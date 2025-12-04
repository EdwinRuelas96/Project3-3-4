classdef player
    properties
        name
        team
        hits
        walks
        atbats
    end

    properties (Dependent)
        battingAvg
        onBasePct
    end

    methods

        function obj = player(name, team, hits, walks, atbats)
            obj.name = name;
            obj.team = team;
            obj.hits = hits;
            obj.walks = walks;
            obj.atbats = atbats;
        end
