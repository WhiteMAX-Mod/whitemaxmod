.class public final Lfjg;
.super Lb90;
.source "SourceFile"

# interfaces
.implements Loi8;


# instance fields
.field public final i:Lz14;

.field public final j:Lmh8;

.field public final k:Lbdj;

.field public final l:[Loi8;

.field public final m:Lk2b;

.field public final n:Lzh8;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz14;Lmh8;Lbdj;[Loi8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjg;->i:Lz14;

    iput-object p2, p0, Lfjg;->j:Lmh8;

    iput-object p3, p0, Lfjg;->k:Lbdj;

    iput-object p4, p0, Lfjg;->l:[Loi8;

    iget-object p1, p2, Lmh8;->b:Lk2b;

    iput-object p1, p0, Lfjg;->m:Lk2b;

    iget-object p1, p2, Lmh8;->a:Lzh8;

    iput-object p1, p0, Lfjg;->n:Lzh8;

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

    iget-boolean v0, p0, Lfjg;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjg;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lfjg;->i:Lz14;

    invoke-virtual {p0, p1}, Lz14;->h(I)V

    return-void
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, Lfjg;->n:Lzh8;

    iget-boolean p0, p0, Lzh8;->a:Z

    return p0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lfjg;->i:Lz14;

    invoke-virtual {p0, p1}, Lz14;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final U(Lqye;I)V
    .locals 7

    iget-object v0, p0, Lfjg;->k:Lbdj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    iget-object v2, p0, Lfjg;->i:Lz14;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, Lz14;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lz14;->g(C)V

    :cond_0
    invoke-virtual {v2}, Lz14;->e()V

    iget-object v0, p0, Lfjg;->j:Lmh8;

    invoke-static {v0, p1}, Lgwa;->z(Lmh8;Lqye;)V

    invoke-interface {p1, p2}, Lqye;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjg;->C(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lz14;->g(C)V

    invoke-virtual {v2}, Lz14;->n()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lfjg;->o:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, Lz14;->g(C)V

    invoke-virtual {v2}, Lz14;->n()V

    iput-boolean v4, p0, Lfjg;->o:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v2, Lz14;->a:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, Lz14;->g(C)V

    invoke-virtual {v2}, Lz14;->e()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v5}, Lz14;->g(C)V

    invoke-virtual {v2}, Lz14;->n()V

    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lfjg;->o:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Lfjg;->o:Z

    invoke-virtual {v2}, Lz14;->e()V

    return-void

    :cond_7
    iget-boolean p0, v2, Lz14;->a:Z

    if-nez p0, :cond_8

    invoke-virtual {v2, v1}, Lz14;->g(C)V

    :cond_8
    invoke-virtual {v2}, Lz14;->e()V

    return-void
.end method

.method public final a(Lqye;)Le24;
    .locals 5

    iget-object v0, p0, Lfjg;->j:Lmh8;

    invoke-static {v0, p1}, Lvaj;->u0(Lmh8;Lqye;)Lbdj;

    move-result-object v1

    iget-char v2, v1, Lbdj;->a:C

    iget-object v3, p0, Lfjg;->i:Lz14;

    invoke-virtual {v3, v2}, Lz14;->g(C)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lz14;->a:Z

    iget-object v2, p0, Lfjg;->p:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lfjg;->q:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lqye;->i()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Lz14;->e()V

    invoke-virtual {p0, v2}, Lfjg;->C(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Lz14;->g(C)V

    invoke-virtual {p0, v4}, Lfjg;->C(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfjg;->p:Ljava/lang/String;

    iput-object p1, p0, Lfjg;->q:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lfjg;->k:Lbdj;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p0, p0, Lfjg;->l:[Loi8;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p0, p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lfjg;

    invoke-direct {p1, v3, v0, v1, p0}, Lfjg;-><init>(Lz14;Lmh8;Lbdj;[Loi8;)V

    return-object p1
.end method

.method public final b()Lk2b;
    .locals 0

    iget-object p0, p0, Lfjg;->m:Lk2b;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfjg;->i:Lz14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz14;->a:Z

    iget-object p0, p0, Lfjg;->k:Lbdj;

    iget-char p0, p0, Lbdj;->b:C

    invoke-virtual {v0, p0}, Lz14;->g(C)V

    return-void
.end method

.method public final d(D)V
    .locals 2

    iget-boolean v0, p0, Lfjg;->o:Z

    iget-object v1, p0, Lfjg;->i:Lz14;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfjg;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lz14;->b:Ljava/lang/Object;

    check-cast p0, Lp94;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp94;->s(Ljava/lang/String;)V

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

    iget-object p1, v1, Lz14;->b:Ljava/lang/Object;

    check-cast p1, Lp94;

    invoke-virtual {p1}, Lp94;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkz0;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0
.end method

.method public final f(B)V
    .locals 1

    iget-boolean v0, p0, Lfjg;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjg;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lfjg;->i:Lz14;

    invoke-virtual {p0, p1}, Lz14;->f(B)V

    return-void
.end method

.method public final g(Lqye;)Lyy5;
    .locals 5

    invoke-static {p1}, Lgjg;->b(Lqye;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lfjg;->k:Lbdj;

    iget-object v3, p0, Lfjg;->j:Lmh8;

    iget-object v4, p0, Lfjg;->i:Lz14;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lb24;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lz14;->b:Ljava/lang/Object;

    check-cast p1, Lp94;

    iget-boolean p0, p0, Lfjg;->o:Z

    new-instance v4, Lb24;

    invoke-direct {v4, p1, p0}, Lb24;-><init>(Lp94;Z)V

    :goto_0
    new-instance p0, Lfjg;

    invoke-direct {p0, v4, v3, v2, v1}, Lfjg;-><init>(Lz14;Lmh8;Lbdj;[Loi8;)V

    return-object p0

    :cond_1
    invoke-static {p1}, Lgjg;->a(Lqye;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, La24;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lz14;->b:Ljava/lang/Object;

    check-cast p1, Lp94;

    iget-boolean p0, p0, Lfjg;->o:Z

    new-instance v4, La24;

    invoke-direct {v4, p1, p0}, La24;-><init>(Lp94;Z)V

    :goto_1
    new-instance p0, Lfjg;

    invoke-direct {p0, v4, v3, v2, v1}, Lfjg;-><init>(Lz14;Lmh8;Lbdj;[Loi8;)V

    return-object p0

    :cond_3
    iget-object v0, p0, Lfjg;->p:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lqye;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfjg;->q:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final l(Lqye;I)V
    .locals 0

    invoke-interface {p1, p2}, Lqye;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjg;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lqye;ILfl8;Ljava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    iget-object v0, p0, Lfjg;->n:Lzh8;

    iget-boolean v0, v0, Lzh8;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lb90;->o(Lqye;ILfl8;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(J)V
    .locals 1

    iget-boolean v0, p0, Lfjg;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjg;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lfjg;->i:Lz14;

    invoke-virtual {p0, p1, p2}, Lz14;->i(J)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Lfjg;->i:Lz14;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lz14;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lfl8;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lfjg;->j:Lmh8;

    iget-object v1, v0, Lmh8;->a:Lzh8;

    instance-of v2, p1, Lm3;

    iget v1, v1, Lzh8;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_2
    invoke-interface {p1}, Lfl8;->d()Lqye;

    move-result-object v1

    invoke-interface {v1}, Lqye;->d()Lgwa;

    move-result-object v1

    sget-object v3, Llkg;->m:Llkg;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lmkg;->m:Lmkg;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    invoke-interface {p1}, Lfl8;->d()Lqye;

    move-result-object v1

    invoke-static {v0, v1}, Ln0l;->a(Lmh8;Lqye;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v4

    :goto_2
    if-eqz v2, :cond_6

    check-cast p1, Lm3;

    if-nez p2, :cond_5

    check-cast p1, Lntc;

    invoke-virtual {p1}, Lntc;->d()Lqye;

    move-result-object p0

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    const-string p2, "Value for serializer "

    invoke-static {p0, p1, p2}, Ld5e;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1, p0, p2}, Lr0l;->b(Lm3;Lyy5;Ljava/lang/Object;)V

    throw v4

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {p1}, Lfl8;->d()Lqye;

    move-result-object v1

    invoke-interface {v1}, Lqye;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lfjg;->p:Ljava/lang/String;

    iput-object v1, p0, Lfjg;->q:Ljava/lang/String;

    :cond_7
    invoke-interface {p1, p0, p2}, Lfl8;->a(Lyy5;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(S)V
    .locals 1

    iget-boolean v0, p0, Lfjg;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjg;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lfjg;->i:Lz14;

    invoke-virtual {p0, p1}, Lz14;->k(S)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-boolean v0, p0, Lfjg;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjg;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lfjg;->i:Lz14;

    iget-object p0, p0, Lz14;->b:Ljava/lang/Object;

    check-cast p0, Lp94;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp94;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final w(F)V
    .locals 2

    iget-boolean v0, p0, Lfjg;->o:Z

    iget-object v1, p0, Lfjg;->i:Lz14;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfjg;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lz14;->b:Ljava/lang/Object;

    check-cast p0, Lp94;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp94;->s(Ljava/lang/String;)V

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

    iget-object p1, v1, Lz14;->b:Ljava/lang/Object;

    check-cast p1, Lp94;

    invoke-virtual {p1}, Lp94;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkz0;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0
.end method

.method public final x(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjg;->C(Ljava/lang/String;)V

    return-void
.end method
