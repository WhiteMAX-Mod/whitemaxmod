.class public final Lbx;
.super Lqjc;
.source "SourceFile"


# instance fields
.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lbx;->d:B

    iput-object p2, p0, Lbx;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqjc;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lbx;->d:B

    iput-object p1, p0, Lbx;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqjc;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;Z)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lbx;->d:B

    iput-object p1, p0, Lbx;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lqjc;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-byte v0, p0, Lbx;->d:B

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lbx;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Le2l;

    iget-object p0, v5, Le2l;->X:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v5, Le2l;->H:Ljd9;

    iget-object v0, p0, Ljd9;->a:Ljava/lang/Object;

    check-cast v0, La65;

    new-instance v4, Ljl4;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v2, v5}, Ljl4;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v2, v3, v4, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_0

    :cond_0
    new-instance p0, Lw1l;

    invoke-direct {p0, v5, v2, v4}, Lw1l;-><init>(Le2l;Ld05;B)V

    invoke-static {v5, v2, p0, v1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    :goto_0
    return-void

    :pswitch_0
    check-cast v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    sget-object p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Ldh9;

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lm4i;

    move-result-object p0

    invoke-virtual {p0}, Lm4i;->d1()V

    return-void

    :pswitch_1
    check-cast v5, Lone/me/startconversation/StartConversationScreen;

    sget-object p0, Lone/me/startconversation/StartConversationScreen;->A:[Ldh9;

    iget-object p0, v5, Lone/me/startconversation/StartConversationScreen;->n:Ltaf;

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->A:[Ldh9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p0, v5, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2d;

    invoke-virtual {p0}, Ly2d;->l()Lbyc;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbyc;->b()V

    :cond_1
    return-void

    :pswitch_2
    check-cast v5, Lone/me/settings/multilang/SettingsLocaleScreen;

    sget-object p0, Lone/me/settings/multilang/SettingsLocaleScreen;->k:[Ldh9;

    invoke-virtual {v5}, Lone/me/settings/multilang/SettingsLocaleScreen;->t1()V

    return-void

    :pswitch_3
    check-cast v5, Lmdg;

    invoke-virtual {v5}, Lmdg;->d1()V

    return-void

    :pswitch_4
    check-cast v5, Lone/me/qrscanner/QrScannerWidget;

    sget-object p0, Lone/me/qrscanner/QrScannerWidget;->w:[Ldh9;

    invoke-virtual {v5}, Lone/me/qrscanner/QrScannerWidget;->w1()Lv2f;

    move-result-object p0

    sget-object v0, Lv5g;->a:Lv5g;

    invoke-virtual {p0, v0}, Lv2f;->d1(Lz5g;)V

    return-void

    :pswitch_5
    check-cast v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Ldh9;

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->r1()Lyie;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-ne p0, v4, :cond_2

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s1()Ldje;

    move-result-object p0

    invoke-virtual {p0}, Ldje;->k1()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lmvf;->k()V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :goto_1
    return-void

    :pswitch_6
    check-cast v5, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object p0, v5, Lone/me/polls/screens/create/PollCreateScreen;->t:Lena;

    if-eqz p0, :cond_4

    iget-boolean p0, p0, Lena;->o:Z

    if-ne p0, v4, :cond_4

    invoke-virtual {v5}, Lone/me/polls/screens/create/PollCreateScreen;->w1()V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object p0

    invoke-virtual {p0}, Lp3e;->g1()V

    :goto_2
    return-void

    :pswitch_7
    check-cast v5, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object p0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Ldh9;

    iget-object p0, v5, Lone/me/mediaeditor/PhotoEditScreen;->g:Lqy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgy;

    invoke-direct {v0, p0}, Lgy;-><init>(Lqy;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lew8;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lew8;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgpd;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lgpd;->c:Lx7;

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lbpd;

    iget-object p0, p0, Lbpd;->n:Ler6;

    sget-object v1, Lmod;->b:Lmod;

    invoke-static {p0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    return-void

    :pswitch_8
    check-cast v5, Luv7;

    invoke-interface {v5, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v5, Lvtb;

    iget-object p0, v5, Lvtb;->a:Lzrh;

    new-instance v0, Lutb;

    invoke-direct {v0, v2, v4, v1}, Lutb;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-virtual {p0, v2, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    check-cast v5, Lone/me/mediapicker/MediaPickerScreen;

    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    iget-object p0, v5, Lone/me/mediapicker/MediaPickerScreen;->B:Lbx;

    invoke-virtual {v5}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lel2;

    move-result-object v0

    iget-boolean v0, v0, Lel2;->n:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lel2;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lel2;->c(ZZ)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v3}, Lqjc;->f(Z)V

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lzjc;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Lzjc;

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lzjc;->a()Lyjc;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lyjc;->d()V

    :cond_9
    invoke-virtual {p0, v4}, Lqjc;->f(Z)V

    :goto_4
    return-void

    :pswitch_b
    check-cast v5, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Ldh9;

    iget-object p0, v5, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Ltaf;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Ldh9;

    aget-object v1, v0, v4

    invoke-interface {p0, v5, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2d;

    invoke-virtual {v1}, Ly2d;->o()Z

    move-result v1

    if-eqz v1, :cond_a

    aget-object v0, v0, v4

    invoke-interface {p0, v5, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2d;

    invoke-virtual {p0}, Ly2d;->l()Lbyc;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lbyc;->b()V

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

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    invoke-virtual {v5}, Lone/me/login/inputname/InputNameScreen;->w1()V

    return-void

    :pswitch_d
    check-cast v5, Lone/me/stories/edit/EditStoryScreen;

    sget-object p0, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    invoke-virtual {v5}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p0

    iget-object p0, p0, Log6;->t:Lp7i;

    iget-object p0, p0, Lp7i;->j:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ll7i;

    if-eqz p0, :cond_c

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {v5}, Lone/me/stories/edit/EditStoryScreen;->B1()Lhs2;

    move-result-object p0

    iget-object p0, p0, Lhs2;->f1:Lpj9;

    iget v0, p0, Lpj9;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iput-boolean v3, p0, Lpj9;->v:Z

    invoke-virtual {p0, v4}, Lpj9;->d(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p0

    invoke-virtual {p0}, Log6;->q1()V

    :cond_d
    :goto_6
    return-void

    :pswitch_e
    check-cast v5, Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object p0

    iget-object v0, p0, Lm95;->z:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p0, p0, Lm95;->j:Ler6;

    sget-object v0, Ln85;->a:Ln85;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object p0, p0, Lm95;->i:Ler6;

    sget-object v0, Lg34;->b:Lg34;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_f
    check-cast v5, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Ldh9;

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->t1()Ly2d;

    move-result-object p0

    invoke-virtual {p0}, Ly2d;->o()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->t1()Ly2d;

    move-result-object p0

    invoke-virtual {p0}, Ly2d;->l()Lbyc;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lbyc;->b()V

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

    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Ldh9;

    invoke-virtual {v5}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhxa;

    move-result-object p0

    invoke-virtual {p0}, Lhxa;->e1()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {v5}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhxa;

    move-result-object p0

    invoke-virtual {p0}, Lhxa;->d1()V

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :goto_9
    return-void

    :pswitch_11
    check-cast v5, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v5, v3}, Lone/me/calls/ui/ui/call/CallScreen;->N1(Z)V

    return-void

    :pswitch_12
    check-cast v5, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p:Lb04;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Lar1;

    move-result-object p0

    iget-object p0, p0, Lar1;->n:Lzrh;

    :cond_12
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwq1;

    new-instance v1, Lvq1;

    invoke-direct {v1, v3, v3}, Lvq1;-><init>(ZZ)V

    invoke-virtual {p0, v0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :pswitch_13
    check-cast v5, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Ldh9;

    invoke-virtual {v5}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r1()Lhx;

    move-result-object p0

    iget-object p0, p0, Lhx;->s:Ler6;

    sget-object v0, Lg34;->b:Lg34;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

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
