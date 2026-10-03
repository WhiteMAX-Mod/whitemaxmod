.class public final Ls2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex6;


# instance fields
.field public final a:Lex6;

.field public final b:Lagj;


# direct methods
.method public constructor <init>(Lex6;Lagj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2b;->a:Lex6;

    iput-object p2, p0, Ls2b;->b:Lagj;

    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 0

    iget-object p0, p0, Ls2b;->a:Lex6;

    invoke-interface {p0, p1, p2, p3}, Lex6;->a(IJ)Z

    move-result p0

    return p0
.end method

.method public final b(JJJLjava/util/List;[Luia;)V
    .locals 0

    iget-object p0, p0, Ls2b;->a:Lex6;

    invoke-interface/range {p0 .. p8}, Lex6;->b(JJJLjava/util/List;[Luia;)V

    return-void
.end method

.method public final c()Lagj;
    .locals 0

    iget-object p0, p0, Ls2b;->b:Lagj;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Ls2b;->a:Lex6;

    invoke-interface {p0}, Lex6;->d()I

    move-result p0

    return p0
.end method

.method public final e(Llp7;)I
    .locals 1

    iget-object v0, p0, Ls2b;->b:Lagj;

    invoke-virtual {v0, p1}, Lagj;->b(Llp7;)I

    move-result p1

    iget-object p0, p0, Ls2b;->a:Lex6;

    invoke-interface {p0, p1}, Lex6;->u(I)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ls2b;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ls2b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ls2b;

    iget-object p0, p0, Ls2b;->b:Lagj;

    iget-object p1, p1, Ls2b;->b:Lagj;

    invoke-virtual {p0, p1}, Lagj;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(JLb14;Ljava/util/List;)Z
    .locals 0

    iget-object p0, p0, Ls2b;->a:Lex6;

    invoke-interface {p0, p1, p2, p3, p4}, Lex6;->f(JLb14;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, Ls2b;->a:Lex6;

    invoke-interface {p0, p1}, Lex6;->g(Z)V

    return-void
.end method

.method public final h(I)Llp7;
    .locals 1

    iget-object v0, p0, Ls2b;->a:Lex6;

    invoke-interface {v0, p1}, Lex6;->j(I)I

    move-result p1

    iget-object p0, p0, Ls2b;->b:Lagj;

    iget-object p0, p0, Lagj;->d:[Llp7;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls2b;->a:Lex6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ls2b;->b:Lagj;

    invoke-virtual {p0}, Lagj;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Ls2b;->a:Lex6;

    invoke-interface {p0}, Lex6;->i()V

    return-void
.end method

.method public final j(I)I
    .locals 0

    iget-object p0, p0, Ls2b;->a:Lex6;

    invoke-interface {p0, p1}, Lex6;->j(I)I

    move-result p0

    return p0
.end method

.method public final k(JLjava/util/List;)I
    .locals 0

    iget-object p0, p0, Ls2b;->a:Lex6;

    invoke-interface {p0, p1, p2, p3}, Lex6;->k(JLjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Ls2b;->a:Lex6;

    invoke-interface {p0}, Lex6;->l()V

    return-void
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Ls2b;->a:Lex6;

    invoke-interface {p0}, Lex6;->length()I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Ls2b;->a:Lex6;

    invoke-interface {p0}, Lex6;->m()I

    move-result p0

    return p0
.end method

.method public final n()Llp7;
    .locals 1

    iget-object v0, p0, Ls2b;->a:Lex6;

    invoke-interface {v0}, Lex6;->m()I

    move-result v0

    iget-object p0, p0, Ls2b;->b:Lagj;

    iget-object p0, p0, Lagj;->d:[Llp7;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Ls2b;->a:Lex6;

    invoke-interface {p0}, Lex6;->o()I

    move-result p0

    return p0
.end method

.method public final p(IJ)Z
    .locals 0

    iget-object p0, p0, Ls2b;->a:Lex6;

    invoke-interface {p0, p1, p2, p3}, Lex6;->p(IJ)Z

    move-result p0

    return p0
.end method

.method public final q(F)V
    .locals 0

    iget-object p0, p0, Ls2b;->a:Lex6;

    invoke-interface {p0, p1}, Lex6;->q(F)V

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls2b;->a:Lex6;

    invoke-interface {p0}, Lex6;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Ls2b;->a:Lex6;

    invoke-interface {p0}, Lex6;->s()V

    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Ls2b;->a:Lex6;

    invoke-interface {p0}, Lex6;->t()V

    return-void
.end method

.method public final u(I)I
    .locals 0

    iget-object p0, p0, Ls2b;->a:Lex6;

    invoke-interface {p0, p1}, Lex6;->u(I)I

    move-result p0

    return p0
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ls2b;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ls2b;

    iget-object p0, p0, Ls2b;->a:Lex6;

    iget-object p1, p1, Ls2b;->a:Lex6;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
