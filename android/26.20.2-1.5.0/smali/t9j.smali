.class public Lt9j;
.super Ls9j;
.source "SourceFile"


# instance fields
.field public o:Lf18;

.field public p:Lf18;

.field public q:Lf18;


# direct methods
.method public constructor <init>(Laaj;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls9j;-><init>(Laaj;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lt9j;->o:Lf18;

    iput-object p1, p0, Lt9j;->p:Lf18;

    iput-object p1, p0, Lt9j;->q:Lf18;

    return-void
.end method


# virtual methods
.method public g()Lf18;
    .locals 1

    iget-object v0, p0, Lt9j;->p:Lf18;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq9j;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lnmi;->n(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lf18;->c(Landroid/graphics/Insets;)Lf18;

    move-result-object v0

    iput-object v0, p0, Lt9j;->p:Lf18;

    :cond_0
    iget-object v0, p0, Lt9j;->p:Lf18;

    return-object v0
.end method

.method public i()Lf18;
    .locals 1

    iget-object v0, p0, Lt9j;->o:Lf18;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq9j;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lnmi;->r(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lf18;->c(Landroid/graphics/Insets;)Lf18;

    move-result-object v0

    iput-object v0, p0, Lt9j;->o:Lf18;

    :cond_0
    iget-object v0, p0, Lt9j;->o:Lf18;

    return-object v0
.end method

.method public k()Lf18;
    .locals 1

    iget-object v0, p0, Lt9j;->q:Lf18;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq9j;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lnmi;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lf18;->c(Landroid/graphics/Insets;)Lf18;

    move-result-object v0

    iput-object v0, p0, Lt9j;->q:Lf18;

    :cond_0
    iget-object v0, p0, Lt9j;->q:Lf18;

    return-object v0
.end method

.method public l(IIII)Laaj;
    .locals 1

    iget-object v0, p0, Lq9j;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lnmi;->f(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Laaj;->g(Landroid/view/View;Landroid/view/WindowInsets;)Laaj;

    move-result-object p1

    return-object p1
.end method

.method public r(Lf18;)V
    .locals 0

    return-void
.end method
