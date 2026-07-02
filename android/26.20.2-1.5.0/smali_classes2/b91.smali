.class public final Lb91;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lsyc;

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lsyc;

    invoke-direct {v0, p1}, Lsyc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb91;->a:Lsyc;

    new-instance v2, La91;

    invoke-direct {v2, p0, v1}, La91;-><init>(Lb91;I)V

    const/4 v1, 0x3

    invoke-static {v1, v2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v1

    iput-object v1, p0, Lb91;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lb91;->getCameraPreviewController()Lz81;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltzc;->b:Ltzc;

    invoke-static {p1}, Ligk;->a(Landroid/content/Context;)Lug2;

    move-result-object v1

    new-instance v2, Lsf;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3, v1}, Lsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lee4;->C(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, La17;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Lb91;->getCameraPreviewController()Lz81;

    move-result-object p1

    new-instance v0, La91;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La91;-><init>(Lb91;I)V

    iput-object v0, p1, Lz81;->c:Lpz6;

    return-void
.end method

.method private final getCameraPreviewController()Lz81;
    .locals 1

    iget-object v0, p0, Lb91;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz81;

    return-object v0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    if-nez p1, :cond_0

    invoke-direct {p0}, Lb91;->getCameraPreviewController()Lz81;

    move-result-object p1

    iget-object p1, p1, Lz81;->b:Ltzc;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ltzc;->a:Lsfb;

    invoke-virtual {p1}, Lsfb;->A()V

    return-void

    :cond_0
    invoke-direct {p0}, Lb91;->getCameraPreviewController()Lz81;

    move-result-object p1

    iget-object v0, p1, Lz81;->b:Ltzc;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Ltzc;->a:Lsfb;

    invoke-virtual {v1}, Lsfb;->A()V

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

    invoke-static {v5, v3}, Lqka;->l(Ljava/lang/String;Z)V

    new-instance v3, Lhi8;

    invoke-direct {v3, p2}, Lhi8;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p2, Lv92;

    invoke-direct {p2, v2}, Lv92;-><init>(Ljava/util/LinkedHashSet;)V

    new-instance v2, Llo7;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Llo7;-><init>(I)V

    invoke-virtual {v2}, Llo7;->b()Lhyc;

    move-result-object v2

    iget-object v5, p0, Lb91;->a:Lsyc;

    invoke-virtual {v5}, Lsyc;->getSurfaceProvider()Lgyc;

    move-result-object v5

    invoke-virtual {v2, v5}, Lhyc;->K(Lgyc;)V

    iget-object p1, p1, Lz81;->a:Lnj8;

    new-array v5, v1, [Lezh;

    aput-object v2, v5, v4

    iget-object v0, v0, Ltzc;->a:Lsfb;

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lezh;

    const-string v4, "CX:bindToLifecycle"

    invoke-static {v4}, Lbt4;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lsfb;->c(Lsfb;)I

    move-result v4

    if-eq v4, v3, :cond_5

    invoke-static {v0, v1}, Lsfb;->d(Lsfb;I)V

    new-instance v1, Lo71;

    invoke-static {v2}, Lcv;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lo71;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, p1, p2, v1}, Lsfb;->e(Lsfb;Lnj8;Lv92;Lo71;)Lvi8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
