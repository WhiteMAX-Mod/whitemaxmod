.class public final Lx81;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lwqc;

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lwqc;

    invoke-direct {v0, p1}, Lwqc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx81;->a:Lwqc;

    new-instance v2, Lw81;

    invoke-direct {v2, p0, v1}, Lw81;-><init>(Lx81;I)V

    const/4 v1, 0x3

    invoke-static {v1, v2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v1

    iput-object v1, p0, Lx81;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lx81;->getCameraPreviewController()Lv81;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvrc;->b:Lvrc;

    invoke-static {p1}, Llkj;->a(Landroid/content/Context;)Lhg2;

    move-result-object v1

    new-instance v2, Llf;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, v1}, Llf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Llb4;->r0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lnv6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Lx81;->getCameraPreviewController()Lv81;

    move-result-object p1

    new-instance v0, Lw81;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw81;-><init>(Lx81;I)V

    iput-object v0, p1, Lv81;->c:Lzt6;

    return-void
.end method

.method private final getCameraPreviewController()Lv81;
    .locals 1

    iget-object v0, p0, Lx81;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv81;

    return-object v0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    if-nez p1, :cond_0

    invoke-direct {p0}, Lx81;->getCameraPreviewController()Lv81;

    move-result-object p1

    iget-object p1, p1, Lv81;->b:Lvrc;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvrc;->a:Lv8b;

    invoke-virtual {p1}, Lv8b;->A()V

    return-void

    :cond_0
    invoke-direct {p0}, Lx81;->getCameraPreviewController()Lv81;

    move-result-object p1

    iget-object v0, p1, Lv81;->b:Lvrc;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lvrc;->a:Lv8b;

    invoke-virtual {v1}, Lv8b;->A()V

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

    invoke-static {v5, v3}, Lc80;->O(Ljava/lang/String;Z)V

    new-instance v3, Lpb8;

    invoke-direct {v3, p2}, Lpb8;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p2, Lr92;

    invoke-direct {p2, v2}, Lr92;-><init>(Ljava/util/LinkedHashSet;)V

    new-instance v2, Lni7;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lni7;-><init>(I)V

    invoke-virtual {v2}, Lni7;->b()Llqc;

    move-result-object v2

    iget-object v5, p0, Lx81;->a:Lwqc;

    invoke-virtual {v5}, Lwqc;->getSurfaceProvider()Lkqc;

    move-result-object v5

    invoke-virtual {v2, v5}, Llqc;->K(Lkqc;)V

    iget-object p1, p1, Lv81;->a:Lwc8;

    new-array v5, v1, [Lajh;

    aput-object v2, v5, v4

    iget-object v0, v0, Lvrc;->a:Lv8b;

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lajh;

    const-string v4, "CX:bindToLifecycle"

    invoke-static {v4}, Lb9h;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lv8b;->c(Lv8b;)I

    move-result v4

    if-eq v4, v3, :cond_5

    invoke-static {v0, v1}, Lv8b;->d(Lv8b;I)V

    new-instance v1, Ll71;

    invoke-static {v2}, Lsu;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ll71;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, p1, p2, v1}, Lv8b;->e(Lv8b;Lwc8;Lr92;Ll71;)Lec8;
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
