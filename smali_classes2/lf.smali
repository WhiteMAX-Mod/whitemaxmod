.class public abstract Llf;
.super Llqf;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Les7;Lnq6;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llqf;-><init>(Landroid/view/View;Les7;Lnq6;)V

    const/16 p2, 0x8

    iput p2, p0, Llf;->j:I

    const/4 p2, -0x1

    iput p2, p0, Llf;->k:I

    new-instance p2, Lkf;

    invoke-direct {p2, p0}, Lkf;-><init>(Llf;)V

    invoke-static {p1, p2}, Lxsh;->p(Landroid/view/View;Luc2;)V

    return-void
.end method

.method public static final f(Llf;Lxhi;)Lxhi;
    .locals 4

    iget v0, p0, Llqf;->f:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lxhi;->a:Lvhi;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lvhi;->f(I)Lcs7;

    move-result-object v0

    iget v2, v0, Lcs7;->d:I

    iget v3, p0, Llqf;->f:I

    if-le v2, v3, :cond_1

    return-object p1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    new-instance v2, Lohi;

    invoke-direct {v2, p1}, Lohi;-><init>(Lxhi;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    new-instance v2, Lmhi;

    invoke-direct {v2, p1}, Lmhi;-><init>(Lxhi;)V

    goto :goto_0

    :cond_3
    new-instance v2, Llhi;

    invoke-direct {v2, p1}, Llhi;-><init>(Lxhi;)V

    :goto_0
    iget p1, v0, Lcs7;->a:I

    iget v3, v0, Lcs7;->b:I

    iget v0, v0, Lcs7;->c:I

    iget p0, p0, Llqf;->f:I

    invoke-static {p1, v3, v0, p0}, Lcs7;->b(IIII)Lcs7;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lphi;->c(ILcs7;)V

    invoke-virtual {v2}, Lphi;->b()Lxhi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lxhi;Lzt0;)V
    .locals 3

    iget-object p1, p1, Lxhi;->a:Lvhi;

    iget v0, p0, Llqf;->d:I

    invoke-virtual {p1, v0}, Lvhi;->f(I)Lcs7;

    move-result-object v0

    iget v1, p0, Llf;->j:I

    invoke-virtual {p1, v1}, Lvhi;->f(I)Lcs7;

    move-result-object v2

    invoke-virtual {p1, v1}, Lvhi;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0, p2}, Llqf;->a(Lcs7;Lzt0;)V

    return-void
.end method

.method public final c(Lxhi;)V
    .locals 2

    iget v0, p0, Llf;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lohi;

    invoke-direct {v0, p1}, Lohi;-><init>(Lxhi;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lmhi;

    invoke-direct {v0, p1}, Lmhi;-><init>(Lxhi;)V

    goto :goto_0

    :cond_2
    new-instance v0, Llhi;

    invoke-direct {v0, p1}, Llhi;-><init>(Lxhi;)V

    :goto_0
    sget-object p1, Lcs7;->e:Lcs7;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lphi;->c(ILcs7;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lphi;->i(IZ)V

    invoke-virtual {v0}, Lphi;->b()Lxhi;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Llqf;->c(Lxhi;)V

    return-void
.end method

.method public final d(Lxhi;)Lxhi;
    .locals 0

    return-object p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Llqf;->g:Z

    iget-object v1, p0, Llqf;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljsh;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v2, Ljf;

    invoke-direct {v2, v1, v0}, Ljf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public g(Lxhi;La0c;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lxhi;)Lxhi;
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method
