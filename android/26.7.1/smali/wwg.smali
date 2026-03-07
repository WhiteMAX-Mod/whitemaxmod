.class public final Lwwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnx3;

.field public final b:Ltf8;

.field public final c:Lilj;

.field public final d:[Lwwg;

.field public final e:Lava;

.field public final f:Lag8;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnx3;Ltf8;Lilj;[Lwwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwg;->a:Lnx3;

    iput-object p2, p0, Lwwg;->b:Ltf8;

    iput-object p3, p0, Lwwg;->c:Lilj;

    iput-object p4, p0, Lwwg;->d:[Lwwg;

    iget-object p1, p2, Ltf8;->b:Lava;

    iput-object p1, p0, Lwwg;->e:Lava;

    iget-object p1, p2, Ltf8;->a:Lag8;

    iput-object p1, p0, Lwwg;->f:Lag8;

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
.method public final a(Lgmf;)Lwwg;
    .locals 5

    iget-object v0, p0, Lwwg;->b:Ltf8;

    invoke-static {v0, p1}, Lfz7;->H(Ltf8;Lgmf;)Lilj;

    move-result-object v1

    iget-char v2, v1, Lilj;->a:C

    iget-object v3, p0, Lwwg;->a:Lnx3;

    invoke-virtual {v3, v2}, Lnx3;->g(C)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lnx3;->b:Z

    iget-object v2, p0, Lwwg;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lwwg;->i:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lgmf;->a()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Lnx3;->e()V

    invoke-virtual {p0, v2}, Lwwg;->s(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Lnx3;->g(C)V

    invoke-virtual {p0, v4}, Lwwg;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwwg;->h:Ljava/lang/String;

    iput-object p1, p0, Lwwg;->i:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lwwg;->c:Lilj;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, Lwwg;->d:[Lwwg;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p1, v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-instance v2, Lwwg;

    invoke-direct {v2, v3, v0, v1, p1}, Lwwg;-><init>(Lnx3;Ltf8;Lilj;[Lwwg;)V

    return-object v2
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lwwg;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwwg;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwwg;->a:Lnx3;

    iget-object v0, v0, Lnx3;->c:Ljava/lang/Object;

    check-cast v0, Lm54;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm54;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lgmf;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwwg;->g(Lgmf;I)V

    invoke-virtual {p0, p3}, Lwwg;->b(Z)V

    return-void
.end method

.method public final d(B)V
    .locals 1

    iget-boolean v0, p0, Lwwg;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwwg;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwwg;->a:Lnx3;

    invoke-virtual {v0, p1}, Lnx3;->f(B)V

    return-void
.end method

.method public final e(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwwg;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final f(D)V
    .locals 3

    iget-boolean v0, p0, Lwwg;->g:Z

    iget-object v1, p0, Lwwg;->a:Lnx3;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwwg;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lnx3;->c:Ljava/lang/Object;

    check-cast v0, Lm54;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm54;->i(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, v1, Lnx3;->c:Ljava/lang/Object;

    check-cast p2, Lm54;

    invoke-virtual {p2}, Lm54;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcrk;->a(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method public final g(Lgmf;I)V
    .locals 7

    iget-object v0, p0, Lwwg;->c:Lilj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    iget-object v2, p0, Lwwg;->a:Lnx3;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, Lnx3;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lnx3;->g(C)V

    :cond_0
    invoke-virtual {v2}, Lnx3;->e()V

    iget-object v0, p0, Lwwg;->b:Ltf8;

    invoke-static {v0, p1}, Ln27;->H(Ltf8;Lgmf;)V

    invoke-interface {p1, p2}, Lgmf;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwwg;->s(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lnx3;->g(C)V

    invoke-virtual {v2}, Lnx3;->m()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lwwg;->g:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, Lnx3;->g(C)V

    invoke-virtual {v2}, Lnx3;->m()V

    iput-boolean v5, p0, Lwwg;->g:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v2, Lnx3;->b:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, Lnx3;->g(C)V

    invoke-virtual {v2}, Lnx3;->e()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v4}, Lnx3;->g(C)V

    invoke-virtual {v2}, Lnx3;->m()V

    move v3, v5

    :goto_0
    iput-boolean v3, p0, Lwwg;->g:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Lwwg;->g:Z

    invoke-virtual {v2}, Lnx3;->e()V

    return-void

    :cond_7
    iget-boolean p1, v2, Lnx3;->b:Z

    if-nez p1, :cond_8

    invoke-virtual {v2, v1}, Lnx3;->g(C)V

    :cond_8
    invoke-virtual {v2}, Lnx3;->e()V

    return-void
.end method

.method public final h(F)V
    .locals 3

    iget-boolean v0, p0, Lwwg;->g:Z

    iget-object v1, p0, Lwwg;->a:Lnx3;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwwg;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lnx3;->c:Ljava/lang/Object;

    check-cast v0, Lm54;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm54;->i(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v1, Lnx3;->c:Ljava/lang/Object;

    check-cast v0, Lm54;

    invoke-virtual {v0}, Lm54;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcrk;->a(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method public final i(Lgmf;)Lwwg;
    .locals 5

    invoke-static {p1}, Lxwg;->b(Lgmf;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lwwg;->c:Lilj;

    iget-object v3, p0, Lwwg;->b:Ltf8;

    iget-object v4, p0, Lwwg;->a:Lnx3;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lpx3;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lnx3;->c:Ljava/lang/Object;

    check-cast p1, Lm54;

    iget-boolean v0, p0, Lwwg;->g:Z

    new-instance v4, Lpx3;

    invoke-direct {v4, p1, v0}, Lpx3;-><init>(Lm54;Z)V

    :goto_0
    new-instance p1, Lwwg;

    invoke-direct {p1, v4, v3, v2, v1}, Lwwg;-><init>(Lnx3;Ltf8;Lilj;[Lwwg;)V

    return-object p1

    :cond_1
    invoke-static {p1}, Lxwg;->a(Lgmf;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Lox3;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lnx3;->c:Ljava/lang/Object;

    check-cast p1, Lm54;

    iget-boolean v0, p0, Lwwg;->g:Z

    new-instance v4, Lox3;

    invoke-direct {v4, p1, v0}, Lox3;-><init>(Lm54;Z)V

    :goto_1
    new-instance p1, Lwwg;

    invoke-direct {p1, v4, v3, v2, v1}, Lwwg;-><init>(Lnx3;Ltf8;Lilj;[Lwwg;)V

    return-object p1

    :cond_3
    iget-object v0, p0, Lwwg;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lgmf;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwwg;->i:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final j(Ldad;I)Lwwg;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwwg;->g(Lgmf;I)V

    invoke-virtual {p1, p2}, Lmt8;->i(I)Lgmf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwwg;->i(Lgmf;)Lwwg;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)V
    .locals 1

    iget-boolean v0, p0, Lwwg;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwwg;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwwg;->a:Lnx3;

    invoke-virtual {v0, p1}, Lnx3;->h(I)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-boolean v0, p0, Lwwg;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwwg;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwwg;->a:Lnx3;

    invoke-virtual {v0, p1, p2}, Lnx3;->i(J)V

    return-void
.end method

.method public final m(Lgmf;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwwg;->g(Lgmf;I)V

    invoke-virtual {p0, p3, p4}, Lwwg;->l(J)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lwwg;->a:Lnx3;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lnx3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lgmf;ILli8;Ljava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    iget-object v0, p0, Lwwg;->f:Lag8;

    iget-boolean v0, v0, Lag8;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lwwg;->g(Lgmf;I)V

    invoke-static {p0, p3, p4}, Lolk;->a(Lwwg;Lli8;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lgmf;ILli8;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwwg;->g(Lgmf;I)V

    invoke-virtual {p0, p3, p4}, Lwwg;->q(Lli8;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lli8;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lwwg;->b:Ltf8;

    iget-object v1, v0, Ltf8;->a:Lag8;

    instance-of v2, p1, Ls3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v1, v1, Lag8;->h:I

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_0
    iget v1, v1, Lag8;->h:I

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-interface {p1}, Lli8;->d()Lgmf;

    move-result-object v1

    invoke-interface {v1}, Lgmf;->e()Lbh4;

    move-result-object v1

    sget-object v3, Ldyg;->f:Ldyg;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Leyg;->f:Leyg;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    invoke-interface {p1}, Lli8;->d()Lgmf;

    move-result-object v1

    invoke-static {v0, v1}, Lp7k;->a(Ltf8;Lgmf;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v4

    :goto_2
    if-eqz v2, :cond_6

    check-cast p1, Ls3;

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Value for serializer "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Le5d;

    invoke-virtual {p1}, Le5d;->d()Lgmf;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {p1, p0, p2}, Lr7k;->b(Ls3;Lwwg;Ljava/lang/Object;)V

    throw v4

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {p1}, Lli8;->d()Lgmf;

    move-result-object v1

    invoke-interface {v1}, Lgmf;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lwwg;->h:Ljava/lang/String;

    iput-object v1, p0, Lwwg;->i:Ljava/lang/String;

    :cond_7
    invoke-interface {p1, p0, p2}, Lli8;->a(Lwwg;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(S)V
    .locals 1

    iget-boolean v0, p0, Lwwg;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwwg;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwwg;->a:Lnx3;

    invoke-virtual {v0, p1}, Lnx3;->k(S)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwwg;->a:Lnx3;

    invoke-virtual {v0, p1}, Lnx3;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lgmf;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwwg;->g(Lgmf;I)V

    invoke-virtual {p0, p3}, Lwwg;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lwwg;->a:Lnx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnx3;->b:Z

    iget-object v1, p0, Lwwg;->c:Lilj;

    iget-char v1, v1, Lilj;->b:C

    invoke-virtual {v0, v1}, Lnx3;->g(C)V

    return-void
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
