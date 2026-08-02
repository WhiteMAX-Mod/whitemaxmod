.class public abstract Lri;
.super Lt9g;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lad8;Lx97;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lt9g;-><init>(Landroid/view/View;Lad8;Lx97;)V

    const/16 p2, 0x8

    iput p2, p0, Lri;->j:I

    const/4 p2, -0x1

    iput p2, p0, Lri;->k:I

    new-instance p2, Lqi;

    invoke-direct {p2, p0}, Lqi;-><init>(Lri;)V

    sget-object p0, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Ljjj;->a(Landroid/view/View;Lpr3;)V

    return-void
.end method

.method public static final f(Lri;Lzjj;)Lzjj;
    .locals 4

    iget v0, p0, Lt9g;->f:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lzjj;->a:Lvjj;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lvjj;->f(I)Lyc8;

    move-result-object v0

    iget v2, v0, Lyc8;->d:I

    iget v3, p0, Lt9g;->f:I

    if-le v2, v3, :cond_1

    return-object p1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    new-instance v2, Lnjj;

    invoke-direct {v2, p1}, Lnjj;-><init>(Lzjj;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    new-instance v2, Lmjj;

    invoke-direct {v2, p1}, Lmjj;-><init>(Lzjj;)V

    goto :goto_0

    :cond_3
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    new-instance v2, Lljj;

    invoke-direct {v2, p1}, Lljj;-><init>(Lzjj;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lkjj;

    invoke-direct {v2, p1}, Lkjj;-><init>(Lzjj;)V

    :goto_0
    iget p1, v0, Lyc8;->a:I

    iget v3, v0, Lyc8;->b:I

    iget v0, v0, Lyc8;->c:I

    iget p0, p0, Lt9g;->f:I

    invoke-static {p1, v3, v0, p0}, Lyc8;->b(IIII)Lyc8;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lojj;->c(ILyc8;)V

    invoke-virtual {v2}, Lojj;->b()Lzjj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lzjj;Lg01;)V
    .locals 3

    iget-object p1, p1, Lzjj;->a:Lvjj;

    iget v0, p0, Lt9g;->d:I

    invoke-virtual {p1, v0}, Lvjj;->f(I)Lyc8;

    move-result-object v0

    iget v1, p0, Lri;->j:I

    invoke-virtual {p1, v1}, Lvjj;->f(I)Lyc8;

    move-result-object v2

    invoke-virtual {p1, v1}, Lvjj;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0, p2}, Lt9g;->a(Lyc8;Lg01;)V

    return-void
.end method

.method public final c(Lzjj;)V
    .locals 2

    iget v0, p0, Lri;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    new-instance v0, Lnjj;

    invoke-direct {v0, p1}, Lnjj;-><init>(Lzjj;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    new-instance v0, Lmjj;

    invoke-direct {v0, p1}, Lmjj;-><init>(Lzjj;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    new-instance v0, Lljj;

    invoke-direct {v0, p1}, Lljj;-><init>(Lzjj;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lkjj;

    invoke-direct {v0, p1}, Lkjj;-><init>(Lzjj;)V

    :goto_0
    sget-object p1, Lyc8;->e:Lyc8;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lojj;->c(ILyc8;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lojj;->i(IZ)V

    invoke-virtual {v0}, Lojj;->b()Lzjj;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Lt9g;->c(Lzjj;)V

    return-void
.end method

.method public final d(Lzjj;)Lzjj;
    .locals 0

    return-object p1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt9g;->g:Z

    iget-object p0, p0, Lt9g;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lmti;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v1, Lpi;

    invoke-direct {v1, p0, v0}, Lpi;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public g(Lzjj;Lw9b;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lzjj;)Lzjj;
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method
