.class public Lk9j;
.super Lj9j;
.source "SourceFile"


# instance fields
.field public o:Lk78;

.field public p:Lk78;

.field public q:Lk78;


# direct methods
.method public constructor <init>(Lr9j;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj9j;-><init>(Lr9j;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lk9j;->o:Lk78;

    iput-object p1, p0, Lk9j;->p:Lk78;

    iput-object p1, p0, Lk9j;->q:Lk78;

    return-void
.end method


# virtual methods
.method public g()Lk78;
    .locals 1

    iget-object v0, p0, Lk9j;->p:Lk78;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh9j;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lp5j;->h(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lk78;->c(Landroid/graphics/Insets;)Lk78;

    move-result-object v0

    iput-object v0, p0, Lk9j;->p:Lk78;

    :cond_0
    iget-object p0, p0, Lk9j;->p:Lk78;

    return-object p0
.end method

.method public i()Lk78;
    .locals 1

    iget-object v0, p0, Lk9j;->o:Lk78;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh9j;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lp5j;->j(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lk78;->c(Landroid/graphics/Insets;)Lk78;

    move-result-object v0

    iput-object v0, p0, Lk9j;->o:Lk78;

    :cond_0
    iget-object p0, p0, Lk9j;->o:Lk78;

    return-object p0
.end method

.method public k()Lk78;
    .locals 1

    iget-object v0, p0, Lk9j;->q:Lk78;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh9j;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lp5j;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lk78;->c(Landroid/graphics/Insets;)Lk78;

    move-result-object v0

    iput-object v0, p0, Lk9j;->q:Lk78;

    :cond_0
    iget-object p0, p0, Lk9j;->q:Lk78;

    return-object p0
.end method

.method public l(IIII)Lr9j;
    .locals 0

    iget-object p0, p0, Lh9j;->c:Landroid/view/WindowInsets;

    invoke-static {p0, p1, p2, p3, p4}, Lp5j;->c(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lr9j;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lr9j;

    move-result-object p0

    return-object p0
.end method

.method public r(Lk78;)V
    .locals 0

    return-void
.end method
