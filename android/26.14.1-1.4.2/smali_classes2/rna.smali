.class public final Lrna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse6;


# instance fields
.field public final a:Lse6;

.field public final b:Luoi;


# direct methods
.method public constructor <init>(Lse6;Luoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrna;->a:Lse6;

    iput-object p2, p0, Lrna;->b:Luoi;

    return-void
.end method


# virtual methods
.method public final a()Luoi;
    .locals 1

    iget-object v0, p0, Lrna;->b:Luoi;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lrna;->a:Lse6;

    invoke-interface {v0}, Lse6;->b()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lrna;->a:Lse6;

    invoke-interface {v0, p1}, Lse6;->c(Z)V

    return-void
.end method

.method public final d(I)Lgb7;
    .locals 1

    iget-object v0, p0, Lrna;->a:Lse6;

    invoke-interface {v0, p1}, Lse6;->f(I)I

    move-result p1

    iget-object v0, p0, Lrna;->b:Luoi;

    iget-object v0, v0, Luoi;->d:[Lgb7;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lrna;->a:Lse6;

    invoke-interface {v0}, Lse6;->e()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lrna;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lrna;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lrna;

    iget-object v0, p0, Lrna;->b:Luoi;

    iget-object p1, p1, Lrna;->b:Luoi;

    invoke-virtual {v0, p1}, Luoi;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lrna;->a:Lse6;

    invoke-interface {v0, p1}, Lse6;->f(I)I

    move-result p1

    return p1
.end method

.method public final g(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Lrna;->a:Lse6;

    invoke-interface {v0, p1, p2, p3}, Lse6;->g(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lrna;->a:Lse6;

    invoke-interface {v0}, Lse6;->h()V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrna;->a:Lse6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrna;->b:Luoi;

    invoke-virtual {v1}, Luoi;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lrna;->a:Lse6;

    invoke-interface {v0}, Lse6;->i()I

    move-result v0

    return v0
.end method

.method public final j()Lgb7;
    .locals 2

    iget-object v0, p0, Lrna;->a:Lse6;

    invoke-interface {v0}, Lse6;->i()I

    move-result v0

    iget-object v1, p0, Lrna;->b:Luoi;

    iget-object v1, v1, Luoi;->d:[Lgb7;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lrna;->a:Lse6;

    invoke-interface {v0}, Lse6;->k()I

    move-result v0

    return v0
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lrna;->a:Lse6;

    invoke-interface {v0, p1}, Lse6;->l(F)V

    return-void
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lrna;->a:Lse6;

    invoke-interface {v0}, Lse6;->length()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrna;->a:Lse6;

    invoke-interface {v0}, Lse6;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lrna;->a:Lse6;

    invoke-interface {v0}, Lse6;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lrna;->a:Lse6;

    invoke-interface {v0}, Lse6;->o()V

    return-void
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Lrna;->a:Lse6;

    invoke-interface {v0, p1}, Lse6;->p(I)I

    move-result p1

    return p1
.end method

.method public final q(IJ)Z
    .locals 1

    iget-object v0, p0, Lrna;->a:Lse6;

    invoke-interface {v0, p1, p2, p3}, Lse6;->q(IJ)Z

    move-result p1

    return p1
.end method

.method public final r(JJJLjava/util/List;[Lty9;)V
    .locals 9

    iget-object v0, p0, Lrna;->a:Lse6;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lse6;->r(JJJLjava/util/List;[Lty9;)V

    return-void
.end method

.method public final s(Lgb7;)I
    .locals 1

    iget-object v0, p0, Lrna;->b:Luoi;

    invoke-virtual {v0, p1}, Luoi;->b(Lgb7;)I

    move-result p1

    iget-object v0, p0, Lrna;->a:Lse6;

    invoke-interface {v0, p1}, Lse6;->p(I)I

    move-result p1

    return p1
.end method

.method public final t(JLgu3;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lrna;->a:Lse6;

    invoke-interface {v0, p1, p2, p3, p4}, Lse6;->t(JLgu3;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final u(IJ)Z
    .locals 1

    iget-object v0, p0, Lrna;->a:Lse6;

    invoke-interface {v0, p1, p2, p3}, Lse6;->u(IJ)Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lrna;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lrna;

    iget-object v0, p0, Lrna;->a:Lse6;

    iget-object p1, p1, Lrna;->a:Lse6;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
