.class public final Lnk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar5;


# instance fields
.field public final a:Lar5;

.field public final b:Lkrg;


# direct methods
.method public constructor <init>(Lar5;Lkrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk9;->a:Lar5;

    iput-object p2, p0, Lnk9;->b:Lkrg;

    return-void
.end method


# virtual methods
.method public final a()Lkrg;
    .locals 1

    iget-object v0, p0, Lnk9;->b:Lkrg;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lnk9;->a:Lar5;

    invoke-interface {v0}, Lar5;->b()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lnk9;->a:Lar5;

    invoke-interface {v0, p1}, Lar5;->c(Z)V

    return-void
.end method

.method public final d(I)Lpj6;
    .locals 1

    iget-object v0, p0, Lnk9;->a:Lar5;

    invoke-interface {v0, p1}, Lar5;->f(I)I

    move-result p1

    iget-object v0, p0, Lnk9;->b:Lkrg;

    iget-object v0, v0, Lkrg;->d:[Lpj6;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lnk9;->a:Lar5;

    invoke-interface {v0}, Lar5;->e()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lnk9;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lnk9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lnk9;

    iget-object v0, p0, Lnk9;->b:Lkrg;

    iget-object p1, p1, Lnk9;->b:Lkrg;

    invoke-virtual {v0, p1}, Lkrg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lnk9;->a:Lar5;

    invoke-interface {v0, p1}, Lar5;->f(I)I

    move-result p1

    return p1
.end method

.method public final g(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Lnk9;->a:Lar5;

    invoke-interface {v0, p1, p2, p3}, Lar5;->g(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lnk9;->a:Lar5;

    invoke-interface {v0}, Lar5;->h()V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnk9;->a:Lar5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnk9;->b:Lkrg;

    invoke-virtual {v1}, Lkrg;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lnk9;->a:Lar5;

    invoke-interface {v0}, Lar5;->i()I

    move-result v0

    return v0
.end method

.method public final j()Lpj6;
    .locals 2

    iget-object v0, p0, Lnk9;->a:Lar5;

    invoke-interface {v0}, Lar5;->i()I

    move-result v0

    iget-object v1, p0, Lnk9;->b:Lkrg;

    iget-object v1, v1, Lkrg;->d:[Lpj6;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lnk9;->a:Lar5;

    invoke-interface {v0}, Lar5;->k()I

    move-result v0

    return v0
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lnk9;->a:Lar5;

    invoke-interface {v0, p1}, Lar5;->l(F)V

    return-void
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lnk9;->a:Lar5;

    invoke-interface {v0}, Lar5;->length()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnk9;->a:Lar5;

    invoke-interface {v0}, Lar5;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lnk9;->a:Lar5;

    invoke-interface {v0}, Lar5;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lnk9;->a:Lar5;

    invoke-interface {v0}, Lar5;->o()V

    return-void
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Lnk9;->a:Lar5;

    invoke-interface {v0, p1}, Lar5;->p(I)I

    move-result p1

    return p1
.end method

.method public final q(IJ)Z
    .locals 1

    iget-object v0, p0, Lnk9;->a:Lar5;

    invoke-interface {v0, p1, p2, p3}, Lar5;->q(IJ)Z

    move-result p1

    return p1
.end method

.method public final r(JJJLjava/util/List;[Lvz8;)V
    .locals 9

    iget-object v0, p0, Lnk9;->a:Lar5;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lar5;->r(JJJLjava/util/List;[Lvz8;)V

    return-void
.end method

.method public final s(Lpj6;)I
    .locals 1

    iget-object v0, p0, Lnk9;->b:Lkrg;

    invoke-virtual {v0, p1}, Lkrg;->b(Lpj6;)I

    move-result p1

    iget-object v0, p0, Lnk9;->a:Lar5;

    invoke-interface {v0, p1}, Lar5;->p(I)I

    move-result p1

    return p1
.end method

.method public final t(JLtc3;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lnk9;->a:Lar5;

    invoke-interface {v0, p1, p2, p3, p4}, Lar5;->t(JLtc3;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final u(IJ)Z
    .locals 1

    iget-object v0, p0, Lnk9;->a:Lar5;

    invoke-interface {v0, p1, p2, p3}, Lar5;->u(IJ)Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lnk9;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lnk9;

    iget-object v0, p0, Lnk9;->a:Lar5;

    iget-object p1, p1, Lnk9;->a:Lar5;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
