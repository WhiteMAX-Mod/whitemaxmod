.class public final Lvt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lvt3;->a:I

    iput-object p2, p0, Lvt3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbr4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvt3;->a:I

    invoke-virtual {p1}, Lbr4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt3;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lbr4;Lbr4;Z)V
    .locals 0

    return-void
.end method

.method private final b(Lbr4;Lbr4;Z)V
    .locals 0

    return-void
.end method

.method private final c(Lbr4;Lbr4;Z)V
    .locals 0

    return-void
.end method

.method private final d(Lbr4;Lbr4;Z)V
    .locals 0

    return-void
.end method

.method private final e(Lbr4;Lbr4;Z)V
    .locals 0

    return-void
.end method

.method private final f(Lbr4;Lbr4;Z)V
    .locals 0

    return-void
.end method

.method private final g(Lbr4;Lbr4;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final W0(Lbr4;Lbr4;Z)V
    .locals 8

    iget v0, p0, Lvt3;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p3, p0, Lvt3;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {p2, p3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lvt3;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lvt3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lqsj;

    iget-object p0, v2, Lqsj;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance p1, Lowh;

    invoke-direct {p1, p0}, Lowh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lowh;->a:Ljava/lang/String;

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lpsj;->g:Lpsj;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p0, v2, Lqrc;->b:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object p2, Lje9;->f:Lje9;

    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "Invoked \'left_before_init\', but traceId is null or empty!"

    invoke-virtual {p1, p2, p0, p3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lvt3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lrcc;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lzk2;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lzk2;->setDrawingLayersVisible(Z)V

    :cond_6
    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v0

    iget-object v0, v0, Lp26;->H:Lmjg;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p2, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    if-nez p3, :cond_8

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p0

    iget-object p1, p0, Lp26;->h:Lz26;

    invoke-virtual {p1}, Lz26;->a()V

    iget-object p0, p0, Lp26;->i:Lxk2;

    iput-object v1, p0, Lxk2;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Lxk2;->e()V

    iget-object p1, p0, Lxk2;->d:Lmjg;

    iget-object p0, p0, Lxk2;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :pswitch_2
    return-void

    :pswitch_3
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lbr4;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object p1, p0, Lvt3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p3, :cond_a

    const-class p1, Lvt3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Close controller:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " after push new controller"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhve;->C(Lbr4;)Z

    invoke-virtual {p2}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    invoke-virtual {p1, p0}, Lhve;->M(Lfr4;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lbr4;Lbr4;Z)V
    .locals 7

    iget v0, p0, Lvt3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lvt3;->b:Ljava/lang/Object;

    check-cast p0, Lx3i;

    instance-of p2, p2, Lone/me/transparent/TransparentWidget;

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx3i;->e()Lone/me/android/root/RootController;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lone/me/main/MainScreen;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lx3i;->h(J)V

    :cond_0
    return-void

    :pswitch_1
    if-eqz p3, :cond_1

    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    if-ne p2, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lvt3;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    if-ne p1, p2, :cond_5

    :goto_0
    iget-object p2, p0, Lvt3;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    iget-object p2, p2, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->f:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v0, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    const-string v4, ", isPush="

    const-string v5, ", covered="

    const-string v6, "routerChangeListener: to="

    invoke-static {v6, p1, v4, v5, p3}, Lzo5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p2, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p0, p0, Lvt3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Ljvg;

    move-result-object p0

    iget-object p0, p0, Ljvg;->o:Lmjg;

    invoke-static {v1, p0, v2}, Lqt4;->C(ZLmjg;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_2
    iget-object p0, p0, Lvt3;->b:Ljava/lang/Object;

    check-cast p0, Lo6g;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lvt3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lzv8;

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m:Lj8e;

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lzv8;

    const/4 p3, 0x4

    aget-object p2, p2, p3

    invoke-interface {p1, p0, p2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldc;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_6
    return-void

    :pswitch_4
    iget-object p0, p0, Lvt3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    invoke-static {p2, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p3, :cond_7

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {p0, v1}, Lone/me/stories/edit/EditStoryScreen;->D1(Z)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p3, :cond_c

    :cond_8
    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_c

    instance-of p3, p1, Lone/me/mediaeditor/PhotoEditScreen;

    if-eqz p3, :cond_9

    sget-object p3, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lrcc;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz p2, :cond_a

    instance-of p1, p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    if-nez p1, :cond_a

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lzk2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzk2;->setDrawingLayersVisible(Z)V

    :cond_a
    if-eqz p2, :cond_c

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-object p1, p1, Lp26;->H:Lmjg;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, p2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->I:Lmvh;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lmvh;->dismiss()V

    :cond_b
    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->I:Lmvh;

    :cond_c
    return-void

    :pswitch_5
    iget-object p0, p0, Lvt3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object p2, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Loqa;

    move-result-object p2

    iget-object p2, p2, Loqa;->i:Lic6;

    sget-object p3, Laqa;->a:Laqa;

    invoke-static {p2, p3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    instance-of p2, p1, Lpbb;

    if-eqz p2, :cond_d

    invoke-static {p1, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->i:Ltbb;

    move-object p3, p1

    check-cast p3, Lpbb;

    invoke-interface {p3}, Lpbb;->o0()Ly3f;

    move-result-object p3

    invoke-static {p2, p3}, Ltbb;->g(Ltbb;Ly3f;)V

    :cond_d
    invoke-static {p1, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_3

    :cond_e
    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->n:Lmvh;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lmvh;->dismiss()V

    :cond_f
    if-eqz p1, :cond_10

    instance-of p1, p1, Lchb;

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a2()Lqbe;

    move-result-object p0

    iget-object p0, p0, Lqbe;->f:Lic6;

    sget-object p1, Libe;->a:Libe;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a2()Lqbe;

    move-result-object p0

    iget-object p0, p0, Lqbe;->f:Lic6;

    sget-object p1, Lhbe;->a:Lhbe;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_3
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
