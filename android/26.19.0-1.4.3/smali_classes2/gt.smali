.class public final Lgt;
.super Lk1b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgt;->d:I

    iput-object p1, p0, Lgt;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk1b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;Z)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lgt;->d:I

    iput-object p1, p0, Lgt;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lk1b;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lt3i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgt;->d:I

    iput-object p1, p0, Lgt;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk1b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLbu6;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lgt;->d:I

    iput-object p2, p0, Lgt;->e:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lk1b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget v0, p0, Lgt;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lgt;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lxji;

    iget-object v0, v4, Lxji;->I:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, v4, Lxji;->F:Lw48;

    iget-object v3, v0, Lw48;->a:Ljava/lang/Object;

    check-cast v3, Lhg4;

    new-instance v4, Ll34;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v1, v5}, Ll34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1, v1, v4, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_0

    :cond_0
    new-instance v0, Lrji;

    invoke-direct {v0, v4, v1, v3}, Lrji;-><init>(Lxji;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v1, v0, v2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    :goto_0
    return-void

    :pswitch_0
    check-cast v4, Lone/me/startconversation/StartConversationScreen;

    iget-object v0, v4, Lone/me/startconversation/StartConversationScreen;->n:Lzrd;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lf88;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, v4, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    invoke-virtual {v0}, Ljpb;->getSearchView()Lijb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lijb;->b()V

    :cond_1
    return-void

    :pswitch_1
    check-cast v4, Lone/me/settings/multilang/SettingsLocaleScreen;

    sget-object v0, Lone/me/settings/multilang/SettingsLocaleScreen;->j:[Lf88;

    invoke-virtual {v4}, Lone/me/settings/multilang/SettingsLocaleScreen;->j1()V

    return-void

    :pswitch_2
    check-cast v4, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object v0, v4, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->w:Lide;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lide;->o()Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lmve;

    move-result-object v0

    sget-object v1, Lqv9;->a:Lqv9;

    iget-object v0, v0, Lmve;->A:Lvl5;

    invoke-virtual {v0, v1}, Lvl5;->a(Lqv9;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lk1b;->f(Z)V

    invoke-virtual {v4}, Lyc4;->getRouter()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->h()Ls1b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ls1b;->d()V

    :cond_3
    invoke-virtual {p0, v3}, Lk1b;->f(Z)V

    :goto_1
    return-void

    :pswitch_3
    check-cast v4, Lepe;

    invoke-virtual {v4}, Lepe;->q()V

    return-void

    :pswitch_4
    check-cast v4, Lone/me/qrscanner/QrScannerWidget;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lf88;

    invoke-virtual {v4}, Lone/me/qrscanner/QrScannerWidget;->k1()Lh9d;

    move-result-object v0

    sget-object v1, Lfie;->a:Lfie;

    invoke-virtual {v0, v1}, Lh9d;->q(Ljie;)V

    return-void

    :pswitch_5
    check-cast v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lf88;

    invoke-virtual {v4}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->h1()Lgwc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_4

    invoke-virtual {v4}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i1()Llwc;

    move-result-object v0

    invoke-virtual {v0}, Llwc;->A()V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v4}, Lyc4;->getRouter()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->D()Z

    :goto_2
    return-void

    :pswitch_6
    check-cast v4, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lf88;

    invoke-virtual {v4}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Ldjc;

    move-result-object v0

    invoke-virtual {v0}, Ldjc;->q()V

    return-void

    :pswitch_7
    check-cast v4, Lone/me/mediaeditor/PhotoEditScreen;

    new-instance v0, Lh35;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lh35;-><init>(I)V

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lf88;

    invoke-virtual {v4, v0}, Lone/me/mediaeditor/PhotoEditScreen;->v1(Lb34;)V

    return-void

    :pswitch_8
    check-cast v4, Lbu6;

    invoke-interface {v4, p0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v4, Lone/me/mediapicker/MediaPickerScreen;

    iget-object v0, v4, Lone/me/mediapicker/MediaPickerScreen;->z:Lgt;

    invoke-virtual {v4}, Lone/me/mediapicker/MediaPickerScreen;->k1()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lone/me/mediapicker/MediaPickerScreen;->j1()Lh62;

    move-result-object v5

    iget-boolean v5, v5, Lh62;->l:Z

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lone/me/mediapicker/MediaPickerScreen;->j1()Lh62;

    move-result-object v0

    invoke-static {v0, v2}, Lh62;->c(Lh62;Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Lk1b;->f(Z)V

    invoke-virtual {v4}, Lyc4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v4, v2, Lt1b;

    if-eqz v4, :cond_7

    move-object v1, v2

    check-cast v1, Lt1b;

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lt1b;->a()Ls1b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ls1b;->d()V

    :cond_8
    invoke-virtual {v0, v3}, Lk1b;->f(Z)V

    :goto_3
    return-void

    :pswitch_a
    check-cast v4, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-virtual {v4}, Lyc4;->getRouter()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->D()Z

    return-void

    :pswitch_b
    check-cast v4, Lone/me/login/inputname/InputNameScreen;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lf88;

    invoke-virtual {v4}, Lone/me/login/inputname/InputNameScreen;->m1()V

    return-void

    :pswitch_c
    check-cast v4, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    invoke-virtual {v4}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object v0

    iget-object v0, v0, Lti5;->X:Lwpg;

    iget-object v0, v0, Lwpg;->k:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lspg;

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lone/me/stories/edit/EditStoryScreen;->p1()Lz5g;

    move-result-object v0

    invoke-virtual {v0}, Lz5g;->c()V

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object v0

    invoke-virtual {v0}, Lti5;->D()V

    :cond_a
    :goto_4
    return-void

    :pswitch_d
    check-cast v4, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf88;

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->j1()Lfk9;

    move-result-object v0

    invoke-virtual {v0}, Lfk9;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lone/me/profile/screens/members/ChatMembersScreen;->j1()Lfk9;

    move-result-object v0

    invoke-virtual {v0}, Lfk9;->q()V

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lyc4;->getRouter()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->D()Z

    :goto_5
    return-void

    :pswitch_e
    check-cast v4, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v4, v2}, Lone/me/calls/ui/ui/call/CallScreen;->A1(Z)V

    return-void

    :pswitch_f
    check-cast v4, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lk4k;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j1()Lah1;

    move-result-object v0

    iget-object v0, v0, Lah1;->k:Ljwf;

    :cond_c
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyg1;

    new-instance v3, Lxg1;

    invoke-direct {v3, v2, v2}, Lxg1;-><init>(ZZ)V

    invoke-virtual {v0, v1, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-void

    :pswitch_10
    check-cast v4, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lf88;

    invoke-virtual {v4}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h1()Lot;

    move-result-object v0

    iget-object v0, v0, Lot;->s:Los5;

    sget-object v1, Lfi3;->b:Lfi3;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
