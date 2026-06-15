.class public final Lsn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw5;


# instance fields
.field public final a:Lyw5;

.field public final b:Lc0h;


# direct methods
.method public constructor <init>(Lyw5;Lc0h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn9;->a:Lyw5;

    iput-object p2, p0, Lsn9;->b:Lc0h;

    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 1

    iget-object v0, p0, Lsn9;->a:Lyw5;

    invoke-interface {v0, p1, p2, p3}, Lyw5;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public final b(JJJLjava/util/List;[Lc29;)V
    .locals 9

    iget-object v0, p0, Lsn9;->a:Lyw5;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lyw5;->b(JJJLjava/util/List;[Lc29;)V

    return-void
.end method

.method public final c()Lc0h;
    .locals 1

    iget-object v0, p0, Lsn9;->b:Lc0h;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lsn9;->a:Lyw5;

    invoke-interface {v0}, Lyw5;->d()I

    move-result v0

    return v0
.end method

.method public final e(Lrn6;)I
    .locals 1

    iget-object v0, p0, Lsn9;->b:Lc0h;

    invoke-virtual {v0, p1}, Lc0h;->b(Lrn6;)I

    move-result p1

    iget-object v0, p0, Lsn9;->a:Lyw5;

    invoke-interface {v0, p1}, Lyw5;->u(I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lsn9;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lsn9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lsn9;

    iget-object v0, p0, Lsn9;->b:Lc0h;

    iget-object p1, p1, Lsn9;->b:Lc0h;

    invoke-virtual {v0, p1}, Lc0h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(JLkf3;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lsn9;->a:Lyw5;

    invoke-interface {v0, p1, p2, p3, p4}, Lyw5;->f(JLkf3;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lsn9;->a:Lyw5;

    invoke-interface {v0, p1}, Lyw5;->g(Z)V

    return-void
.end method

.method public final h(I)Lrn6;
    .locals 1

    iget-object v0, p0, Lsn9;->a:Lyw5;

    invoke-interface {v0, p1}, Lyw5;->j(I)I

    move-result p1

    iget-object v0, p0, Lsn9;->b:Lc0h;

    iget-object v0, v0, Lc0h;->d:[Lrn6;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsn9;->a:Lyw5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsn9;->b:Lc0h;

    invoke-virtual {v1}, Lc0h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lsn9;->a:Lyw5;

    invoke-interface {v0}, Lyw5;->i()V

    return-void
.end method

.method public final j(I)I
    .locals 1

    iget-object v0, p0, Lsn9;->a:Lyw5;

    invoke-interface {v0, p1}, Lyw5;->j(I)I

    move-result p1

    return p1
.end method

.method public final k(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Lsn9;->a:Lyw5;

    invoke-interface {v0, p1, p2, p3}, Lyw5;->k(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lsn9;->a:Lyw5;

    invoke-interface {v0}, Lyw5;->l()V

    return-void
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lsn9;->a:Lyw5;

    invoke-interface {v0}, Lyw5;->length()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lsn9;->a:Lyw5;

    invoke-interface {v0}, Lyw5;->m()I

    move-result v0

    return v0
.end method

.method public final n()Lrn6;
    .locals 2

    iget-object v0, p0, Lsn9;->a:Lyw5;

    invoke-interface {v0}, Lyw5;->m()I

    move-result v0

    iget-object v1, p0, Lsn9;->b:Lc0h;

    iget-object v1, v1, Lc0h;->d:[Lrn6;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lsn9;->a:Lyw5;

    invoke-interface {v0}, Lyw5;->o()I

    move-result v0

    return v0
.end method

.method public final p(IJ)Z
    .locals 1

    iget-object v0, p0, Lsn9;->a:Lyw5;

    invoke-interface {v0, p1, p2, p3}, Lyw5;->p(IJ)Z

    move-result p1

    return p1
.end method

.method public final q(F)V
    .locals 1

    iget-object v0, p0, Lsn9;->a:Lyw5;

    invoke-interface {v0, p1}, Lyw5;->q(F)V

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsn9;->a:Lyw5;

    invoke-interface {v0}, Lyw5;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lsn9;->a:Lyw5;

    invoke-interface {v0}, Lyw5;->s()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lsn9;->a:Lyw5;

    invoke-interface {v0}, Lyw5;->t()V

    return-void
.end method

.method public final u(I)I
    .locals 1

    iget-object v0, p0, Lsn9;->a:Lyw5;

    invoke-interface {v0, p1}, Lyw5;->u(I)I

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lsn9;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lsn9;

    iget-object v0, p0, Lsn9;->a:Lyw5;

    iget-object p1, p1, Lsn9;->a:Lyw5;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
