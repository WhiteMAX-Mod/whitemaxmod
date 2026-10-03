.class public final Lor2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lpge;

.field public final c:Lon9;

.field public final d:Ldo2;

.field public final e:Luvi;

.field public f:Lq8f;

.field public g:Lllf;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p1}, Lw05;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iput-object v2, p0, Lor2;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lpge;

    invoke-direct {v2, p1}, Lpge;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lor2;->b:Lpge;

    new-instance v3, Lon9;

    invoke-direct {v3, p1}, Lon9;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lor2;->c:Lon9;

    new-instance v4, Ldo2;

    invoke-direct {v4}, Ldo2;-><init>()V

    iput-object v4, p0, Lor2;->d:Ldo2;

    new-instance v5, Lcq1;

    const/16 v6, 0x13

    invoke-direct {v5, p0, v6}, Lcq1;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Luvi;

    invoke-direct {v6, v5}, Luvi;-><init>(Lax7;)V

    iput-object v6, p0, Lor2;->e:Luvi;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v7, v6, Landroid/app/Activity;

    if-eqz v7, :cond_0

    check-cast v6, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_2

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lkj;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Le5;->r(Landroid/graphics/Insets;)I

    move-result v1

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz v6, :cond_3

    invoke-virtual {v6, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_3
    iget v1, v1, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_2
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

    add-int/2addr p1, v1

    invoke-direct {v7, v6, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lbp2;

    invoke-direct {p1, p0, v5}, Lbp2;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lpr2;

    invoke-direct {p0, p1}, Lpr2;-><init>(Lbp2;)V

    iget-object p1, v2, Lpge;->f:Luyb;

    invoke-virtual {p1, v4, p0}, Lhw9;->e(Lfo9;Lokc;)V

    invoke-static {}, Liba;->a()V

    const/4 p0, 0x2

    iput p0, v2, Lpge;->a:I

    sget-object p0, Llp2;->c:Llp2;

    invoke-virtual {v3, p0}, Lon9;->n(Llp2;)V

    invoke-virtual {v3, v5}, Lon9;->o(I)V

    new-instance p0, Lhvf;

    new-instance p1, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v4, 0x438

    invoke-direct {p1, v1, v4}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, p1}, Lhvf;-><init>(Landroid/util/Size;)V

    new-instance p1, Lgvf;

    sget-object v1, Lyd7;->d:Lyd7;

    invoke-direct {p1, v1, p0, v0}, Lgvf;-><init>(Lyd7;Lhvf;Lzd7;)V

    invoke-static {}, Liba;->a()V

    iget-object p0, v3, Lon9;->f:Lgvf;

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    iput-object p1, v3, Lon9;->f:Lgvf;

    invoke-static {}, Liba;->a()V

    iget-object p0, v3, Lon9;->e:Lzp8;

    iget p0, p0, Lzp8;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3}, Lon9;->v()V

    iget-object p1, v3, Lon9;->e:Lzp8;

    invoke-virtual {p1}, Lzp8;->L()I

    move-result p1

    invoke-virtual {v3, p0}, Lon9;->e(Ljava/lang/Integer;)Lzp8;

    move-result-object p0

    iput-object p0, v3, Lon9;->e:Lzp8;

    invoke-virtual {v3, p1}, Lon9;->p(I)V

    invoke-virtual {v3, v0}, Lon9;->s(Ljava/lang/Runnable;)V

    :goto_3
    invoke-virtual {v2}, Lpge;->b()Ls14;

    invoke-static {}, Liba;->a()V

    iput-boolean v5, v3, Lon9;->y:Z

    invoke-virtual {v2, v3}, Lpge;->d(Lon9;)V

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/exception/IssueKeyException;)V
    .locals 1

    iget-object p0, p0, Lor2;->f:Lq8f;

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lq8f;->T(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lor2;->c:Lon9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lon9;->o(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lgr2;

    invoke-direct {v1, v0}, Lgr2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lor2;->a(Lru/ok/tamtam/exception/IssueKeyException;)V

    return-void
.end method

.method public final c()V
    .locals 7

    const-class v0, Lor2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startPreviewCamera "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lor2;->h:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lor2;->h:Z

    :try_start_0
    iget-object v1, p0, Lor2;->c:Lon9;

    iget-object v2, p0, Lor2;->d:Ldo2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liba;->a()V

    iput-object v2, v1, Lon9;->K:Lfo9;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lon9;->s(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lor2;->h:Z

    iput-boolean v2, p0, Lor2;->j:Z

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "failed to bind camera controller, start preview aborted"

    invoke-static {v0, v2, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lor2;->c:Lon9;

    invoke-virtual {v0}, Lon9;->t()V

    iget-object v0, p0, Lor2;->f:Lq8f;

    if-eqz v0, :cond_3

    new-instance v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lq8f;->T(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lor2;->h:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lor2;->d:Ldo2;

    invoke-virtual {p0}, Ldo2;->e()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    const-class v0, Lor2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopPreviewCamera"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lor2;->h:Z

    iput-boolean v0, p0, Lor2;->j:Z

    iget-object v0, p0, Lor2;->d:Ldo2;

    iget-object v1, v0, Ldo2;->b:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Ldo2;->a:Lho9;

    sget-object v1, Lln9;->ON_STOP:Lln9;

    invoke-virtual {v0, v1}, Lho9;->d(Lln9;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lco2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lco2;-><init>(Ldo2;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lor2;->e:Luvi;

    invoke-virtual {v0}, Luvi;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lor2;->e:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljv7;

    invoke-virtual {p0}, Ljv7;->a()V

    :cond_1
    return-void
.end method

.method public final getRootView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lor2;->b:Lpge;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
