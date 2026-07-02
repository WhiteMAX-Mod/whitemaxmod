.class public final Lrt;
.super Lk7b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 2
    iput p2, p0, Lrt;->d:I

    iput-object p1, p0, Lrt;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk7b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;Z)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lrt;->d:I

    iput-object p1, p0, Lrt;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lk7b;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ltki;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrt;->d:I

    iput-object p1, p0, Lrt;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk7b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLrz6;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lrt;->d:I

    iput-object p2, p0, Lrt;->e:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lk7b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget v0, p0, Lrt;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lrt;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ld1j;

    iget-object v0, v4, Ld1j;->I:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, v4, Ld1j;->F:Ldb8;

    iget-object v3, v0, Ldb8;->a:Ljava/lang/Object;

    check-cast v3, Lui4;

    new-instance v4, Lrq3;

    const/16 v5, 0x1b

    invoke-direct {v4, v0, v1, v5}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1, v1, v4, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_0

    :cond_0
    new-instance v0, Lx0j;

    invoke-direct {v0, v4, v1, v3}, Lx0j;-><init>(Ld1j;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v1, v0, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    :goto_0
    return-void

    :pswitch_0
    check-cast v4, Lone/me/startconversation/StartConversationScreen;

    iget-object v0, v4, Lone/me/startconversation/StartConversationScreen;->n:Lzyd;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lre8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, v4, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwb;

    invoke-virtual {v0}, Lfwb;->getSearchView()Lcqb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcqb;->b()V

    :cond_1
    return-void

    :pswitch_1
    check-cast v4, Lone/me/settings/multilang/SettingsLocaleScreen;

    sget-object v0, Lone/me/settings/multilang/SettingsLocaleScreen;->j:[Lre8;

    invoke-virtual {v4}, Lone/me/settings/multilang/SettingsLocaleScreen;->l1()V

    return-void

    :pswitch_2
    check-cast v4, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object v0, v4, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->x:Ltke;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltke;->o()Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Lq3f;

    move-result-object v0

    sget-object v1, Lp1a;->a:Lp1a;

    iget-object v0, v0, Lq3f;->A:Lgq5;

    invoke-virtual {v0, v1}, Lgq5;->a(Lp1a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lk7b;->f(Z)V

    invoke-virtual {v4}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->h()Ls7b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ls7b;->d()V

    :cond_3
    invoke-virtual {p0, v3}, Lk7b;->f(Z)V

    :goto_1
    return-void

    :pswitch_3
    check-cast v4, Lhxe;

    invoke-virtual {v4}, Lhxe;->s()V

    return-void

    :pswitch_4
    check-cast v4, Lone/me/qrscanner/QrScannerWidget;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lre8;

    invoke-virtual {v4}, Lone/me/qrscanner/QrScannerWidget;->m1()Lfhd;

    move-result-object v0

    sget-object v1, Lhqe;->a:Lhqe;

    invoke-virtual {v0, v1}, Lfhd;->s(Llqe;)V

    return-void

    :pswitch_5
    check-cast v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lre8;

    invoke-virtual {v4}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->j1()Lg4d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_4

    invoke-virtual {v4}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->k1()Ll4d;

    move-result-object v0

    invoke-virtual {v0}, Ll4d;->A()V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v4}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->D()Z

    :goto_2
    return-void

    :pswitch_6
    check-cast v4, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lre8;

    invoke-virtual {v4}, Lone/me/polls/screens/create/PollCreateScreen;->k1()Llqc;

    move-result-object v0

    invoke-virtual {v0}, Llqc;->s()V

    return-void

    :pswitch_7
    check-cast v4, Lone/me/mediaeditor/PhotoEditScreen;

    new-instance v0, Lb85;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lb85;-><init>(I)V

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    invoke-virtual {v4, v0}, Lone/me/mediaeditor/PhotoEditScreen;->v1(Lv54;)V

    return-void

    :pswitch_8
    check-cast v4, Lrz6;

    invoke-interface {v4, p0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v4, Lone/me/mediapicker/MediaPickerScreen;

    iget-object v0, v4, Lone/me/mediapicker/MediaPickerScreen;->A:Lrt;

    invoke-virtual {v4}, Lone/me/mediapicker/MediaPickerScreen;->m1()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lone/me/mediapicker/MediaPickerScreen;->l1()Ln62;

    move-result-object v5

    iget-boolean v5, v5, Ln62;->l:Z

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lone/me/mediapicker/MediaPickerScreen;->l1()Ln62;

    move-result-object v0

    invoke-static {v0, v2}, Ln62;->c(Ln62;Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Lk7b;->f(Z)V

    invoke-virtual {v4}, Lrf4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v4, v2, Lt7b;

    if-eqz v4, :cond_7

    move-object v1, v2

    check-cast v1, Lt7b;

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lt7b;->a()Ls7b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ls7b;->d()V

    :cond_8
    invoke-virtual {v0, v3}, Lk7b;->f(Z)V

    :goto_3
    return-void

    :pswitch_a
    check-cast v4, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lre8;

    iget-object v0, v4, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Lzyd;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lre8;

    aget-object v2, v1, v3

    invoke-interface {v0, v4, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwb;

    invoke-virtual {v2}, Lfwb;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    aget-object v1, v1, v3

    invoke-interface {v0, v4, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwb;

    invoke-virtual {v0}, Lfwb;->getSearchView()Lcqb;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcqb;->b()V

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->D()Z

    :cond_a
    :goto_4
    return-void

    :pswitch_b
    check-cast v4, Lone/me/login/inputname/InputNameScreen;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lre8;

    invoke-virtual {v4}, Lone/me/login/inputname/InputNameScreen;->o1()V

    return-void

    :pswitch_c
    check-cast v4, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->i1:Lkuk;

    invoke-virtual {v4}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object v0

    iget-object v0, v0, Lfn5;->j1:Lt4h;

    iget-object v0, v0, Lt4h;->k:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lp4h;

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lone/me/stories/edit/EditStoryScreen;->s1()Lzig;

    move-result-object v0

    invoke-virtual {v0}, Lzig;->c()V

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object v0

    invoke-virtual {v0}, Lfn5;->E()V

    :cond_c
    :goto_5
    return-void

    :pswitch_d
    check-cast v4, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lre8;

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->l1()Lfwb;

    move-result-object v0

    invoke-virtual {v0}, Lfwb;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->l1()Lfwb;

    move-result-object v0

    invoke-virtual {v0}, Lfwb;->getSearchView()Lcqb;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcqb;->b()V

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->D()Z

    :cond_e
    :goto_6
    return-void

    :pswitch_e
    check-cast v4, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lre8;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->l1()Lzp9;

    move-result-object v0

    invoke-virtual {v0}, Lzp9;->t()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->l1()Lzp9;

    move-result-object v0

    invoke-virtual {v0}, Lzp9;->s()V

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->D()Z

    :goto_7
    return-void

    :pswitch_f
    check-cast v4, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {v4, v2}, Lone/me/calls/ui/ui/call/CallScreen;->C1(Z)V

    return-void

    :pswitch_10
    check-cast v4, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lgk5;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l1()Lgh1;

    move-result-object v0

    iget-object v0, v0, Lgh1;->l:Lj6g;

    :cond_10
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lch1;

    new-instance v3, Lbh1;

    invoke-direct {v3, v2, v2}, Lbh1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    :pswitch_11
    check-cast v4, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lre8;

    invoke-virtual {v4}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->j1()Lyt;

    move-result-object v0

    iget-object v0, v0, Lyt;->s:Lcx5;

    sget-object v1, Lvj3;->b:Lvj3;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
