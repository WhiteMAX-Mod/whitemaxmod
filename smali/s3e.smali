.class public final Ls3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj9;
.implements Ll1b;
.implements Ljv;
.implements Ln4g;
.implements Lgj1;
.implements Lpt1;
.implements Lav;
.implements Lrud;
.implements Ldff;
.implements Lk9c;
.implements Lcr6;
.implements Lot5;
.implements Lyt8;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;


# static fields
.field public static c:Ls3e;

.field public static final d:Lt3e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt3e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lt3e;-><init>(IIIZZ)V

    sput-object v0, Ls3e;->d:Lt3e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ls3e;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 5
    sget-object v0, Loz4;->a:Lrz6;

    invoke-virtual {v0, p1}, Lrz6;->M(Ljava/lang/Class;)Ld4d;

    move-result-object p1

    .line 6
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Ls3e;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ls3e;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ldch;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ldch;-><init>(I)V

    iput-object p1, p0, Ls3e;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls3e;->a:I

    iput-object p2, p0, Ls3e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Ls3e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Ls3e;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 13
    new-instance p2, Ls32;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lj2;-><init>(Landroid/hardware/camera2/CameraDevice;Lt32;)V

    .line 16
    iput-object p2, p0, Ls3e;->b:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lr32;

    new-instance v1, Lt32;

    invoke-direct {v1, p2}, Lt32;-><init>(Landroid/os/Handler;)V

    .line 18
    invoke-direct {v0, p1, v1}, Lj2;-><init>(Landroid/hardware/camera2/CameraDevice;Lt32;)V

    .line 19
    iput-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ls3e;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Leg5;

    invoke-direct {v0, p1}, Leg5;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Ls3e;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ll41;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ll41;-><init>(Lr5;I)V

    .line 24
    new-instance p1, Ln8g;

    invoke-direct {p1, v0}, Ln8g;-><init>(Llq6;)V

    .line 25
    iput-object p1, p0, Ls3e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static s(Lsk1;Lorg/json/JSONObject;)Luk1;
    .locals 8

    const-string v0, "participantState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Luk1;

    invoke-direct {v0, p0}, Luk1;-><init>(Lsk1;)V

    iget-object p0, v0, Luk1;->a:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ltk1;

    const-string v1, "0"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3}, Ltk1;-><init>(Ljava/lang/String;J)V

    const-string v1, "hand"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v1, "state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "stateUpdateTs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_4
    sget-object v3, Leh5;->a:Leh5;

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v7, Ltk1;

    invoke-direct {v7, v4, v5, v6}, Ltk1;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_7
    return-object v0
.end method

.method public static declared-synchronized v()Ls3e;
    .locals 4

    const-class v0, Ls3e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls3e;->c:Ls3e;

    if-nez v1, :cond_0

    new-instance v1, Ls3e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ls3e;-><init>(IZ)V

    sput-object v1, Ls3e;->c:Ls3e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ls3e;->c:Ls3e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public B(JLjava/util/List;)V
    .locals 0

    iget-object p1, p0, Ls3e;->b:Ljava/lang/Object;

    check-cast p1, Lgo3;

    invoke-virtual {p1, p3}, Lvy7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public D(Landroid/view/View;Lxhi;)Lxhi;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Lxhi;->d()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v0, v2, Ls3e;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lko;

    iget-object v4, v3, Lko;->v0:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lxhi;->d()I

    move-result v5

    iget-object v0, v3, Lko;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    iget-object v0, v3, Lko;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, Lko;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v3, Lko;->o1:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Lko;->o1:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Lko;->p1:Landroid/graphics/Rect;

    :cond_0
    iget-object v10, v3, Lko;->o1:Landroid/graphics/Rect;

    iget-object v0, v3, Lko;->p1:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Lxhi;->b()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lxhi;->d()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lxhi;->c()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lxhi;->a()I

    move-result v14

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v3, Lko;->M0:Landroid/view/ViewGroup;

    const-class v12, Landroid/graphics/Rect;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-lt v13, v14, :cond_1

    sget-boolean v12, Llvh;->a:Z

    invoke-static {v11, v10, v0}, Ljvh;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    sget-boolean v13, Llvh;->a:Z

    const-string v14, "ViewUtils"

    if-nez v13, :cond_2

    sput-boolean v9, Llvh;->a:Z

    :try_start_0
    const-class v13, Landroid/view/View;

    const-string v15, "computeFitSystemWindows"

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v13, v15, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Llvh;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v12, Llvh;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v12, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v12, Llvh;->b:Ljava/lang/reflect/Method;

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

    iget-object v12, v3, Lko;->M0:Landroid/view/ViewGroup;

    sget-object v13, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-static {v12}, Lmsh;->a(Landroid/view/View;)Lxhi;

    move-result-object v12

    if-nez v12, :cond_4

    move v13, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Lxhi;->b()I

    move-result v13

    :goto_2
    if-nez v12, :cond_5

    move v12, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lxhi;->c()I

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

    iget-object v0, v3, Lko;->O0:Landroid/view/View;

    if-nez v0, :cond_8

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lko;->O0:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v0, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v11, v3, Lko;->M0:Landroid/view/ViewGroup;

    iget-object v12, v3, Lko;->O0:Landroid/view/View;

    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object v0, v3, Lko;->O0:Landroid/view/View;

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

    iget-object v11, v3, Lko;->O0:Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object v0, v3, Lko;->O0:Landroid/view/View;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v9, v7

    :goto_7
    if-eqz v9, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lko;->O0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_c

    sget v11, Ls5d;->abc_decor_view_status_guard_light:I

    invoke-static {v4, v11}, Lr74;->a(Landroid/content/Context;I)I

    move-result v4

    goto :goto_8

    :cond_c
    sget v11, Ls5d;->abc_decor_view_status_guard:I

    invoke-static {v4, v11}, Lr74;->a(Landroid/content/Context;I)I

    move-result v4

    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-boolean v0, v3, Lko;->T0:Z

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

    iget-object v4, v3, Lko;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_11
    move v0, v7

    :cond_12
    :goto_a
    iget-object v3, v3, Lko;->O0:Landroid/view/View;

    if-eqz v3, :cond_14

    if-eqz v0, :cond_13

    move v6, v7

    :cond_13
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eq v1, v5, :cond_15

    invoke-virtual/range {p2 .. p2}, Lxhi;->b()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lxhi;->c()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lxhi;->a()I

    move-result v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v0, v5, v1, v3}, Lxhi;->f(IIII)Lxhi;

    move-result-object v0

    :goto_b
    move-object/from16 v1, p1

    goto :goto_c

    :cond_15
    move-object/from16 v4, p2

    move-object v0, v4

    goto :goto_b

    :goto_c
    invoke-static {v1, v0}, Lxsh;->i(Landroid/view/View;Lxhi;)Lxhi;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ls3e;->b:Ljava/lang/Object;

    check-cast p1, Lko3;

    invoke-interface {p1}, Lko3;->b()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    check-cast v0, Lwt5;

    invoke-virtual {v0}, Lwt5;->c()V

    return-void
.end method

.method public c(Lo25;)V
    .locals 1

    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    check-cast v0, Lko3;

    invoke-interface {v0, p1}, Lko3;->c(Lo25;)V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    check-cast v0, Lmb1;

    iget-object v0, v0, Lmb1;->J0:Ljb1;

    if-eqz v0, :cond_0

    check-cast v0, Lakj;

    iget-object v0, v0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lfb1;

    iget-object v0, v0, Lfb1;->O0:Leb1;

    if-eqz v0, :cond_0

    check-cast v0, Lqn1;

    iget-object v0, v0, Lqn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v2

    invoke-virtual {v2}, Lsq1;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2}, Lsz1;->g(IILjava/lang/String;)V

    sget-object v1, Lbt7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    invoke-virtual {v0}, Lsq1;->v()Lse1;

    move-result-object v0

    iget-object v0, v0, Lse1;->k:Ljava/lang/String;

    invoke-static {v0}, Lj4j;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbt7;->i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    check-cast v0, Lmb1;

    iget-object v0, v0, Lmb1;->J0:Ljb1;

    if-eqz v0, :cond_0

    check-cast v0, Lakj;

    iget-object v0, v0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lfb1;

    iget-object v0, v0, Lfb1;->O0:Leb1;

    if-eqz v0, :cond_0

    check-cast v0, Lqn1;

    iget-object v0, v0, Lqn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v2

    invoke-virtual {v2}, Lsq1;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2}, Lsz1;->g(IILjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v1

    invoke-virtual {v1}, Lsq1;->v()Lse1;

    move-result-object v1

    iget-object v1, v1, Lse1;->k:Ljava/lang/String;

    invoke-static {v1}, Lj4j;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lnf3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ledd;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldjb;

    invoke-direct {v2, v0}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Ldjb;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lju1;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lju1;-><init>(ILlq6;)V

    invoke-virtual {v2, v0}, Ldjb;->d(Lejb;)V

    new-instance v0, Lljb;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Lljb;-><init>(IIII)V

    invoke-virtual {v2, v0}, Ldjb;->c(Lljb;)V

    invoke-virtual {v2}, Ldjb;->i()Lcjb;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    check-cast v0, Lmb1;

    iget-object v0, v0, Lmb1;->J0:Ljb1;

    if-eqz v0, :cond_0

    check-cast v0, Lakj;

    iget-object v0, v0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lfb1;

    iget-object v0, v0, Lfb1;->O0:Leb1;

    if-eqz v0, :cond_0

    check-cast v0, Lqn1;

    iget-object v0, v0, Lqn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    invoke-virtual {v0}, Lsq1;->t()V

    :cond_0
    return-void
.end method

.method public g(Lnj9;Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Ls3e;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->z0:Lc7;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Ld0e;

    iget-object p1, p1, Ld0e;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->U0:Lje9;

    iget-object v1, v1, Lje9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm6;

    iget-object v2, v2, Ltm6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v2, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->W0:Lyng;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lyng;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ls3e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    check-cast v0, Lha0;

    invoke-static {v0}, Lt6j;->c(Lha0;)I

    move-result v1

    invoke-static {v0}, Lt6j;->d(Lha0;)I

    move-result v2

    iget v3, v0, Lha0;->e:I

    const-string v4, "DefAudioResolver"

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    const-string v3, "Using fallback AUDIO channel count: 1"

    invoke-static {v4, v3}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Using supplied AUDIO channel count: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lha0;->d:Landroid/util/Range;

    sget-object v6, Lha0;->g:Landroid/util/Range;

    invoke-virtual {v6, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "Using fallback AUDIO sample rate: 44100Hz"

    invoke-static {v4, v0}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xac44

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0, v3, v2, v6}, Lt6j;->f(Landroid/util/Range;III)I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Using AUDIO sample rate resolved from AudioSpec: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "Hz"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v4, Lga0;->e:Ljava/util/List;

    new-instance v4, Ll2b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Ll2b;->b:Ljava/lang/Object;

    iput-object v5, v4, Ll2b;->c:Ljava/lang/Object;

    iput-object v5, v4, Ll2b;->d:Ljava/lang/Object;

    iput-object v5, v4, Ll2b;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Ll2b;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Ll2b;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Ll2b;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ll2b;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ll2b;->p()Lga0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    check-cast v0, Lmb1;

    iget-object v0, v0, Lmb1;->J0:Ljb1;

    if-eqz v0, :cond_0

    check-cast v0, Lakj;

    iget-object v0, v0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lfb1;

    iget-object v0, v0, Lfb1;->O0:Leb1;

    if-eqz v0, :cond_0

    check-cast v0, Lqn1;

    iget-object v0, v0, Lqn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v2

    invoke-virtual {v2}, Lsq1;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v3, v2}, Lsz1;->g(IILjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    iget-object v1, v0, Lsq1;->J0:Lcm5;

    new-instance v2, Lwo1;

    invoke-virtual {v0}, Lsq1;->v()Lse1;

    move-result-object v0

    iget-object v0, v0, Lse1;->k:Ljava/lang/String;

    invoke-static {v0}, Lj4j;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lwo1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i(Lyk1;)V
    .locals 2

    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    check-cast v0, Lmb1;

    iget-object v0, v0, Lmb1;->J0:Ljb1;

    if-eqz v0, :cond_0

    check-cast v0, Lakj;

    iget-object v0, v0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lfb1;

    iget-object v0, v0, Lfb1;->O0:Leb1;

    if-eqz v0, :cond_0

    check-cast v0, Lqn1;

    iget-object v0, v0, Lqn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsq1;->z(Lyk1;)V

    :cond_0
    return-void
.end method

.method public j(Lyk1;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    check-cast v0, Lmb1;

    iget-object v0, v0, Lmb1;->J0:Ljb1;

    if-eqz v0, :cond_0

    check-cast v0, Lakj;

    iget-object v0, v0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lfb1;

    iget-object v0, v0, Lfb1;->O0:Leb1;

    if-eqz v0, :cond_0

    check-cast v0, Lqn1;

    iget-object v0, v0, Lqn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsq1;->B(Lyk1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public k(JIJLo84;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljx;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Ljx;->k(JIJLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lyk1;)V
    .locals 2

    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    check-cast v0, Lmb1;

    iget-object v0, v0, Lmb1;->J0:Ljb1;

    if-eqz v0, :cond_0

    check-cast v0, Lakj;

    iget-object v0, v0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lfb1;

    iget-object v0, v0, Lfb1;->O0:Leb1;

    if-eqz v0, :cond_0

    check-cast v0, Lqn1;

    iget-object v0, v0, Lqn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    iget-object v0, v0, Lsq1;->Z:Lgu1;

    invoke-virtual {v0, p1}, Lgu1;->f(Lyk1;)V

    :cond_0
    return-void
.end method

.method public m(JIJLo84;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljx;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Ljx;->m(JIJLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/Collection;Lo84;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    check-cast v0, Ljx;

    invoke-virtual {v0, p1, p2}, Ljx;->n(Ljava/util/Collection;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lnj9;)V
    .locals 1

    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u0:Llj9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llj9;->o(Lnj9;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    check-cast v0, Lko3;

    invoke-interface {v0, p1}, Lko3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordSamplesReady(III[BII)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    new-instance v2, Lisb;

    invoke-direct {v2, p4, p5, p6}, Lisb;-><init>([BII)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Audio format "

    const-string p4, " is not supported. Please, use PCM 8 bit / 16 bit / float"

    invoke-static {p1, p3, p4}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v2, Lhsb;

    const/4 v3, 0x1

    invoke-direct {v2, p6, p5, v3, p4}, Lhsb;-><init>(III[B)V

    goto :goto_0

    :cond_2
    new-instance v2, Lhsb;

    shr-int/lit8 p6, p6, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p6, p5, v3, p4}, Lhsb;-><init>(III[B)V

    :goto_0
    iget-object p4, p0, Ls3e;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lomi;

    iget-wide v3, p5, Lomi;->c:J

    cmp-long p6, v3, v0

    if-gez p6, :cond_3

    iget-wide v3, p5, Lomi;->b:J

    add-long/2addr v3, v0

    iput-wide v3, p5, Lomi;->c:J

    iget-object p5, p5, Lomi;->a:Ll5a;

    invoke-interface {p5, p1, p2, p3, v2}, Ll5a;->onSample(IIILjsb;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public p(JIIJJLo84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v4, p4

    move-wide/from16 v5, p7

    move-object/from16 v1, p9

    iget-object v2, v0, Ls3e;->b:Ljava/lang/Object;

    check-cast v2, Ljx;

    instance-of v3, v1, Lyh2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lyh2;

    iget v7, v3, Lyh2;->z0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v3, Lyh2;->z0:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lyh2;

    invoke-direct {v3, v0, v1}, Lyh2;-><init>(Ls3e;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lyh2;->x0:Ljava/lang/Object;

    iget v3, v7, Lyh2;->z0:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lac4;->a:Lac4;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v2, v7, Lyh2;->w0:Ljava/util/List;

    iget-object v3, v7, Lyh2;->u0:Ljava/util/List;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v7, Lyh2;->t0:I

    iget-wide v4, v7, Lyh2;->X:J

    iget-wide v13, v7, Lyh2;->o:J

    iget v6, v7, Lyh2;->Z:I

    iget v11, v7, Lyh2;->Y:I

    const-wide/16 v15, 0x0

    iget-wide v8, v7, Lyh2;->d:J

    move-wide/from16 v17, v15

    iget-object v15, v7, Lyh2;->w0:Ljava/util/List;

    iget-object v10, v7, Lyh2;->v0:Lqd8;

    iget-object v0, v7, Lyh2;->u0:Ljava/util/List;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v15

    move-object v15, v10

    move v10, v11

    move-object/from16 v11, v19

    goto :goto_3

    :cond_3
    const-wide/16 v17, 0x0

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v15

    const/4 v0, 0x0

    if-gtz v4, :cond_5

    cmp-long v1, v5, v17

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v8, v5

    move v6, v4

    move-wide v4, v8

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-wide/from16 v13, p5

    move-object v1, v2

    move-object v2, v15

    move-object v3, v2

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v15, v7, Lyh2;->u0:Ljava/util/List;

    iput-object v15, v7, Lyh2;->v0:Lqd8;

    iput-object v15, v7, Lyh2;->w0:Ljava/util/List;

    move-wide/from16 v8, p1

    iput-wide v8, v7, Lyh2;->d:J

    move/from16 v10, p3

    iput v10, v7, Lyh2;->Y:I

    iput v4, v7, Lyh2;->Z:I

    move-wide/from16 v13, p5

    iput-wide v13, v7, Lyh2;->o:J

    iput-wide v5, v7, Lyh2;->X:J

    iput v0, v7, Lyh2;->t0:I

    iput v11, v7, Lyh2;->z0:I

    move-object v1, v2

    move-wide v2, v8

    invoke-virtual/range {v1 .. v7}, Ljx;->k(JIJLo84;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v6, p4

    move-wide/from16 v4, p7

    move v3, v0

    move-object v2, v8

    move-object v0, v15

    move-object v11, v0

    move-wide/from16 v8, p1

    :goto_3
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v2, v3

    move-object v3, v0

    move v0, v2

    move-object v2, v15

    :goto_4
    if-gtz v10, :cond_7

    cmp-long v11, v13, v17

    if-lez v11, :cond_9

    :cond_7
    iput-object v3, v7, Lyh2;->u0:Ljava/util/List;

    const/4 v11, 0x0

    iput-object v11, v7, Lyh2;->v0:Lqd8;

    iput-object v2, v7, Lyh2;->w0:Ljava/util/List;

    iput-wide v8, v7, Lyh2;->d:J

    iput v10, v7, Lyh2;->Y:I

    iput v6, v7, Lyh2;->Z:I

    iput-wide v13, v7, Lyh2;->o:J

    iput-wide v4, v7, Lyh2;->X:J

    iput v0, v7, Lyh2;->t0:I

    const/4 v0, 0x2

    iput v0, v7, Lyh2;->z0:I

    move-object/from16 p1, v1

    move-object/from16 p7, v7

    move-wide/from16 p2, v8

    move/from16 p4, v10

    move-wide/from16 p5, v13

    invoke-virtual/range {p1 .. p7}, Ljx;->m(JIJLo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    :goto_5
    return-object v12

    :cond_8
    :goto_6
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v3}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    invoke-virtual {v0}, Lb3;->getSize()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public q(Lyk1;)V
    .locals 2

    iget-object p1, p0, Ls3e;->b:Ljava/lang/Object;

    check-cast p1, Lmb1;

    iget-object p1, p1, Lmb1;->J0:Ljb1;

    if-eqz p1, :cond_0

    check-cast p1, Lakj;

    iget-object p1, p1, Lakj;->a:Ljava/lang/Object;

    check-cast p1, Lfb1;

    iget-object p1, p1, Lfb1;->O0:Leb1;

    if-eqz p1, :cond_0

    check-cast p1, Lqn1;

    iget-object p1, p1, Lqn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lca4;

    move-result-object v1

    iget-boolean v1, v1, Lca4;->g:Z

    invoke-virtual {v0, v1}, Lsq1;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->A0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public t(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsk1;->a(Ljava/lang/String;)Lsk1;

    move-result-object v4

    invoke-static {v4, v3}, Ls3e;->s(Lsk1;Lorg/json/JSONObject;)Luk1;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    iget-object v4, p0, Ls3e;->b:Ljava/lang/Object;

    check-cast v4, Lahd;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse one state with index="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " from participantList="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ParticipantStateParser"

    invoke-interface {v4, v6, v5, v3}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lpi3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    check-cast v0, Lmb1;

    iget-object v0, v0, Lmb1;->J0:Ljb1;

    if-eqz v0, :cond_0

    check-cast v0, Lakj;

    iget-object v0, v0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lfb1;

    iget-object v0, v0, Lfb1;->O0:Leb1;

    if-eqz v0, :cond_0

    check-cast v0, Lqn1;

    iget-object v0, v0, Lqn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    iget-object v0, v0, Lsq1;->Z:Lgu1;

    invoke-virtual {v0}, Lgu1;->h()V

    :cond_0
    return-void
.end method

.method public w(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4

    :try_start_0
    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls3e;->t(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Ls3e;->b:Ljava/lang/Object;

    check-cast v1, Lahd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t parse state from participantList "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ParticipantStateParser"

    invoke-interface {v1, v2, p1, v0}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ldh5;->a:Ldh5;

    return-object p1
.end method

.method public x(Lorg/json/JSONObject;)Luk1;
    .locals 5

    :try_start_0
    invoke-static {p1}, Lspj;->v(Lorg/json/JSONObject;)Lsk1;

    move-result-object v0

    iget-wide v1, v0, Lsk1;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {p1}, Lspj;->w(Lorg/json/JSONObject;)Lsk1;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0, p1}, Ls3e;->s(Lsk1;Lorg/json/JSONObject;)Luk1;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    iget-object v1, p0, Ls3e;->b:Ljava/lang/Object;

    check-cast v1, Lahd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t parse state from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ParticipantStateParser"

    invoke-interface {v1, v2, p1, v0}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
