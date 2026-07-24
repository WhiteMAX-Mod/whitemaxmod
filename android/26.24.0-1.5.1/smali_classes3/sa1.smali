.class public final Lsa1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lnzc;

.field public b:Z

.field public c:Z

.field public final d:Lon8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lnzc;

    invoke-direct {v0, p1}, Lnzc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsa1;->a:Lnzc;

    new-instance v2, Lra1;

    invoke-direct {v2, p0, v1}, Lra1;-><init>(Lsa1;I)V

    const/4 v1, 0x3

    invoke-static {v1, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, p0, Lsa1;->d:Lon8;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lsa1;->getCameraPreviewController()Lqa1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo0d;->b:Lo0d;

    invoke-static {p1}, Lt1l;->b(Landroid/content/Context;)Lbk2;

    move-result-object v1

    new-instance v2, Lhe;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0, v1}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lqj4;->B(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lg77;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Lsa1;->getCameraPreviewController()Lqa1;

    move-result-object p1

    new-instance v0, Lra1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lra1;-><init>(Lsa1;I)V

    iput-object v0, p1, Lqa1;->c:Lv57;

    return-void
.end method

.method private final getCameraPreviewController()Lqa1;
    .locals 0

    iget-object p0, p0, Lsa1;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa1;

    return-object p0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    if-nez p1, :cond_0

    invoke-direct {p0}, Lsa1;->getCameraPreviewController()Lqa1;

    move-result-object p0

    iget-object p0, p0, Lqa1;->b:Lo0d;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo0d;->a:Lwo5;

    invoke-virtual {p0}, Lwo5;->x()V

    return-void

    :cond_0
    invoke-direct {p0}, Lsa1;->getCameraPreviewController()Lqa1;

    move-result-object p1

    iget-object v0, p1, Lqa1;->b:Lo0d;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lo0d;->a:Lwo5;

    invoke-virtual {v1}, Lwo5;->x()V

    :cond_3
    const/4 v1, 0x1

    xor-int/2addr p2, v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq p2, v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    const-string v5, "The specified lens facing is invalid."

    invoke-static {v5, v3}, Lqhf;->p(Ljava/lang/String;Z)V

    new-instance v3, Lwo8;

    invoke-direct {v3, p2}, Lwo8;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p2, Lzc2;

    invoke-direct {p2, v2}, Lzc2;-><init>(Ljava/util/LinkedHashSet;)V

    new-instance v2, Lku7;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lku7;-><init>(I)V

    invoke-virtual {v2}, Lku7;->b()Lczc;

    move-result-object v2

    iget-object p0, p0, Lsa1;->a:Lnzc;

    invoke-virtual {p0}, Lnzc;->getSurfaceProvider()Lbzc;

    move-result-object p0

    invoke-virtual {v2, p0}, Lczc;->K(Lbzc;)V

    iget-object p0, p1, Lqa1;->a:Lcq8;

    new-array p1, v1, [Lzxh;

    aput-object v2, p1, v4

    iget-object v0, v0, Lo0d;->a:Lwo5;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzxh;

    const-string v2, "CX:bindToLifecycle"

    invoke-static {v2}, Lqj4;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lwo5;->c(Lwo5;)I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-static {v0, v1}, Lwo5;->e(Lwo5;I)V

    new-instance v1, Le91;

    invoke-static {p1}, Lkotlin/collections/a;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Le91;-><init>(Ljava/util/List;)V

    invoke-static {v0, p0, p2, v1}, Lwo5;->f(Lwo5;Lcq8;Lzc2;Le91;)Lkp8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
