.class public Lsjj;
.super Lrjj;
.source "SourceFile"


# instance fields
.field public o:Lyc8;

.field public p:Lyc8;

.field public q:Lyc8;


# direct methods
.method public constructor <init>(Lzjj;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrjj;-><init>(Lzjj;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsjj;->o:Lyc8;

    iput-object p1, p0, Lsjj;->p:Lyc8;

    iput-object p1, p0, Lsjj;->q:Lyc8;

    return-void
.end method


# virtual methods
.method public g()Lyc8;
    .locals 1

    iget-object v0, p0, Lsjj;->p:Lyc8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpjj;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lmve;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lyc8;->c(Landroid/graphics/Insets;)Lyc8;

    move-result-object v0

    iput-object v0, p0, Lsjj;->p:Lyc8;

    :cond_0
    iget-object p0, p0, Lsjj;->p:Lyc8;

    return-object p0
.end method

.method public i()Lyc8;
    .locals 1

    iget-object v0, p0, Lsjj;->o:Lyc8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpjj;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lmve;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lyc8;->c(Landroid/graphics/Insets;)Lyc8;

    move-result-object v0

    iput-object v0, p0, Lsjj;->o:Lyc8;

    :cond_0
    iget-object p0, p0, Lsjj;->o:Lyc8;

    return-object p0
.end method

.method public k()Lyc8;
    .locals 1

    iget-object v0, p0, Lsjj;->q:Lyc8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpjj;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lmve;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lyc8;->c(Landroid/graphics/Insets;)Lyc8;

    move-result-object v0

    iput-object v0, p0, Lsjj;->q:Lyc8;

    :cond_0
    iget-object p0, p0, Lsjj;->q:Lyc8;

    return-object p0
.end method

.method public l(IIII)Lzjj;
    .locals 0

    iget-object p0, p0, Lpjj;->c:Landroid/view/WindowInsets;

    invoke-static {p0, p1, p2, p3, p4}, Lmve;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lzjj;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lzjj;

    move-result-object p0

    return-object p0
.end method

.method public r(Lyc8;)V
    .locals 0

    return-void
.end method
