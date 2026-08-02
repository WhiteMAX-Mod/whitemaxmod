.class public final Lru;
.super Lzlb;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lru;->d:I

    iput-object p2, p0, Lru;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzlb;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 10
    iput p2, p0, Lru;->d:I

    iput-object p1, p0, Lru;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzlb;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;Z)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lru;->d:I

    iput-object p1, p0, Lru;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lzlb;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lx97;Z)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lru;->d:I

    iput-object p1, p0, Lru;->e:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p2}, Lzlb;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget v0, p0, Lru;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lru;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lbbj;

    iget-object p0, v5, Lbbj;->J:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v5, Lbbj;->G:Lum8;

    iget-object v0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast v0, Lcr4;

    new-instance v3, Ltm8;

    invoke-direct {v3, p0, v2, v4}, Ltm8;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v2, v4, v3, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_0

    :cond_0
    new-instance p0, Luaj;

    invoke-direct {p0, v5, v2, v3}, Luaj;-><init>(Lbbj;Lgn4;I)V

    invoke-static {v5, v2, p0, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    :goto_0
    return-void

    :pswitch_0
    check-cast v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    sget-object p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:[Lfq8;

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->A1()Lzkg;

    move-result-object p0

    invoke-virtual {p0}, Lzkg;->t()V

    return-void

    :pswitch_1
    check-cast v5, Lone/me/startconversation/StartConversationScreen;

    iget-object p0, v5, Lone/me/startconversation/StartConversationScreen;->n:Lfzd;

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->A:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p0, v5, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    invoke-virtual {p0}, Lh5c;->getSearchView()Lm0c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm0c;->b()V

    :cond_1
    return-void

    :pswitch_2
    check-cast v5, Lone/me/settings/multilang/SettingsLocaleScreen;

    sget-object p0, Lone/me/settings/multilang/SettingsLocaleScreen;->j:[Lfq8;

    invoke-virtual {v5}, Lone/me/settings/multilang/SettingsLocaleScreen;->n1()V

    return-void

    :pswitch_3
    check-cast v5, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object v0, v5, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lfme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfme;->o()Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v5}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Lr5f;

    move-result-object p0

    sget-object v0, Lzda;->a:Lzda;

    iget-object p0, p0, Lr5f;->B:Lz06;

    invoke-virtual {p0, v0}, Lz06;->a(Lzda;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lzlb;->f(Z)V

    invoke-virtual {v5}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->h()Lhmb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhmb;->d()V

    :cond_3
    invoke-virtual {p0, v3}, Lzlb;->f(Z)V

    :goto_1
    return-void

    :pswitch_4
    check-cast v5, Lhze;

    invoke-virtual {v5}, Lhze;->r()V

    return-void

    :pswitch_5
    check-cast v5, Lone/me/qrscanner/QrScannerWidget;

    sget-object p0, Lone/me/qrscanner/QrScannerWidget;->w:[Lfq8;

    invoke-virtual {v5}, Lone/me/qrscanner/QrScannerWidget;->o1()Lkrd;

    move-result-object p0

    sget-object v0, Lcse;->a:Lcse;

    invoke-virtual {p0, v0}, Lkrd;->r(Lgse;)V

    return-void

    :pswitch_6
    check-cast v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lfq8;

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->l1()Leed;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v3, :cond_4

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m1()Ljed;

    move-result-object p0

    invoke-virtual {p0}, Ljed;->B()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lkie;->p()V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    :goto_2
    return-void

    :pswitch_7
    check-cast v5, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object p0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lfq8;

    invoke-virtual {v5}, Lone/me/polls/screens/create/PollCreateScreen;->m1()Lb0d;

    move-result-object p0

    invoke-virtual {p0}, Lb0d;->r()V

    return-void

    :pswitch_8
    check-cast v5, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object p0, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    iget-object p0, v5, Lone/me/mediaeditor/PhotoEditScreen;->g:Lcw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luv;

    invoke-direct {v0, p0}, Luv;-><init>(Lcw;)V

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lm78;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lm78;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvnc;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lvnc;->c:Lble;

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lqnc;

    iget-object p0, p0, Lqnc;->l:Lp76;

    sget-object v1, Ldnc;->b:Ldnc;

    invoke-static {p0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    return-void

    :pswitch_9
    check-cast v5, Lx97;

    invoke-interface {v5, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v5, Liya;

    iget-object p0, v5, Liya;->a:Ll9g;

    new-instance v0, Lhya;

    invoke-direct {v0, v2, v3, v1}, Lhya;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    check-cast v5, Lone/me/mediapicker/MediaPickerScreen;

    iget-object p0, v5, Lone/me/mediapicker/MediaPickerScreen;->C:Lru;

    invoke-virtual {v5}, Lone/me/mediapicker/MediaPickerScreen;->o1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lone/me/mediapicker/MediaPickerScreen;->n1()Lyb2;

    move-result-object v0

    iget-boolean v0, v0, Lyb2;->n:Z

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lone/me/mediapicker/MediaPickerScreen;->n1()Lyb2;

    move-result-object p0

    invoke-virtual {p0, v4, v3}, Lyb2;->d(ZZ)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v4}, Lzlb;->f(Z)V

    invoke-virtual {v5}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Limb;

    if-eqz v1, :cond_9

    move-object v2, v0

    check-cast v2, Limb;

    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v2}, Limb;->d()Lhmb;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lhmb;->d()V

    :cond_a
    invoke-virtual {p0, v3}, Lzlb;->f(Z)V

    :goto_4
    return-void

    :pswitch_c
    check-cast v5, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lfq8;

    iget-object p0, v5, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Lfzd;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lfq8;

    aget-object v1, v0, v3

    invoke-interface {p0, v5, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5c;

    invoke-virtual {v1}, Lh5c;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    aget-object v0, v0, v3

    invoke-interface {p0, v5, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    invoke-virtual {p0}, Lh5c;->getSearchView()Lm0c;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lm0c;->b()V

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    :cond_c
    :goto_5
    return-void

    :pswitch_d
    check-cast v5, Lone/me/login/inputname/InputNameScreen;

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->r:[Lfq8;

    invoke-virtual {v5}, Lone/me/login/inputname/InputNameScreen;->q1()V

    return-void

    :pswitch_e
    check-cast v5, Lone/me/stories/edit/EditStoryScreen;

    sget-object p0, Lone/me/stories/edit/EditStoryScreen;->A1:Lim2;

    invoke-virtual {v5}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p0

    iget-object p0, p0, Lxx5;->q:Lzah;

    iget-object p0, p0, Lzah;->k:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lvah;

    if-eqz p0, :cond_d

    invoke-virtual {v5}, Lwn4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {v5}, Lone/me/stories/edit/EditStoryScreen;->x1()Lsng;

    move-result-object p0

    invoke-virtual {p0}, Lsng;->c()V

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p0

    invoke-virtual {p0}, Lxx5;->L()V

    :cond_e
    :goto_6
    return-void

    :pswitch_f
    check-cast v5, Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object p0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object p0

    iget-object v0, p0, Lfu4;->z:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object p0, p0, Lfu4;->j:Lp76;

    sget-object v0, Lit4;->a:Lit4;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    iget-object p0, p0, Lfu4;->i:Lp76;

    sget-object v0, Lnq3;->b:Lnq3;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_10
    check-cast v5, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lfq8;

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->n1()Lh5c;

    move-result-object p0

    invoke-virtual {p0}, Lh5c;->k()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->n1()Lh5c;

    move-result-object p0

    invoke-virtual {p0}, Lh5c;->getSearchView()Lm0c;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lm0c;->b()V

    goto :goto_8

    :cond_10
    invoke-virtual {v5}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    :cond_11
    :goto_8
    return-void

    :pswitch_11
    check-cast v5, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lfq8;

    invoke-virtual {v5}, Lone/me/profile/screens/members/ChatMembersScreen;->n1()Ln2a;

    move-result-object p0

    invoke-virtual {p0}, Ln2a;->t()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {v5}, Lone/me/profile/screens/members/ChatMembersScreen;->n1()Ln2a;

    move-result-object p0

    invoke-virtual {p0}, Ln2a;->r()V

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    :goto_9
    return-void

    :pswitch_12
    check-cast v5, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {v5, v4}, Lone/me/calls/ui/ui/call/CallScreen;->G1(Z)V

    return-void

    :pswitch_13
    check-cast v5, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Ldo3;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n1()Lal1;

    move-result-object p0

    iget-object p0, p0, Lal1;->n:Ll9g;

    :cond_13
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwk1;

    new-instance v1, Lvk1;

    invoke-direct {v1, v4, v4}, Lvk1;-><init>(ZZ)V

    invoke-virtual {p0, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :pswitch_14
    check-cast v5, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lfq8;

    invoke-virtual {v5}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->l1()Lyu;

    move-result-object p0

    iget-object p0, p0, Lyu;->t:Lp76;

    sget-object v0, Lnq3;->b:Lnq3;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
