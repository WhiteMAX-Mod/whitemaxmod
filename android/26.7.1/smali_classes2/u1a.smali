.class public final Lu1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr26;


# instance fields
.field public final a:Lr26;

.field public final b:Lzph;


# direct methods
.method public constructor <init>(Lr26;Lzph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1a;->a:Lr26;

    iput-object p2, p0, Lu1a;->b:Lzph;

    return-void
.end method


# virtual methods
.method public final a()Lzph;
    .locals 1

    iget-object v0, p0, Lu1a;->b:Lzph;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lu1a;->a:Lr26;

    invoke-interface {v0}, Lr26;->b()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lu1a;->a:Lr26;

    invoke-interface {v0, p1}, Lr26;->c(Z)V

    return-void
.end method

.method public final d(I)Lew6;
    .locals 1

    iget-object v0, p0, Lu1a;->a:Lr26;

    invoke-interface {v0, p1}, Lr26;->f(I)I

    move-result p1

    iget-object v0, p0, Lu1a;->b:Lzph;

    iget-object v0, v0, Lzph;->d:[Lew6;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lu1a;->a:Lr26;

    invoke-interface {v0}, Lr26;->e()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lu1a;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lu1a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lu1a;

    iget-object v0, p0, Lu1a;->b:Lzph;

    iget-object p1, p1, Lu1a;->b:Lzph;

    invoke-virtual {v0, p1}, Lzph;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lu1a;->a:Lr26;

    invoke-interface {v0, p1}, Lr26;->f(I)I

    move-result p1

    return p1
.end method

.method public final g(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Lu1a;->a:Lr26;

    invoke-interface {v0, p1, p2, p3}, Lr26;->g(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lu1a;->a:Lr26;

    invoke-interface {v0}, Lr26;->h()V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu1a;->a:Lr26;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu1a;->b:Lzph;

    invoke-virtual {v1}, Lzph;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lu1a;->a:Lr26;

    invoke-interface {v0}, Lr26;->i()I

    move-result v0

    return v0
.end method

.method public final j()Lew6;
    .locals 2

    iget-object v0, p0, Lu1a;->a:Lr26;

    invoke-interface {v0}, Lr26;->i()I

    move-result v0

    iget-object v1, p0, Lu1a;->b:Lzph;

    iget-object v1, v1, Lzph;->d:[Lew6;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lu1a;->a:Lr26;

    invoke-interface {v0}, Lr26;->k()I

    move-result v0

    return v0
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lu1a;->a:Lr26;

    invoke-interface {v0, p1}, Lr26;->l(F)V

    return-void
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lu1a;->a:Lr26;

    invoke-interface {v0}, Lr26;->length()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu1a;->a:Lr26;

    invoke-interface {v0}, Lr26;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lu1a;->a:Lr26;

    invoke-interface {v0}, Lr26;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lu1a;->a:Lr26;

    invoke-interface {v0}, Lr26;->o()V

    return-void
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Lu1a;->a:Lr26;

    invoke-interface {v0, p1}, Lr26;->p(I)I

    move-result p1

    return p1
.end method

.method public final q(IJ)Z
    .locals 1

    iget-object v0, p0, Lu1a;->a:Lr26;

    invoke-interface {v0, p1, p2, p3}, Lr26;->q(IJ)Z

    move-result p1

    return p1
.end method

.method public final r(JJJLjava/util/List;[Luf9;)V
    .locals 9

    iget-object v0, p0, Lu1a;->a:Lr26;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lr26;->r(JJJLjava/util/List;[Luf9;)V

    return-void
.end method

.method public final s(Lew6;)I
    .locals 1

    iget-object v0, p0, Lu1a;->b:Lzph;

    invoke-virtual {v0, p1}, Lzph;->c(Lew6;)I

    move-result p1

    iget-object v0, p0, Lu1a;->a:Lr26;

    invoke-interface {v0, p1}, Lr26;->p(I)I

    move-result p1

    return p1
.end method

.method public final t(JLml3;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lu1a;->a:Lr26;

    invoke-interface {v0, p1, p2, p3, p4}, Lr26;->t(JLml3;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final u(IJ)Z
    .locals 1

    iget-object v0, p0, Lu1a;->a:Lr26;

    invoke-interface {v0, p1, p2, p3}, Lr26;->u(IJ)Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lu1a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lu1a;

    iget-object v0, p0, Lu1a;->a:Lr26;

    iget-object p1, p1, Lu1a;->a:Lr26;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
