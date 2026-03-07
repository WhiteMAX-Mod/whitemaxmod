.class public Lmij;
.super Llij;
.source "SourceFile"


# instance fields
.field public o:Lg58;

.field public p:Lg58;

.field public q:Lg58;


# direct methods
.method public constructor <init>(Ltij;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llij;-><init>(Ltij;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmij;->o:Lg58;

    iput-object p1, p0, Lmij;->p:Lg58;

    iput-object p1, p0, Lmij;->q:Lg58;

    return-void
.end method


# virtual methods
.method public g()Lg58;
    .locals 1

    iget-object v0, p0, Lmij;->p:Lg58;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljij;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ltui;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lg58;->c(Landroid/graphics/Insets;)Lg58;

    move-result-object v0

    iput-object v0, p0, Lmij;->p:Lg58;

    :cond_0
    iget-object v0, p0, Lmij;->p:Lg58;

    return-object v0
.end method

.method public i()Lg58;
    .locals 1

    iget-object v0, p0, Lmij;->o:Lg58;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljij;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ltui;->p(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lg58;->c(Landroid/graphics/Insets;)Lg58;

    move-result-object v0

    iput-object v0, p0, Lmij;->o:Lg58;

    :cond_0
    iget-object v0, p0, Lmij;->o:Lg58;

    return-object v0
.end method

.method public k()Lg58;
    .locals 1

    iget-object v0, p0, Lmij;->q:Lg58;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljij;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ltui;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lg58;->c(Landroid/graphics/Insets;)Lg58;

    move-result-object v0

    iput-object v0, p0, Lmij;->q:Lg58;

    :cond_0
    iget-object v0, p0, Lmij;->q:Lg58;

    return-object v0
.end method

.method public l(IIII)Ltij;
    .locals 1

    iget-object v0, p0, Ljij;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Ltui;->f(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ltij;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ltij;

    move-result-object p1

    return-object p1
.end method

.method public r(Lg58;)V
    .locals 0

    return-void
.end method
