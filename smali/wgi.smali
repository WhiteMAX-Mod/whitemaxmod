.class public Lwgi;
.super Lvgi;
.source "SourceFile"


# instance fields
.field public n:Lts7;

.field public o:Lts7;

.field public p:Lts7;


# direct methods
.method public constructor <init>(Lahi;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvgi;-><init>(Lahi;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwgi;->n:Lts7;

    iput-object p1, p0, Lwgi;->o:Lts7;

    iput-object p1, p0, Lwgi;->p:Lts7;

    return-void
.end method


# virtual methods
.method public g()Lts7;
    .locals 1

    iget-object v0, p0, Lwgi;->o:Lts7;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltgi;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lruh;->q(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lts7;->c(Landroid/graphics/Insets;)Lts7;

    move-result-object v0

    iput-object v0, p0, Lwgi;->o:Lts7;

    :cond_0
    iget-object v0, p0, Lwgi;->o:Lts7;

    return-object v0
.end method

.method public i()Lts7;
    .locals 1

    iget-object v0, p0, Lwgi;->n:Lts7;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltgi;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lruh;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lts7;->c(Landroid/graphics/Insets;)Lts7;

    move-result-object v0

    iput-object v0, p0, Lwgi;->n:Lts7;

    :cond_0
    iget-object v0, p0, Lwgi;->n:Lts7;

    return-object v0
.end method

.method public k()Lts7;
    .locals 1

    iget-object v0, p0, Lwgi;->p:Lts7;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltgi;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lruh;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lts7;->c(Landroid/graphics/Insets;)Lts7;

    move-result-object v0

    iput-object v0, p0, Lwgi;->p:Lts7;

    :cond_0
    iget-object v0, p0, Lwgi;->p:Lts7;

    return-object v0
.end method

.method public l(IIII)Lahi;
    .locals 1

    iget-object v0, p0, Ltgi;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lruh;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lahi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lahi;

    move-result-object p1

    return-object p1
.end method

.method public r(Lts7;)V
    .locals 0

    return-void
.end method
