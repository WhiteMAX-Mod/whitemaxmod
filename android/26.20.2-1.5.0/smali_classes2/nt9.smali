.class public final Lnt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm16;


# instance fields
.field public final a:Lm16;

.field public final b:Lhfh;


# direct methods
.method public constructor <init>(Lm16;Lhfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt9;->a:Lm16;

    iput-object p2, p0, Lnt9;->b:Lhfh;

    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 1

    iget-object v0, p0, Lnt9;->a:Lm16;

    invoke-interface {v0, p1, p2, p3}, Lm16;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public final b(JJJLjava/util/List;[Lz99;)V
    .locals 9

    iget-object v0, p0, Lnt9;->a:Lm16;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lm16;->b(JJJLjava/util/List;[Lz99;)V

    return-void
.end method

.method public final c()Lhfh;
    .locals 1

    iget-object v0, p0, Lnt9;->b:Lhfh;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lnt9;->a:Lm16;

    invoke-interface {v0}, Lm16;->d()I

    move-result v0

    return v0
.end method

.method public final e(Lft6;)I
    .locals 1

    iget-object v0, p0, Lnt9;->b:Lhfh;

    invoke-virtual {v0, p1}, Lhfh;->b(Lft6;)I

    move-result p1

    iget-object v0, p0, Lnt9;->a:Lm16;

    invoke-interface {v0, p1}, Lm16;->u(I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lnt9;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lnt9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lnt9;

    iget-object v0, p0, Lnt9;->b:Lhfh;

    iget-object p1, p1, Lnt9;->b:Lhfh;

    invoke-virtual {v0, p1}, Lhfh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(JLah3;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lnt9;->a:Lm16;

    invoke-interface {v0, p1, p2, p3, p4}, Lm16;->f(JLah3;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lnt9;->a:Lm16;

    invoke-interface {v0, p1}, Lm16;->g(Z)V

    return-void
.end method

.method public final h(I)Lft6;
    .locals 1

    iget-object v0, p0, Lnt9;->a:Lm16;

    invoke-interface {v0, p1}, Lm16;->j(I)I

    move-result p1

    iget-object v0, p0, Lnt9;->b:Lhfh;

    iget-object v0, v0, Lhfh;->d:[Lft6;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnt9;->a:Lm16;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnt9;->b:Lhfh;

    invoke-virtual {v1}, Lhfh;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lnt9;->a:Lm16;

    invoke-interface {v0}, Lm16;->i()V

    return-void
.end method

.method public final j(I)I
    .locals 1

    iget-object v0, p0, Lnt9;->a:Lm16;

    invoke-interface {v0, p1}, Lm16;->j(I)I

    move-result p1

    return p1
.end method

.method public final k(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Lnt9;->a:Lm16;

    invoke-interface {v0, p1, p2, p3}, Lm16;->k(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lnt9;->a:Lm16;

    invoke-interface {v0}, Lm16;->l()V

    return-void
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lnt9;->a:Lm16;

    invoke-interface {v0}, Lm16;->length()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lnt9;->a:Lm16;

    invoke-interface {v0}, Lm16;->m()I

    move-result v0

    return v0
.end method

.method public final n()Lft6;
    .locals 2

    iget-object v0, p0, Lnt9;->a:Lm16;

    invoke-interface {v0}, Lm16;->m()I

    move-result v0

    iget-object v1, p0, Lnt9;->b:Lhfh;

    iget-object v1, v1, Lhfh;->d:[Lft6;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lnt9;->a:Lm16;

    invoke-interface {v0}, Lm16;->o()I

    move-result v0

    return v0
.end method

.method public final p(IJ)Z
    .locals 1

    iget-object v0, p0, Lnt9;->a:Lm16;

    invoke-interface {v0, p1, p2, p3}, Lm16;->p(IJ)Z

    move-result p1

    return p1
.end method

.method public final q(F)V
    .locals 1

    iget-object v0, p0, Lnt9;->a:Lm16;

    invoke-interface {v0, p1}, Lm16;->q(F)V

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnt9;->a:Lm16;

    invoke-interface {v0}, Lm16;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lnt9;->a:Lm16;

    invoke-interface {v0}, Lm16;->s()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lnt9;->a:Lm16;

    invoke-interface {v0}, Lm16;->t()V

    return-void
.end method

.method public final u(I)I
    .locals 1

    iget-object v0, p0, Lnt9;->a:Lm16;

    invoke-interface {v0, p1}, Lm16;->u(I)I

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lnt9;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lnt9;

    iget-object v0, p0, Lnt9;->a:Lm16;

    iget-object p1, p1, Lnt9;->a:Lm16;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
