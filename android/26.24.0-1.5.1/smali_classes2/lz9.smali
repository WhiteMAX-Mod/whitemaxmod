.class public final Llz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls76;


# instance fields
.field public final a:Ls76;

.field public final b:Lmbh;


# direct methods
.method public constructor <init>(Ls76;Lmbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz9;->a:Ls76;

    iput-object p2, p0, Llz9;->b:Lmbh;

    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 0

    iget-object p0, p0, Llz9;->a:Ls76;

    invoke-interface {p0, p1, p2, p3}, Ls76;->a(IJ)Z

    move-result p0

    return p0
.end method

.method public final b(Landroidx/media3/common/b;)I
    .locals 1

    iget-object v0, p0, Llz9;->b:Lmbh;

    invoke-virtual {v0, p1}, Lmbh;->b(Landroidx/media3/common/b;)I

    move-result p1

    iget-object p0, p0, Llz9;->a:Ls76;

    invoke-interface {p0, p1}, Ls76;->l(I)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Llz9;->a:Ls76;

    invoke-interface {p0}, Ls76;->c()I

    move-result p0

    return p0
.end method

.method public final d(JLyk3;Ljava/util/List;)Z
    .locals 0

    iget-object p0, p0, Llz9;->a:Ls76;

    invoke-interface {p0, p1, p2, p3, p4}, Ls76;->d(JLyk3;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final e(I)Landroidx/media3/common/b;
    .locals 1

    iget-object v0, p0, Llz9;->a:Ls76;

    invoke-interface {v0, p1}, Ls76;->f(I)I

    move-result p1

    iget-object p0, p0, Llz9;->b:Lmbh;

    iget-object p0, p0, Lmbh;->d:[Landroidx/media3/common/b;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Llz9;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Llz9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Llz9;

    iget-object p0, p0, Llz9;->b:Lmbh;

    iget-object p1, p1, Llz9;->b:Lmbh;

    invoke-virtual {p0, p1}, Lmbh;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)I
    .locals 0

    iget-object p0, p0, Llz9;->a:Ls76;

    invoke-interface {p0, p1}, Ls76;->f(I)I

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Llz9;->a:Ls76;

    invoke-interface {p0}, Ls76;->g()V

    return-void
.end method

.method public final h(IJ)Z
    .locals 0

    iget-object p0, p0, Llz9;->a:Ls76;

    invoke-interface {p0, p1, p2, p3}, Ls76;->h(IJ)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llz9;->a:Ls76;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Llz9;->b:Lmbh;

    invoke-virtual {p0}, Lmbh;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(F)V
    .locals 0

    iget-object p0, p0, Llz9;->a:Ls76;

    invoke-interface {p0, p1}, Ls76;->i(F)V

    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llz9;->a:Ls76;

    invoke-interface {p0}, Ls76;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Llz9;->a:Ls76;

    invoke-interface {p0}, Ls76;->k()V

    return-void
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Llz9;->a:Ls76;

    invoke-interface {p0, p1}, Ls76;->l(I)I

    move-result p0

    return p0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Llz9;->a:Ls76;

    invoke-interface {p0}, Ls76;->length()I

    move-result p0

    return p0
.end method

.method public final m(JJJLjava/util/List;[Lnf9;)V
    .locals 0

    iget-object p0, p0, Llz9;->a:Ls76;

    invoke-interface/range {p0 .. p8}, Ls76;->m(JJJLjava/util/List;[Lnf9;)V

    return-void
.end method

.method public final n()Lmbh;
    .locals 0

    iget-object p0, p0, Llz9;->b:Lmbh;

    return-object p0
.end method

.method public final o(Z)V
    .locals 0

    iget-object p0, p0, Llz9;->a:Ls76;

    invoke-interface {p0, p1}, Ls76;->o(Z)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Llz9;->a:Ls76;

    invoke-interface {p0}, Ls76;->p()V

    return-void
.end method

.method public final q(JLjava/util/List;)I
    .locals 0

    iget-object p0, p0, Llz9;->a:Ls76;

    invoke-interface {p0, p1, p2, p3}, Ls76;->q(JLjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Llz9;->a:Ls76;

    invoke-interface {p0}, Ls76;->r()I

    move-result p0

    return p0
.end method

.method public final s()Landroidx/media3/common/b;
    .locals 1

    iget-object v0, p0, Llz9;->a:Ls76;

    invoke-interface {v0}, Ls76;->r()I

    move-result v0

    iget-object p0, p0, Llz9;->b:Lmbh;

    iget-object p0, p0, Lmbh;->d:[Landroidx/media3/common/b;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Llz9;->a:Ls76;

    invoke-interface {p0}, Ls76;->t()I

    move-result p0

    return p0
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Llz9;->a:Ls76;

    invoke-interface {p0}, Ls76;->u()V

    return-void
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Llz9;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Llz9;

    iget-object p0, p0, Llz9;->a:Ls76;

    iget-object p1, p1, Llz9;->a:Ls76;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
