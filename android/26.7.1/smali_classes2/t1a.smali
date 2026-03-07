.class public final Lt1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq26;


# instance fields
.field public final a:Lq26;

.field public final b:Lyph;


# direct methods
.method public constructor <init>(Lq26;Lyph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1a;->a:Lq26;

    iput-object p2, p0, Lt1a;->b:Lyph;

    return-void
.end method


# virtual methods
.method public final a()Lyph;
    .locals 1

    iget-object v0, p0, Lt1a;->b:Lyph;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lt1a;->a:Lq26;

    invoke-interface {v0}, Lq26;->b()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lt1a;->a:Lq26;

    invoke-interface {v0, p1}, Lq26;->c(Z)V

    return-void
.end method

.method public final d(I)Ldw6;
    .locals 1

    iget-object v0, p0, Lt1a;->a:Lq26;

    invoke-interface {v0, p1}, Lq26;->d(I)Ldw6;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lt1a;->a:Lq26;

    invoke-interface {v0}, Lq26;->e()V

    return-void
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lt1a;->a:Lq26;

    invoke-interface {v0, p1}, Lq26;->f(I)I

    move-result p1

    return p1
.end method

.method public final g(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Lt1a;->a:Lq26;

    invoke-interface {v0, p1, p2, p3}, Lq26;->g(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lt1a;->a:Lq26;

    invoke-interface {v0}, Lq26;->h()V

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lt1a;->a:Lq26;

    invoke-interface {v0}, Lq26;->i()I

    move-result v0

    return v0
.end method

.method public final j()Ldw6;
    .locals 1

    iget-object v0, p0, Lt1a;->a:Lq26;

    invoke-interface {v0}, Lq26;->j()Ldw6;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lt1a;->a:Lq26;

    invoke-interface {v0}, Lq26;->k()I

    move-result v0

    return v0
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lt1a;->a:Lq26;

    invoke-interface {v0, p1}, Lq26;->l(F)V

    return-void
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lt1a;->a:Lq26;

    invoke-interface {v0}, Lq26;->length()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt1a;->a:Lq26;

    invoke-interface {v0}, Lq26;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lt1a;->a:Lq26;

    invoke-interface {v0}, Lq26;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lt1a;->a:Lq26;

    invoke-interface {v0}, Lq26;->o()V

    return-void
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Lt1a;->a:Lq26;

    invoke-interface {v0, p1}, Lq26;->p(I)I

    move-result p1

    return p1
.end method

.method public final q(Ldw6;)I
    .locals 1

    iget-object v0, p0, Lt1a;->a:Lq26;

    invoke-interface {v0, p1}, Lq26;->q(Ldw6;)I

    move-result p1

    return p1
.end method

.method public final r(IJ)Z
    .locals 1

    iget-object v0, p0, Lt1a;->a:Lq26;

    invoke-interface {v0, p1, p2, p3}, Lq26;->r(IJ)Z

    move-result p1

    return p1
.end method

.method public final s(IJ)Z
    .locals 1

    iget-object v0, p0, Lt1a;->a:Lq26;

    invoke-interface {v0, p1, p2, p3}, Lq26;->s(IJ)Z

    move-result p1

    return p1
.end method

.method public final t(JJJLjava/util/List;[Ltf9;)V
    .locals 9

    iget-object v0, p0, Lt1a;->a:Lq26;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lq26;->t(JJJLjava/util/List;[Ltf9;)V

    return-void
.end method

.method public final u(JLjl3;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lt1a;->a:Lq26;

    invoke-interface {v0, p1, p2, p3, p4}, Lq26;->u(JLjl3;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
