.class public final Lhj2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Loc2;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lghd;

.field public final c:Lp09;

.field public final d:Lwf2;

.field public final e:Lifh;

.field public f:Lzf2;

.field public g:Lfee;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p1}, Lnp4;->o(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lhj2;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lghd;

    invoke-direct {v0, p1}, Lghd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhj2;->b:Lghd;

    new-instance v2, Lp09;

    invoke-direct {v2, p1}, Lhe2;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lhj2;->c:Lp09;

    new-instance v3, Lwf2;

    invoke-direct {v3}, Lwf2;-><init>()V

    iput-object v3, p0, Lhj2;->d:Lwf2;

    new-instance v4, Lyk1;

    const/16 v5, 0x11

    invoke-direct {v4, v5, p0}, Lyk1;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lifh;

    invoke-direct {v5, v4}, Lifh;-><init>(Laf7;)V

    iput-object v5, p0, Lhj2;->e:Lifh;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Lhj2;->getStatusBarHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    add-int/2addr p1, v5

    invoke-direct {v7, v6, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lghd;->getPreviewStreamState()Lb99;

    move-result-object p1

    new-instance v5, Lj22;

    const/4 v6, 0x3

    invoke-direct {v5, v6, p0}, Lj22;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lij2;

    invoke-direct {p0, v5}, Lij2;-><init>(Lj22;)V

    invoke-virtual {p1, v3, p0}, Lb99;->e(Lg19;Lsrb;)V

    sget-object p0, Ldhd;->c:Ldhd;

    invoke-virtual {v0, p0}, Lghd;->setImplementationMode(Ldhd;)V

    sget-object p0, Lfh2;->c:Lfh2;

    invoke-virtual {v2, p0}, Lhe2;->n(Lfh2;)V

    invoke-virtual {v2, v4}, Lhe2;->o(I)V

    sget-object p0, Lww6;->d:Lww6;

    new-instance p1, Lene;

    new-instance v3, Landroid/util/Size;

    const/16 v5, 0x780

    const/16 v6, 0x438

    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p1, v3}, Lene;-><init>(Landroid/util/Size;)V

    new-instance v3, Ldne;

    invoke-direct {v3, p0, p1, v1}, Ldne;-><init>(Lww6;Lene;Loo6;)V

    invoke-static {}, Lwxl;->a()V

    iget-object p0, v2, Lhe2;->f:Ldne;

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-object v3, v2, Lhe2;->f:Ldne;

    invoke-static {}, Lwxl;->a()V

    iget-object p0, v2, Lhe2;->e:Lz58;

    iget p0, p0, Lz58;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2}, Lhe2;->v()V

    iget-object p1, v2, Lhe2;->e:Lz58;

    invoke-virtual {p1}, Lz58;->L()I

    move-result p1

    invoke-virtual {v2, p0}, Lhe2;->e(Ljava/lang/Integer;)Lz58;

    move-result-object p0

    iput-object p0, v2, Lhe2;->e:Lz58;

    invoke-virtual {v2, p1}, Lhe2;->p(I)V

    invoke-virtual {v2, v1}, Lhe2;->t(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v0}, Lghd;->getViewPort()Lb9j;

    invoke-static {}, Lwxl;->a()V

    iput-boolean v4, v2, Lhe2;->y:Z

    invoke-virtual {v0, v2}, Lghd;->setController(Lhe2;)V

    return-void
.end method

.method public static final synthetic a(Lhj2;)Lsd7;
    .locals 0

    invoke-direct {p0}, Lhj2;->getFreezeCameraDetector()Lsd7;

    move-result-object p0

    return-object p0
.end method

.method private final getCameraStateType()Lih2;
    .locals 1

    iget-object p0, p0, Lhj2;->c:Lp09;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    iget-object p0, p0, Lhe2;->q:Lo09;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo09;->a()Lnf2;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lr97;

    iget-object p0, p0, Lr97;->a:Lnf2;

    invoke-interface {p0}, Lnf2;->b()Lb99;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb99;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwg0;->a:Lih2;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private final getFreezeCameraDetector()Lsd7;
    .locals 0

    iget-object p0, p0, Lhj2;->e:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsd7;

    return-object p0
.end method

.method private final getStatusBarHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lqh;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lo4;->r(Landroid/graphics/Insets;)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_4
    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method


# virtual methods
.method public final b(Lru/ok/tamtam/exception/IssueKeyException;)V
    .locals 1

    iget-object p0, p0, Lhj2;->f:Lzf2;

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lft0;

    invoke-virtual {p0, v0}, Lft0;->y(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhj2;->c:Lp09;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhe2;->o(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lzi2;

    invoke-direct {v1, v0}, Lzi2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lhj2;->b(Lru/ok/tamtam/exception/IssueKeyException;)V

    return-void
.end method

.method public final d()V
    .locals 8

    const-class v0, Lhj2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startPreviewCamera "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lhj2;->h:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhj2;->h:Z

    :try_start_0
    iget-object v1, p0, Lhj2;->c:Lp09;

    iget-object v2, p0, Lhj2;->d:Lwf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    iput-object v2, v1, Lp09;->L:Lg19;

    invoke-virtual {v1, v3}, Lhe2;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lhj2;->h:Z

    iput-boolean v2, p0, Lhj2;->j:Z

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "failed to bind camera controller, start preview aborted"

    invoke-static {v0, v2, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhj2;->c:Lp09;

    invoke-virtual {v0}, Lp09;->x()V

    iget-object v0, p0, Lhj2;->f:Lzf2;

    if-eqz v0, :cond_3

    new-instance v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lft0;

    invoke-virtual {v0, v2}, Lft0;->y(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lhj2;->h:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lhj2;->d:Lwf2;

    invoke-virtual {p0}, Lwf2;->e()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    const-class v0, Lhj2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopPreviewCamera"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhj2;->h:Z

    iput-boolean v0, p0, Lhj2;->j:Z

    iget-object v0, p0, Lhj2;->d:Lwf2;

    iget-object v1, v0, Lwf2;->b:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lwf2;->a:Li19;

    sget-object v1, Lm09;->ON_STOP:Lm09;

    invoke-virtual {v0, v1}, Li19;->d(Lm09;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lvf2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lvf2;-><init>(Lwf2;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lhj2;->e:Lifh;

    invoke-virtual {v0}, Lifh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhj2;->getFreezeCameraDetector()Lsd7;

    move-result-object p0

    invoke-virtual {p0}, Lsd7;->a()V

    :cond_1
    return-void
.end method

.method public final f(Luvc;Lew5;)V
    .locals 10

    iget-wide v0, p2, Lew5;->a:J

    sget-object p2, Lje9;->d:Lje9;

    const-class v2, Lhj2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "takePicture"

    invoke-static {v3, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lhj2;->h:Z

    if-nez v3, :cond_0

    new-instance p1, Lbj2;

    invoke-direct {p1}, Lbj2;-><init>()V

    invoke-virtual {p0, p1}, Lhj2;->b(Lru/ok/tamtam/exception/IssueKeyException;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lhj2;->getCameraStateType()Lih2;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgm0;->f:La4c;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, p2}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    const-string v8, "camera state "

    invoke-static {v8, v7}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p2, v4, v7, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object v4, Lih2;->c:Lih2;

    if-eq v3, v4, :cond_7

    sget-object v4, Lih2;->b:Lih2;

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ldj2;

    invoke-direct {p0}, Lhj2;->getCameraStateType()Lih2;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_5
    const-string p2, "null"

    :cond_6
    const-string v0, "Camera state: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ldj2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhj2;->b(Lru/ok/tamtam/exception/IssueKeyException;)V

    return-void

    :cond_7
    :goto_2
    iget-object v3, p0, Lhj2;->d:Lwf2;

    iget-object v3, v3, Lwf2;->a:Li19;

    iget-object v3, v3, Li19;->d:Ln09;

    sget-object v4, Ln09;->e:Ln09;

    invoke-virtual {v3, v4}, Ln09;->a(Ln09;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance p1, Lcj2;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Lifecycle state: "

    invoke-static {v0, p2}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcj2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhj2;->b(Lru/ok/tamtam/exception/IssueKeyException;)V

    return-void

    :cond_8
    iget-boolean v3, p0, Lhj2;->i:Z

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lxi2;

    invoke-direct {p1}, Lxi2;-><init>()V

    const-string p2, "Camera is capturing"

    invoke-static {p0, p2, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v2, 0x1

    iput-boolean v2, p0, Lhj2;->i:Z

    iget-object v3, p0, Lhj2;->c:Lp09;

    iget-object v4, p0, Lhj2;->a:Ljava/util/concurrent/Executor;

    const-class v5, Luvc;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v7, p2}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p1, Luvc;->c:Ljava/lang/Object;

    check-cast v8, Lfg2;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Provide executor for "

    invoke-static {v9, v8}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, p2, v5, v8, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p2, p1, Luvc;->c:Ljava/lang/Object;

    check-cast p2, Lfg2;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_d

    if-ne p2, v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, Lore;->o()V

    return-void

    :cond_d
    iget-object p1, p1, Luvc;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    :goto_4
    new-instance p1, Lgj2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, v1, p2}, Lgj2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    iget-object p0, v3, Lhe2;->r:Ljid;

    if-eqz p0, :cond_e

    move p0, v2

    goto :goto_5

    :cond_e
    move p0, p2

    :goto_5
    const-string v0, "Camera not initialized."

    invoke-static {v0, p0}, Lqyj;->l(Ljava/lang/String;Z)V

    invoke-static {}, Lwxl;->a()V

    iget p0, v3, Lhe2;->b:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_f

    goto :goto_6

    :cond_f
    move v2, p2

    :goto_6
    const-string p0, "ImageCapture disabled."

    invoke-static {p0, v2}, Lqyj;->l(Ljava/lang/String;Z)V

    invoke-static {}, Lwxl;->a()V

    iget-object p0, v3, Lhe2;->e:Lz58;

    invoke-virtual {p0}, Lz58;->L()I

    move-result p0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_11

    invoke-virtual {v3}, Lhe2;->i()Lf4f;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {v3}, Lhe2;->i()Lf4f;

    move-result-object p0

    iget-object p0, p0, Lf4f;->b:Lx58;

    if-eqz p0, :cond_10

    goto :goto_7

    :cond_10
    const-string p0, "No window set in PreviewView despite setting FLASH_MODE_SCREEN"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_7
    iget-object p0, v3, Lhe2;->e:Lz58;

    invoke-virtual {p0, v4, p1}, Lz58;->O(Ljava/util/concurrent/Executor;Lgj2;)V

    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setCameraListener(Lzf2;)V
    .locals 0

    iput-object p1, p0, Lhj2;->f:Lzf2;

    return-void
.end method

.method public setFlash(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const-string v5, "OFF"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move p1, v4

    goto :goto_1

    :cond_0
    const-string v5, "ON"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const-string v5, "AUTO"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    const-string v5, "TORCH"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    const-string v5, "No enum constant ru.ok.tamtam.android.widgets.quickcamera.CameraApi.Flash."

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lore;->p(Ljava/lang/String;)V

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_4
    const-string p1, "Name is null"

    invoke-static {p1}, Lore;->n(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lhj2;->c:Lp09;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    iget v5, p0, Lhe2;->b:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_6

    if-ne p1, v0, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {p0, v3}, Lhe2;->h(Z)Le89;

    return-void

    :cond_6
    invoke-static {p1}, Lqt4;->D(I)I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v2, :cond_7

    if-ne p1, v1, :cond_8

    :cond_7
    move v2, v3

    goto :goto_2

    :cond_8
    invoke-static {}, Lore;->o()V

    return-void

    :cond_9
    move v2, v4

    :cond_a
    :goto_2
    invoke-virtual {p0, v2}, Lhe2;->p(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lhj2;->b:Lghd;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPictureSize(Lw1e;)V
    .locals 0

    return-void
.end method

.method public setVideoQuality(Lj3j;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lhj2;->c:Lp09;

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lore;->o()V

    return-void

    :pswitch_0
    sget-object p1, Lpi0;->h:Lpi0;

    sget-object v0, Lm1e;->c:Lm1e;

    sget-object v0, Lmh0;->c:Lmh0;

    invoke-static {p1, v0}, Lm1e;->a(Lpi0;Lmh0;)Lm1e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe2;->q(Lm1e;)V

    return-void

    :pswitch_1
    sget-object p1, Lpi0;->g:Lpi0;

    sget-object v0, Lm1e;->c:Lm1e;

    sget-object v0, Lmh0;->c:Lmh0;

    invoke-static {p1, v0}, Lm1e;->a(Lpi0;Lmh0;)Lm1e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe2;->q(Lm1e;)V

    return-void

    :pswitch_2
    sget-object p1, Lpi0;->f:Lpi0;

    sget-object v0, Lm1e;->c:Lm1e;

    sget-object v0, Lmh0;->c:Lmh0;

    invoke-static {p1, v0}, Lm1e;->a(Lpi0;Lmh0;)Lm1e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe2;->q(Lm1e;)V

    return-void

    :pswitch_3
    sget-object p1, Lpi0;->e:Lpi0;

    sget-object v0, Lm1e;->c:Lm1e;

    sget-object v0, Lmh0;->c:Lmh0;

    invoke-static {p1, v0}, Lm1e;->a(Lpi0;Lmh0;)Lm1e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe2;->q(Lm1e;)V

    return-void

    :pswitch_4
    sget-object p1, Lpi0;->i:Lpi0;

    sget-object v0, Lm1e;->c:Lm1e;

    sget-object v0, Lmh0;->c:Lmh0;

    invoke-static {p1, v0}, Lm1e;->a(Lpi0;Lmh0;)Lm1e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe2;->q(Lm1e;)V

    return-void

    :pswitch_5
    sget-object p1, Lpi0;->j:Lpi0;

    sget-object v0, Lm1e;->c:Lm1e;

    sget-object v0, Lmh0;->c:Lmh0;

    invoke-static {p1, v0}, Lm1e;->a(Lpi0;Lmh0;)Lm1e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe2;->q(Lm1e;)V

    return-void

    :pswitch_6
    sget-object p1, Lpi0;->i:Lpi0;

    sget-object v0, Lm1e;->c:Lm1e;

    sget-object v0, Lmh0;->c:Lmh0;

    invoke-static {p1, v0}, Lm1e;->a(Lpi0;Lmh0;)Lm1e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe2;->q(Lm1e;)V

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
