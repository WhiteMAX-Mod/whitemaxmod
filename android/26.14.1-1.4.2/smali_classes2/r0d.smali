.class public final Lr0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgld;
.implements Llg2;
.implements Lvi7;
.implements Lf8h;
.implements Lenh;
.implements Lcyh;
.implements Lr72;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lr0d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lnf6;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2}, Lnf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    new-instance p1, Ln5i;

    invoke-direct {p1, v0}, Ln5i;-><init>(Lei7;)V

    .line 5
    iput-object p1, p0, Lr0d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lr0d;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p3

    check-cast p3, Landroid/animation/AnimatorSet;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 9
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 10
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 13
    new-instance p2, Lck2;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lck2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object p1, p0, Lr0d;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lr0d;->a:Ljava/lang/Object;

    check-cast v0, Lzq6;

    const-string v1, "Unknown OutputOptions: "

    :try_start_0
    instance-of v2, v0, Lzq6;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lzq6;->b:Lfi0;

    iget-object v0, v0, Lfi0;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "OutputStorageImpl"

    const-string v2, "Fail to access the available bytes."

    invoke-static {v1, v2, v0}, Lauj;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldoh;

    iget-object v0, p0, Lr0d;->a:Ljava/lang/Object;

    check-cast v0, Lkwf;

    invoke-static {v0, p1}, Lkwf;->a(Lkwf;Ldoh;)Leah;

    move-result-object p1

    return-object p1
.end method

.method public b(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V
    .locals 5

    iget-object v0, p0, Lr0d;->a:Ljava/lang/Object;

    check-cast v0, Lppe;

    iget-object v0, v0, Lppe;->d:Lwpe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onCameraError"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v3, "QuickCameraViewModel"

    invoke-static {v3, v2, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lwpe;->k:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepe;

    sget-object v2, Lbpe;->a:Lbpe;

    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lape;->a:Lape;

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcpe;

    sget-object v4, Ldpe;->a:Ldpe;

    if-eqz v2, :cond_2

    move-object v1, v4

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lepe;

    invoke-virtual {p1, v0, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lr0d;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v1

    invoke-virtual {v1}, Lztf;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public j(Lyr4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr0d;->a:Ljava/lang/Object;

    check-cast v0, Lf0i;

    iget-object v1, v0, Lf0i;->h:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    new-instance v2, Lxzh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lxzh;-><init>(Lf0i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Li8f;Lrmf;)V
    .locals 1

    iget-object p1, p0, Lr0d;->a:Ljava/lang/Object;

    check-cast p1, Lpi2;

    sget-object v0, Lupe;->c:Lupe;

    invoke-virtual {p1, p2, v0}, Lpi2;->f(Ljava/lang/Object;Lwi7;)V

    return-void
.end method

.method public l(Lhnh;)V
    .locals 1

    iget-object v0, p0, Lr0d;->a:Ljava/lang/Object;

    check-cast v0, Lrk1;

    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    check-cast v0, Lk19;

    invoke-virtual {v0, p1}, Lk19;->c(Lhnh;)V

    return-void
.end method

.method public q(Lhnh;)V
    .locals 1

    iget-object v0, p0, Lr0d;->a:Ljava/lang/Object;

    check-cast v0, Lrk1;

    iget-object v0, v0, Lrk1;->g:Ljava/lang/Object;

    check-cast v0, Lk19;

    invoke-virtual {v0, p1}, Lk19;->b(Lhnh;)V

    return-void
.end method

.method public v(Li8f;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lr0d;->a:Ljava/lang/Object;

    check-cast p1, Lpi2;

    new-instance v0, Lmnf;

    invoke-direct {v0, p2}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
