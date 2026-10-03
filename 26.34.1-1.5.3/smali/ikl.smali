.class public Likl;
.super Lhkl;
.source "SourceFile"


# instance fields
.field public o:Lk49;

.field public p:Lk49;

.field public q:Lk49;


# direct methods
.method public constructor <init>(Lpkl;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhkl;-><init>(Lpkl;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Likl;->o:Lk49;

    iput-object p1, p0, Likl;->p:Lk49;

    iput-object p1, p0, Likl;->q:Lk49;

    return-void
.end method


# virtual methods
.method public g()Lk49;
    .locals 1

    iget-object v0, p0, Likl;->p:Lk49;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfkl;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Llrk;->j(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lk49;->c(Landroid/graphics/Insets;)Lk49;

    move-result-object v0

    iput-object v0, p0, Likl;->p:Lk49;

    :cond_0
    return-object v0
.end method

.method public i()Lk49;
    .locals 1

    iget-object v0, p0, Likl;->o:Lk49;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfkl;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Llrk;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lk49;->c(Landroid/graphics/Insets;)Lk49;

    move-result-object v0

    iput-object v0, p0, Likl;->o:Lk49;

    :cond_0
    return-object v0
.end method

.method public k()Lk49;
    .locals 1

    iget-object v0, p0, Likl;->q:Lk49;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfkl;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Llrk;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lk49;->c(Landroid/graphics/Insets;)Lk49;

    move-result-object v0

    iput-object v0, p0, Likl;->q:Lk49;

    :cond_0
    return-object v0
.end method

.method public l(IIII)Lpkl;
    .locals 0

    iget-object p0, p0, Lfkl;->c:Landroid/view/WindowInsets;

    invoke-static {p0, p1, p2, p3, p4}, Llrk;->e(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lpkl;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lpkl;

    move-result-object p0

    return-object p0
.end method

.method public r(Lk49;)V
    .locals 0

    return-void
.end method
