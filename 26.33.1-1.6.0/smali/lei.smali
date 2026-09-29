.class public final Llei;
.super Lkcl;
.source "SourceFile"

# interfaces
.implements Lqe9;


# instance fields
.field public final d:Ljh4;

.field public final e:Lqd9;

.field public final f:Lrel;

.field public final g:[Lqe9;

.field public final h:Lqb6;

.field public final i:Lae9;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljh4;Lqd9;Lrel;[Lqe9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llei;->d:Ljh4;

    iput-object p2, p0, Llei;->e:Lqd9;

    iput-object p3, p0, Llei;->f:Lrel;

    iput-object p4, p0, Llei;->g:[Lqe9;

    iget-object p1, p2, Lqd9;->b:Lqb6;

    iput-object p1, p0, Llei;->h:Lqb6;

    iget-object p1, p2, Lqd9;->a:Lae9;

    iput-object p1, p0, Llei;->i:Lae9;

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
.method public final B(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Llei;->d:Ljh4;

    invoke-virtual {p0, p1}, Ljh4;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lfog;I)V
    .locals 7

    iget-object v0, p0, Llei;->f:Lrel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    iget-object v2, p0, Llei;->d:Ljh4;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, Ljh4;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljh4;->f(C)V

    :cond_0
    invoke-virtual {v2}, Ljh4;->d()V

    iget-object v0, p0, Llei;->e:Lqd9;

    invoke-static {v0, p1}, Loh5;->G(Lqd9;Lfog;)V

    invoke-interface {p1, p2}, Lfog;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llei;->B(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljh4;->f(C)V

    invoke-virtual {v2}, Ljh4;->m()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Llei;->j:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, Ljh4;->f(C)V

    invoke-virtual {v2}, Ljh4;->m()V

    iput-boolean v4, p0, Llei;->j:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v2, Ljh4;->a:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, Ljh4;->f(C)V

    invoke-virtual {v2}, Ljh4;->d()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v5}, Ljh4;->f(C)V

    invoke-virtual {v2}, Ljh4;->m()V

    move v3, v4

    :goto_0
    iput-boolean v3, p0, Llei;->j:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Llei;->j:Z

    invoke-virtual {v2}, Ljh4;->d()V

    return-void

    :cond_7
    iget-boolean p0, v2, Ljh4;->a:Z

    if-nez p0, :cond_8

    invoke-virtual {v2, v1}, Ljh4;->f(C)V

    :cond_8
    invoke-virtual {v2}, Ljh4;->d()V

    return-void
.end method

.method public final a()Lqb6;
    .locals 0

    iget-object p0, p0, Llei;->h:Lqb6;

    return-object p0
.end method

.method public final b(Lfog;)Lph4;
    .locals 5

    iget-object v0, p0, Llei;->e:Lqd9;

    invoke-static {v0, p1}, Lmzb;->c0(Lqd9;Lfog;)Lrel;

    move-result-object v1

    iget-char v2, v1, Lrel;->a:C

    iget-object v3, p0, Llei;->d:Ljh4;

    invoke-virtual {v3, v2}, Ljh4;->f(C)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Ljh4;->a:Z

    iget-object v2, p0, Llei;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Llei;->l:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lfog;->a()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Ljh4;->d()V

    invoke-virtual {p0, v2}, Llei;->B(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Ljh4;->f(C)V

    invoke-virtual {p0, v4}, Llei;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llei;->k:Ljava/lang/String;

    iput-object p1, p0, Llei;->l:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Llei;->f:Lrel;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p0, p0, Llei;->g:[Lqe9;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p0, p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Llei;

    invoke-direct {p1, v3, v0, v1, p0}, Llei;-><init>(Ljh4;Lqd9;Lrel;[Lqe9;)V

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Llei;->d:Ljh4;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljh4;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Leh9;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Llei;->e:Lqd9;

    iget-object v1, v0, Lqd9;->a:Lae9;

    instance-of v2, p1, Lq3;

    iget v1, v1, Lae9;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_2
    invoke-interface {p1}, Leh9;->d()Lfog;

    move-result-object v1

    invoke-interface {v1}, Lfog;->e()Lgp0;

    move-result-object v1

    sget-object v3, Lpfi;->m:Lpfi;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lqfi;->m:Lqfi;

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    invoke-interface {p1}, Leh9;->d()Lfog;

    move-result-object v1

    invoke-static {v0, v1}, Lmqm;->a(Lqd9;Lfog;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v4

    :goto_2
    if-eqz v2, :cond_6

    check-cast p1, Lq3;

    if-nez p2, :cond_5

    check-cast p1, Ls6e;

    invoke-virtual {p1}, Ls6e;->d()Lfog;

    move-result-object p0

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    const-string p2, "Value for serializer "

    invoke-static {p0, p1, p2}, Lmvf;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1, p0, p2}, Lbsm;->c(Lq3;Lhm6;Ljava/lang/Object;)V

    throw v4

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {p1}, Leh9;->d()Lfog;

    move-result-object v1

    invoke-interface {v1}, Lfog;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Llei;->k:Ljava/lang/String;

    iput-object v1, p0, Llei;->l:Ljava/lang/String;

    :cond_7
    invoke-interface {p1, p0, p2}, Leh9;->c(Lhm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Llei;->d:Ljh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljh4;->a:Z

    iget-object p0, p0, Llei;->f:Lrel;

    iget-char p0, p0, Lrel;->b:C

    invoke-virtual {v0, p0}, Ljh4;->f(C)V

    return-void
.end method

.method public final f(D)V
    .locals 2

    iget-boolean v0, p0, Llei;->j:Z

    iget-object v1, p0, Llei;->d:Ljh4;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llei;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Ljh4;->b:Ljava/lang/Object;

    check-cast p0, Lst;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lst;->r(Ljava/lang/String;)V

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

    iget-object p1, v1, Ljh4;->b:Ljava/lang/Object;

    check-cast p1, Lst;

    invoke-virtual {p1}, Lst;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lx4m;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0
.end method

.method public final g(S)V
    .locals 1

    iget-boolean v0, p0, Llei;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llei;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Llei;->d:Ljh4;

    invoke-virtual {p0, p1}, Ljh4;->j(S)V

    return-void
.end method

.method public final i(B)V
    .locals 1

    iget-boolean v0, p0, Llei;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llei;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Llei;->d:Ljh4;

    invoke-virtual {p0, p1}, Ljh4;->e(B)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Llei;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llei;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Llei;->d:Ljh4;

    iget-object p0, p0, Ljh4;->b:Ljava/lang/Object;

    check-cast p0, Lst;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lst;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lfog;)Lhm6;
    .locals 5

    invoke-static {p1}, Lmei;->b(Lfog;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Llei;->f:Lrel;

    iget-object v3, p0, Llei;->e:Lqd9;

    iget-object v4, p0, Llei;->d:Ljh4;

    if-eqz v0, :cond_1

    instance-of p1, v4, Llh4;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Ljh4;->b:Ljava/lang/Object;

    check-cast p1, Lst;

    iget-boolean p0, p0, Llei;->j:Z

    new-instance v4, Llh4;

    invoke-direct {v4, p1, p0}, Llh4;-><init>(Lst;Z)V

    :goto_0
    new-instance p0, Llei;

    invoke-direct {p0, v4, v3, v2, v1}, Llei;-><init>(Ljh4;Lqd9;Lrel;[Lqe9;)V

    return-object p0

    :cond_1
    invoke-static {p1}, Lmei;->a(Lfog;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Lkh4;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Ljh4;->b:Ljava/lang/Object;

    check-cast p1, Lst;

    iget-boolean p0, p0, Llei;->j:Z

    new-instance v4, Lkh4;

    invoke-direct {v4, p1, p0}, Lkh4;-><init>(Lst;Z)V

    :goto_1
    new-instance p0, Llei;

    invoke-direct {p0, v4, v3, v2, v1}, Llei;-><init>(Ljh4;Lqd9;Lrel;[Lqe9;)V

    return-object p0

    :cond_3
    iget-object v0, p0, Llei;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lfog;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llei;->l:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final n(F)V
    .locals 2

    iget-boolean v0, p0, Llei;->j:Z

    iget-object v1, p0, Llei;->d:Ljh4;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llei;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Ljh4;->b:Ljava/lang/Object;

    check-cast p0, Lst;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lst;->r(Ljava/lang/String;)V

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

    iget-object p1, v1, Ljh4;->b:Ljava/lang/Object;

    check-cast p1, Lst;

    invoke-virtual {p1}, Lst;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lx4m;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0
.end method

.method public final q(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llei;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lfog;I)V
    .locals 0

    invoke-interface {p1, p2}, Lfog;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llei;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    iget-boolean v0, p0, Llei;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llei;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Llei;->d:Ljh4;

    invoke-virtual {p0, p1}, Ljh4;->g(I)V

    return-void
.end method

.method public final x(Lfog;ILeh9;Ljava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    iget-object v0, p0, Llei;->i:Lae9;

    iget-boolean v0, v0, Lae9;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lkcl;->x(Lfog;ILeh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(J)V
    .locals 1

    iget-boolean v0, p0, Llei;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llei;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Llei;->d:Ljh4;

    invoke-virtual {p0, p1, p2}, Ljh4;->h(J)V

    return-void
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Llei;->i:Lae9;

    iget-boolean p0, p0, Lae9;->a:Z

    return p0
.end method
