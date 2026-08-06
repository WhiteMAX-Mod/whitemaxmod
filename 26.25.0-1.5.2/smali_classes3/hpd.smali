.class public final Lhpd;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Lni7;

.field public final g:Lt2d;


# direct methods
.method public constructor <init>(Lni7;Ljava/util/concurrent/ExecutorService;Lt2d;)V
    .locals 0

    invoke-direct {p0, p2}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lhpd;->f:Lni7;

    iput-object p3, p0, Lhpd;->g:Lt2d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lsxf;I)V
    .locals 0

    check-cast p1, Ljpd;

    invoke-virtual {p0, p1, p2}, Lhpd;->N(Ljpd;I)V

    return-void
.end method

.method public final N(Ljpd;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lipd;

    instance-of p2, p1, Lwhj;

    if-eqz p2, :cond_0

    check-cast p1, Lwhj;

    invoke-virtual {p1, p0}, Lwhj;->H(Lipd;)V

    return-void

    :cond_0
    instance-of p2, p1, Lfy0;

    if-nez p2, :cond_1

    invoke-virtual {p1, p0}, Lsxf;->B(Ls09;)V

    return-void

    :cond_1
    invoke-static {}, Lkie;->n()V

    return-void
.end method

.method public final bridge synthetic u(Lh6e;I)V
    .locals 0

    check-cast p1, Ljpd;

    invoke-virtual {p0, p1, p2}, Lhpd;->N(Ljpd;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 2

    const v0, 0x7f090731

    iget-object v1, p0, Lhpd;->g:Lt2d;

    if-ne p2, v0, :cond_0

    new-instance p2, Lwhj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lt2d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    iget-object p0, p0, Lhpd;->f:Lni7;

    invoke-direct {p2, p1, p0, v0}, Lwhj;-><init>(Landroid/content/Context;Lni7;Lc4c;)V

    return-object p2

    :cond_0
    const p0, 0x7f09072c

    if-ne p2, p0, :cond_1

    new-instance p0, Lfy0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lt2d;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc4c;

    new-instance v0, Lyrb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyrb;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p2}, Lyrb;->setCustomTheme(Lc4c;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const-string p0, "Unknown view type "

    const-string p1, "!"

    invoke-static {p2, p1, p0}, Lt9c;->b(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
