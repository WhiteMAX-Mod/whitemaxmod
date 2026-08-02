.class public final Lnc1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lp8d;

.field public b:Z

.field public c:Z

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lp8d;

    invoke-direct {v0, p1}, Lp8d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnc1;->a:Lp8d;

    new-instance v2, Lmc1;

    invoke-direct {v2, p0, v1}, Lmc1;-><init>(Lnc1;I)V

    const/4 v1, 0x3

    invoke-static {v1, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lnc1;->d:Lks8;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lnc1;->getCameraPreviewController()Llc1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr9d;->b:Lr9d;

    invoke-static {p1}, Lc5l;->b(Landroid/content/Context;)Lrm2;

    move-result-object v1

    new-instance v2, Lzd;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, v1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Ljm4;->E(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lgb7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Lnc1;->getCameraPreviewController()Llc1;

    move-result-object p1

    new-instance v0, Lmc1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmc1;-><init>(Lnc1;I)V

    iput-object v0, p1, Llc1;->c:Lv97;

    return-void
.end method

.method private final getCameraPreviewController()Llc1;
    .locals 0

    iget-object p0, p0, Lnc1;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc1;

    return-object p0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    if-nez p1, :cond_0

    invoke-direct {p0}, Lnc1;->getCameraPreviewController()Llc1;

    move-result-object p0

    iget-object p0, p0, Llc1;->b:Lr9d;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr9d;->a:Lxs5;

    invoke-virtual {p0}, Lxs5;->w()V

    return-void

    :cond_0
    invoke-direct {p0}, Lnc1;->getCameraPreviewController()Llc1;

    move-result-object p1

    iget-object v0, p1, Llc1;->b:Lr9d;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lr9d;->a:Lxs5;

    invoke-virtual {v1}, Lxs5;->w()V

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

    invoke-static {v5, v3}, Ljm4;->o(Ljava/lang/String;Z)V

    new-instance v3, Lxt8;

    invoke-direct {v3, p2}, Lxt8;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p2, Lhf2;

    invoke-direct {p2, v2}, Lhf2;-><init>(Ljava/util/LinkedHashSet;)V

    new-instance v2, Lmz7;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lmz7;-><init>(I)V

    invoke-virtual {v2}, Lmz7;->b()Le8d;

    move-result-object v2

    iget-object p0, p0, Lnc1;->a:Lp8d;

    invoke-virtual {p0}, Lp8d;->getSurfaceProvider()Ld8d;

    move-result-object p0

    invoke-virtual {v2, p0}, Le8d;->K(Ld8d;)V

    iget-object p0, p1, Llc1;->a:Ldv8;

    new-array p1, v1, [Lo8i;

    aput-object v2, p1, v4

    iget-object v0, v0, Lr9d;->a:Lxs5;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo8i;

    const-string v2, "CX:bindToLifecycle"

    invoke-static {v2}, Lq87;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lxs5;->c(Lxs5;)I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-static {v0, v1}, Lxs5;->d(Lxs5;I)V

    new-instance v1, Lya1;

    invoke-static {p1}, Lkotlin/collections/a;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lya1;-><init>(Ljava/util/List;)V

    invoke-static {v0, p0, p2, v1}, Lxs5;->e(Lxs5;Ldv8;Lhf2;Lya1;)Llu8;
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
