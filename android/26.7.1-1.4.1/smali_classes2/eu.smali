.class public final Leu;
.super Ltkb;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhdf;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Leu;->d:I

    iput-object p1, p0, Leu;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ltkb;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 1
    iput p2, p0, Leu;->d:I

    iput-object p1, p0, Leu;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltkb;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;Z)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Leu;->d:I

    iput-object p1, p0, Leu;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Ltkb;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLe37;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Leu;->d:I

    iput-object p2, p0, Leu;->e:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Ltkb;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Leu;->d:I

    const/4 v1, 0x0

    iget-object v2, p0, Leu;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/startconversation/StartConversationScreen;

    iget-object v0, v2, Lone/me/startconversation/StartConversationScreen;->z0:Lwee;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->M0:[Lki8;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-interface {v0, v2, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7c;

    invoke-virtual {v0}, Lb7c;->getSearchView()Lv1c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1c;->b()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-virtual {v2}, Lone/me/settings/multilang/SettingsLocaleScreen;->S0()V

    return-void

    :pswitch_1
    check-cast v2, Lhdf;

    invoke-virtual {v2}, Lhdf;->s()V

    return-void

    :pswitch_2
    check-cast v2, Lone/me/qrscanner/QrScannerWidget;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->J0:[Lki8;

    invoke-virtual {v2}, Lone/me/qrscanner/QrScannerWidget;->T0()Lrud;

    move-result-object v0

    sget-object v1, Lm5f;->a:Lm5f;

    invoke-virtual {v0, v1}, Lrud;->s(Lq5f;)V

    return-void

    :pswitch_3
    check-cast v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0:[Lki8;

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Q0()Lifd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->R0()Ltfd;

    move-result-object v0

    invoke-virtual {v0}, Ltfd;->z()V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v2}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->C()Z

    :goto_0
    return-void

    :pswitch_4
    check-cast v2, Le37;

    invoke-interface {v2, p0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-virtual {v2}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->C()Z

    return-void

    :pswitch_6
    check-cast v2, Lone/me/login/inputname/InputNameScreen;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->E0:[Lki8;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->V0()V

    return-void

    :pswitch_7
    check-cast v2, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->x0:[Lki8;

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->S0()Lcy9;

    move-result-object v0

    invoke-virtual {v0}, Lcy9;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->S0()Lcy9;

    move-result-object v0

    invoke-virtual {v0}, Lcy9;->s()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->C()Z

    :goto_1
    return-void

    :pswitch_8
    check-cast v2, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {v2, v1}, Lone/me/calls/ui/ui/call/CallScreen;->V0(Z)V

    return-void

    :pswitch_9
    check-cast v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v0:Ltif;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->S0()Luh1;

    move-result-object v0

    iget-object v0, v0, Luh1;->w0:Llng;

    :cond_4
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrh1;

    new-instance v3, Lqh1;

    invoke-direct {v3, v1, v1}, Lqh1;-><init>(ZZ)V

    invoke-virtual {v0, v2, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :pswitch_a
    check-cast v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->v0:[Lki8;

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Q0()Lpu;

    move-result-object v0

    iget-object v0, v0, Lpu;->H0:Lfx5;

    sget-object v1, Lto3;->b:Lto3;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
