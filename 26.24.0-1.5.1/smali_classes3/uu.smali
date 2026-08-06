.class public final Luu;
.super Lheb;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Luu;->d:I

    iput-object p1, p0, Luu;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lheb;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 10
    iput p2, p0, Luu;->d:I

    iput-object p1, p0, Luu;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lheb;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;Z)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Luu;->d:I

    iput-object p1, p0, Luu;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lheb;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lx57;Z)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Luu;->d:I

    iput-object p1, p0, Luu;->e:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p2}, Lheb;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget v0, p0, Luu;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Luu;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lp0j;

    iget-object p0, v5, Lp0j;->I:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v5, Lp0j;->F:Lfh8;

    iget-object v0, p0, Lfh8;->a:Ljava/lang/Object;

    check-cast v0, Leo4;

    new-instance v4, Lcb8;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v2, v5}, Lcb8;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v2, v3, v4, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_0

    :cond_0
    new-instance p0, Li0j;

    invoke-direct {p0, v5, v2, v4}, Li0j;-><init>(Lp0j;Lmk4;I)V

    invoke-static {v5, v2, p0, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    :goto_0
    return-void

    :pswitch_0
    check-cast v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    sget-object p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:[Lel8;

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->w1()Lvag;

    move-result-object p0

    invoke-virtual {p0}, Lvag;->t()V

    return-void

    :pswitch_1
    check-cast v5, Lone/me/startconversation/StartConversationScreen;

    iget-object p0, v5, Lone/me/startconversation/StartConversationScreen;->n:Lypd;

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->A:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p0, v5, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowb;

    invoke-virtual {p0}, Lowb;->getSearchView()Lrsb;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lrsb;->b()V

    :cond_1
    return-void

    :pswitch_2
    check-cast v5, Lone/me/settings/multilang/SettingsLocaleScreen;

    sget-object p0, Lone/me/settings/multilang/SettingsLocaleScreen;->j:[Lel8;

    invoke-virtual {v5}, Lone/me/settings/multilang/SettingsLocaleScreen;->j1()V

    return-void

    :pswitch_3
    check-cast v5, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object v0, v5, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lrce;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrce;->o()Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v5}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n1()Lwve;

    move-result-object p0

    sget-object v0, Le7a;->a:Le7a;

    iget-object p0, p0, Lwve;->A:Luw5;

    invoke-virtual {p0, v0}, Luw5;->a(Le7a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lheb;->f(Z)V

    invoke-virtual {v5}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->h()Lpeb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpeb;->d()V

    :cond_3
    invoke-virtual {p0, v4}, Lheb;->f(Z)V

    :goto_1
    return-void

    :pswitch_4
    check-cast v5, Lope;

    invoke-virtual {v5}, Lope;->s()V

    return-void

    :pswitch_5
    check-cast v5, Lone/me/qrscanner/QrScannerWidget;

    sget-object p0, Lone/me/qrscanner/QrScannerWidget;->w:[Lel8;

    invoke-virtual {v5}, Lone/me/qrscanner/QrScannerWidget;->k1()Laid;

    move-result-object p0

    sget-object v0, Lhie;->a:Lhie;

    invoke-virtual {p0, v0}, Laid;->s(Llie;)V

    return-void

    :pswitch_6
    check-cast v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lel8;

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->h1()Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v4, :cond_4

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i1()Le5d;

    move-result-object p0

    invoke-virtual {p0}, Le5d;->B()V

    goto :goto_2

    :cond_4
    invoke-static {}, Ld5e;->r()V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    :goto_2
    return-void

    :pswitch_7
    check-cast v5, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object p0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lel8;

    invoke-virtual {v5}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Lwqc;

    move-result-object p0

    invoke-virtual {p0}, Lwqc;->s()V

    return-void

    :pswitch_8
    check-cast v5, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object p0, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    iget-object p0, v5, Lone/me/mediaeditor/PhotoEditScreen;->g:Liw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzv;

    invoke-direct {v0, p0}, Lzv;-><init>(Liw;)V

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lg28;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lg28;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrec;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lrec;->c:Llec;

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, Lmec;

    iget-object p0, p0, Lmec;->k:Lm36;

    sget-object v1, Lydc;->b:Lydc;

    invoke-static {p0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    return-void

    :pswitch_9
    check-cast v5, Lx57;

    invoke-interface {v5, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v5, Lxqa;

    iget-object p0, v5, Lxqa;->a:Lpzf;

    new-instance v0, Lwqa;

    invoke-direct {v0, v2, v4, v1}, Lwqa;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    check-cast v5, Lone/me/mediapicker/MediaPickerScreen;

    iget-object p0, v5, Lone/me/mediapicker/MediaPickerScreen;->C:Luu;

    invoke-virtual {v5}, Lone/me/mediapicker/MediaPickerScreen;->k1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lone/me/mediapicker/MediaPickerScreen;->j1()Lp92;

    move-result-object v0

    iget-boolean v0, v0, Lp92;->n:Z

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lone/me/mediapicker/MediaPickerScreen;->j1()Lp92;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lp92;->d(ZZ)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v3}, Lheb;->f(Z)V

    invoke-virtual {v5}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lqeb;

    if-eqz v1, :cond_9

    move-object v2, v0

    check-cast v2, Lqeb;

    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v2}, Lqeb;->getOnBackPressedDispatcher()Lpeb;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lpeb;->d()V

    :cond_a
    invoke-virtual {p0, v4}, Lheb;->f(Z)V

    :goto_4
    return-void

    :pswitch_c
    check-cast v5, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lel8;

    iget-object p0, v5, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Lypd;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lel8;

    aget-object v1, v0, v4

    invoke-interface {p0, v5, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowb;

    invoke-virtual {v1}, Lowb;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    aget-object v0, v0, v4

    invoke-interface {p0, v5, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowb;

    invoke-virtual {p0}, Lowb;->getSearchView()Lrsb;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lrsb;->b()V

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    :cond_c
    :goto_5
    return-void

    :pswitch_d
    check-cast v5, Lone/me/login/inputname/InputNameScreen;

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->r:[Lel8;

    invoke-virtual {v5}, Lone/me/login/inputname/InputNameScreen;->m1()V

    return-void

    :pswitch_e
    check-cast v5, Lone/me/stories/edit/EditStoryScreen;

    sget-object p0, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    invoke-virtual {v5}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    iget-object p0, p0, Lvt5;->p:Lq0h;

    iget-object p0, p0, Lq0h;->k:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lm0h;

    if-eqz p0, :cond_d

    invoke-virtual {v5}, Ldl4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {v5}, Lone/me/stories/edit/EditStoryScreen;->t1()Lldg;

    move-result-object p0

    invoke-virtual {p0}, Lldg;->c()V

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    invoke-virtual {p0}, Lvt5;->L()V

    :cond_e
    :goto_6
    return-void

    :pswitch_f
    check-cast v5, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lel8;

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->j1()Lowb;

    move-result-object p0

    invoke-virtual {p0}, Lowb;->i()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->j1()Lowb;

    move-result-object p0

    invoke-virtual {p0}, Lowb;->getSearchView()Lrsb;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lrsb;->b()V

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    :cond_10
    :goto_7
    return-void

    :pswitch_10
    check-cast v5, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lel8;

    invoke-virtual {v5}, Lone/me/profile/screens/members/ChatMembersScreen;->j1()Luv9;

    move-result-object p0

    invoke-virtual {p0}, Luv9;->t()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {v5}, Lone/me/profile/screens/members/ChatMembersScreen;->j1()Luv9;

    move-result-object p0

    invoke-virtual {p0}, Luv9;->s()V

    goto :goto_8

    :cond_11
    invoke-virtual {v5}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    :goto_8
    return-void

    :pswitch_11
    check-cast v5, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {v5, v3}, Lone/me/calls/ui/ui/call/CallScreen;->C1(Z)V

    return-void

    :pswitch_12
    check-cast v5, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Laol;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j1()Lcj1;

    move-result-object p0

    iget-object p0, p0, Lcj1;->k:Lpzf;

    :cond_12
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyi1;

    new-instance v1, Lxi1;

    invoke-direct {v1, v3, v3}, Lxi1;-><init>(ZZ)V

    invoke-virtual {p0, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :pswitch_13
    check-cast v5, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lel8;

    invoke-virtual {v5}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h1()Lbv;

    move-result-object p0

    iget-object p0, p0, Lbv;->s:Lm36;

    sget-object v0, Lqn3;->b:Lqn3;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
