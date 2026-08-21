.class public final Ly4h;
.super Ltre;
.source "SourceFile"

# interfaces
.implements Lot8;


# instance fields
.field public final p:Ls74;

.field public final q:Lqs8;

.field public final r:Lw0k;

.field public final s:[Lot8;

.field public final t:Lkhb;

.field public final u:Lat8;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls74;Lqs8;Lw0k;[Lot8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4h;->p:Ls74;

    iput-object p2, p0, Ly4h;->q:Lqs8;

    iput-object p3, p0, Ly4h;->r:Lw0k;

    iput-object p4, p0, Ly4h;->s:[Lot8;

    iget-object p1, p2, Lqs8;->b:Lkhb;

    iput-object p1, p0, Ly4h;->t:Lkhb;

    iget-object p1, p2, Lqs8;->a:Lat8;

    iput-object p1, p0, Ly4h;->u:Lat8;

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

    iget-boolean v0, p0, Ly4h;->v:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly4h;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Ly4h;->p:Ls74;

    invoke-virtual {p0, p1}, Ls74;->h(I)V

    return-void
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, Ly4h;->u:Lat8;

    iget-boolean p0, p0, Lat8;->a:Z

    return p0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ly4h;->p:Ls74;

    invoke-virtual {p0, p1}, Ls74;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final S(Lfif;I)V
    .locals 7

    iget-object v0, p0, Ly4h;->r:Lw0k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    iget-object v2, p0, Ly4h;->p:Ls74;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, Ls74;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ls74;->g(C)V

    :cond_0
    invoke-virtual {v2}, Ls74;->e()V

    iget-object v0, p0, Ly4h;->q:Lqs8;

    invoke-static {v0, p1}, Loc9;->U(Lqs8;Lfif;)V

    invoke-interface {p1, p2}, Lfif;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly4h;->C(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ls74;->g(C)V

    invoke-virtual {v2}, Ls74;->n()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Ly4h;->v:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, Ls74;->g(C)V

    invoke-virtual {v2}, Ls74;->n()V

    iput-boolean v4, p0, Ly4h;->v:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v2, Ls74;->a:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, Ls74;->g(C)V

    invoke-virtual {v2}, Ls74;->e()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v5}, Ls74;->g(C)V

    invoke-virtual {v2}, Ls74;->n()V

    move v3, v4

    :goto_0
    iput-boolean v3, p0, Ly4h;->v:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Ly4h;->v:Z

    invoke-virtual {v2}, Ls74;->e()V

    return-void

    :cond_7
    iget-boolean p0, v2, Ls74;->a:Z

    if-nez p0, :cond_8

    invoke-virtual {v2, v1}, Ls74;->g(C)V

    :cond_8
    invoke-virtual {v2}, Ls74;->e()V

    return-void
.end method

.method public final a(Lfif;)Lx74;
    .locals 5

    iget-object v0, p0, Ly4h;->q:Lqs8;

    invoke-static {v0, p1}, Llvb;->E0(Lqs8;Lfif;)Lw0k;

    move-result-object v1

    iget-char v2, v1, Lw0k;->a:C

    iget-object v3, p0, Ly4h;->p:Ls74;

    invoke-virtual {v3, v2}, Ls74;->g(C)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Ls74;->a:Z

    iget-object v2, p0, Ly4h;->w:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Ly4h;->x:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lfif;->i()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Ls74;->e()V

    invoke-virtual {p0, v2}, Ly4h;->C(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Ls74;->g(C)V

    invoke-virtual {p0, v4}, Ly4h;->C(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ly4h;->w:Ljava/lang/String;

    iput-object p1, p0, Ly4h;->x:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Ly4h;->r:Lw0k;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p0, p0, Ly4h;->s:[Lot8;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p0, p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Ly4h;

    invoke-direct {p1, v3, v0, v1, p0}, Ly4h;-><init>(Ls74;Lqs8;Lw0k;[Lot8;)V

    return-object p1
.end method

.method public final b()Lkhb;
    .locals 0

    iget-object p0, p0, Ly4h;->t:Lkhb;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ly4h;->p:Ls74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls74;->a:Z

    iget-object p0, p0, Ly4h;->r:Lw0k;

    iget-char p0, p0, Lw0k;->b:C

    invoke-virtual {v0, p0}, Ls74;->g(C)V

    return-void
.end method

.method public final d(D)V
    .locals 2

    iget-boolean v0, p0, Ly4h;->v:Z

    iget-object v1, p0, Ly4h;->p:Ls74;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly4h;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Ls74;->b:Ljava/lang/Object;

    check-cast p0, Lqf4;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqf4;->s(Ljava/lang/String;)V

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

    iget-object p1, v1, Ls74;->b:Ljava/lang/Object;

    check-cast p1, Lqf4;

    invoke-virtual {p1}, Lqf4;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxd2;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0
.end method

.method public final f(B)V
    .locals 1

    iget-boolean v0, p0, Ly4h;->v:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly4h;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Ly4h;->p:Ls74;

    invoke-virtual {p0, p1}, Ls74;->f(B)V

    return-void
.end method

.method public final g(Lfif;)Lu76;
    .locals 5

    invoke-static {p1}, Lz4h;->b(Lfif;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ly4h;->r:Lw0k;

    iget-object v3, p0, Ly4h;->q:Lqs8;

    iget-object v4, p0, Ly4h;->p:Ls74;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lu74;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Ls74;->b:Ljava/lang/Object;

    check-cast p1, Lqf4;

    iget-boolean p0, p0, Ly4h;->v:Z

    new-instance v4, Lu74;

    invoke-direct {v4, p1, p0}, Lu74;-><init>(Lqf4;Z)V

    :goto_0
    new-instance p0, Ly4h;

    invoke-direct {p0, v4, v3, v2, v1}, Ly4h;-><init>(Ls74;Lqs8;Lw0k;[Lot8;)V

    return-object p0

    :cond_1
    invoke-static {p1}, Lz4h;->a(Lfif;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Lt74;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Ls74;->b:Ljava/lang/Object;

    check-cast p1, Lqf4;

    iget-boolean p0, p0, Ly4h;->v:Z

    new-instance v4, Lt74;

    invoke-direct {v4, p1, p0}, Lt74;-><init>(Lqf4;Z)V

    :goto_1
    new-instance p0, Ly4h;

    invoke-direct {p0, v4, v3, v2, v1}, Ly4h;-><init>(Ls74;Lqs8;Lw0k;[Lot8;)V

    return-object p0

    :cond_3
    iget-object v0, p0, Ly4h;->w:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lfif;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly4h;->x:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final l(Lfif;I)V
    .locals 0

    invoke-interface {p1, p2}, Lfif;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly4h;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lfif;ILaw8;Ljava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    iget-object v0, p0, Ly4h;->u:Lat8;

    iget-boolean v0, v0, Lat8;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Ltre;->o(Lfif;ILaw8;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(J)V
    .locals 1

    iget-boolean v0, p0, Ly4h;->v:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly4h;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Ly4h;->p:Ls74;

    invoke-virtual {p0, p1, p2}, Ls74;->i(J)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Ly4h;->p:Ls74;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ls74;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Law8;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ly4h;->q:Lqs8;

    iget-object v1, v0, Lqs8;->a:Lat8;

    instance-of v2, p1, Lf3;

    iget v1, v1, Lat8;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqt4;->D(I)I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lore;->o()V

    return-void

    :cond_2
    invoke-interface {p1}, Law8;->d()Lfif;

    move-result-object v1

    invoke-interface {v1}, Lfif;->d()Llvb;

    move-result-object v1

    sget-object v3, Lc6h;->f:Lc6h;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Ld6h;->f:Ld6h;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    invoke-interface {p1}, Law8;->d()Lfif;

    move-result-object v1

    invoke-static {v0, v1}, Ltjl;->a(Lqs8;Lfif;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v4

    :goto_2
    if-eqz v2, :cond_6

    check-cast p1, Lf3;

    if-nez p2, :cond_5

    check-cast p1, Luad;

    invoke-virtual {p1}, Luad;->d()Lfif;

    move-result-object p0

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    const-string p2, "Value for serializer "

    invoke-static {p0, p1, p2}, Lore;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1, p0, p2}, Lwjl;->b(Lf3;Lu76;Ljava/lang/Object;)V

    throw v4

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {p1}, Law8;->d()Lfif;

    move-result-object v1

    invoke-interface {v1}, Lfif;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Ly4h;->w:Ljava/lang/String;

    iput-object v1, p0, Ly4h;->x:Ljava/lang/String;

    :cond_7
    invoke-interface {p1, p0, p2}, Law8;->a(Lu76;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(S)V
    .locals 1

    iget-boolean v0, p0, Ly4h;->v:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly4h;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Ly4h;->p:Ls74;

    invoke-virtual {p0, p1}, Ls74;->k(S)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-boolean v0, p0, Ly4h;->v:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly4h;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Ly4h;->p:Ls74;

    iget-object p0, p0, Ls74;->b:Ljava/lang/Object;

    check-cast p0, Lqf4;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqf4;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final w(F)V
    .locals 2

    iget-boolean v0, p0, Ly4h;->v:Z

    iget-object v1, p0, Ly4h;->p:Ls74;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly4h;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Ls74;->b:Ljava/lang/Object;

    check-cast p0, Lqf4;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqf4;->s(Ljava/lang/String;)V

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

    iget-object p1, v1, Ls74;->b:Ljava/lang/Object;

    check-cast p1, Lqf4;

    invoke-virtual {p1}, Lqf4;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxd2;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0
.end method

.method public final x(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly4h;->C(Ljava/lang/String;)V

    return-void
.end method
