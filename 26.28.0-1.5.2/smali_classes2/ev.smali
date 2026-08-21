.class public final Lev;
.super Ldtb;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lev;->d:I

    iput-object p2, p0, Lev;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldtb;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 10
    iput p3, p0, Lev;->d:I

    iput-object p1, p0, Lev;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldtb;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;Z)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lev;->d:I

    iput-object p1, p0, Lev;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ldtb;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget v0, p0, Lev;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lev;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lioj;

    iget-object p0, v5, Lioj;->J:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v5, Lioj;->G:Ljs8;

    iget-object v0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast v0, Lgu4;

    new-instance v5, Lur8;

    invoke-direct {v5, p0, v2, v4}, Lur8;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v2, v3, v5, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_0

    :cond_0
    new-instance p0, Lboj;

    invoke-direct {p0, v5, v2, v4}, Lboj;-><init>(Lioj;Llq4;I)V

    invoke-static {v5, v2, p0, v1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    :goto_0
    return-void

    :pswitch_0
    check-cast v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    sget-object p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:[Lzv8;

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Ljvg;

    move-result-object p0

    invoke-virtual {p0}, Ljvg;->C()V

    return-void

    :pswitch_1
    check-cast v5, Lone/me/startconversation/StartConversationScreen;

    iget-object p0, v5, Lone/me/startconversation/StartConversationScreen;->n:Lj8e;

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->A:[Lzv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p0, v5, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcc;

    invoke-virtual {p0}, Lrcc;->getSearchView()Lt7c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt7c;->b()V

    :cond_1
    return-void

    :pswitch_2
    check-cast v5, Lone/me/settings/multilang/SettingsLocaleScreen;

    sget-object p0, Lone/me/settings/multilang/SettingsLocaleScreen;->k:[Lzv8;

    invoke-virtual {v5}, Lone/me/settings/multilang/SettingsLocaleScreen;->q1()V

    return-void

    :pswitch_3
    check-cast v5, Lu8f;

    invoke-virtual {v5}, Lu8f;->B()V

    return-void

    :pswitch_4
    check-cast v5, Lone/me/qrscanner/QrScannerWidget;

    sget-object p0, Lone/me/qrscanner/QrScannerWidget;->w:[Lzv8;

    invoke-virtual {v5}, Lone/me/qrscanner/QrScannerWidget;->t1()Lo0e;

    move-result-object p0

    sget-object v0, Lk1f;->a:Lk1f;

    invoke-virtual {p0, v0}, Lo0e;->B(Lo1f;)V

    return-void

    :pswitch_5
    check-cast v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lzv8;

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->o1()Lzmd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-ne p0, v4, :cond_2

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->p1()Lend;

    move-result-object p0

    invoke-virtual {p0}, Lend;->I()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lore;->o()V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    :goto_1
    return-void

    :pswitch_6
    check-cast v5, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object p0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lzv8;

    invoke-virtual {v5}, Lone/me/polls/screens/create/PollCreateScreen;->p1()Ly7d;

    move-result-object p0

    invoke-virtual {p0}, Ly7d;->B()V

    return-void

    :pswitch_7
    check-cast v5, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object p0, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    iget-object p0, v5, Lone/me/mediaeditor/PhotoEditScreen;->g:Lpw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhw;

    invoke-direct {v0, p0}, Lhw;-><init>(Lpw;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lzc8;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lzc8;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqvc;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lqvc;->c:Lex8;

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Llvc;

    iget-object p0, p0, Llvc;->n:Lic6;

    sget-object v1, Lwuc;->b:Lwuc;

    invoke-static {p0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-void

    :pswitch_8
    check-cast v5, Lcf7;

    invoke-interface {v5, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v5, Lp5b;

    iget-object p0, v5, Lp5b;->a:Lmjg;

    new-instance v0, Lo5b;

    invoke-direct {v0, v2, v4, v1}, Lo5b;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    check-cast v5, Lone/me/mediapicker/MediaPickerScreen;

    iget-object p0, v5, Lone/me/mediapicker/MediaPickerScreen;->C:Lev;

    invoke-virtual {v5}, Lone/me/mediapicker/MediaPickerScreen;->r1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lone/me/mediapicker/MediaPickerScreen;->q1()Lwd2;

    move-result-object v0

    iget-boolean v0, v0, Lwd2;->n:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lone/me/mediapicker/MediaPickerScreen;->q1()Lwd2;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lwd2;->d(ZZ)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v3}, Ldtb;->f(Z)V

    invoke-virtual {v5}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lmtb;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Lmtb;

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lmtb;->d()Lltb;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lltb;->d()V

    :cond_8
    invoke-virtual {p0, v4}, Ldtb;->f(Z)V

    :goto_3
    return-void

    :pswitch_b
    check-cast v5, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lzv8;

    iget-object p0, v5, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Lj8e;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lzv8;

    aget-object v1, v0, v4

    invoke-interface {p0, v5, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcc;

    invoke-virtual {v1}, Lrcc;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    aget-object v0, v0, v4

    invoke-interface {p0, v5, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcc;

    invoke-virtual {p0}, Lrcc;->getSearchView()Lt7c;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lt7c;->b()V

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    :cond_a
    :goto_4
    return-void

    :pswitch_c
    check-cast v5, Lone/me/login/inputname/InputNameScreen;

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->r:[Lzv8;

    invoke-virtual {v5}, Lone/me/login/inputname/InputNameScreen;->t1()V

    return-void

    :pswitch_d
    check-cast v5, Lone/me/stories/edit/EditStoryScreen;

    sget-object p0, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {v5}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p0

    iget-object p0, p0, Lp26;->s:Loyg;

    iget-object p0, p0, Loyg;->j:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkyg;

    if-eqz p0, :cond_b

    invoke-virtual {v5}, Lbr4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {v5}, Lone/me/stories/edit/EditStoryScreen;->x1()Lzk2;

    move-result-object p0

    iget-object p0, p0, Lzk2;->n1:Lgy8;

    iget v0, p0, Lgy8;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    iput-boolean v3, p0, Lgy8;->u:Z

    invoke-virtual {p0, v4}, Lgy8;->d(Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p0

    invoke-virtual {p0}, Lp26;->Q()V

    :cond_c
    :goto_5
    return-void

    :pswitch_e
    check-cast v5, Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lrx4;

    move-result-object p0

    iget-object v0, p0, Lrx4;->z:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lrx4;->j:Lic6;

    sget-object v0, Low4;->a:Low4;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-object p0, p0, Lrx4;->i:Lic6;

    sget-object v0, Lrt3;->b:Lrt3;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_f
    check-cast v5, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lzv8;

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->q1()Lrcc;

    move-result-object p0

    invoke-virtual {p0}, Lrcc;->l()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->q1()Lrcc;

    move-result-object p0

    invoke-virtual {p0}, Lrcc;->getSearchView()Lt7c;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lt7c;->b()V

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    :cond_f
    :goto_7
    return-void

    :pswitch_10
    check-cast v5, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lzv8;

    invoke-virtual {v5}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Ln9a;

    move-result-object p0

    invoke-virtual {p0}, Ln9a;->C()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v5}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Ln9a;

    move-result-object p0

    invoke-virtual {p0}, Ln9a;->B()V

    goto :goto_8

    :cond_10
    invoke-virtual {v5}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    :goto_8
    return-void

    :pswitch_11
    check-cast v5, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {v5, v3}, Lone/me/calls/ui/ui/call/CallScreen;->K1(Z)V

    return-void

    :pswitch_12
    check-cast v5, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Lou7;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Lkm1;

    move-result-object p0

    iget-object p0, p0, Lkm1;->n:Lmjg;

    :cond_11
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgm1;

    new-instance v1, Lfm1;

    invoke-direct {v1, v3, v3}, Lfm1;-><init>(ZZ)V

    invoke-virtual {p0, v0, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :pswitch_13
    check-cast v5, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lzv8;

    invoke-virtual {v5}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o1()Llv;

    move-result-object p0

    iget-object p0, p0, Llv;->s:Lic6;

    sget-object v0, Lrt3;->b:Lrt3;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

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
