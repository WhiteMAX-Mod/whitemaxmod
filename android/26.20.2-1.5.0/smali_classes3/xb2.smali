.class public final Lxb2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Le52;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lsyc;

.field public final c:Lwi8;

.field public final d:Lm82;

.field public final e:Ldxg;

.field public f:Lp82;

.field public g:Lx4e;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p1}, Lee4;->C(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lxb2;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lsyc;

    invoke-direct {v0, p1}, Lsyc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxb2;->b:Lsyc;

    new-instance v1, Lwi8;

    invoke-direct {v1, p1}, Lx62;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxb2;->c:Lwi8;

    new-instance v2, Lm82;

    invoke-direct {v2}, Lm82;-><init>()V

    iput-object v2, p0, Lxb2;->d:Lm82;

    new-instance v3, Lcp1;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0}, Lcp1;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ldxg;

    invoke-direct {v4, v3}, Ldxg;-><init>(Lpz6;)V

    iput-object v4, p0, Lxb2;->e:Ldxg;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Lxb2;->getStatusBarHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    add-int/2addr p1, v4

    invoke-direct {v6, v5, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lsyc;->getPreviewStreamState()Lmq8;

    move-result-object p1

    new-instance v4, Lm;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, p0}, Lm;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lvb2;

    invoke-direct {v5, v4}, Lvb2;-><init>(Lm;)V

    invoke-virtual {p1, v2, v5}, Lmq8;->e(Lnj8;Lz5b;)V

    sget-object p1, Lpyc;->c:Lpyc;

    invoke-virtual {v0, p1}, Lsyc;->setImplementationMode(Lpyc;)V

    sget-object p1, Lv92;->c:Lv92;

    invoke-virtual {v1, p1}, Lx62;->n(Lv92;)V

    invoke-virtual {v1, v3}, Lx62;->o(I)V

    invoke-virtual {v0}, Lsyc;->getViewPort()Luli;

    invoke-static {}, Lhtk;->a()V

    iput-boolean v3, v1, Lx62;->x:Z

    invoke-virtual {v0, v1}, Lsyc;->setController(Lx62;)V

    return-void
.end method

.method public static final synthetic a(Lxb2;)Lmy6;
    .locals 0

    invoke-direct {p0}, Lxb2;->getFreezeCameraDetector()Lmy6;

    move-result-object p0

    return-object p0
.end method

.method private final getCameraStateType()Ly92;
    .locals 2

    iget-object v0, p0, Lxb2;->c:Lwi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    iget-object v0, v0, Lx62;->p:Lvi8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvi8;->b()Ld82;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lvu6;

    iget-object v0, v0, Lvu6;->a:Ld82;

    invoke-interface {v0}, Ld82;->a()Lmq8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmq8;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lke0;->a:Ly92;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final getFreezeCameraDetector()Lmy6;
    .locals 1

    iget-object v0, p0, Lxb2;->e:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy6;

    return-object v0
.end method

.method private final getStatusBarHeight()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lhg;->g(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ly4;->u(Landroid/graphics/Insets;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method


# virtual methods
.method public final b(Lru/ok/tamtam/exception/IssueKeyException;)V
    .locals 2

    iget-object v0, p0, Lxb2;->f:Lp82;

    if-eqz v0, :cond_0

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lb75;

    invoke-virtual {v0, v1}, Lb75;->h(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lxb2;->c:Lwi8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx62;->o(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lob2;

    invoke-direct {v1, v0}, Lob2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lxb2;->b(Lru/ok/tamtam/exception/IssueKeyException;)V

    return-void
.end method

.method public final d()V
    .locals 8

    const-class v0, Lxb2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v2, v4, v1, v5, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lxb2;->h:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lxb2;->h:Z

    :try_start_0
    iget-object v1, p0, Lxb2;->c:Lwi8;

    iget-object v2, p0, Lxb2;->d:Lm82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    iput-object v2, v1, Lwi8;->K:Lnj8;

    invoke-virtual {v1, v3}, Lx62;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lxb2;->h:Z

    iput-boolean v2, p0, Lxb2;->j:Z

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "failed to bind camera controller, start preview aborted"

    invoke-static {v0, v2, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxb2;->c:Lwi8;

    invoke-virtual {v0}, Lwi8;->x()V

    iget-object v0, p0, Lxb2;->f:Lp82;

    if-eqz v0, :cond_3

    new-instance v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lb75;

    invoke-virtual {v0, v2}, Lb75;->h(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lxb2;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxb2;->d:Lm82;

    invoke-virtual {v0}, Lm82;->c()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    const-class v0, Lxb2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopPreviewCamera"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxb2;->h:Z

    iput-boolean v0, p0, Lxb2;->j:Z

    iget-object v0, p0, Lxb2;->d:Lm82;

    invoke-virtual {v0}, Lm82;->e()V

    iget-object v0, p0, Lxb2;->e:Ldxg;

    invoke-virtual {v0}, Ldxg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxb2;->getFreezeCameraDetector()Lmy6;

    move-result-object v0

    invoke-virtual {v0}, Lmy6;->a()V

    :cond_0
    return-void
.end method

.method public final f(Lfec;Lki5;)V
    .locals 10

    iget-wide v0, p2, Lki5;->a:J

    sget-object p2, Lnv8;->d:Lnv8;

    const-class v2, Lxb2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "takePicture"

    invoke-static {v3, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lxb2;->h:Z

    if-nez v3, :cond_0

    new-instance p1, Lqb2;

    invoke-direct {p1}, Lqb2;-><init>()V

    invoke-virtual {p0, p1}, Lxb2;->b(Lru/ok/tamtam/exception/IssueKeyException;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lxb2;->getCameraStateType()Ly92;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lzi0;->g:Lyjb;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, p2}, Lyjb;->b(Lnv8;)Z

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

    invoke-static {v8, v7}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p2, v4, v7, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object v4, Ly92;->c:Ly92;

    if-eq v3, v4, :cond_7

    sget-object v4, Ly92;->b:Ly92;

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lsb2;

    invoke-direct {p0}, Lxb2;->getCameraStateType()Ly92;

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

    invoke-direct {p1, p2}, Lsb2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxb2;->b(Lru/ok/tamtam/exception/IssueKeyException;)V

    return-void

    :cond_7
    :goto_2
    iget-object v3, p0, Lxb2;->d:Lm82;

    iget-object v3, v3, Lm82;->a:Lpj8;

    iget-object v3, v3, Lpj8;->d:Lui8;

    sget-object v4, Lui8;->e:Lui8;

    invoke-virtual {v3, v4}, Lui8;->a(Lui8;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance p1, Lrb2;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Lifecycle state: "

    invoke-static {v0, p2}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lrb2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxb2;->b(Lru/ok/tamtam/exception/IssueKeyException;)V

    return-void

    :cond_8
    iget-boolean v3, p0, Lxb2;->i:Z

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lmb2;

    invoke-direct {p2}, Lmb2;-><init>()V

    const-string v0, "Camera is capturing"

    invoke-static {p1, v0, p2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v2, 0x1

    iput-boolean v2, p0, Lxb2;->i:Z

    iget-object v3, p0, Lxb2;->c:Lwi8;

    iget-object v4, p0, Lxb2;->a:Ljava/util/concurrent/Executor;

    const-class v5, Lfec;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v7, p2}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p1, Lfec;->c:Ljava/lang/Object;

    check-cast v8, Lv82;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Provide executor for "

    invoke-static {v9, v8}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, p2, v5, v8, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p2, p1, Lfec;->c:Ljava/lang/Object;

    check-cast p2, Lv82;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_d

    if-ne p2, v2, :cond_c

    goto :goto_4

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    iget-object p1, p1, Lfec;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    :goto_4
    new-instance p1, Lwb2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, v1, p2}, Lwb2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    iget-object p2, v3, Lx62;->q:Luzc;

    const/4 v0, 0x0

    if-eqz p2, :cond_e

    move p2, v2

    goto :goto_5

    :cond_e
    move p2, v0

    :goto_5
    const-string v1, "Camera not initialized."

    invoke-static {v1, p2}, Lqka;->l(Ljava/lang/String;Z)V

    invoke-static {}, Lhtk;->a()V

    iget p2, v3, Lx62;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_f

    goto :goto_6

    :cond_f
    move v2, v0

    :goto_6
    const-string p2, "ImageCapture disabled."

    invoke-static {p2, v2}, Lqka;->l(Ljava/lang/String;Z)V

    invoke-static {}, Lhtk;->a()V

    iget-object p2, v3, Lx62;->e:Ltp7;

    invoke-virtual {p2}, Ltp7;->L()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_11

    invoke-virtual {v3}, Lx62;->i()Late;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {v3}, Lx62;->i()Late;

    move-result-object p2

    iget-object p2, p2, Late;->b:Lrp7;

    if-eqz p2, :cond_10

    goto :goto_7

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No window set in PreviewView despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_7
    iget-object p2, v3, Lx62;->e:Ltp7;

    invoke-virtual {p2, v4, p1}, Ltp7;->O(Ljava/util/concurrent/Executor;Lwb2;)V

    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setCameraListener(Lp82;)V
    .locals 0

    iput-object p1, p0, Lxb2;->f:Lp82;

    return-void
.end method

.method public setFlash(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_a

    const-string v0, "OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "AUTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const-string v0, "TORCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lxb2;->c:Lwi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    iget v1, v0, Lx62;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-ne p1, v2, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v0, v3}, Lx62;->h(Z)Lqp8;

    return-void

    :cond_4
    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    move v3, v4

    goto :goto_1

    :cond_7
    move v3, v1

    :cond_8
    :goto_1
    invoke-virtual {v0, v3}, Lx62;->p(I)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant ru.ok.tamtam.android.widgets.quickcamera.CameraApi.Flash."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lxb2;->b:Lsyc;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPictureSize(Lnid;)V
    .locals 0

    return-void
.end method

.method public setVideoQuality(Lhgi;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lxb2;->c:Lwi8;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lbg0;->h:Lbg0;

    sget-object v1, Ldid;->c:Ldid;

    sget-object v1, Laf0;->c:Laf0;

    invoke-static {p1, v1}, Ldid;->a(Lbg0;Laf0;)Ldid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx62;->q(Ldid;)V

    return-void

    :pswitch_1
    sget-object p1, Lbg0;->g:Lbg0;

    sget-object v1, Ldid;->c:Ldid;

    sget-object v1, Laf0;->c:Laf0;

    invoke-static {p1, v1}, Ldid;->a(Lbg0;Laf0;)Ldid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx62;->q(Ldid;)V

    return-void

    :pswitch_2
    sget-object p1, Lbg0;->f:Lbg0;

    sget-object v1, Ldid;->c:Ldid;

    sget-object v1, Laf0;->c:Laf0;

    invoke-static {p1, v1}, Ldid;->a(Lbg0;Laf0;)Ldid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx62;->q(Ldid;)V

    return-void

    :pswitch_3
    sget-object p1, Lbg0;->e:Lbg0;

    sget-object v1, Ldid;->c:Ldid;

    sget-object v1, Laf0;->c:Laf0;

    invoke-static {p1, v1}, Ldid;->a(Lbg0;Laf0;)Ldid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx62;->q(Ldid;)V

    return-void

    :pswitch_4
    sget-object p1, Lbg0;->i:Lbg0;

    sget-object v1, Ldid;->c:Ldid;

    sget-object v1, Laf0;->c:Laf0;

    invoke-static {p1, v1}, Ldid;->a(Lbg0;Laf0;)Ldid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx62;->q(Ldid;)V

    return-void

    :pswitch_5
    sget-object p1, Lbg0;->j:Lbg0;

    sget-object v1, Ldid;->c:Ldid;

    sget-object v1, Laf0;->c:Laf0;

    invoke-static {p1, v1}, Ldid;->a(Lbg0;Laf0;)Ldid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx62;->q(Ldid;)V

    return-void

    :pswitch_6
    sget-object p1, Lbg0;->i:Lbg0;

    sget-object v1, Ldid;->c:Ldid;

    sget-object v1, Laf0;->c:Laf0;

    invoke-static {p1, v1}, Ldid;->a(Lbg0;Laf0;)Ldid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx62;->q(Ldid;)V

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
