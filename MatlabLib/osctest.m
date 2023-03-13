metadata = sprintf('%s_S1', datetime(datenum(datetime('now')),'Format','yyyy-MM-dd_HH-mm-ss','convertFrom','datenum'));
osc = OscTcp('127.0.0.1', 4002);
%osc = OscUdp('127.0.0.1',4002,4007);
%parts = regexp( str, '(?<arg>\w+)=(?<val>\d+);', 'names');

while(true)
    datagram = [];
    while(isempty(datagram))
        datagram = osc.receive();
    end
    disp(datagram);
    
end
osc.delete();