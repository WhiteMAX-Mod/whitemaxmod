.class public Ljsi;
.super Lisi;
.source "SourceFile"


# instance fields
.field public o:Lgv7;

.field public p:Lgv7;

.field public q:Lgv7;


# direct methods
.method public constructor <init>(Lqsi;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lisi;-><init>(Lqsi;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljsi;->o:Lgv7;

    iput-object p1, p0, Ljsi;->p:Lgv7;

    iput-object p1, p0, Ljsi;->q:Lgv7;

    return-void
.end method


# virtual methods
.method public g()Lgv7;
    .locals 1

    iget-object v0, p0, Ljsi;->p:Lgv7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgsi;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ln5i;->n(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lgv7;->c(Landroid/graphics/Insets;)Lgv7;

    move-result-object v0

    iput-object v0, p0, Ljsi;->p:Lgv7;

    :cond_0
    iget-object v0, p0, Ljsi;->p:Lgv7;

    return-object v0
.end method

.method public i()Lgv7;
    .locals 1

    iget-object v0, p0, Ljsi;->o:Lgv7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgsi;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ln5i;->r(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lgv7;->c(Landroid/graphics/Insets;)Lgv7;

    move-result-object v0

    iput-object v0, p0, Ljsi;->o:Lgv7;

    :cond_0
    iget-object v0, p0, Ljsi;->o:Lgv7;

    return-object v0
.end method

.method public k()Lgv7;
    .locals 1

    iget-object v0, p0, Ljsi;->q:Lgv7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgsi;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ln5i;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lgv7;->c(Landroid/graphics/Insets;)Lgv7;

    move-result-object v0

    iput-object v0, p0, Ljsi;->q:Lgv7;

    :cond_0
    iget-object v0, p0, Ljsi;->q:Lgv7;

    return-object v0
.end method

.method public l(IIII)Lqsi;
    .locals 1

    iget-object v0, p0, Lgsi;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Ln5i;->f(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lqsi;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lqsi;

    move-result-object p1

    return-object p1
.end method

.method public r(Lgv7;)V
    .locals 0

    return-void
.end method
