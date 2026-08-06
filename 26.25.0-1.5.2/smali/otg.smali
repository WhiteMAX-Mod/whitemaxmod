.class public final Lotg;
.super Luie;
.source "SourceFile"

# interfaces
.implements Lyn8;


# instance fields
.field public final i:Lp44;

.field public final j:Lbn8;

.field public final k:Lnnj;

.field public final l:[Lyn8;

.field public final m:Lcab;

.field public final n:Lkn8;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp44;Lbn8;Lnnj;[Lyn8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotg;->i:Lp44;

    iput-object p2, p0, Lotg;->j:Lbn8;

    iput-object p3, p0, Lotg;->k:Lnnj;

    iput-object p4, p0, Lotg;->l:[Lyn8;

    iget-object p1, p2, Lbn8;->b:Lcab;

    iput-object p1, p0, Lotg;->m:Lcab;

    iget-object p1, p2, Lbn8;->a:Lkn8;

    iput-object p1, p0, Lotg;->n:Lkn8;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-boolean v0, p0, Lotg;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lotg;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lotg;->i:Lp44;

    invoke-virtual {p0, p1}, Lp44;->h(I)V

    return-void
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, Lotg;->n:Lkn8;

    iget-boolean p0, p0, Lkn8;->a:Z

    return p0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lotg;->i:Lp44;

    invoke-virtual {p0, p1}, Lp44;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final O(Ln8f;I)V
    .locals 7

    iget-object v0, p0, Lotg;->k:Lnnj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    iget-object v2, p0, Lotg;->i:Lp44;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, Lp44;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lp44;->g(C)V

    :cond_0
    invoke-virtual {v2}, Lp44;->e()V

    iget-object v0, p0, Lotg;->j:Lbn8;

    invoke-static {v0, p1}, Lw59;->R(Lbn8;Ln8f;)V

    invoke-interface {p1, p2}, Ln8f;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lotg;->C(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lp44;->g(C)V

    invoke-virtual {v2}, Lp44;->n()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lotg;->o:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, Lp44;->g(C)V

    invoke-virtual {v2}, Lp44;->n()V

    iput-boolean v4, p0, Lotg;->o:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v2, Lp44;->a:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, Lp44;->g(C)V

    invoke-virtual {v2}, Lp44;->e()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v5}, Lp44;->g(C)V

    invoke-virtual {v2}, Lp44;->n()V

    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lotg;->o:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Lotg;->o:Z

    invoke-virtual {v2}, Lp44;->e()V

    return-void

    :cond_7
    iget-boolean p0, v2, Lp44;->a:Z

    if-nez p0, :cond_8

    invoke-virtual {v2, v1}, Lp44;->g(C)V

    :cond_8
    invoke-virtual {v2}, Lp44;->e()V

    return-void
.end method

.method public final a(Ln8f;)Lu44;
    .locals 5

    iget-object v0, p0, Lotg;->j:Lbn8;

    invoke-static {v0, p1}, Lxbk;->E0(Lbn8;Ln8f;)Lnnj;

    move-result-object v1

    iget-char v2, v1, Lnnj;->a:C

    iget-object v3, p0, Lotg;->i:Lp44;

    invoke-virtual {v3, v2}, Lp44;->g(C)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lp44;->a:Z

    iget-object v2, p0, Lotg;->p:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lotg;->q:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Ln8f;->i()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Lp44;->e()V

    invoke-virtual {p0, v2}, Lotg;->C(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Lp44;->g(C)V

    invoke-virtual {p0, v4}, Lotg;->C(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lotg;->p:Ljava/lang/String;

    iput-object p1, p0, Lotg;->q:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lotg;->k:Lnnj;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p0, p0, Lotg;->l:[Lyn8;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p0, p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lotg;

    invoke-direct {p1, v3, v0, v1, p0}, Lotg;-><init>(Lp44;Lbn8;Lnnj;[Lyn8;)V

    return-object p1
.end method

.method public final b()Lcab;
    .locals 0

    iget-object p0, p0, Lotg;->m:Lcab;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lotg;->i:Lp44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp44;->a:Z

    iget-object p0, p0, Lotg;->k:Lnnj;

    iget-char p0, p0, Lnnj;->b:C

    invoke-virtual {v0, p0}, Lp44;->g(C)V

    return-void
.end method

.method public final d(D)V
    .locals 2

    iget-boolean v0, p0, Lotg;->o:Z

    iget-object v1, p0, Lotg;->i:Lp44;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lotg;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lp44;->b:Ljava/lang/Object;

    check-cast p0, Lpc4;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpc4;->s(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iget-object p1, v1, Lp44;->b:Ljava/lang/Object;

    check-cast p1, Lpc4;

    invoke-virtual {p1}, Lpc4;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljql;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0
.end method

.method public final f(B)V
    .locals 1

    iget-boolean v0, p0, Lotg;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lotg;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lotg;->i:Lp44;

    invoke-virtual {p0, p1}, Lp44;->f(B)V

    return-void
.end method

.method public final g(Ln8f;)Ld36;
    .locals 5

    invoke-static {p1}, Lptg;->b(Ln8f;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lotg;->k:Lnnj;

    iget-object v3, p0, Lotg;->j:Lbn8;

    iget-object v4, p0, Lotg;->i:Lp44;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lr44;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lp44;->b:Ljava/lang/Object;

    check-cast p1, Lpc4;

    iget-boolean p0, p0, Lotg;->o:Z

    new-instance v4, Lr44;

    invoke-direct {v4, p1, p0}, Lr44;-><init>(Lpc4;Z)V

    :goto_0
    new-instance p0, Lotg;

    invoke-direct {p0, v4, v3, v2, v1}, Lotg;-><init>(Lp44;Lbn8;Lnnj;[Lyn8;)V

    return-object p0

    :cond_1
    invoke-static {p1}, Lptg;->a(Ln8f;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Lq44;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lp44;->b:Ljava/lang/Object;

    check-cast p1, Lpc4;

    iget-boolean p0, p0, Lotg;->o:Z

    new-instance v4, Lq44;

    invoke-direct {v4, p1, p0}, Lq44;-><init>(Lpc4;Z)V

    :goto_1
    new-instance p0, Lotg;

    invoke-direct {p0, v4, v3, v2, v1}, Lotg;-><init>(Lp44;Lbn8;Lnnj;[Lyn8;)V

    return-object p0

    :cond_3
    iget-object v0, p0, Lotg;->p:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln8f;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lotg;->q:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final l(Ln8f;I)V
    .locals 0

    invoke-interface {p1, p2}, Ln8f;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lotg;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ln8f;ILgq8;Ljava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    iget-object v0, p0, Lotg;->n:Lkn8;

    iget-boolean v0, v0, Lkn8;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Luie;->o(Ln8f;ILgq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(J)V
    .locals 1

    iget-boolean v0, p0, Lotg;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lotg;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lotg;->i:Lp44;

    invoke-virtual {p0, p1, p2}, Lp44;->i(J)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Lotg;->i:Lp44;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lp44;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lgq8;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lotg;->j:Lbn8;

    iget-object v1, v0, Lbn8;->a:Lkn8;

    instance-of v2, p1, Lh3;

    iget v1, v1, Lkn8;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmq4;->E(I)I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_2
    invoke-interface {p1}, Lgq8;->d()Ln8f;

    move-result-object v1

    invoke-interface {v1}, Ln8f;->d()Lb90;

    move-result-object v1

    sget-object v3, Lsug;->i:Lsug;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Ltug;->i:Ltug;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    invoke-interface {p1}, Lgq8;->d()Ln8f;

    move-result-object v1

    invoke-static {v0, v1}, Ln3l;->a(Lbn8;Ln8f;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v4

    :goto_2
    if-eqz v2, :cond_6

    check-cast p1, Lh3;

    if-nez p2, :cond_5

    check-cast p1, Lu2d;

    invoke-virtual {p1}, Lu2d;->d()Ln8f;

    move-result-object p0

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    const-string p2, "Value for serializer "

    invoke-static {p0, p1, p2}, Lkie;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1, p0, p2}, Lq3l;->b(Lh3;Ld36;Ljava/lang/Object;)V

    throw v4

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {p1}, Lgq8;->d()Ln8f;

    move-result-object v1

    invoke-interface {v1}, Ln8f;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lotg;->p:Ljava/lang/String;

    iput-object v1, p0, Lotg;->q:Ljava/lang/String;

    :cond_7
    invoke-interface {p1, p0, p2}, Lgq8;->a(Ld36;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(S)V
    .locals 1

    iget-boolean v0, p0, Lotg;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lotg;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lotg;->i:Lp44;

    invoke-virtual {p0, p1}, Lp44;->k(S)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-boolean v0, p0, Lotg;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lotg;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lotg;->i:Lp44;

    iget-object p0, p0, Lp44;->b:Ljava/lang/Object;

    check-cast p0, Lpc4;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpc4;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final w(F)V
    .locals 2

    iget-boolean v0, p0, Lotg;->o:Z

    iget-object v1, p0, Lotg;->i:Lp44;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lotg;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lp44;->b:Ljava/lang/Object;

    check-cast p0, Lpc4;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpc4;->s(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, v1, Lp44;->b:Ljava/lang/Object;

    check-cast p1, Lpc4;

    invoke-virtual {p1}, Lpc4;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljql;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0
.end method

.method public final x(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lotg;->C(Ljava/lang/String;)V

    return-void
.end method
