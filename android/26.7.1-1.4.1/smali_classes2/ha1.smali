.class public final Lha1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lx9d;

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lx9d;

    invoke-direct {v0, p1}, Lx9d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lha1;->a:Lx9d;

    new-instance v2, Lga1;

    invoke-direct {v2, p0, v1}, Lga1;-><init>(Lha1;I)V

    const/4 v1, 0x3

    invoke-static {v1, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lha1;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lha1;->getCameraPreviewController()Lfa1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwad;->f:Lwad;

    invoke-static {p1}, Lx7k;->b(Landroid/content/Context;)Lhf2;

    move-result-object v1

    new-instance v2, Ldg;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, v1}, Ldg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lbh4;->z(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lr47;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Lha1;->getCameraPreviewController()Lfa1;

    move-result-object p1

    new-instance v0, Lga1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lga1;-><init>(Lha1;I)V

    iput-object v0, p1, Lfa1;->c:Lc37;

    return-void
.end method

.method private final getCameraPreviewController()Lfa1;
    .locals 1

    iget-object v0, p0, Lha1;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa1;

    return-object v0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    if-nez p1, :cond_0

    invoke-direct {p0}, Lha1;->getCameraPreviewController()Lfa1;

    move-result-object p1

    iget-object p1, p1, Lfa1;->b:Lwad;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwad;->f()V

    return-void

    :cond_0
    invoke-direct {p0}, Lha1;->getCameraPreviewController()Lfa1;

    move-result-object p1

    iget-object v0, p1, Lfa1;->b:Lwad;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwad;->f()V

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

    invoke-static {v5, v3}, Loa3;->k(Ljava/lang/String;Z)V

    new-instance v3, Lkm8;

    invoke-direct {v3, p2}, Lkm8;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object p2, v2

    new-instance v2, Lpa2;

    invoke-direct {v2, p2}, Lpa2;-><init>(Ljava/util/LinkedHashSet;)V

    new-instance p2, Lus7;

    const/4 v3, 0x2

    invoke-direct {p2, v3}, Lus7;-><init>(I)V

    invoke-virtual {p2}, Lus7;->b()Ln9d;

    move-result-object p2

    iget-object v5, p0, Lha1;->a:Lx9d;

    invoke-virtual {v5}, Lx9d;->getSurfaceProvider()Lm9d;

    move-result-object v5

    invoke-virtual {p2, v5}, Ln9d;->G(Lm9d;)V

    iget-object p1, p1, Lfa1;->a:Lun8;

    new-array v5, v1, [Li9i;

    aput-object p2, v5, v4

    const-string p2, "CX:bindToLifecycle"

    invoke-static {p2}, Lgce;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, v0, Lwad;->d:Lbb2;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p2, Lbb2;->f:Lw10;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lw10;->d:Ljava/lang/Object;

    check-cast p2, Luqh;

    iget v4, p2, Luqh;->a:I

    :goto_1
    if-eq v4, v3, :cond_6

    invoke-static {v0, v1}, Lwad;->b(Lwad;I)V

    sget-object v4, Lxr5;->a:Lxr5;

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Li9i;

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lwad;->d(Lun8;Lpa2;Lwti;Ljava/util/List;[Li9i;)Lcn8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX not initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
