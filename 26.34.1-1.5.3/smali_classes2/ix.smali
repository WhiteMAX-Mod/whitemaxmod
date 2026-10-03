.class public final Lix;
.super Lgmc;
.source "SourceFile"


# instance fields
.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lix;->d:B

    iput-object p2, p0, Lix;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgmc;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lix;->d:B

    iput-object p1, p0, Lix;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgmc;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;Z)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lix;->d:B

    iput-object p1, p0, Lix;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lgmc;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-byte v0, p0, Lix;->d:B

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lix;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Llbl;

    iget-object p0, v5, Llbl;->J:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v5, Llbl;->G:Ldf9;

    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, La75;

    new-instance v4, Lwm4;

    const/16 v5, 0x15

    invoke-direct {v4, p0, v2, v5}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v2, v3, v4, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_0

    :cond_0
    new-instance p0, Lcbl;

    invoke-direct {p0, v5, v2, v4}, Lcbl;-><init>(Llbl;Lu15;B)V

    invoke-static {v5, v2, p0, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    :goto_0
    return-void

    :pswitch_0
    check-cast v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    sget-object p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Lvi9;

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lnai;

    move-result-object p0

    invoke-virtual {p0}, Lnai;->c1()V

    return-void

    :pswitch_1
    check-cast v5, Lone/me/startconversation/StartConversationScreen;

    sget-object p0, Lone/me/startconversation/StartConversationScreen;->A:[Lvi9;

    iget-object p0, v5, Lone/me/startconversation/StartConversationScreen;->n:Luef;

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->A:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p0, v5, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5d;

    invoke-virtual {p0}, Lt5d;->l()Lu0d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lu0d;->b()V

    :cond_1
    return-void

    :pswitch_2
    check-cast v5, Lone/me/settings/multilang/SettingsLocaleScreen;

    sget-object p0, Lone/me/settings/multilang/SettingsLocaleScreen;->k:[Lvi9;

    invoke-virtual {v5}, Lone/me/settings/multilang/SettingsLocaleScreen;->t1()V

    return-void

    :pswitch_3
    check-cast v5, Lvhg;

    invoke-virtual {v5}, Lvhg;->c1()V

    return-void

    :pswitch_4
    check-cast v5, Lone/me/qrscanner/QrScannerWidget;

    sget-object p0, Lone/me/qrscanner/QrScannerWidget;->w:[Lvi9;

    invoke-virtual {v5}, Lone/me/qrscanner/QrScannerWidget;->w1()Lx6f;

    move-result-object p0

    sget-object v0, Lgag;->a:Lgag;

    invoke-virtual {p0, v0}, Lx6f;->c1(Lkag;)V

    return-void

    :pswitch_5
    check-cast v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lvi9;

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->r1()Lkme;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-ne p0, v4, :cond_2

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s1()Lpme;

    move-result-object p0

    invoke-virtual {p0}, Lpme;->j1()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lvzf;->k()V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :goto_1
    return-void

    :pswitch_6
    check-cast v5, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object p0, v5, Lone/me/polls/screens/create/PollCreateScreen;->t:Lhpa;

    if-eqz p0, :cond_4

    iget-boolean p0, p0, Lhpa;->o:Z

    if-ne p0, v4, :cond_4

    invoke-virtual {v5}, Lone/me/polls/screens/create/PollCreateScreen;->w1()V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object p0

    invoke-virtual {p0}, Lc7e;->f1()V

    :goto_2
    return-void

    :pswitch_7
    check-cast v5, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object p0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    iget-object p0, v5, Lone/me/mediaeditor/PhotoEditScreen;->g:Lxy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lny;

    invoke-direct {v0, p0}, Lny;-><init>(Lxy;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ltx8;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ltx8;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lssd;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lssd;->c:Lnic;

    iget-object p0, p0, Lnic;->b:Ljava/lang/Object;

    check-cast p0, Lnsd;

    iget-object p0, p0, Lnsd;->n:Ljs6;

    sget-object v1, Lyrd;->b:Lyrd;

    invoke-virtual {p0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    return-void

    :pswitch_8
    check-cast v5, Lcx7;

    invoke-interface {v5, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v5, Lfwb;

    iget-object p0, v5, Lfwb;->a:Ltwh;

    new-instance v0, Lewb;

    invoke-direct {v0, v2, v4, v1}, Lewb;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-virtual {p0, v2, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    check-cast v5, Lone/me/mediapicker/MediaPickerScreen;

    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    iget-object p0, v5, Lone/me/mediapicker/MediaPickerScreen;->B:Lix;

    invoke-virtual {v5}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lone/me/mediapicker/MediaPickerScreen;->s1()Ldm2;

    move-result-object v0

    iget-boolean v0, v0, Ldm2;->n:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lone/me/mediapicker/MediaPickerScreen;->s1()Ldm2;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ldm2;->c(ZZ)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v3}, Lgmc;->f(Z)V

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lpmc;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Lpmc;

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lpmc;->a()Lomc;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lomc;->d()V

    :cond_9
    invoke-virtual {p0, v4}, Lgmc;->f(Z)V

    :goto_4
    return-void

    :pswitch_b
    check-cast v5, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lvi9;

    iget-object p0, v5, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Luef;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lvi9;

    aget-object v1, v0, v4

    invoke-interface {p0, v5, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5d;

    invoke-virtual {v1}, Lt5d;->o()Z

    move-result v1

    if-eqz v1, :cond_a

    aget-object v0, v0, v4

    invoke-interface {p0, v5, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5d;

    invoke-virtual {p0}, Lt5d;->l()Lu0d;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lu0d;->b()V

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :cond_b
    :goto_5
    return-void

    :pswitch_c
    check-cast v5, Lone/me/login/inputname/InputNameScreen;

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->r:[Lvi9;

    invoke-virtual {v5}, Lone/me/login/inputname/InputNameScreen;->w1()V

    return-void

    :pswitch_d
    check-cast v5, Lone/me/stories/edit/EditStoryScreen;

    sget-object p0, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {v5}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p0

    iget-object p0, p0, Lnh6;->t:Lzdi;

    iget-object p0, p0, Lzdi;->j:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lvdi;

    if-eqz p0, :cond_c

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {v5}, Lone/me/stories/edit/EditStoryScreen;->B1()Lit2;

    move-result-object p0

    iget-object p0, p0, Lit2;->f1:Ljl9;

    iget v0, p0, Ljl9;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iput-boolean v3, p0, Ljl9;->v:Z

    invoke-virtual {p0, v4}, Ljl9;->d(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p0

    invoke-virtual {p0}, Lnh6;->p1()V

    :cond_d
    :goto_6
    return-void

    :pswitch_e
    check-cast v5, Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object p0, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object p0

    iget-object v0, p0, Lna5;->z:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p0, p0, Lna5;->j:Ljs6;

    sget-object v0, Lo95;->a:Lo95;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object p0, p0, Lna5;->i:Ljs6;

    sget-object v0, Ls44;->b:Ls44;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_f
    check-cast v5, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lvi9;

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->t1()Lt5d;

    move-result-object p0

    invoke-virtual {p0}, Lt5d;->o()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->t1()Lt5d;

    move-result-object p0

    invoke-virtual {p0}, Lt5d;->l()Lu0d;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lu0d;->b()V

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :cond_10
    :goto_8
    return-void

    :pswitch_10
    check-cast v5, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lvi9;

    invoke-virtual {v5}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhza;

    move-result-object p0

    invoke-virtual {p0}, Lhza;->d1()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {v5}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhza;

    move-result-object p0

    invoke-virtual {p0}, Lhza;->c1()V

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :goto_9
    return-void

    :pswitch_11
    check-cast v5, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v5, v3}, Lone/me/calls/ui/ui/call/CallScreen;->N1(Z)V

    return-void

    :pswitch_12
    check-cast v5, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p:Lm14;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Ltr1;

    move-result-object p0

    iget-object p0, p0, Ltr1;->n:Ltwh;

    :cond_12
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpr1;

    new-instance v1, Lor1;

    invoke-direct {v1, v3, v3}, Lor1;-><init>(ZZ)V

    invoke-virtual {p0, v0, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :pswitch_13
    check-cast v5, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lvi9;

    invoke-virtual {v5}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r1()Lox;

    move-result-object p0

    iget-object p0, p0, Lox;->s:Ljs6;

    sget-object v0, Ls44;->b:Ls44;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    nop

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
