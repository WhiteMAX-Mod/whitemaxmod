.class public final Lvuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp64;

.field public final b:Llx8;

.field public final c:Lkpk;

.field public final d:[Lvuh;

.field public final e:Lz9h;

.field public final f:Lvx8;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp64;Llx8;Lkpk;[Lvuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuh;->a:Lp64;

    iput-object p2, p0, Lvuh;->b:Llx8;

    iput-object p3, p0, Lvuh;->c:Lkpk;

    iput-object p4, p0, Lvuh;->d:[Lvuh;

    iget-object p1, p2, Llx8;->b:Lz9h;

    iput-object p1, p0, Lvuh;->e:Lz9h;

    iget-object p1, p2, Llx8;->a:Lvx8;

    iput-object p1, p0, Lvuh;->f:Lvx8;

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
.method public final a(Lvig;)Lvuh;
    .locals 5

    iget-object v0, p0, Lvuh;->b:Llx8;

    invoke-static {v0, p1}, Lag8;->a0(Llx8;Lvig;)Lkpk;

    move-result-object v1

    iget-char v2, v1, Lkpk;->a:C

    iget-object v3, p0, Lvuh;->a:Lp64;

    invoke-virtual {v3, v2}, Lp64;->g(C)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lp64;->b:Z

    iget-object v2, p0, Lvuh;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lvuh;->i:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lvig;->a()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Lp64;->e()V

    invoke-virtual {p0, v2}, Lvuh;->t(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Lp64;->g(C)V

    invoke-virtual {p0, v4}, Lvuh;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvuh;->h:Ljava/lang/String;

    iput-object p1, p0, Lvuh;->i:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lvuh;->c:Lkpk;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, Lvuh;->d:[Lvuh;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p1, v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-instance v2, Lvuh;

    invoke-direct {v2, v3, v0, v1, p1}, Lvuh;-><init>(Lp64;Llx8;Lkpk;[Lvuh;)V

    return-object v2
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lvuh;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvuh;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvuh;->a:Lp64;

    iget-object v0, v0, Lp64;->c:Ljava/lang/Object;

    check-cast v0, Lef4;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lef4;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvig;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvuh;->g(Lvig;I)V

    invoke-virtual {p0, p3}, Lvuh;->b(Z)V

    return-void
.end method

.method public final d(B)V
    .locals 1

    iget-boolean v0, p0, Lvuh;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvuh;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvuh;->a:Lp64;

    invoke-virtual {v0, p1}, Lp64;->f(B)V

    return-void
.end method

.method public final e(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvuh;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final f(D)V
    .locals 3

    iget-boolean v0, p0, Lvuh;->g:Z

    iget-object v1, p0, Lvuh;->a:Lp64;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvuh;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lp64;->c:Ljava/lang/Object;

    check-cast v0, Lef4;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lef4;->i(Ljava/lang/String;)V

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

    iget-object p2, v1, Lp64;->c:Ljava/lang/Object;

    check-cast p2, Lef4;

    invoke-virtual {p2}, Lef4;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbx;->a(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method public final g(Lvig;I)V
    .locals 7

    iget-object v0, p0, Lvuh;->c:Lkpk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    iget-object v2, p0, Lvuh;->a:Lp64;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, Lp64;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lp64;->g(C)V

    :cond_0
    invoke-virtual {v2}, Lp64;->e()V

    iget-object v0, p0, Lvuh;->b:Llx8;

    invoke-static {v0, p1}, Lspg;->C(Llx8;Lvig;)V

    invoke-interface {p1, p2}, Lvig;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvuh;->t(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lp64;->g(C)V

    invoke-virtual {v2}, Lp64;->m()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lvuh;->g:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, Lp64;->g(C)V

    invoke-virtual {v2}, Lp64;->m()V

    iput-boolean v5, p0, Lvuh;->g:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v2, Lp64;->b:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, Lp64;->g(C)V

    invoke-virtual {v2}, Lp64;->e()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v4}, Lp64;->g(C)V

    invoke-virtual {v2}, Lp64;->m()V

    move v3, v5

    :goto_0
    iput-boolean v3, p0, Lvuh;->g:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Lvuh;->g:Z

    invoke-virtual {v2}, Lp64;->e()V

    return-void

    :cond_7
    iget-boolean p1, v2, Lp64;->b:Z

    if-nez p1, :cond_8

    invoke-virtual {v2, v1}, Lp64;->g(C)V

    :cond_8
    invoke-virtual {v2}, Lp64;->e()V

    return-void
.end method

.method public final h(F)V
    .locals 3

    iget-boolean v0, p0, Lvuh;->g:Z

    iget-object v1, p0, Lvuh;->a:Lp64;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvuh;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lp64;->c:Ljava/lang/Object;

    check-cast v0, Lef4;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lef4;->i(Ljava/lang/String;)V

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

    iget-object v0, v1, Lp64;->c:Ljava/lang/Object;

    check-cast v0, Lef4;

    invoke-virtual {v0}, Lef4;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbx;->a(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method public final i(Lvig;)Lvuh;
    .locals 5

    invoke-static {p1}, Lwuh;->b(Lvig;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lvuh;->c:Lkpk;

    iget-object v3, p0, Lvuh;->b:Llx8;

    iget-object v4, p0, Lvuh;->a:Lp64;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lr64;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lp64;->c:Ljava/lang/Object;

    check-cast p1, Lef4;

    iget-boolean v0, p0, Lvuh;->g:Z

    new-instance v4, Lr64;

    invoke-direct {v4, p1, v0}, Lr64;-><init>(Lef4;Z)V

    :goto_0
    new-instance p1, Lvuh;

    invoke-direct {p1, v4, v3, v2, v1}, Lvuh;-><init>(Lp64;Llx8;Lkpk;[Lvuh;)V

    return-object p1

    :cond_1
    invoke-static {p1}, Lwuh;->a(Lvig;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Lq64;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lp64;->c:Ljava/lang/Object;

    check-cast p1, Lef4;

    iget-boolean v0, p0, Lvuh;->g:Z

    new-instance v4, Lq64;

    invoke-direct {v4, p1, v0}, Lq64;-><init>(Lef4;Z)V

    :goto_1
    new-instance p1, Lvuh;

    invoke-direct {p1, v4, v3, v2, v1}, Lvuh;-><init>(Lp64;Llx8;Lkpk;[Lvuh;)V

    return-object p1

    :cond_3
    iget-object v0, p0, Lvuh;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lvig;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvuh;->i:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final j(Li1e;I)Lvuh;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvuh;->g(Lvig;I)V

    invoke-virtual {p1, p2}, Lib9;->i(I)Lvig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvuh;->i(Lvig;)Lvuh;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)V
    .locals 1

    iget-boolean v0, p0, Lvuh;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvuh;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvuh;->a:Lp64;

    invoke-virtual {v0, p1}, Lp64;->h(I)V

    return-void
.end method

.method public final l(IILvig;)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Lvuh;->g(Lvig;I)V

    invoke-virtual {p0, p2}, Lvuh;->k(I)V

    return-void
.end method

.method public final m(J)V
    .locals 1

    iget-boolean v0, p0, Lvuh;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvuh;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvuh;->a:Lp64;

    invoke-virtual {v0, p1, p2}, Lp64;->i(J)V

    return-void
.end method

.method public final n(Lvig;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvuh;->g(Lvig;I)V

    invoke-virtual {p0, p3, p4}, Lvuh;->m(J)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lvuh;->a:Lp64;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lp64;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lvig;ILg09;Ljava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    iget-object v0, p0, Lvuh;->f:Lvx8;

    iget-boolean v0, v0, Lvx8;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lvuh;->g(Lvig;I)V

    invoke-static {p0, p3, p4}, Lcrl;->a(Lvuh;Lg09;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lvig;ILg09;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvuh;->g(Lvig;I)V

    invoke-virtual {p0, p3, p4}, Lvuh;->r(Lg09;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lg09;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lvuh;->b:Llx8;

    iget-object v1, v0, Llx8;->a:Lvx8;

    instance-of v2, p1, Lv3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v1, v1, Lvx8;->h:I

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_0
    iget v1, v1, Lvx8;->h:I

    invoke-static {v1}, Lpc2;->G(I)I

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
    invoke-interface {p1}, Lg09;->d()Lvig;

    move-result-object v1

    invoke-interface {v1}, Lvig;->e()Lhb0;

    move-result-object v1

    sget-object v3, Lewh;->i:Lewh;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lfwh;->i:Lfwh;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    invoke-interface {p1}, Lg09;->d()Lvig;

    move-result-object v1

    invoke-static {v0, v1}, Leel;->a(Llx8;Lvig;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v4

    :goto_2
    if-eqz v2, :cond_6

    check-cast p1, Lv3;

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Value for serializer "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Llvd;

    invoke-virtual {p1}, Llvd;->d()Lvig;

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
    invoke-static {p1, p0, p2}, Lgel;->b(Lv3;Lvuh;Ljava/lang/Object;)V

    throw v4

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {p1}, Lg09;->d()Lvig;

    move-result-object v1

    invoke-interface {v1}, Lvig;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lvuh;->h:Ljava/lang/String;

    iput-object v1, p0, Lvuh;->i:Ljava/lang/String;

    :cond_7
    invoke-interface {p1, p0, p2}, Lg09;->a(Lvuh;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(S)V
    .locals 1

    iget-boolean v0, p0, Lvuh;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvuh;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvuh;->a:Lp64;

    invoke-virtual {v0, p1}, Lp64;->k(S)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvuh;->a:Lp64;

    invoke-virtual {v0, p1}, Lp64;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lvig;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvuh;->g(Lvig;I)V

    invoke-virtual {p0, p3}, Lvuh;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lvuh;->a:Lp64;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp64;->b:Z

    iget-object v1, p0, Lvuh;->c:Lkpk;

    iget-char v1, v1, Lkpk;->b:C

    invoke-virtual {v0, v1}, Lp64;->g(C)V

    return-void
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
