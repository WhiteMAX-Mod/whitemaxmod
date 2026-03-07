.class public Lsgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo;
.implements Lq47;
.implements Ljle;
.implements Lgw3;
.implements Livg;
.implements Lyl7;
.implements Legb;


# static fields
.field public static final c:Lsgj;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsgj;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lsgj;->c:Lsgj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lsgj;->a:Ljava/lang/Object;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lsgj;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lxxa;

    .line 20
    invoke-direct {p1}, Lwu8;-><init>()V

    .line 21
    iput-object p1, p0, Lsgj;->a:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsgj;->b:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsgj;->a:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsgj;->a:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsgj;->b:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 29
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsgj;->a:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsgj;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0xc -> :sswitch_3
        0xf -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lha2;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lsgj;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lsgj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lsgj;->a:Ljava/lang/Object;

    .line 14
    new-instance v0, Ltp5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltp5;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lsgj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcof;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lsgj;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Ltg;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Ltg;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    .line 8
    iput-object v0, p0, Lsgj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsgj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsgj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsgj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsgj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsgj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvm9;Landroidx/fragment/app/a;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lsgj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsgj;->b:Ljava/lang/Object;

    return-void
.end method

.method public static B(Landroid/text/method/KeyListener;)Z
    .locals 0

    instance-of p0, p0, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public A(Lyl4;Lyl4;)Ljava/lang/Float;
    .locals 8

    iget-object v0, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p2, Lyl4;->b:Llbd;

    iget-wide v3, v2, Llbd;->d:J

    iget-wide v5, v2, Llbd;->c:J

    add-long/2addr v5, v3

    iget-wide v3, v2, Llbd;->b:J

    add-long/2addr v3, v5

    iget-wide v5, v2, Llbd;->a:J

    add-long/2addr v5, v3

    long-to-float v2, v5

    div-float/2addr v2, v1

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p1, Lyl4;->b:Llbd;

    iget-wide v4, v3, Llbd;->d:J

    iget-wide v6, v3, Llbd;->c:J

    add-long/2addr v6, v4

    iget-wide v4, v3, Llbd;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v3, Llbd;->a:J

    add-long/2addr v6, v4

    long-to-float v4, v6

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-wide v4, p2, Lyl4;->a:J

    long-to-float v4, v4

    iget-object p2, p2, Lyl4;->b:Llbd;

    iget-wide v5, p2, Llbd;->e:J

    long-to-float p2, v5

    div-float/2addr p2, v1

    sub-float/2addr v4, p2

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-wide v0, p1, Lyl4;->a:J

    long-to-float p1, v0

    iget-wide v0, v3, Llbd;->e:J

    long-to-float v0, v0

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, v4, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v2, v4

    iget-object p2, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast p2, Lcof;

    iget-object p2, p2, Lcof;->b:Ljava/lang/Object;

    check-cast p2, Lb7h;

    invoke-virtual {p2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float p2, v0

    div-float/2addr v2, p2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast v0, Ltp5;

    iget-object v0, v0, Ltp5;->a:Lsgj;

    iget-object v0, v0, Lsgj;->b:Ljava/lang/Object;

    check-cast v0, Lyq5;

    iget-boolean v0, v0, Lyq5;->X:Z

    return v0
.end method

.method public D(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ly9e;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Ly9e;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget p2, Ly9e;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Lsgj;->I(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public E(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lyp5;
    .locals 1

    iget-object v0, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast v0, Ltp5;

    invoke-virtual {v0, p1, p2}, Ltp5;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lyp5;

    move-result-object p1

    return-object p1
.end method

.method public F(Landroidx/fragment/app/c;Landroidx/fragment/app/a;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    if-ne p2, v0, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/c;->o:Lxr9;

    iget-object p2, p1, Lxr9;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p1, Lxr9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lxr9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz6;

    iget-object v2, v2, Lgz6;->a:Lsgj;

    if-ne v2, p0, :cond_0

    iget-object p1, p1, Lxr9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p2

    iget-object p1, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p3, p1}, Lvm9;->G(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :goto_2
    monitor-exit p2

    throw p1

    :cond_2
    return-void
.end method

.method public G(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf62;

    invoke-direct {v0, p2, p3}, Lf62;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    iget-object p2, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast p2, Lha2;

    :try_start_0
    iget-object p3, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraManager;

    iget-object p2, p2, Lha2;->b:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p2
.end method

.method public H(Lfmf;Lg62;)V
    .locals 3

    iget-object v0, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast v0, Lha2;

    iget-object v1, v0, Lha2;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lha2;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca2;

    if-nez v2, :cond_0

    new-instance v2, Lca2;

    invoke-direct {v2, p1, p2}, Lca2;-><init>(Lfmf;Lg62;)V

    iget-object p1, v0, Lha2;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iget-object p2, v0, Lha2;->b:Landroid/os/Handler;

    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public I(Z)V
    .locals 5

    iget-object v0, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast v0, Ltp5;

    iget-object v0, v0, Ltp5;->a:Lsgj;

    iget-object v0, v0, Lsgj;->b:Ljava/lang/Object;

    check-cast v0, Lyq5;

    iget-boolean v1, v0, Lyq5;->X:Z

    if-eq v1, p1, :cond_1

    iget-object v1, v0, Lyq5;->c:Lxq5;

    if-eqz v1, :cond_0

    invoke-static {}, Lnp5;->a()Lnp5;

    move-result-object v1

    iget-object v2, v0, Lyq5;->c:Lxq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initCallback cannot be null"

    invoke-static {v2, v3}, Loa3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lnp5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v1, Lnp5;->b:Ltv;

    invoke-virtual {v1, v2}, Ltv;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iput-boolean p1, v0, Lyq5;->X:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lyq5;->a:Landroid/widget/EditText;

    invoke-static {}, Lnp5;->a()Lnp5;

    move-result-object v0

    invoke-virtual {v0}, Lnp5;->b()I

    move-result v0

    invoke-static {p1, v0}, Lyq5;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public J(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 5

    iget-object v0, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast v0, Lgae;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    const-string v2, "CallEndInfoHolder"

    if-nez v1, :cond_1

    iput-object p1, p0, Lsgj;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "set end reason "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "warning: trying to replace end reason from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K(I)Lgqh;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast p1, [Ls3f;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmatched track of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMediaChunkOutput"

    invoke-static {v0, p1}, Lfk8;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lnb5;

    invoke-direct {p1}, Lnb5;-><init>()V

    return-object p1
.end method

.method public L(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast v0, Lha2;

    iget-object v1, v0, Lha2;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lha2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca2;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lca2;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p1, Lca2;->d:Z

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Ly28;

    iget-object v0, v1, Lsgj;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lob0;

    iget-boolean v0, v3, Lob0;->i:Z

    iget-object v4, v3, Lob0;->e:Ly50;

    iget-object v5, v3, Lob0;->d:Le11;

    if-eqz v0, :cond_e

    iget-object v0, v3, Lob0;->l:Lpt5;

    iget-object v6, v1, Lsgj;->a:Ljava/lang/Object;

    check-cast v6, Lpt5;

    if-eq v0, v6, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, v3, Lob0;->o:Z

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const-string v9, "AudioSource"

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-wide v11, v3, Lob0;->p:J

    cmp-long v0, v11, v6

    if-lez v0, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v10

    :goto_0
    const/4 v11, 0x0

    invoke-static {v11, v0}, Loa3;->k(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-wide v14, v3, Lob0;->p:J

    sub-long/2addr v12, v14

    iget-wide v14, v3, Lob0;->f:J

    cmp-long v0, v12, v14

    if-ltz v0, :cond_2

    iget-boolean v0, v3, Lob0;->o:Z

    invoke-static {v11, v0}, Loa3;->k(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v5}, Le11;->c()V

    const-string v0, "Retry start AudioStream succeed"

    invoke-static {v9, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ly50;->b()V

    iget-object v0, v4, Ly50;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v10, v3, Lob0;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v11, "Retry start AudioStream failed"

    invoke-static {v9, v11, v0}, Li89;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iput-wide v11, v3, Lob0;->p:J

    :cond_2
    :goto_1
    iget-boolean v0, v3, Lob0;->o:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    iget-object v0, v2, Ly28;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v5, "The buffer is submitted or canceled."

    if-nez v0, :cond_d

    iget-object v0, v2, Ly28;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v4, v0}, Lpb0;->read(Ljava/nio/ByteBuffer;)Ljf0;

    move-result-object v4

    iget v11, v4, Ljf0;->a:I

    iget-wide v12, v4, Ljf0;->b:J

    if-lez v11, :cond_c

    iget-boolean v4, v3, Lob0;->r:Z

    if-eqz v4, :cond_6

    iget-object v4, v3, Lob0;->s:[B

    if-eqz v4, :cond_4

    array-length v4, v4

    if-ge v4, v11, :cond_5

    :cond_4
    new-array v4, v11, [B

    iput-object v4, v3, Lob0;->s:[B

    :cond_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v9, v3, Lob0;->s:[B

    invoke-virtual {v0, v9, v10, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    iget-object v4, v3, Lob0;->j:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_8

    iget-wide v14, v3, Lob0;->u:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0xc8

    cmp-long v9, v14, v16

    if-ltz v9, :cond_8

    iput-wide v12, v3, Lob0;->u:J

    iget-object v9, v3, Lob0;->k:Lev8;

    iget v14, v3, Lob0;->v:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v14

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v6

    move-wide v6, v15

    :goto_3
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v14}, Ljava/nio/ShortBuffer;->get()S

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    move/from16 v16, v11

    int-to-double v10, v15

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    move/from16 v11, v16

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    move/from16 v16, v11

    const-wide v10, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v6, v10

    iput-wide v6, v3, Lob0;->t:D

    if-eqz v9, :cond_9

    new-instance v6, Ldg;

    const/16 v7, 0xb

    invoke-direct {v6, v3, v7, v9}, Ldg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    move-wide/from16 v17, v6

    move/from16 v16, v11

    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int v4, v4, v16

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    iget-object v0, v2, Ly28;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    cmp-long v0, v6, v17

    if-ltz v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Loa3;->g(Z)V

    iput-wide v6, v2, Ly28;->g:J

    invoke-virtual {v2}, Ly28;->b()V

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "Unable to read data from AudioStream."

    invoke-static {v9, v0}, Li89;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ly28;->a()V

    :goto_6
    invoke-virtual {v3}, Lob0;->c()V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    invoke-virtual {v2}, Ly28;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast v0, Lycg;

    iget-object v1, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast v1, Lmw3;

    iget-object v1, v1, Lmw3;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lycg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lxc5;)V
    .locals 1

    iget-object v0, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->c(Lxc5;)V

    return-void
.end method

.method public d()Llo;
    .locals 2

    iget-object v0, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast v1, Lp8c;

    iget-object v1, v1, Lp8c;->b:Ljava/lang/Object;

    check-cast v1, Llo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public e(Ljava/util/concurrent/Executor;Lcgb;)V
    .locals 4

    iget-object v0, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu8;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lxu8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v2, Lxu8;

    invoke-direct {v2, p1, p2}, Lxu8;-><init>(Ljava/util/concurrent/Executor;Lcgb;)V

    iget-object p1, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Laak;->e()Lwf7;

    move-result-object p1

    new-instance p2, Lqp5;

    const/16 v3, 0xe

    invoke-direct {p2, p0, v1, v2, v3}, Lqp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lwf7;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Llo;)V
    .locals 5

    iget-object v0, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v4, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast v4, Lp8c;

    iput-object p1, v4, Lp8c;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public h(Lsl7;Lkl7;)Lrec;
    .locals 2

    new-instance v0, Ln89;

    iget-object v1, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast v1, Lyl7;

    invoke-interface {v1, p1, p2}, Lyl7;->h(Lsl7;Lkl7;)Lrec;

    move-result-object p1

    iget-object p2, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p1, p2}, Ln89;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public i(Lno;)Llo;
    .locals 5

    iget-object v0, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v4, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast v4, Lp8c;

    invoke-interface {v4, p1}, Loo;->i(Lno;)Llo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public j(Ljava/lang/UnsatisfiedLinkError;[Ligg;)Z
    .locals 2

    iget-object p2, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Base apk exists: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "soloader.recovery.CheckBaseApkExists"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "Base apk does not exist: "

    const-string v1, ". "

    invoke-static {v0, p2, v1}, Li62;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast v0, Ljl;

    invoke-virtual {v0, p2}, Ljl;->k(Ljava/lang/StringBuilder;)V

    new-instance v0, Lcom/facebook/soloader/NoBaseApkException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast v0, Ltld;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltld;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Ltld;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsgj;->a:Ljava/lang/Object;

    return-void
.end method

.method public l()Lzt8;
    .locals 2

    new-instance v0, Lux5;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lux5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lx8k;->a(Ld22;)Lf22;

    move-result-object v0

    return-object v0
.end method

.method public m(Lcgb;)V
    .locals 4

    iget-object v0, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu8;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lxu8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Laak;->e()Lwf7;

    move-result-object v1

    new-instance v2, Ltu7;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3, p1}, Ltu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwf7;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast v0, Lbia;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbia;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast v0, Lob0;

    iget-object v1, v0, Lob0;->l:Lpt5;

    iget-object v2, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast v2, Lpt5;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "AudioSource"

    const-string v2, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    invoke-static {v1, v2}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_1

    iget-object v1, v0, Lob0;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lob0;->k:Lev8;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, Ldg;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, p1}, Ldg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0
.end method

.method public q()Lrec;
    .locals 3

    new-instance v0, Ln89;

    iget-object v1, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast v1, Lyl7;

    invoke-interface {v1}, Lyl7;->q()Lrec;

    move-result-object v1

    iget-object v2, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ln89;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public r()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public s()Ltgh;
    .locals 1

    iget-object v0, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast v0, Ltgh;

    return-object v0
.end method

.method public t(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object v0, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast v0, Ltp5;

    iget-object v0, v0, Ltp5;->a:Lsgj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ldq5;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Ldq5;

    invoke-direct {v0, p1}, Ldq5;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public u(Landroid/view/ViewGroup;)Lcvg;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast p1, Llm5;

    new-instance v1, Ldt4;

    invoke-direct {v1, v0, p1}, Ldt4;-><init>(Landroid/widget/FrameLayout;Llm5;)V

    return-object v1
.end method

.method public declared-synchronized v()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsgj;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w(Lcvg;I)V
    .locals 0

    check-cast p1, Ldt4;

    invoke-virtual {p0, p2}, Lsgj;->o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Ldt4;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public y()Ltgh;
    .locals 1

    iget-object v0, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast v0, Ltgh;

    return-object v0
.end method

.method public z(Lorg/json/JSONObject;)V
    .locals 5

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

    invoke-static {v4}, Lin5;->t(Lorg/json/JSONObject;)Lif1;

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
    invoke-static {p1}, Loib;->e(Lorg/json/JSONObject;)Lmrf;

    move-result-object p1

    iget-object v0, p0, Lsgj;->b:Ljava/lang/Object;

    check-cast v0, Lta6;

    new-instance v2, Ljf1;

    invoke-direct {v2, p1, v1}, Ljf1;-><init>(Lmrf;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lta6;->onFeedback(Ljf1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v0, p0, Lsgj;->a:Ljava/lang/Object;

    check-cast v0, Lgae;

    const-string v1, "FeedbackNotificationHandler"

    const-string v2, "Can\'t parse feedback"

    invoke-interface {v0, v1, v2, p1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
