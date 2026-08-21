.class public final Lbf2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lh82;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lnzc;

.field public final c:Llp8;

.field public final d:Lpb2;

.field public final e:Letg;

.field public f:Lsb2;

.field public g:Lrvd;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p1}, Lqj4;->B(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lbf2;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lnzc;

    invoke-direct {v0, p1}, Lnzc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbf2;->b:Lnzc;

    new-instance v1, Llp8;

    invoke-direct {v1, p1}, Laa2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbf2;->c:Llp8;

    new-instance v2, Lpb2;

    invoke-direct {v2}, Lpb2;-><init>()V

    iput-object v2, p0, Lbf2;->d:Lpb2;

    new-instance v3, Lil1;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lil1;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Letg;

    invoke-direct {v4, v3}, Letg;-><init>(Lv57;)V

    iput-object v4, p0, Lbf2;->e:Letg;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-direct {p0}, Lbf2;->getStatusBarHeight()I

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

    invoke-virtual {v0}, Lnzc;->getPreviewStreamState()Lxv8;

    move-result-object p1

    new-instance v4, Li12;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Li12;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lze2;

    invoke-direct {p0, v4}, Lze2;-><init>(Li12;)V

    invoke-virtual {p1, v2, p0}, Lxv8;->e(Lcq8;Lxcb;)V

    sget-object p0, Lkzc;->c:Lkzc;

    invoke-virtual {v0, p0}, Lnzc;->setImplementationMode(Lkzc;)V

    sget-object p0, Lzc2;->c:Lzc2;

    invoke-virtual {v1, p0}, Laa2;->n(Lzc2;)V

    invoke-virtual {v1, v3}, Laa2;->o(I)V

    invoke-virtual {v0}, Lnzc;->getViewPort()Lili;

    invoke-static {}, Loel;->a()V

    iput-boolean v3, v1, Laa2;->x:Z

    invoke-virtual {v0, v1}, Lnzc;->setController(Laa2;)V

    return-void
.end method

.method public static final synthetic a(Lbf2;)Ln47;
    .locals 0

    invoke-direct {p0}, Lbf2;->getFreezeCameraDetector()Ln47;

    move-result-object p0

    return-object p0
.end method

.method private final getCameraStateType()Lcd2;
    .locals 1

    iget-object p0, p0, Lbf2;->c:Llp8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loel;->a()V

    iget-object p0, p0, Laa2;->p:Lkp8;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkp8;->a()Lgb2;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lf07;

    iget-object p0, p0, Lf07;->a:Lgb2;

    invoke-interface {p0}, Lgb2;->b()Lxv8;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxv8;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ljf0;->a:Lcd2;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private final getFreezeCameraDetector()Ln47;
    .locals 0

    iget-object p0, p0, Lbf2;->e:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln47;

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

    invoke-static {p0}, Lgh;->f(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ls4;->r(Landroid/graphics/Insets;)I

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

    iget-object p0, p0, Lbf2;->f:Lsb2;

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Ltq0;

    invoke-virtual {p0, v0}, Ltq0;->g0(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbf2;->c:Llp8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laa2;->o(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lse2;

    invoke-direct {v1, v0}, Lse2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lbf2;->b(Lru/ok/tamtam/exception/IssueKeyException;)V

    return-void
.end method

.method public final d()V
    .locals 8

    const-class v0, Lbf2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v2, v4, v1, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lbf2;->h:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbf2;->h:Z

    :try_start_0
    iget-object v1, p0, Lbf2;->c:Llp8;

    iget-object v2, p0, Lbf2;->d:Lpb2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loel;->a()V

    iput-object v2, v1, Llp8;->K:Lcq8;

    invoke-virtual {v1, v3}, Laa2;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbf2;->h:Z

    iput-boolean v2, p0, Lbf2;->j:Z

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "failed to bind camera controller, start preview aborted"

    invoke-static {v0, v2, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbf2;->c:Llp8;

    invoke-virtual {v0}, Llp8;->x()V

    iget-object v0, p0, Lbf2;->f:Lsb2;

    if-eqz v0, :cond_3

    new-instance v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ltq0;

    invoke-virtual {v0, v2}, Ltq0;->g0(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lbf2;->h:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbf2;->d:Lpb2;

    invoke-virtual {p0}, Lpb2;->c()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    const-class v0, Lbf2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopPreviewCamera"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbf2;->h:Z

    iput-boolean v0, p0, Lbf2;->j:Z

    iget-object v0, p0, Lbf2;->d:Lpb2;

    invoke-virtual {v0}, Lpb2;->d()V

    iget-object v0, p0, Lbf2;->e:Letg;

    invoke-virtual {v0}, Letg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbf2;->getFreezeCameraDetector()Ln47;

    move-result-object p0

    invoke-virtual {p0}, Ln47;->a()V

    :cond_0
    return-void
.end method

.method public final f(Ltec;Lio5;)V
    .locals 10

    iget-wide v0, p2, Lio5;->a:J

    sget-object p2, Lb19;->d:Lb19;

    const-class v2, Lbf2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "takePicture"

    invoke-static {v3, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lbf2;->h:Z

    if-nez v3, :cond_0

    new-instance p1, Lue2;

    invoke-direct {p1}, Lue2;-><init>()V

    invoke-virtual {p0, p1}, Lbf2;->b(Lru/ok/tamtam/exception/IssueKeyException;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lbf2;->getCameraStateType()Lcd2;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lg9e;->e:Lyob;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, p2}, Lyob;->b(Lb19;)Z

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

    invoke-static {v8, v7}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p2, v4, v7, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object v4, Lcd2;->c:Lcd2;

    if-eq v3, v4, :cond_7

    sget-object v4, Lcd2;->b:Lcd2;

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lwe2;

    invoke-direct {p0}, Lbf2;->getCameraStateType()Lcd2;

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

    invoke-direct {p1, p2}, Lwe2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbf2;->b(Lru/ok/tamtam/exception/IssueKeyException;)V

    return-void

    :cond_7
    :goto_2
    iget-object v3, p0, Lbf2;->d:Lpb2;

    iget-object v3, v3, Lpb2;->a:Leq8;

    iget-object v3, v3, Leq8;->d:Lip8;

    sget-object v4, Lip8;->e:Lip8;

    invoke-virtual {v3, v4}, Lip8;->a(Lip8;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance p1, Lve2;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Lifecycle state: "

    invoke-static {v0, p2}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lve2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbf2;->b(Lru/ok/tamtam/exception/IssueKeyException;)V

    return-void

    :cond_8
    iget-boolean v3, p0, Lbf2;->i:Z

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqe2;

    invoke-direct {p1}, Lqe2;-><init>()V

    const-string p2, "Camera is capturing"

    invoke-static {p0, p2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbf2;->i:Z

    iget-object v3, p0, Lbf2;->c:Llp8;

    iget-object v4, p0, Lbf2;->a:Ljava/util/concurrent/Executor;

    const-class v5, Ltec;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v7, p2}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p1, Ltec;->b:Ljava/lang/Object;

    check-cast v8, Lyb2;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Provide executor for "

    invoke-static {v9, v8}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, p2, v5, v8, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p2, p1, Ltec;->b:Ljava/lang/Object;

    check-cast p2, Lyb2;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_d

    if-ne p2, v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_d
    iget-object p1, p1, Ltec;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    :goto_4
    new-instance p1, Laf2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, v1, p2}, Laf2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loel;->a()V

    iget-object p0, v3, Laa2;->q:Lp0d;

    if-eqz p0, :cond_e

    move p0, v2

    goto :goto_5

    :cond_e
    move p0, p2

    :goto_5
    const-string v0, "Camera not initialized."

    invoke-static {v0, p0}, Lqhf;->p(Ljava/lang/String;Z)V

    invoke-static {}, Loel;->a()V

    iget p0, v3, Laa2;->b:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_f

    goto :goto_6

    :cond_f
    move v2, p2

    :goto_6
    const-string p0, "ImageCapture disabled."

    invoke-static {p0, v2}, Lqhf;->p(Ljava/lang/String;Z)V

    invoke-static {}, Loel;->a()V

    iget-object p0, v3, Laa2;->e:Lqv7;

    invoke-virtual {p0}, Lqv7;->L()I

    move-result p0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_11

    invoke-virtual {v3}, Laa2;->i()Lzke;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {v3}, Laa2;->i()Lzke;

    move-result-object p0

    iget-object p0, p0, Lzke;->b:Lov7;

    if-eqz p0, :cond_10

    goto :goto_7

    :cond_10
    const-string p0, "No window set in PreviewView despite setting FLASH_MODE_SCREEN"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_7
    iget-object p0, v3, Laa2;->e:Lqv7;

    invoke-virtual {p0, v4, p1}, Lqv7;->O(Ljava/util/concurrent/Executor;Laf2;)V

    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setCameraListener(Lsb2;)V
    .locals 0

    iput-object p1, p0, Lbf2;->f:Lsb2;

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

    invoke-static {p1}, Ld5e;->s(Ljava/lang/String;)V

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_4
    const-string p1, "Name is null"

    invoke-static {p1}, Ld5e;->q(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lbf2;->c:Llp8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loel;->a()V

    iget v5, p0, Laa2;->b:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_6

    if-ne p1, v0, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {p0, v3}, Laa2;->h(Z)Lav8;

    return-void

    :cond_6
    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v2, :cond_7

    if-ne p1, v1, :cond_8

    :cond_7
    move v2, v3

    goto :goto_2

    :cond_8
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_9
    move v2, v4

    :cond_a
    :goto_2
    invoke-virtual {p0, v2}, Laa2;->p(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lbf2;->b:Lnzc;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPictureSize(Lgjd;)V
    .locals 0

    return-void
.end method

.method public setVideoQuality(Ltfi;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lbf2;->c:Llp8;

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Ld5e;->r()V

    return-void

    :pswitch_0
    sget-object p1, Lvg0;->h:Lvg0;

    sget-object v0, Lwid;->c:Lwid;

    sget-object v0, Lzf0;->c:Lzf0;

    invoke-static {p1, v0}, Lwid;->a(Lvg0;Lzf0;)Lwid;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa2;->q(Lwid;)V

    return-void

    :pswitch_1
    sget-object p1, Lvg0;->g:Lvg0;

    sget-object v0, Lwid;->c:Lwid;

    sget-object v0, Lzf0;->c:Lzf0;

    invoke-static {p1, v0}, Lwid;->a(Lvg0;Lzf0;)Lwid;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa2;->q(Lwid;)V

    return-void

    :pswitch_2
    sget-object p1, Lvg0;->f:Lvg0;

    sget-object v0, Lwid;->c:Lwid;

    sget-object v0, Lzf0;->c:Lzf0;

    invoke-static {p1, v0}, Lwid;->a(Lvg0;Lzf0;)Lwid;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa2;->q(Lwid;)V

    return-void

    :pswitch_3
    sget-object p1, Lvg0;->e:Lvg0;

    sget-object v0, Lwid;->c:Lwid;

    sget-object v0, Lzf0;->c:Lzf0;

    invoke-static {p1, v0}, Lwid;->a(Lvg0;Lzf0;)Lwid;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa2;->q(Lwid;)V

    return-void

    :pswitch_4
    sget-object p1, Lvg0;->i:Lvg0;

    sget-object v0, Lwid;->c:Lwid;

    sget-object v0, Lzf0;->c:Lzf0;

    invoke-static {p1, v0}, Lwid;->a(Lvg0;Lzf0;)Lwid;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa2;->q(Lwid;)V

    return-void

    :pswitch_5
    sget-object p1, Lvg0;->j:Lvg0;

    sget-object v0, Lwid;->c:Lwid;

    sget-object v0, Lzf0;->c:Lzf0;

    invoke-static {p1, v0}, Lwid;->a(Lvg0;Lzf0;)Lwid;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa2;->q(Lwid;)V

    return-void

    :pswitch_6
    sget-object p1, Lvg0;->i:Lvg0;

    sget-object v0, Lwid;->c:Lwid;

    sget-object v0, Lzf0;->c:Lzf0;

    invoke-static {p1, v0}, Lwid;->a(Lvg0;Lzf0;)Lwid;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa2;->q(Lwid;)V

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
