.class public final Le7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk9;
.implements Lh1b;
.implements Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;
.implements Ljw2;
.implements Lloe;
.implements Llkd;
.implements Lsg8;
.implements Ldr6;
.implements Lha7;
.implements Lkoe;
.implements Lh0g;
.implements Lj19;
.implements Luib;
.implements Lbs6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Le7;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le7;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lktb;

    invoke-direct {p1}, Lktb;-><init>()V

    iput-object p1, p0, Le7;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Le7;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le7;->a:I

    iput-object p2, p0, Le7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Le7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Le7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Le7;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Le7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lha7;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Le7;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Le7;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, La3e;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public B()V
    .locals 12

    iget-object v0, p0, Le7;->b:Ljava/lang/Object;

    check-cast v0, Lg97;

    iget v1, v0, Lg97;->B0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lg97;->B0:I

    if-lez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lg97;->D0:[Lua7;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lua7;->e()V

    iget-object v6, v6, Lua7;->S0:Ldrg;

    iget v6, v6, Ldrg;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v5, [Larg;

    iget-object v2, v0, Lg97;->D0:[Lua7;

    array-length v4, v2

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    invoke-virtual {v7}, Lua7;->e()V

    iget-object v8, v7, Lua7;->S0:Ldrg;

    iget v8, v8, Ldrg;->a:I

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_2

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v7}, Lua7;->e()V

    iget-object v11, v7, Lua7;->S0:Ldrg;

    invoke-virtual {v11, v9}, Ldrg;->a(I)Larg;

    move-result-object v11

    aput-object v11, v1, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Ldrg;

    invoke-direct {v2, v1}, Ldrg;-><init>([Larg;)V

    iput-object v2, v0, Lg97;->C0:Ldrg;

    iget-object v1, v0, Lg97;->A0:Ly69;

    invoke-interface {v1, v0}, Ly69;->n(La79;)V

    return-void
.end method

.method public C(JZ)V
    .locals 11

    iget-object v0, p0, Le7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lp38;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->z0()Lv31;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ls69;->c:Ls69;

    sget-object v1, Ls69;->a:Ls69;

    sget v2, Ls6b;->a:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lv31;->s()Ln21;

    move-result-object p1

    check-cast p1, Lj31;

    invoke-virtual {p1}, Lj31;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Lcs8;

    invoke-direct {v0}, Lcs8;-><init>()V

    sget-object v3, Lr69;->b:Lr69;

    if-eqz p3, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v0, v3, p2}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcs8;->b()Lcs8;

    move-result-object v3

    new-instance v5, Lp21;

    const/4 p2, 0x1

    invoke-direct {v5, p1, p3, p2}, Lp21;-><init>(Lj31;ZI)V

    new-instance v6, Lq21;

    invoke-direct {v6, p1, p3, p2}, Lq21;-><init>(Lj31;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lkte;Lmq6;Loq6;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Ls6b;->h:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lv31;->s()Ln21;

    move-result-object p1

    check-cast p1, Lj31;

    invoke-virtual {p1}, Lj31;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Lcs8;

    invoke-direct {v0}, Lcs8;-><init>()V

    sget-object v3, Lr69;->a:Lr69;

    if-eqz p3, :cond_2

    move-object p2, v1

    :cond_2
    invoke-virtual {v0, v3, p2}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcs8;->b()Lcs8;

    move-result-object v3

    new-instance v5, Lp21;

    const/4 p2, 0x0

    invoke-direct {v5, p1, p3, p2}, Lp21;-><init>(Lj31;ZI)V

    new-instance v6, Lq21;

    invoke-direct {v6, p1, p3, p2}, Lq21;-><init>(Lj31;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lkte;Lmq6;Loq6;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget v2, Ls6b;->j:I

    const/4 v3, 0x2

    if-ne p1, v2, :cond_5

    invoke-virtual {v0}, Lv31;->s()Ln21;

    move-result-object p1

    check-cast p1, Lj31;

    invoke-virtual {p1}, Lj31;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v0, Lcs8;

    invoke-direct {v0}, Lcs8;-><init>()V

    sget-object v2, Lr69;->c:Lr69;

    if-eqz p3, :cond_4

    move-object p2, v1

    :cond_4
    invoke-virtual {v0, v2, p2}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcs8;->b()Lcs8;

    move-result-object v5

    new-instance v7, Lp21;

    invoke-direct {v7, p1, p3, v3}, Lp21;-><init>(Lj31;ZI)V

    new-instance v8, Lq21;

    invoke-direct {v8, p1, p3, v3}, Lq21;-><init>(Lj31;ZI)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lkte;Lmq6;Loq6;ILjava/lang/Object;)V

    return-void

    :cond_5
    sget p2, Ls6b;->i:I

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_6

    iget-object p1, v0, Lv31;->b:Lvx1;

    iget-object p1, p1, Lvx1;->i:Lbce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->t0:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmce;

    iget-object p1, p1, Lmce;->a:Lnce;

    sget-object p2, Lnce;->a:Lnce;

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Lv31;->Z:Lyl5;

    sget-object p2, Lcp1;->D:Lcp1;

    invoke-static {p1, p2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lv31;->s()Ln21;

    move-result-object p1

    check-cast p1, Lj31;

    invoke-virtual {p1, p3}, Lj31;->j(Z)V

    return-void

    :cond_7
    sget p2, Ls6b;->k:I

    if-ne p1, p2, :cond_a

    invoke-virtual {v0}, Lv31;->s()Ln21;

    move-result-object p1

    check-cast p1, Lj31;

    sget-object p2, Lm4j;->a:Lvcb;

    const/4 v0, 0x0

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxk8;->d:Lxk8;

    invoke-virtual {p2, v1}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Waiting room change state to "

    invoke-static {v2, p3}, Lgg9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {p2, v1, v4, v2, v0}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    invoke-virtual {p1}, Lj31;->d()Lia4;

    move-result-object p1

    invoke-virtual {p1}, Lia4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, p3, v0, v3, v0}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLvx3;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Le7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy7;

    return-object p1
.end method

.method public E(Landroid/view/View;Lahi;)Lahi;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Lahi;->d()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v0, v2, Le7;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljo;

    iget-object v4, v3, Ljo;->u0:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lahi;->d()I

    move-result v5

    iget-object v0, v3, Ljo;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    iget-object v0, v3, Ljo;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, Ljo;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v3, Ljo;->m1:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Ljo;->m1:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Ljo;->n1:Landroid/graphics/Rect;

    :cond_0
    iget-object v10, v3, Ljo;->m1:Landroid/graphics/Rect;

    iget-object v0, v3, Ljo;->n1:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Lahi;->b()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lahi;->d()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lahi;->c()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lahi;->a()I

    move-result v14

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v3, Ljo;->K0:Landroid/view/ViewGroup;

    const-class v12, Landroid/graphics/Rect;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-lt v13, v14, :cond_1

    sget-boolean v12, Lpuh;->a:Z

    invoke-static {v11, v10, v0}, Lnuh;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    sget-boolean v13, Lpuh;->a:Z

    const-string v14, "ViewUtils"

    if-nez v13, :cond_2

    sput-boolean v9, Lpuh;->a:Z

    :try_start_0
    const-class v13, Landroid/view/View;

    const-string v15, "computeFitSystemWindows"

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v13, v15, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lpuh;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v12, Lpuh;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v12, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v12, Lpuh;->b:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_3

    :try_start_1
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v11, "Could not invoke computeFitSystemWindows"

    invoke-static {v14, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget v0, v10, Landroid/graphics/Rect;->top:I

    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v12, v3, Ljo;->K0:Landroid/view/ViewGroup;

    sget-object v13, Lash;->a:Ljava/util/WeakHashMap;

    invoke-static {v12}, Lprh;->a(Landroid/view/View;)Lahi;

    move-result-object v12

    if-nez v12, :cond_4

    move v13, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Lahi;->b()I

    move-result v13

    :goto_2
    if-nez v12, :cond_5

    move v12, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lahi;->c()I

    move-result v12

    :goto_3
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v0, :cond_7

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v11, :cond_7

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v10, :cond_6

    goto :goto_4

    :cond_6
    move v10, v7

    goto :goto_5

    :cond_7
    :goto_4
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v10, v9

    :goto_5
    if-lez v0, :cond_8

    iget-object v0, v3, Ljo;->M0:Landroid/view/View;

    if-nez v0, :cond_8

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Ljo;->M0:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v0, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v11, v3, Ljo;->K0:Landroid/view/ViewGroup;

    iget-object v12, v3, Ljo;->M0:Landroid/view/View;

    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object v0, v3, Ljo;->M0:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v11, v14, :cond_9

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v11, v13, :cond_9

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v11, v12, :cond_a

    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v11, v3, Ljo;->M0:Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object v0, v3, Ljo;->M0:Landroid/view/View;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v9, v7

    :goto_7
    if-eqz v9, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Ljo;->M0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_c

    sget v11, Lt4d;->abc_decor_view_status_guard_light:I

    invoke-static {v4, v11}, Lo74;->a(Landroid/content/Context;I)I

    move-result v4

    goto :goto_8

    :cond_c
    sget v11, Lt4d;->abc_decor_view_status_guard:I

    invoke-static {v4, v11}, Lo74;->a(Landroid/content/Context;I)I

    move-result v4

    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-boolean v0, v3, Ljo;->R0:Z

    if-nez v0, :cond_e

    if-eqz v9, :cond_e

    move v5, v7

    :cond_e
    move v0, v9

    move v9, v10

    goto :goto_9

    :cond_f
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_10

    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v7

    goto :goto_9

    :cond_10
    move v0, v7

    move v9, v0

    :goto_9
    if-eqz v9, :cond_12

    iget-object v4, v3, Ljo;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_11
    move v0, v7

    :cond_12
    :goto_a
    iget-object v3, v3, Ljo;->M0:Landroid/view/View;

    if-eqz v3, :cond_14

    if-eqz v0, :cond_13

    move v6, v7

    :cond_13
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eq v1, v5, :cond_15

    invoke-virtual/range {p2 .. p2}, Lahi;->b()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lahi;->c()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lahi;->a()I

    move-result v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v0, v5, v1, v3}, Lahi;->f(IIII)Lahi;

    move-result-object v0

    :goto_b
    move-object/from16 v1, p1

    goto :goto_c

    :cond_15
    move-object/from16 v4, p2

    move-object v0, v4

    goto :goto_b

    :goto_c
    invoke-static {v1, v0}, Lash;->i(Landroid/view/View;Lahi;)Lahi;

    move-result-object v0

    return-object v0
.end method

.method public F(I)Lzk1;
    .locals 1

    iget-object v0, p0, Le7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrv1;->b:Lzk1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public G(Lhk9;)Z
    .locals 3

    iget-object v0, p0, Le7;->b:Ljava/lang/Object;

    check-cast v0, Lf7;

    iget-object v1, v0, Lf7;->c:Lhk9;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Lezf;

    iget-object v1, v1, Lezf;->K0:Llk9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lf7;->o:Lxk9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lxk9;->G(Lhk9;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Liy7;

    iget-object p1, p0, Le7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lwb4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Liy7;->start()Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    const-string p1, "Recorder"

    const-string v0, "Encodings end successfully."

    invoke-static {p1, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le7;->b:Ljava/lang/Object;

    check-cast p1, Lkqd;

    iget v0, p1, Lkqd;->R:I

    iget-object v1, p1, Lkqd;->S:Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1}, Lkqd;->i(ILjava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ll75;

    iget-object v0, p0, Le7;->b:Ljava/lang/Object;

    check-cast v0, Ld75;

    new-instance v1, Lf75;

    iget-object v2, v0, Ld75;->a:Lx65;

    move-object v3, v2

    new-instance v2, Ly65;

    iget-wide v4, v3, Lx65;->a:J

    iget-object v3, v3, Lx65;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3}, Ly65;-><init>(JLjava/lang/String;)V

    iget-object v3, v0, Ld75;->b:Ljava/lang/String;

    iget-wide v4, v0, Ld75;->c:J

    iget-object v6, v0, Ld75;->d:Lo8h;

    iget-object v0, v0, Ld75;->e:Lcfh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    new-instance v7, Lk20;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v8, v0, Lcfh;->c:F

    iput v8, v7, Lk20;->b:F

    iget v8, v0, Lcfh;->b:F

    iput v8, v7, Lk20;->a:F

    iget-object v8, v0, Lcfh;->a:Lg1d;

    iput-object v8, v7, Lk20;->c:Lg1d;

    iget-boolean v0, v0, Lcfh;->d:Z

    iput-boolean v0, v7, Lk20;->d:Z

    :goto_0
    invoke-direct/range {v1 .. v7}, Lf75;-><init>(Ly65;Ljava/lang/String;JLo8h;Lk20;)V

    iget-object v0, p1, Ll75;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v2, Lla;

    const/16 v3, 0x17

    invoke-direct {v2, p1, v3, v1}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lqmj;->a(Le1e;Loq6;)Lvn3;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Le7;->b:Ljava/lang/Object;

    check-cast v0, Lsh4;

    iget-object v1, v0, Lsh4;->A:Lhj8;

    invoke-virtual {v1}, Lhj8;->b()V

    iget-object v0, v0, Lsh4;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public c()J
    .locals 11

    iget-object v0, p0, Le7;->b:Ljava/lang/Object;

    check-cast v0, [Lloe;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Lloe;->c()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public d(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Le7;->b:Ljava/lang/Object;

    check-cast v0, Linb;

    iget-object v0, v0, Linb;->b:Llnb;

    iget-object v0, v0, Llnb;->D:Lch5;

    invoke-static {p1, p2, p3}, Ls19;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lrm5;

    const/16 p3, 0x8

    invoke-direct {p2, p3, v0}, Lrm5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lei3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public e(Lhk9;Z)V
    .locals 2

    instance-of v0, p1, Lezf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lezf;

    iget-object v0, v0, Lezf;->J0:Lhk9;

    invoke-virtual {v0}, Lhk9;->k()Lhk9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhk9;->c(Z)V

    :cond_0
    iget-object v0, p0, Le7;->b:Ljava/lang/Object;

    check-cast v0, Lf7;

    iget-object v0, v0, Lf7;->o:Lxk9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lxk9;->e(Lhk9;Z)V

    :cond_1
    return-void
.end method

.method public getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
    .locals 8

    invoke-super {p0, p1, p2}, Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    move-result-object v0

    iget-object v1, p0, Le7;->b:Ljava/lang/Object;

    check-cast v1, Lcgd;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "available fps ranges are "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "CaptureFormatHelper"

    invoke-interface {v1, v2, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "closest frame rate range for requested "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    move-result-object v0

    iget-object v1, p0, Le7;->b:Ljava/lang/Object;

    check-cast v1, Lcgd;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "available frame sizes are "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "CaptureFormatHelper"

    invoke-interface {v1, v2, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "closest frame size range for requested "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "x"

    const-string v4, " is "

    invoke-static {p1, p2, v3, p3, v4}, Lqi3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Lmtb;
    .locals 3

    new-instance v0, Ldjj;

    iget-object v1, p0, Le7;->b:Ljava/lang/Object;

    check-cast v1, Lha7;

    invoke-interface {v1}, Lha7;->h()Lmtb;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Ldjj;-><init>(Lmtb;)V

    return-object v0
.end method

.method public i()Z
    .locals 5

    iget-object v0, p0, Le7;->b:Ljava/lang/Object;

    check-cast v0, [Lloe;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lloe;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public l()J
    .locals 11

    iget-object v0, p0, Le7;->b:Ljava/lang/Object;

    check-cast v0, [Lloe;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Lloe;->l()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public m(J)V
    .locals 4

    iget-object v0, p0, Le7;->b:Ljava/lang/Object;

    check-cast v0, [Lloe;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lloe;->m(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Le7;->b:Ljava/lang/Object;

    check-cast v0, Lkqd;

    iget-object v1, v0, Lkqd;->p:Lhc0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "In-progress recording shouldn\'t be null"

    invoke-static {v2, v1}, Lpjj;->f(Ljava/lang/String;Z)V

    iget-object v1, v0, Lkqd;->p:Lhc0;

    iget-boolean v1, v1, Lhc0;->v0:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encodings end with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lkqd;->B:Landroid/media/MediaMuxer;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    invoke-virtual {v0, v1, p1}, Lkqd;->i(ILjava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public r(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Le7;->c()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    return v3

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, Le7;->b:Ljava/lang/Object;

    check-cast v9, [Lloe;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    invoke-interface {v13}, Lloe;->c()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, Lloe;->r(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    return v3
.end method

.method public s(Lmoe;)V
    .locals 1

    check-cast p1, Lua7;

    iget-object p1, p0, Le7;->b:Ljava/lang/Object;

    check-cast p1, Lg97;

    iget-object v0, p1, Lg97;->A0:Ly69;

    invoke-interface {v0, p1}, Lkoe;->s(Lmoe;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Le7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v2}, Lucj;->a(I)V

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Liyf;->K(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lvib;)V
    .locals 1

    iget-object v0, p0, Le7;->b:Ljava/lang/Object;

    check-cast v0, Lyuc;

    check-cast v0, Lruc;

    iget-object v0, v0, Lruc;->b:Loq6;

    invoke-interface {v0, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w([BIILg0g;Ltx3;)V
    .locals 16

    move/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Le7;->b:Ljava/lang/Object;

    check-cast v2, Lktb;

    add-int v3, v0, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lktb;->H(I[B)V

    invoke-virtual {v2, v0}, Lktb;->J(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Lktb;->a()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2}, Lktb;->a()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-lt v0, v5, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v6, v0}, Lp5j;->a(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Lktb;->j()I

    move-result v0

    invoke-virtual {v2}, Lktb;->j()I

    move-result v6

    const v7, 0x76747463

    if-ne v6, v7, :cond_7

    add-int/lit8 v0, v0, -0x8

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    :cond_1
    :goto_2
    if-lez v0, :cond_4

    if-lt v0, v5, :cond_2

    move v10, v4

    goto :goto_3

    :cond_2
    move v10, v3

    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    invoke-static {v11, v10}, Lp5j;->a(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Lktb;->j()I

    move-result v10

    invoke-virtual {v2}, Lktb;->j()I

    move-result v11

    add-int/lit8 v0, v0, -0x8

    sub-int/2addr v10, v5

    iget-object v12, v2, Lktb;->a:[B

    iget v13, v2, Lktb;->b:I

    sget-object v14, Lqah;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v10}, Lktb;->K(I)V

    sub-int/2addr v0, v10

    const v10, 0x73747467

    if-ne v11, v10, :cond_3

    new-instance v8, Lmei;

    invoke-direct {v8}, Lmei;-><init>()V

    invoke-static {v14, v8}, Loei;->e(Ljava/lang/String;Lmei;)V

    invoke-virtual {v8}, Lmei;->c()Lue4;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v10, 0x7061796c

    if-ne v11, v10, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v6, v7, v10}, Loei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v7

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    if-eqz v8, :cond_6

    iput-object v7, v8, Lue4;->a:Ljava/lang/CharSequence;

    iput-object v6, v8, Lue4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Lue4;->a()Lwe4;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Loei;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lmei;

    invoke-direct {v0}, Lmei;-><init>()V

    iput-object v7, v0, Lmei;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lmei;->c()Lue4;

    move-result-object v0

    invoke-virtual {v0}, Lue4;->a()Lwe4;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v2, v0}, Lktb;->K(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v4, Lze4;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v4 .. v9}, Lze4;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ltx3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lba7;Lt97;)Lmtb;
    .locals 2

    new-instance v0, Ldjj;

    iget-object v1, p0, Le7;->b:Ljava/lang/Object;

    check-cast v1, Lha7;

    invoke-interface {v1, p1, p2}, Lha7;->x(Lba7;Lt97;)Lmtb;

    move-result-object p1

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1}, Ldjj;-><init>(Lmtb;)V

    return-object v0
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public z(Lkc3;)V
    .locals 5

    iget-object v0, p0, Le7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lkc3;->o:[J

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lkc3;->o:[J

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
