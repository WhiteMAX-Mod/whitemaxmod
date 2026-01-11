.class public final Lgl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq5;


# instance fields
.field public final a:Lvq5;

.field public final b:Lzqg;


# direct methods
.method public constructor <init>(Lvq5;Lzqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl9;->a:Lvq5;

    iput-object p2, p0, Lgl9;->b:Lzqg;

    return-void
.end method


# virtual methods
.method public final a()Lzqg;
    .locals 1

    iget-object v0, p0, Lgl9;->b:Lzqg;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lvq5;

    invoke-interface {v0}, Lvq5;->b()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lvq5;

    invoke-interface {v0, p1}, Lvq5;->c(Z)V

    return-void
.end method

.method public final d(I)Lqj6;
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lvq5;

    invoke-interface {v0, p1}, Lvq5;->d(I)Lqj6;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lvq5;

    invoke-interface {v0}, Lvq5;->e()V

    return-void
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lvq5;

    invoke-interface {v0, p1}, Lvq5;->f(I)I

    move-result p1

    return p1
.end method

.method public final g(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lvq5;

    invoke-interface {v0, p1, p2, p3}, Lvq5;->g(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lvq5;

    invoke-interface {v0}, Lvq5;->h()V

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lvq5;

    invoke-interface {v0}, Lvq5;->i()I

    move-result v0

    return v0
.end method

.method public final j()Lqj6;
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lvq5;

    invoke-interface {v0}, Lvq5;->j()Lqj6;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lvq5;

    invoke-interface {v0}, Lvq5;->k()I

    move-result v0

    return v0
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lvq5;

    invoke-interface {v0, p1}, Lvq5;->l(F)V

    return-void
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lvq5;

    invoke-interface {v0}, Lvq5;->length()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lvq5;

    invoke-interface {v0}, Lvq5;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lvq5;

    invoke-interface {v0}, Lvq5;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lvq5;

    invoke-interface {v0}, Lvq5;->o()V

    return-void
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lvq5;

    invoke-interface {v0, p1}, Lvq5;->p(I)I

    move-result p1

    return p1
.end method

.method public final q(Lqj6;)I
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lvq5;

    invoke-interface {v0, p1}, Lvq5;->q(Lqj6;)I

    move-result p1

    return p1
.end method

.method public final r(IJ)Z
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lvq5;

    invoke-interface {v0, p1, p2, p3}, Lvq5;->r(IJ)Z

    move-result p1

    return p1
.end method

.method public final s(IJ)Z
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lvq5;

    invoke-interface {v0, p1, p2, p3}, Lvq5;->s(IJ)Z

    move-result p1

    return p1
.end method

.method public final t(JJJLjava/util/List;[Lq09;)V
    .locals 9

    iget-object v0, p0, Lgl9;->a:Lvq5;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lvq5;->t(JJJLjava/util/List;[Lq09;)V

    return-void
.end method

.method public final u(JLec3;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lgl9;->a:Lvq5;

    invoke-interface {v0, p1, p2, p3, p4}, Lvq5;->u(JLec3;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
