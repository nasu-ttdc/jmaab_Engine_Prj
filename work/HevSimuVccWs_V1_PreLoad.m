% ***********************************************************************
% *   File name  HevSimuVccWs_V1_PreLoad.m                             *
% *    Model name  HevSimu_V1_x.mdl                                *
% *   Author  JMAAB Vehicle Cooperative Control Workshop                *
% *   Date  2017/01/24                       *
% *   Description  This file load Engine simulation parameters          *
% *     Simulation setting                                              *
% *     Model variant selection engine type                             *
% *     Definition of Bus object used in this model                     *
% ***********************************************************************


% Model Variant Object

VarObj_CtrlStruct_CAN_Simpl=Simulink.Variant('CtrlStructType==0');
VarObj_CtrlStruct_CAN_Simpl_TW =Simulink.Variant('CtrlStructType==1');
VarObj_CtrlStruct_CAN_VNT_Level_1 =Simulink.Variant('CtrlStructType==2');
VarObj_CtrlStruct_CAN_VNT_Level_2 =Simulink.Variant('CtrlStructType==3');

%CtrlStructType=0;
%CtrlStructType=1;
%CtrlStructType=2;
CtrlStructType=3;
%CtrlStructType=4;

VarObj_CanType_Simpl=Simulink.Variant('CAN_model_type==0');
VarObj_CanType_Simpl_TW=Simulink.Variant('CAN_model_type==1');
VarObj_CanType_VNT_Level_1=Simulink.Variant('CAN_model_type==2');
VarObj_CanType_VNT_Level_2=Simulink.Variant('CAN_model_type==3');
VarObj_CanType_VNT_CANoe=Simulink.Variant('CAN_model_type==4');

%CAN_model_type=0;
%CAN_model_type=1;
CAN_model_type=2;
%CAN_model_type=3;
%CAN_model_type=4;

VarObj_EngEcu_Simple =Simulink.Variant('EngEcuType==1');
VarObj_EngEcu_Medium =Simulink.Variant('EngEcuType==2');

VarObj_Eng_MapMdl =Simulink.Variant('EngEcuType==1');
VarObj_Eng_MvMdl =Simulink.Variant('EngEcuType==2');

EngEcuType=1;

% �@Vehicle Network Toolbox��Transmit/Receive�u���b�N���g�����ڍ�CAN���f����
%�@������ԂőI�����A���䍜�i���f���̃R�[���o�b�NPreLoad�֐������s����B
% if CtrlStructType==3
%     CtrlStrct_SmplCAN_BusInfo
% end

% controller model default sampletime 
sampletime = 1e-2;

disp 'HevSimuVccWs_V1_PreLoad.m  VccWs HEV model PreLoad Normal End';
