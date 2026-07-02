.class public final Lymg;
.super Lsoh;
.source "SourceFile"

# interfaces
.implements Lhc8;


# instance fields
.field public final g:Lww3;

.field public final h:Lkb8;

.field public final i:Lbdj;

.field public final j:[Lhc8;

.field public final k:Lyuf;

.field public final l:Lub8;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lww3;Lkb8;Lbdj;[Lhc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymg;->g:Lww3;

    iput-object p2, p0, Lymg;->h:Lkb8;

    iput-object p3, p0, Lymg;->i:Lbdj;

    iput-object p4, p0, Lymg;->j:[Lhc8;

    iget-object p1, p2, Lkb8;->b:Lyuf;

    iput-object p1, p0, Lymg;->k:Lyuf;

    iget-object p1, p2, Lkb8;->a:Lub8;

    iput-object p1, p0, Lymg;->l:Lub8;

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
    .locals 1

    iget-object v0, p0, Lymg;->g:Lww3;

    invoke-virtual {v0, p1}, Lww3;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final V(Lg6f;I)V
    .locals 7

    iget-object v0, p0, Lymg;->i:Lbdj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    iget-object v2, p0, Lymg;->g:Lww3;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, Lww3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lww3;->g(C)V

    :cond_0
    invoke-virtual {v2}, Lww3;->e()V

    iget-object v0, p0, Lymg;->h:Lkb8;

    invoke-static {v0, p1}, Lpy6;->F(Lkb8;Lg6f;)V

    invoke-interface {p1, p2}, Lg6f;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lymg;->B(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lww3;->g(C)V

    invoke-virtual {v2}, Lww3;->n()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lymg;->m:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, Lww3;->g(C)V

    invoke-virtual {v2}, Lww3;->n()V

    iput-boolean v5, p0, Lymg;->m:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v2, Lww3;->a:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, Lww3;->g(C)V

    invoke-virtual {v2}, Lww3;->e()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v4}, Lww3;->g(C)V

    invoke-virtual {v2}, Lww3;->n()V

    move v3, v5

    :goto_0
    iput-boolean v3, p0, Lymg;->m:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Lymg;->m:Z

    invoke-virtual {v2}, Lww3;->e()V

    return-void

    :cond_7
    iget-boolean p1, v2, Lww3;->a:Z

    if-nez p1, :cond_8

    invoke-virtual {v2, v1}, Lww3;->g(C)V

    :cond_8
    invoke-virtual {v2}, Lww3;->e()V

    return-void
.end method

.method public final a()Lyuf;
    .locals 1

    iget-object v0, p0, Lymg;->k:Lyuf;

    return-object v0
.end method

.method public final b(Lg6f;)Lbx3;
    .locals 5

    iget-object v0, p0, Lymg;->h:Lkb8;

    invoke-static {v0, p1}, Llhe;->u0(Lkb8;Lg6f;)Lbdj;

    move-result-object v1

    iget-char v2, v1, Lbdj;->a:C

    iget-object v3, p0, Lymg;->g:Lww3;

    invoke-virtual {v3, v2}, Lww3;->g(C)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lww3;->a:Z

    iget-object v2, p0, Lymg;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lymg;->o:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lg6f;->a()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Lww3;->e()V

    invoke-virtual {p0, v2}, Lymg;->B(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Lww3;->g(C)V

    invoke-virtual {p0, v4}, Lymg;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lymg;->n:Ljava/lang/String;

    iput-object p1, p0, Lymg;->o:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lymg;->i:Lbdj;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, Lymg;->j:[Lhc8;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p1, v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-instance v2, Lymg;

    invoke-direct {v2, v3, v0, v1, p1}, Lymg;-><init>(Lww3;Lkb8;Lbdj;[Lhc8;)V

    return-object v2
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lymg;->g:Lww3;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lww3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lse8;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lymg;->h:Lkb8;

    iget-object v1, v0, Lkb8;->a:Lub8;

    instance-of v2, p1, Lp3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v1, v1, Lub8;->i:I

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_0
    iget v1, v1, Lub8;->i:I

    invoke-static {v1}, Ldtg;->E(I)I

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
    invoke-interface {p1}, Lse8;->d()Lg6f;

    move-result-object v1

    invoke-interface {v1}, Lg6f;->e()Lh73;

    move-result-object v1

    sget-object v3, Lfog;->f:Lfog;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lgog;->f:Lgog;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    invoke-interface {p1}, Lse8;->d()Lg6f;

    move-result-object v1

    invoke-static {v0, v1}, Lmfk;->a(Lkb8;Lg6f;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v4

    :goto_2
    if-eqz v2, :cond_6

    check-cast p1, Lp3;

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Value for serializer "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Latc;

    invoke-virtual {p1}, Latc;->d()Lg6f;

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
    invoke-static {p1, p0, p2}, Lwfk;->b(Lp3;Lls5;Ljava/lang/Object;)V

    throw v4

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {p1}, Lse8;->d()Lg6f;

    move-result-object v1

    invoke-interface {v1}, Lg6f;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lymg;->n:Ljava/lang/String;

    iput-object v1, p0, Lymg;->o:Ljava/lang/String;

    :cond_7
    invoke-interface {p1, p0, p2}, Lse8;->a(Lls5;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lymg;->g:Lww3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lww3;->a:Z

    iget-object v1, p0, Lymg;->i:Lbdj;

    iget-char v1, v1, Lbdj;->b:C

    invoke-virtual {v0, v1}, Lww3;->g(C)V

    return-void
.end method

.method public final f(D)V
    .locals 3

    iget-boolean v0, p0, Lymg;->m:Z

    iget-object v1, p0, Lymg;->g:Lww3;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lymg;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lww3;->b:Ljava/lang/Object;

    check-cast v0, Ls44;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls44;->o(Ljava/lang/String;)V

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

    iget-object p2, v1, Lww3;->b:Ljava/lang/Object;

    check-cast p2, Ls44;

    invoke-virtual {p2}, Ls44;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lrw0;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method public final g(S)V
    .locals 1

    iget-boolean v0, p0, Lymg;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lymg;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lymg;->g:Lww3;

    invoke-virtual {v0, p1}, Lww3;->k(S)V

    return-void
.end method

.method public final i(B)V
    .locals 1

    iget-boolean v0, p0, Lymg;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lymg;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lymg;->g:Lww3;

    invoke-virtual {v0, p1}, Lww3;->f(B)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Lymg;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lymg;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lymg;->g:Lww3;

    iget-object v0, v0, Lww3;->b:Ljava/lang/Object;

    check-cast v0, Ls44;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls44;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lg6f;)Lls5;
    .locals 5

    invoke-static {p1}, Lzmg;->b(Lg6f;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lymg;->i:Lbdj;

    iget-object v3, p0, Lymg;->h:Lkb8;

    iget-object v4, p0, Lymg;->g:Lww3;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lyw3;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lww3;->b:Ljava/lang/Object;

    check-cast p1, Ls44;

    iget-boolean v0, p0, Lymg;->m:Z

    new-instance v4, Lyw3;

    invoke-direct {v4, p1, v0}, Lyw3;-><init>(Ls44;Z)V

    :goto_0
    new-instance p1, Lymg;

    invoke-direct {p1, v4, v3, v2, v1}, Lymg;-><init>(Lww3;Lkb8;Lbdj;[Lhc8;)V

    return-object p1

    :cond_1
    invoke-static {p1}, Lzmg;->a(Lg6f;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Lxw3;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lww3;->b:Ljava/lang/Object;

    check-cast p1, Ls44;

    iget-boolean v0, p0, Lymg;->m:Z

    new-instance v4, Lxw3;

    invoke-direct {v4, p1, v0}, Lxw3;-><init>(Ls44;Z)V

    :goto_1
    new-instance p1, Lymg;

    invoke-direct {p1, v4, v3, v2, v1}, Lymg;-><init>(Lww3;Lkb8;Lbdj;[Lhc8;)V

    return-object p1

    :cond_3
    iget-object v0, p0, Lymg;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lg6f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lymg;->o:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final n(F)V
    .locals 3

    iget-boolean v0, p0, Lymg;->m:Z

    iget-object v1, p0, Lymg;->g:Lww3;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lymg;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lww3;->b:Ljava/lang/Object;

    check-cast v0, Ls44;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls44;->o(Ljava/lang/String;)V

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

    iget-object v0, v1, Lww3;->b:Ljava/lang/Object;

    check-cast v0, Ls44;

    invoke-virtual {v0}, Ls44;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lrw0;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method public final q(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lymg;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lg6f;I)V
    .locals 0

    invoke-interface {p1, p2}, Lg6f;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lymg;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    iget-boolean v0, p0, Lymg;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lymg;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lymg;->g:Lww3;

    invoke-virtual {v0, p1}, Lww3;->h(I)V

    return-void
.end method

.method public final x(Lg6f;ILse8;Ljava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    iget-object v0, p0, Lymg;->l:Lub8;

    iget-boolean v0, v0, Lub8;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lsoh;->x(Lg6f;ILse8;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(J)V
    .locals 1

    iget-boolean v0, p0, Lymg;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lymg;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lymg;->g:Lww3;

    invoke-virtual {v0, p1, p2}, Lww3;->i(J)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lymg;->l:Lub8;

    iget-boolean v0, v0, Lub8;->a:Z

    return v0
.end method
