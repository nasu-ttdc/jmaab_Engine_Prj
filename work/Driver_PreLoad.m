% ***********************************************************************
% *   File name  VccWsDriver_PreLoad.m                             *
% *    Model name  Environment_PMWS.mdl                                 *
% *   Author  JMAAB Vehicle Cooperative Control Workshop                *
% *   Date  2017/02/21                                                  *
% *   Description  This file load Engine simulation parameters          *
% *     Definition of Bus object used in this model                     *
% ***********************************************************************

% Bus Object Definition

cellInfo = {
{'Driver_demand_Bus','',sprintf(''),{
  {'IgnSw', 1, 'boolean', -1, 'real', 'Sample', 'Fixed', [], [], sprintf('1'), sprintf('�C�O�j�b�V�����X�C�b�`')}; ...
  {'StartSw', 1, 'boolean', -1, 'real', 'Sample', 'Fixed', [], [], sprintf('1'), sprintf('�X�^�[�^�X�C�b�`')}; ...
  {'Accel_pedal', 1, 'double', -1, 'real', 'Sample', 'Fixed', [], [], sprintf('%%'), sprintf('�A�N�Z���y�_�������')}; ...
  {'Brake_pedal', 1, 'double', -1, 'real', 'Sample', 'Fixed', [], [], sprintf('%%'), sprintf('�u���[�L�y�_�������')}; ...
%  {'Shift_LeverN_Turbine', 1, 'double', -1, 'real', 'Sample'};
}}};
Simulink.Bus.cellToObject(cellInfo);
clear cellInfo


disp 'VccWsDriver_PreLoad.m  Driver model PreLoad Normal End';
