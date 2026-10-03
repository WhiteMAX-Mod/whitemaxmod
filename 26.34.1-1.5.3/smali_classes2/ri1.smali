.class public final Lri1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lpge;

.field public b:Z

.field public c:Z

.field public final d:Lpl9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lpge;

    invoke-direct {v0, p1}, Lpge;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lri1;->a:Lpge;

    new-instance v2, Lqi1;

    invoke-direct {v2, p0, v1}, Lqi1;-><init>(Lri1;B)V

    const/4 v1, 0x3

    invoke-static {v1, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lri1;->d:Lpl9;

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lrhe;->b:Lrhe;

    invoke-static {p1}, Lj5n;->a(Landroid/content/Context;)Lkx2;

    move-result-object v2

    new-instance v3, Luf;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v2, v4}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1}, Lw05;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lly7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi1;

    new-instance v0, Lqi1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqi1;-><init>(Lri1;B)V

    iput-object v0, p1, Lpi1;->c:Lax7;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    iget-object v0, p0, Lri1;->d:Lpl9;

    if-nez p1, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpi1;

    iget-object p0, p0, Lpi1;->b:Lrhe;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lrhe;->a:Lfb6;

    invoke-virtual {p0}, Lfb6;->I()V

    return-void

    :cond_0
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi1;

    iget-object v0, p1, Lpi1;->b:Lrhe;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lrhe;->a:Lfb6;

    invoke-virtual {v1}, Lfb6;->I()V

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

    invoke-static {v5, v3}, Li0a;->k(Ljava/lang/String;Z)V

    new-instance v3, Lan9;

    invoke-direct {v3, p2}, Lan9;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p2, Llp2;

    invoke-direct {p2, v2}, Llp2;-><init>(Ljava/util/LinkedHashSet;)V

    new-instance v2, Lqo8;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lqo8;-><init>(B)V

    invoke-virtual {v2}, Lqo8;->b()Lrfe;

    move-result-object v2

    invoke-static {}, Liba;->a()V

    iget-object p0, p0, Lri1;->a:Lpge;

    iget-object p0, p0, Lpge;->o:Lo5;

    invoke-virtual {v2, p0}, Lrfe;->K(Lqfe;)V

    iget-object p0, p1, Lpi1;->a:Lfo9;

    new-array p1, v1, [Lb2k;

    aput-object v2, p1, v4

    iget-object v0, v0, Lrhe;->a:Lfb6;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb2k;

    const-string v2, "CX:bindToLifecycle"

    invoke-static {v2}, Lafm;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lfb6;->v()I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-virtual {v0, v1}, Lfb6;->H(I)V

    new-instance v1, Lya0;

    invoke-static {p1}, Lkotlin/collections/a;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lya0;-><init>(Ljava/util/List;)V

    invoke-static {v0, p0, p2, v1}, Lfb6;->j(Lfb6;Lfo9;Llp2;Lya0;)Lnn9;
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
