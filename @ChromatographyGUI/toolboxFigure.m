function toolboxFigure(obj, varargin)

% ---------------------------------------
% Figure
% ---------------------------------------
obj.figure = figure(...
    'name',               [obj.name, ' (', obj.version, ')'],...
    'tag',                'toolboxfigure',...
    'numbertitle',        'off',...
    'menubar',            'none',...
    'toolbar',            'none',...
    'dockcontrols',       'on',...
    'visible',            'off',...
    'resize',             'on',...
    'selected',           'off',...
    'selectionhighlight', 'off',...
    'units',              'normalized',...
    'color',              obj.settings.gui.color,...
    'position',           obj.settings.gui.position,...
    'sizechangedfcn',     '',...
    'resizefcn',          '',...
    'closerequestfcn',    @obj.closeRequest);

end