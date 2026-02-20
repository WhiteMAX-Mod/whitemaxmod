.class public Lzpi;
.super Lypi;
.source "SourceFile"


# instance fields
.field public n:Lss7;

.field public o:Lss7;

.field public p:Lss7;


# direct methods
.method public constructor <init>(Ldqi;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lypi;-><init>(Ldqi;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lzpi;->n:Lss7;

    iput-object p1, p0, Lzpi;->o:Lss7;

    iput-object p1, p0, Lzpi;->p:Lss7;

    return-void
.end method


# virtual methods
.method public g()Lss7;
    .locals 1

    iget-object v0, p0, Lzpi;->o:Lss7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwpi;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lw2i;->q(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lss7;->c(Landroid/graphics/Insets;)Lss7;

    move-result-object v0

    iput-object v0, p0, Lzpi;->o:Lss7;

    :cond_0
    iget-object v0, p0, Lzpi;->o:Lss7;

    return-object v0
.end method

.method public i()Lss7;
    .locals 1

    iget-object v0, p0, Lzpi;->n:Lss7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwpi;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lw2i;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lss7;->c(Landroid/graphics/Insets;)Lss7;

    move-result-object v0

    iput-object v0, p0, Lzpi;->n:Lss7;

    :cond_0
    iget-object v0, p0, Lzpi;->n:Lss7;

    return-object v0
.end method

.method public k()Lss7;
    .locals 1

    iget-object v0, p0, Lzpi;->p:Lss7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwpi;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lw2i;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lss7;->c(Landroid/graphics/Insets;)Lss7;

    move-result-object v0

    iput-object v0, p0, Lzpi;->p:Lss7;

    :cond_0
    iget-object v0, p0, Lzpi;->p:Lss7;

    return-object v0
.end method

.method public l(IIII)Ldqi;
    .locals 1

    iget-object v0, p0, Lwpi;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lw2i;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ldqi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ldqi;

    move-result-object p1

    return-object p1
.end method

.method public r(Lss7;)V
    .locals 0

    return-void
.end method
