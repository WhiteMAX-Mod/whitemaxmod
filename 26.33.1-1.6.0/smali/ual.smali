.class public Lual;
.super Ltal;
.source "SourceFile"


# instance fields
.field public o:Lt29;

.field public p:Lt29;

.field public q:Lt29;


# direct methods
.method public constructor <init>(Lbbl;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltal;-><init>(Lbbl;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lual;->o:Lt29;

    iput-object p1, p0, Lual;->p:Lt29;

    iput-object p1, p0, Lual;->q:Lt29;

    return-void
.end method


# virtual methods
.method public g()Lt29;
    .locals 1

    iget-object v0, p0, Lual;->p:Lt29;

    if-nez v0, :cond_0

    iget-object v0, p0, Lral;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lvkk;->j(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lt29;->c(Landroid/graphics/Insets;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lual;->p:Lt29;

    :cond_0
    return-object v0
.end method

.method public i()Lt29;
    .locals 1

    iget-object v0, p0, Lual;->o:Lt29;

    if-nez v0, :cond_0

    iget-object v0, p0, Lral;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lvkk;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lt29;->c(Landroid/graphics/Insets;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lual;->o:Lt29;

    :cond_0
    return-object v0
.end method

.method public k()Lt29;
    .locals 1

    iget-object v0, p0, Lual;->q:Lt29;

    if-nez v0, :cond_0

    iget-object v0, p0, Lral;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lvkk;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lt29;->c(Landroid/graphics/Insets;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lual;->q:Lt29;

    :cond_0
    return-object v0
.end method

.method public l(IIII)Lbbl;
    .locals 0

    iget-object p0, p0, Lral;->c:Landroid/view/WindowInsets;

    invoke-static {p0, p1, p2, p3, p4}, Lvkk;->e(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lbbl;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lbbl;

    move-result-object p0

    return-object p0
.end method

.method public r(Lt29;)V
    .locals 0

    return-void
.end method
