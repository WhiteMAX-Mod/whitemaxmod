.class public final Lq0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law6;


# instance fields
.field public final a:Law6;

.field public final b:Lk9j;


# direct methods
.method public constructor <init>(Law6;Lk9j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0b;->a:Law6;

    iput-object p2, p0, Lq0b;->b:Lk9j;

    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 0

    iget-object p0, p0, Lq0b;->a:Law6;

    invoke-interface {p0, p1, p2, p3}, Law6;->a(IJ)Z

    move-result p0

    return p0
.end method

.method public final b(JJJLjava/util/List;[Lxga;)V
    .locals 0

    iget-object p0, p0, Lq0b;->a:Law6;

    invoke-interface/range {p0 .. p8}, Law6;->b(JJJLjava/util/List;[Lxga;)V

    return-void
.end method

.method public final c()Lk9j;
    .locals 0

    iget-object p0, p0, Lq0b;->b:Lk9j;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lq0b;->a:Law6;

    invoke-interface {p0}, Law6;->d()I

    move-result p0

    return p0
.end method

.method public final e(Ldo7;)I
    .locals 1

    iget-object v0, p0, Lq0b;->b:Lk9j;

    invoke-virtual {v0, p1}, Lk9j;->b(Ldo7;)I

    move-result p1

    iget-object p0, p0, Lq0b;->a:Law6;

    invoke-interface {p0, p1}, Law6;->u(I)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lq0b;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lq0b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lq0b;

    iget-object p0, p0, Lq0b;->b:Lk9j;

    iget-object p1, p1, Lq0b;->b:Lk9j;

    invoke-virtual {p0, p1}, Lk9j;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(JLpz3;Ljava/util/List;)Z
    .locals 0

    iget-object p0, p0, Lq0b;->a:Law6;

    invoke-interface {p0, p1, p2, p3, p4}, Law6;->f(JLpz3;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, Lq0b;->a:Law6;

    invoke-interface {p0, p1}, Law6;->g(Z)V

    return-void
.end method

.method public final h(I)Ldo7;
    .locals 1

    iget-object v0, p0, Lq0b;->a:Law6;

    invoke-interface {v0, p1}, Law6;->j(I)I

    move-result p1

    iget-object p0, p0, Lq0b;->b:Lk9j;

    iget-object p0, p0, Lk9j;->d:[Ldo7;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq0b;->a:Law6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lq0b;->b:Lk9j;

    invoke-virtual {p0}, Lk9j;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lq0b;->a:Law6;

    invoke-interface {p0}, Law6;->i()V

    return-void
.end method

.method public final j(I)I
    .locals 0

    iget-object p0, p0, Lq0b;->a:Law6;

    invoke-interface {p0, p1}, Law6;->j(I)I

    move-result p0

    return p0
.end method

.method public final k(JLjava/util/List;)I
    .locals 0

    iget-object p0, p0, Lq0b;->a:Law6;

    invoke-interface {p0, p1, p2, p3}, Law6;->k(JLjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lq0b;->a:Law6;

    invoke-interface {p0}, Law6;->l()V

    return-void
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lq0b;->a:Law6;

    invoke-interface {p0}, Law6;->length()I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lq0b;->a:Law6;

    invoke-interface {p0}, Law6;->m()I

    move-result p0

    return p0
.end method

.method public final n()Ldo7;
    .locals 1

    iget-object v0, p0, Lq0b;->a:Law6;

    invoke-interface {v0}, Law6;->m()I

    move-result v0

    iget-object p0, p0, Lq0b;->b:Lk9j;

    iget-object p0, p0, Lk9j;->d:[Ldo7;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lq0b;->a:Law6;

    invoke-interface {p0}, Law6;->o()I

    move-result p0

    return p0
.end method

.method public final p(IJ)Z
    .locals 0

    iget-object p0, p0, Lq0b;->a:Law6;

    invoke-interface {p0, p1, p2, p3}, Law6;->p(IJ)Z

    move-result p0

    return p0
.end method

.method public final q(F)V
    .locals 0

    iget-object p0, p0, Lq0b;->a:Law6;

    invoke-interface {p0, p1}, Law6;->q(F)V

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq0b;->a:Law6;

    invoke-interface {p0}, Law6;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lq0b;->a:Law6;

    invoke-interface {p0}, Law6;->s()V

    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lq0b;->a:Law6;

    invoke-interface {p0}, Law6;->t()V

    return-void
.end method

.method public final u(I)I
    .locals 0

    iget-object p0, p0, Lq0b;->a:Law6;

    invoke-interface {p0, p1}, Law6;->u(I)I

    move-result p0

    return p0
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lq0b;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lq0b;

    iget-object p0, p0, Lq0b;->a:Law6;

    iget-object p1, p1, Lq0b;->a:Law6;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
