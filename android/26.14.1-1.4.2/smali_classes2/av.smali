.class public final Lav;
.super Ll7c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 1
    iput p2, p0, Lav;->d:I

    iput-object p1, p0, Lav;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll7c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;Z)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lav;->d:I

    iput-object p1, p0, Lav;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Ll7c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lr8g;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lav;->d:I

    iput-object p1, p0, Lav;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ll7c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLgi7;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lav;->d:I

    iput-object p2, p0, Lav;->e:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Ll7c;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget v0, p0, Lav;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lav;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lone/me/startconversation/StartConversationScreen;

    iget-object v0, v3, Lone/me/startconversation/StartConversationScreen;->n:Lu7f;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->R0:[Lf09;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, v3, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuc;

    invoke-virtual {v0}, Ltuc;->getSearchView()Lbpc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbpc;->b()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-virtual {v3}, Lone/me/settings/multilang/SettingsLocaleScreen;->b1()V

    return-void

    :pswitch_1
    check-cast v3, Lr8g;

    invoke-virtual {v3}, Lr8g;->u()V

    return-void

    :pswitch_2
    check-cast v3, Lone/me/qrscanner/QrScannerWidget;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->N0:[Lf09;

    invoke-virtual {v3}, Lone/me/qrscanner/QrScannerWidget;->c1()Lane;

    move-result-object v0

    sget-object v1, Lg0g;->a:Lg0g;

    invoke-virtual {v0, v1}, Lane;->u(Lk0g;)V

    return-void

    :pswitch_3
    check-cast v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lf09;

    invoke-virtual {v3}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Z0()Ls6e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->a1()Ld7e;

    move-result-object v0

    invoke-virtual {v0}, Ld7e;->B()V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v3}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->D()Z

    :goto_0
    return-void

    :pswitch_4
    check-cast v3, Lgi7;

    invoke-interface {v3, p0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v3, Lone/me/mediapicker/MediaPickerScreen;

    iget-object v0, v3, Lone/me/mediapicker/MediaPickerScreen;->P0:Lav;

    invoke-virtual {v3}, Lone/me/mediapicker/MediaPickerScreen;->c1()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lone/me/mediapicker/MediaPickerScreen;->b1()Lhf2;

    move-result-object v4

    iget-boolean v4, v4, Lhf2;->l:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lone/me/mediapicker/MediaPickerScreen;->b1()Lhf2;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lhf2;->b(ZZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Ll7c;->f(Z)V

    invoke-virtual {v3}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v3, v2, Lu7c;

    if-eqz v3, :cond_4

    check-cast v2, Lu7c;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lu7c;->a()Lt7c;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lt7c;->d()V

    :cond_5
    invoke-virtual {v0, v1}, Ll7c;->f(Z)V

    :goto_2
    return-void

    :pswitch_6
    check-cast v3, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-virtual {v3}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->D()Z

    return-void

    :pswitch_7
    check-cast v3, Lone/me/login/inputname/InputNameScreen;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lf09;

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->e1()V

    return-void

    :pswitch_8
    check-cast v3, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf09;

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->b1()Lyja;

    move-result-object v0

    invoke-virtual {v0}, Lyja;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->b1()Lyja;

    move-result-object v0

    invoke-virtual {v0}, Lyja;->u()V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->D()Z

    :goto_3
    return-void

    :pswitch_9
    check-cast v3, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {v3, v2}, Lone/me/calls/ui/ui/call/CallScreen;->e1(Z)V

    return-void

    :pswitch_a
    check-cast v3, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j:Luu3;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b1()Lqm1;

    move-result-object v0

    iget-object v0, v0, Lqm1;->n:Lglh;

    :cond_7
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llm1;

    new-instance v3, Lkm1;

    invoke-direct {v3, v2, v2}, Lkm1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    :pswitch_b
    check-cast v3, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lf09;

    invoke-virtual {v3}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z0()Llv;

    move-result-object v0

    iget-object v0, v0, Llv;->X:Lf96;

    sget-object v1, Lnx3;->b:Lnx3;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
