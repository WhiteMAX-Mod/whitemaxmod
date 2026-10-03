.class public Lxsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsol;
.implements Lxqi;
.implements Lolf;
.implements Lr0d;
.implements Lu9j;
.implements Leid;
.implements Leo8;
.implements Lg49;
.implements Lu34;


# static fields
.field public static final c:Lxsd;

.field public static final d:Lxsd;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lvgd;

    invoke-direct {v2, v1, v1}, Lvgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lvgd;

    invoke-direct {v1, v0, v0}, Lvgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxsd;

    invoke-direct {v0, v2, v1}, Lxsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lxsd;->c:Lxsd;

    new-instance v0, Lxsd;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lxsd;->d:Lxsd;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lxsd;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lxsd;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxsd;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxsd;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxsd;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxsd;->a:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lrm6;->a:Lrm6;

    iput-object p1, p0, Lxsd;->a:Ljava/lang/Object;

    sget-object p1, Lhm6;->a:Lhm6;

    iput-object p1, p0, Lxsd;->b:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxsd;->a:Ljava/lang/Object;

    new-instance p1, Lxz9;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lxz9;-><init>(B)V

    iput-object p1, p0, Lxsd;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0xb -> :sswitch_3
        0x10 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Liof;[I)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object p1

    iput-object p1, p0, Lxsd;->a:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Lxsd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lxsd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxsd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Landroid/graphics/Bitmap;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const-string v1, "BitmapPoolBackend"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Cannot reuse a recycled bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Li07;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Cannot reuse an immutable bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Li07;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public B(Lorg/json/JSONObject;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "feedback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lvmg;->u(Lorg/json/JSONObject;)Lyn1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo89;->e(Lorg/json/JSONObject;)Lqxg;

    move-result-object p1

    iget-object v0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast v0, Lf67;

    new-instance v2, Ly6m;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v1, v3}, Ly6m;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lf67;->a(Ly6m;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object p0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const-string v0, "FeedbackNotificationHandler"

    const-string v1, "Can\'t parse feedback"

    invoke-interface {p0, v0, v1, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public D(Lns;Landroid/view/View;F)V
    .locals 4

    iget-object v0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lns;->f()I

    move-result p1

    neg-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    iget p1, p0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr p1, p3

    const/4 p3, 0x0

    cmpg-float v2, p1, p3

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, p3, v3}, Lw05;->c(FFF)F

    move-result p3

    neg-float p1, p1

    sub-float p3, v3, p3

    mul-float/2addr p3, p3

    sub-float/2addr v3, p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const p3, 0x3e99999a    # 0.3f

    mul-float/2addr p0, p3

    mul-float/2addr p0, v3

    sub-float/2addr p1, p0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    neg-float p0, p1

    float-to-int p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    sget-object p0, Lepk;->a:Ljava/util/WeakHashMap;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public E(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lxsd;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ltt8;->p(I)Lrt8;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lc2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, v1, p1}, Lpn5;->l(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 3

    iget-object v0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast v0, Ln8j;

    iget-object p0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast p0, Lt0f;

    invoke-interface {p0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lln2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#openCamera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Ln8j;->j:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, v0, p2}, Ld5;->v(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln8j;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public G()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast v0, Lxz9;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lxz9;->c:Ljava/lang/Object;

    check-cast v1, Lz71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Lz71;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lz71;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lxz9;->O(Lz71;)V

    iget-object v3, v0, Lxz9;->a:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    iget v1, v1, Lz71;->b:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-object v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public H(Lpn5;)V
    .locals 7

    iget-object v0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast v0, Lpn5;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lxsd;->b:Ljava/lang/Object;

    iget-object p0, p1, Lpn5;->b:Lpv6;

    invoke-interface {p0}, Lpv6;->j()Lov6;

    move-result-object v6

    iput-object v6, p1, Lpn5;->z:Lov6;

    iget-object p0, p1, Lpn5;->s:Lnn5;

    sget-object p1, Lz7k;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lon5;

    sget-object p1, Lbx9;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lon5;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lth6;->j(Landroid/media/LoudnessCodecController;)V

    :cond_0
    return-void
.end method

.method public J(Lun1;Lt45;)V
    .locals 0

    iget-object p0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast p0, Liwa;

    iget-object p0, p0, Liwa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public J0()V
    .locals 2

    iget-object p0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object p0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->l:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public K(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lth6;->k(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public L(I)V
    .locals 1

    iget-object v0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lth6;->j(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxsd;->b:Ljava/lang/Object;

    :cond_0
    new-instance v0, Ln7a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lth6;->c(ILn7a;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Lxsd;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {p1, v0}, Lth6;->p(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public M(Li45;)V
    .locals 4

    iget-object v0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast v0, Ldaf;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast v1, Li45;

    const-string v2, "CallEndInfoHolder"

    if-nez v1, :cond_1

    iput-object p1, p0, Lxsd;->b:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "set end reason "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "warning: trying to replace end reason from "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()J
    .locals 3

    iget-object v0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast v0, Lz73;

    iget-object p0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast p0, Lse9;

    invoke-virtual {p0}, Lse9;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz73;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lun1;Lt45;)V
    .locals 2

    iget-object p0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast p0, Liwa;

    iget-object v0, p0, Liwa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p1, v0}, Lt45;->a(Lun1;Z)V

    invoke-virtual {p0, p1}, Liwa;->I(Lun1;)Lb67;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lt45;->b(Lun1;Lb67;)V

    return-void
.end method

.method public d(Lo5f;Lw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Li49;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li49;

    iget v4, v3, Li49;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li49;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Li49;

    invoke-direct {v3, v0, v2}, Li49;-><init>(Lxsd;Lw15;)V

    :goto_0
    iget-object v2, v3, Li49;->f:Ljava/lang/Object;

    iget v4, v3, Li49;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lgc5;->a:Lm14;

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v0, v3, Li49;->e:Lo5f;

    iget-object v1, v3, Li49;->d:Lxsd;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v0, v3, Li49;->e:Lo5f;

    iget-object v1, v3, Li49;->d:Lxsd;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_1

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-wide v12, v1, Lo5f;->a:J

    iget-object v14, v1, Lo5f;->b:Ljava/lang/String;

    iget-object v15, v1, Lo5f;->c:Ljava/lang/String;

    move-object v2, v7

    iget-wide v6, v1, Lo5f;->d:J

    iget-object v1, v1, Lo5f;->e:Ljava/lang/Long;

    new-instance v11, Lo5f;

    const/16 v19, 0x1

    move-object/from16 v18, v1

    move-wide/from16 v16, v6

    invoke-direct/range {v11 .. v19}, Lo5f;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Z)V

    iget-object v1, v0, Lxsd;->a:Ljava/lang/Object;

    check-cast v1, Lw5f;

    iput-object v0, v3, Li49;->d:Lxsd;

    iput-object v11, v3, Li49;->e:Lo5f;

    iput v9, v3, Li49;->h:I

    iget-object v1, v1, Lw5f;->a:Lt5f;

    iget-object v4, v1, Lt5f;->a:Le0g;

    new-instance v6, Ls5f;

    invoke-direct {v6, v1, v11, v5}, Ls5f;-><init>(Lt5f;Lo5f;B)V

    invoke-virtual {v2, v4, v9, v6, v3}, Lm14;->D(Le0g;ZLjava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v1, v6, v12

    if-gez v1, :cond_7

    iget-object v1, v0, Lxsd;->a:Ljava/lang/Object;

    check-cast v1, Lw5f;

    iput-object v0, v3, Li49;->d:Lxsd;

    iput-object v11, v3, Li49;->e:Lo5f;

    iput v8, v3, Li49;->h:I

    iget-object v1, v1, Lw5f;->a:Lt5f;

    iget-object v4, v1, Lt5f;->a:Le0g;

    new-instance v6, Ls5f;

    invoke-direct {v6, v1, v11, v8}, Ls5f;-><init>(Lt5f;Lo5f;B)V

    invoke-virtual {v2, v4, v9, v6, v3}, Lm14;->D(Le0g;ZLjava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    :goto_2
    return-object v10

    :cond_5
    move-object v1, v0

    move-object v0, v11

    :goto_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Lxsd;->b:Ljava/lang/Object;

    check-cast v1, Lx2a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Insert test pushToken "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo5f;->b:Ljava/lang/String;

    invoke-static {v0}, Lqli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has failed, update success = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v2, :cond_6

    move v5, v9

    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public e()F
    .locals 0

    iget-object p0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()J
    .locals 3

    iget-object v0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast v0, Lz73;

    iget-object p0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast p0, Lse9;

    invoke-virtual {p0}, Lse9;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz73;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast v0, Lce0;

    invoke-static {v0}, Llqm;->b(Lce0;)I

    invoke-static {v0}, Llqm;->c(Lce0;)I

    iget v0, v0, Lce0;->a:I

    const-string v1, "DefAudioResolver"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string v0, "Using fallback AUDIO channel count: 1"

    invoke-static {v1, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using supplied AUDIO channel count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Rational;

    const v3, 0xac44

    const/4 v4, 0x2

    invoke-static {v3, v0, v4, p0}, Llqm;->d(IIILandroid/util/Rational;)Lut2;

    move-result-object p0

    iget v3, p0, Lut2;->b:I

    iget p0, p0, Lut2;->a:I

    const-string v5, "Hz. Encode sample rate: "

    const-string v6, "Hz."

    const-string v7, "Using AUDIO sample rate resolved from AudioSpec: Capture sample rate: "

    invoke-static {v7, p0, v5, v3, v6}, Lj7g;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lak0;->f:Ljava/util/List;

    new-instance v1, Lpl5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpl5;->a:Ljava/lang/Object;

    iput-object v2, v1, Lpl5;->b:Ljava/lang/Object;

    iput-object v2, v1, Lpl5;->c:Ljava/lang/Object;

    iput-object v2, v1, Lpl5;->d:Ljava/lang/Object;

    iput-object v2, v1, Lpl5;->e:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpl5;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpl5;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lpl5;->d:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lpl5;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lpl5;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lpl5;->F()Lak0;

    move-result-object p0

    return-object p0
.end method

.method public h(Liid;)Lj02;
    .locals 0

    iget-object p0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj02;

    return-object p0
.end method

.method public i(Lj02;)Liid;
    .locals 0

    iget-object p0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liid;

    return-object p0
.end method

.method public i0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object p0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->l:Ltwh;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public j()F
    .locals 0

    iget-object p0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public k(Lz90;)Lb72;
    .locals 12

    iget-object v0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lz90;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lpxg;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb72;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    iget-boolean v2, p1, Lz90;->a:Z

    if-eqz v2, :cond_0

    move-object v2, v10

    goto/16 :goto_7

    :cond_0
    new-instance v2, Lb72;

    iget-object v3, p1, Lz90;->c:Ljava/lang/Object;

    check-cast v3, Lehd;

    if-eqz v1, :cond_1

    iget-object v4, v1, Lb72;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    invoke-interface {v3}, Lehd;->v()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Lehd;->t()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    iget-object v3, p1, Lz90;->d:Ljava/lang/Object;

    check-cast v3, Lehd;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-boolean v6, v1, Lb72;->c:Z

    goto :goto_0

    :cond_4
    move v6, v4

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3}, Lehd;->v()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Lehd;->t()Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v1, :cond_6

    iget-object v3, v1, Lb72;->d:Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object v3, v10

    :goto_1
    iget-object v6, p1, Lz90;->e:Ljava/lang/Object;

    check-cast v6, Lehd;

    invoke-interface {v6}, Lehd;->B()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, p1, Lz90;->f:Ljava/lang/Object;

    check-cast v8, Lehd;

    invoke-interface {v8}, Lehd;->B()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v11, p1, Lz90;->g:Ljava/lang/Object;

    check-cast v11, Lehd;

    invoke-interface {v11}, Lehd;->B()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v6, :cond_7

    :goto_2
    move-object v8, v6

    goto :goto_4

    :cond_7
    if-eqz v11, :cond_8

    invoke-static {v11}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_3

    :cond_8
    sget-object v6, Lrm6;->a:Lrm6;

    :goto_3
    if-nez v8, :cond_9

    sget-object v8, Lfm6;->a:Lfm6;

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v3, v6}, Ly74;->R0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v3}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_a
    invoke-static {v8, v6}, Ly74;->R0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :goto_4
    iget-object v3, p1, Lz90;->h:Ljava/lang/Object;

    check-cast v3, Lehd;

    if-eqz v1, :cond_b

    iget v4, v1, Lb72;->e:I

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3}, Lehd;->v()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Lehd;->t()Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p1, Lz90;->i:Ljava/lang/Object;

    check-cast v4, Lehd;

    if-eqz v1, :cond_d

    iget-object v6, v1, Lb72;->f:Lj02;

    goto :goto_5

    :cond_d
    move-object v6, v10

    :goto_5
    invoke-interface {v4}, Lehd;->v()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v4}, Lehd;->t()Ljava/lang/Object;

    move-result-object v6

    :cond_e
    move-object v4, v6

    check-cast v4, Lj02;

    iget-object p1, p1, Lz90;->j:Ljava/lang/Object;

    check-cast p1, Lehd;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lb72;->g:Ljava/lang/Long;

    goto :goto_6

    :cond_f
    move-object v1, v10

    :goto_6
    invoke-interface {p1}, Lehd;->v()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {p1}, Lehd;->t()Ljava/lang/Object;

    move-result-object v1

    :cond_10
    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    invoke-direct/range {v2 .. v9}, Lb72;-><init>(ILj02;Lpxg;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v2, :cond_11

    iget-object p0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast p0, Lxw1;

    iget-object p0, p0, Lxw1;->f:Lzxg;

    new-instance p1, Lh72;

    iget-object v0, v2, Lb72;->a:Lpxg;

    invoke-static {v2}, Lyum;->b(Lb72;)Lmxg;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lh72;-><init>(Lpxg;Lmxg;)V

    invoke-virtual {p0, p1}, Lzxg;->a(Lh72;)V

    return-object v2

    :cond_11
    return-object v10
.end method

.method public l(Ljava/lang/UnsatisfiedLinkError;[Lboh;)Z
    .locals 2

    iget-object p2, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Base apk exists: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "soloader.recovery.CheckBaseApkExists"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "Base apk does not exist: "

    const-string v1, ". "

    invoke-static {v0, p2, v1}, Lj65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast p0, Lqg;

    invoke-virtual {p0, p2}, Lqg;->C(Ljava/lang/StringBuilder;)V

    new-instance p0, Lcom/facebook/soloader/NoBaseApkException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public m(Landroid/net/Uri;Luf5;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast v0, Leid;

    invoke-interface {v0, p1, p2}, Leid;->m(Landroid/net/Uri;Luf5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb7;

    iget-object p0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lsb7;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb7;

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public n()Landroid/graphics/Rect;
    .locals 1

    iget-object p0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast p0, Lpo2;

    iget-object p0, p0, Lpo2;->b:Lfo2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lzj2;

    invoke-virtual {p0, v0}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxg;

    iget-object v2, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast v2, Lxw1;

    iget-object v2, v2, Lxw1;->f:Lzxg;

    new-instance v3, Lg72;

    invoke-direct {v3, v1}, Lg72;-><init>(Lpxg;)V

    invoke-virtual {v2, v3}, Lzxg;->h(Lg72;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lk2k;)Ldt5;
    .locals 2

    invoke-static {}, Lkj;->h()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    filled-new-array {p0}, [Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    invoke-static {p0}, Lz74;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {}, Llj;->i()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, p0}, Lk2k;->h(Ljava/util/List;)Ldt5;

    move-result-object p0

    return-object p0
.end method

.method public q(Lun1;Lax7;Lcx7;)V
    .locals 1

    iget-object p0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast p0, Lx7;

    sget-object v0, Lrm6;->a:Lrm6;

    invoke-virtual {p0, p1, v0, p2, p3}, Lx7;->H(Lun1;Ljava/util/Set;Lax7;Lcx7;)V

    return-void
.end method

.method public s(Liid;Lj02;)V
    .locals 1

    iget-object v0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(FLk2k;)Ldt5;
    .locals 3

    invoke-virtual {p0}, Lxsd;->j()F

    move-result v0

    invoke-virtual {p0}, Lxsd;->e()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    invoke-static {}, Lkj;->h()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v1, Ltgd;

    invoke-direct {v1, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Ljba;->w0([Ltgd;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v2, Lfo2;->T:Leo2;

    iget-object p0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast p0, Lpo2;

    iget-object p0, p0, Lpo2;->b:Lfo2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v1, :cond_0

    invoke-static {}, Llj;->h()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    check-cast p0, Lzj2;

    invoke-virtual {p0, v0}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlin/collections/a;->R([II)Z

    move-result p0

    if-ne p0, v0, :cond_0

    invoke-static {}, Llj;->i()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Li2k;->b:Lzk4;

    invoke-interface {p2, p1, p0}, Lk2k;->k(Ljava/util/Map;Lzk4;)Ldt5;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public u(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lvs9;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    iget-object v3, v0, Lxsd;->a:Ljava/lang/Object;

    check-cast v3, Lljb;

    iget-object v0, v0, Lxsd;->b:Ljava/lang/Object;

    check-cast v0, Lk4b;

    iget-wide v4, v0, Lk4b;->A:J

    iget-object v0, v3, Lljb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v3

    iget-object v3, v3, Lsib;->U2:Ltwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    return v6

    :cond_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-virtual {v0}, Lsib;->w1()Lnwb;

    move-result-object v8

    invoke-virtual {v8}, Lnwb;->g()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Lsib;->w1()Lnwb;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lnwb;->h(J)V

    return v6

    :cond_1
    sget-object v8, Lvs9;->a:Lvs9;

    if-eq v2, v8, :cond_3

    sget-object v8, Lvs9;->f:Lvs9;

    if-ne v2, v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, v5}, Lsib;->a2(J)V

    return v6

    :cond_3
    :goto_0
    invoke-static {v1}, Lzfm;->b(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lzfm;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v10

    goto :goto_1

    :cond_5
    move v8, v6

    :goto_1
    invoke-virtual {v0}, Lsib;->j1()Lgph;

    move-result-object v15

    iget-object v11, v0, Lsib;->J2:Lcff;

    iget-object v11, v11, Lcff;->a:Lnwh;

    invoke-interface {v11}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lifb;

    invoke-interface {v11, v4, v5}, Llfb;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-wide v11, v11, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    const/16 v17, 0x0

    if-eqz v15, :cond_a

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v11, v0, Lsib;->s1:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm4b;

    invoke-static {v8}, Lj65;->F(I)I

    move-result v14

    if-eqz v14, :cond_9

    if-eq v14, v6, :cond_8

    if-ne v14, v10, :cond_7

    move v14, v10

    goto :goto_3

    :cond_7
    invoke-static {}, Lvzf;->k()V

    return v17

    :cond_8
    move v14, v9

    goto :goto_3

    :cond_9
    move v14, v6

    :goto_3
    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lm4b;->a(JILgph;I)V

    :cond_a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ltgd;

    const-string v9, "messages:context_menu:message_id"

    invoke-direct {v5, v9, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ltgd;

    const-string v9, "messages:context_menu:link_url"

    invoke-direct {v4, v9, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Ltgd;

    move-result-object v4

    invoke-static {v4}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v0, Lsib;->Q2:Ljs6;

    new-instance v5, Lndh;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    sget-object v1, Ll5j;->b:Lk5j;

    goto :goto_4

    :cond_b
    new-instance v9, Lk5j;

    invoke-direct {v9, v1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v9

    :goto_4
    const v9, 0x7f0806de

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v11, 0x7f0805b1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Lj65;->F(I)I

    move-result v8

    if-eqz v8, :cond_e

    if-eq v8, v6, :cond_d

    if-ne v8, v10, :cond_c

    new-instance v2, La15;

    new-instance v8, Lg5j;

    const v10, 0x7f110667

    invoke-direct {v8, v10}, Lg5j;-><init>(I)V

    const/4 v10, 0x0

    const/16 v12, 0x34

    const v13, 0x7f090306

    const/4 v14, 0x0

    move-object/from16 p0, v2

    move-object/from16 p2, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move/from16 p6, v12

    move/from16 p1, v13

    move-object/from16 p3, v14

    invoke-direct/range {p0 .. p6}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v8, La15;

    new-instance v9, Lg5j;

    const v10, 0x7f110663

    invoke-direct {v9, v10}, Lg5j;-><init>(I)V

    const/4 v10, 0x0

    const v13, 0x7f090301

    move-object/from16 p0, v8

    move-object/from16 p2, v9

    move-object/from16 p5, v10

    move-object/from16 p4, v11

    move/from16 p1, v13

    invoke-direct/range {p0 .. p6}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v8}, [La15;

    move-result-object v2

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    :goto_5
    move-object/from16 p3, v1

    move-object/from16 p5, v2

    move/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    move/from16 p2, v7

    goto/16 :goto_7

    :cond_c
    invoke-static {}, Lvzf;->k()V

    return v17

    :cond_d
    move-object v2, v11

    new-instance v8, La15;

    new-instance v9, Lg5j;

    const v10, 0x7f110668

    invoke-direct {v9, v10}, Lg5j;-><init>(I)V

    const v10, 0x7f08066a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x34

    const v13, 0x7f090306

    const/4 v14, 0x0

    move-object/from16 p0, v8

    move-object/from16 p2, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move/from16 p6, v12

    move/from16 p1, v13

    move-object/from16 p3, v14

    invoke-direct/range {p0 .. p6}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v9, La15;

    new-instance v10, Lg5j;

    const v11, 0x7f110664

    invoke-direct {v10, v11}, Lg5j;-><init>(I)V

    const/4 v11, 0x0

    const v13, 0x7f090301

    move-object/from16 p4, v2

    move-object/from16 p0, v9

    move-object/from16 p2, v10

    move-object/from16 p5, v11

    move/from16 p1, v13

    invoke-direct/range {p0 .. p6}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v2, p0

    filled-new-array {v8, v2}, [La15;

    move-result-object v2

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    goto :goto_5

    :cond_e
    move-object v8, v9

    move-object v9, v11

    new-instance v10, La15;

    sget-object v11, Lvs9;->e:Lvs9;

    if-ne v2, v11, :cond_f

    const v2, 0x7f090308

    goto :goto_6

    :cond_f
    const v2, 0x7f090306

    :goto_6
    new-instance v11, Lg5j;

    const v12, 0x7f110666

    invoke-direct {v11, v12}, Lg5j;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x34

    const/4 v14, 0x0

    move/from16 p1, v2

    move-object/from16 p4, v8

    move-object/from16 p0, v10

    move-object/from16 p2, v11

    move-object/from16 p5, v12

    move/from16 p6, v13

    move-object/from16 p3, v14

    invoke-direct/range {p0 .. p6}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v2, p0

    new-instance v8, La15;

    new-instance v10, Lg5j;

    const v11, 0x7f110662

    invoke-direct {v10, v11}, Lg5j;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x34

    const v13, 0x7f090301

    move-object/from16 p0, v8

    move-object/from16 p4, v9

    move-object/from16 p2, v10

    move-object/from16 p5, v11

    move/from16 p6, v12

    move/from16 p1, v13

    invoke-direct/range {p0 .. p6}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v8}, [La15;

    move-result-object v2

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    goto/16 :goto_5

    :goto_7
    invoke-direct/range {p0 .. p5}, Lndh;-><init>(FFLk5j;Landroid/os/Bundle;Ljava/util/Collection;)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return v6
.end method

.method public v(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast v0, Lxz9;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lxz9;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p1, Lz71;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lxz9;->b:Ljava/lang/Object;

    check-cast v3, Lz71;

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lxz9;->O(Lz71;)V

    iget-object v3, v0, Lxz9;->b:Ljava/lang/Object;

    check-cast v3, Lz71;

    if-nez v3, :cond_2

    iput-object p1, v0, Lxz9;->b:Ljava/lang/Object;

    iput-object p1, v0, Lxz9;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v3, p1, Lz71;->d:Lz71;

    iput-object p1, v3, Lz71;->a:Lz71;

    iput-object p1, v0, Lxz9;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    :goto_1
    if-eqz v2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lxsd;->C(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v2

    :cond_4
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public x()Li45;
    .locals 0

    iget-object p0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast p0, Li45;

    if-nez p0, :cond_0

    sget-object p0, Lh45;->a:Lh45;

    :cond_0
    return-object p0
.end method

.method public y(Lpxg;)Lmxg;
    .locals 0

    iget-object p0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb72;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lyum;->b(Lb72;)Lmxg;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public z()V
    .locals 0

    iget-object p0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast p0, Lu0d;

    invoke-static {p0}, Lsfm;->c(Landroid/view/View;)V

    return-void
.end method
