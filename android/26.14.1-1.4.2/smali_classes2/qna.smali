.class public final Lqna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre6;


# instance fields
.field public final a:Lre6;

.field public final b:Ltoi;


# direct methods
.method public constructor <init>(Lre6;Ltoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqna;->a:Lre6;

    iput-object p2, p0, Lqna;->b:Ltoi;

    return-void
.end method


# virtual methods
.method public final a()Ltoi;
    .locals 1

    iget-object v0, p0, Lqna;->b:Ltoi;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lqna;->a:Lre6;

    invoke-interface {v0}, Lre6;->b()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lqna;->a:Lre6;

    invoke-interface {v0, p1}, Lre6;->c(Z)V

    return-void
.end method

.method public final d(I)Lfb7;
    .locals 1

    iget-object v0, p0, Lqna;->a:Lre6;

    invoke-interface {v0, p1}, Lre6;->d(I)Lfb7;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lqna;->a:Lre6;

    invoke-interface {v0}, Lre6;->e()V

    return-void
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lqna;->a:Lre6;

    invoke-interface {v0, p1}, Lre6;->f(I)I

    move-result p1

    return p1
.end method

.method public final g(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Lqna;->a:Lre6;

    invoke-interface {v0, p1, p2, p3}, Lre6;->g(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lqna;->a:Lre6;

    invoke-interface {v0}, Lre6;->h()V

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lqna;->a:Lre6;

    invoke-interface {v0}, Lre6;->i()I

    move-result v0

    return v0
.end method

.method public final j()Lfb7;
    .locals 1

    iget-object v0, p0, Lqna;->a:Lre6;

    invoke-interface {v0}, Lre6;->j()Lfb7;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lqna;->a:Lre6;

    invoke-interface {v0}, Lre6;->k()I

    move-result v0

    return v0
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lqna;->a:Lre6;

    invoke-interface {v0, p1}, Lre6;->l(F)V

    return-void
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lqna;->a:Lre6;

    invoke-interface {v0}, Lre6;->length()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqna;->a:Lre6;

    invoke-interface {v0}, Lre6;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lqna;->a:Lre6;

    invoke-interface {v0}, Lre6;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lqna;->a:Lre6;

    invoke-interface {v0}, Lre6;->o()V

    return-void
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Lqna;->a:Lre6;

    invoke-interface {v0, p1}, Lre6;->p(I)I

    move-result p1

    return p1
.end method

.method public final q(Lfb7;)I
    .locals 1

    iget-object v0, p0, Lqna;->a:Lre6;

    invoke-interface {v0, p1}, Lre6;->q(Lfb7;)I

    move-result p1

    return p1
.end method

.method public final r(IJ)Z
    .locals 1

    iget-object v0, p0, Lqna;->a:Lre6;

    invoke-interface {v0, p1, p2, p3}, Lre6;->r(IJ)Z

    move-result p1

    return p1
.end method

.method public final s(IJ)Z
    .locals 1

    iget-object v0, p0, Lqna;->a:Lre6;

    invoke-interface {v0, p1, p2, p3}, Lre6;->s(IJ)Z

    move-result p1

    return p1
.end method

.method public final t(JJJLjava/util/List;[Lsy9;)V
    .locals 9

    iget-object v0, p0, Lqna;->a:Lre6;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lre6;->t(JJJLjava/util/List;[Lsy9;)V

    return-void
.end method

.method public final u(JLcu3;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lqna;->a:Lre6;

    invoke-interface {v0, p1, p2, p3, p4}, Lre6;->u(JLcu3;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
