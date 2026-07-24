.class public final Lejg;
.super Lvaj;
.source "SourceFile"

# interfaces
.implements Lfi8;


# instance fields
.field public final k:Lmh8;

.field public final l:Lbdj;

.field public final m:Lach;

.field public final n:Lk2b;

.field public o:I

.field public final p:Lzh8;

.field public final q:Lli8;


# direct methods
.method public constructor <init>(Lmh8;Lbdj;Lach;Lqye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejg;->k:Lmh8;

    iput-object p2, p0, Lejg;->l:Lbdj;

    iput-object p3, p0, Lejg;->m:Lach;

    iget-object p2, p1, Lmh8;->b:Lk2b;

    iput-object p2, p0, Lejg;->n:Lk2b;

    const/4 p2, -0x1

    iput p2, p0, Lejg;->o:I

    iget-object p1, p1, Lmh8;->a:Lzh8;

    iput-object p1, p0, Lejg;->p:Lzh8;

    iget-boolean p1, p1, Lzh8;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lli8;

    invoke-direct {p1, p4}, Lli8;-><init>(Lqye;)V

    :goto_0
    iput-object p1, p0, Lejg;->q:Lli8;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lejg;->q:Lli8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lli8;->a()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object p0, p0, Lejg;->m:Lach;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lach;->L(Z)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final B()Lmh8;
    .locals 0

    iget-object p0, p0, Lejg;->k:Lmh8;

    return-object p0
.end method

.method public final D()B
    .locals 5

    iget-object p0, p0, Lejg;->m:Lach;

    invoke-virtual {p0}, Lach;->m()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse byte for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final a(Lqye;)Lc24;
    .locals 8

    iget-object v0, p0, Lejg;->k:Lmh8;

    invoke-static {v0, p1}, Lvaj;->u0(Lmh8;Lqye;)Lbdj;

    move-result-object v1

    iget-object v2, p0, Lejg;->m:Lach;

    iget-object v3, v2, Lach;->c:Ljava/lang/Object;

    check-cast v3, Lyr;

    iget v4, v3, Lyr;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lyr;->b:I

    iget-object v6, v3, Lyr;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-ne v4, v7, :cond_0

    mul-int/lit8 v7, v4, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lyr;->c:Ljava/lang/Object;

    iget-object v6, v3, Lyr;->d:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v3, Lyr;->d:Ljava/lang/Object;

    :cond_0
    iget-object v3, v3, Lyr;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-char v3, v1, Lbdj;->a:C

    invoke-virtual {v2, v3}, Lach;->l(C)V

    invoke-virtual {v2}, Lach;->G()B

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lejg;->l:Lbdj;

    if-ne v3, v1, :cond_1

    iget-object v3, v0, Lmh8;->a:Lzh8;

    iget-boolean v3, v3, Lzh8;->d:Z

    if-eqz v3, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lejg;

    invoke-direct {p0, v0, v1, v2, p1}, Lejg;-><init>(Lmh8;Lbdj;Lach;Lqye;)V

    return-object p0

    :cond_2
    new-instance p0, Lejg;

    invoke-direct {p0, v0, v1, v2, p1}, Lejg;-><init>(Lmh8;Lbdj;Lach;Lqye;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    const/4 p1, 0x6

    const-string v0, "Unexpected leading comma"

    const/4 v1, 0x0

    invoke-static {v2, v0, p0, v1, p1}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b()Lk2b;
    .locals 0

    iget-object p0, p0, Lejg;->n:Lk2b;

    return-object p0
.end method

.method public final d(Lfl8;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lejg;->k:Lmh8;

    iget-object v1, p0, Lejg;->m:Lach;

    iget-object v2, v1, Lach;->c:Ljava/lang/Object;

    check-cast v2, Lyr;

    const-string v3, "Expected "

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, p1, Lm3;

    if-eqz v5, :cond_5

    move-object v5, p1

    check-cast v5, Lm3;

    check-cast v5, Lntc;

    invoke-virtual {v5}, Lntc;->d()Lqye;

    move-result-object v5

    invoke-static {v0, v5}, Ln0l;->a(Lmh8;Lqye;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lejg;->p:Lzh8;

    iget-boolean v6, v6, Lzh8;->c:Z

    invoke-virtual {v1, v5, v6}, Lach;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v5, :cond_3

    move-object v1, p1

    check-cast v1, Lm3;

    check-cast v1, Lntc;

    invoke-virtual {v1}, Lntc;->d()Lqye;

    move-result-object v1

    invoke-static {v0, v1}, Ln0l;->a(Lmh8;Lqye;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lejg;->f()Lii8;

    move-result-object v1

    move-object v5, p1

    check-cast v5, Lm3;

    check-cast v5, Lntc;

    invoke-virtual {v5}, Lntc;->d()Lqye;

    move-result-object v5

    invoke-interface {v5}, Lqye;->i()Ljava/lang/String;

    move-result-object v5

    instance-of v8, v1, Ldj8;

    if-eqz v8, :cond_2

    check-cast v1, Ldj8;

    invoke-virtual {v1, v0}, Ldj8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii8;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lki8;->g(Lii8;)Lpj8;

    move-result-object v0

    instance-of v3, v0, Lzi8;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpj8;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    move-object v0, v7

    :goto_1
    :try_start_1
    check-cast p1, Lm3;

    invoke-static {p1, p0, v0}, Lr0l;->a(Lm3;Lc24;Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ldj8;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v6}, Lkz0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Ldj8;

    invoke-static {p1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object p1

    invoke-virtual {p1}, Lvl3;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object p1

    invoke-virtual {p1}, Lvl3;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as the serialized body of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at element: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lyr;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v6}, Lkz0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :try_start_3
    check-cast p1, Lm3;

    invoke-static {p1, p0, v5}, Lr0l;->a(Lm3;Lc24;Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/16 v3, 0xa

    invoke-static {p1, v3, v4, v0}, Lakg;->h0(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-ne v0, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v0, "."

    invoke-static {p1, v0}, Lakg;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v3, p0, v0}, Lakg;->C0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v1, p1, v4, p0, v0}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_5
    invoke-interface {p1, p0}, Lfl8;->c(Lty4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "at path"

    invoke-static {p1, v0, v4}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    throw p0

    :cond_6
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lyr;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at path: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/MissingFieldException;->a:Ljava/util/List;

    invoke-direct {p1, v1, v0, p0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    throw p1
.end method

.method public final f()Lii8;
    .locals 2

    new-instance v0, La34;

    iget-object v1, p0, Lejg;->k:Lmh8;

    iget-object v1, v1, Lmh8;->a:Lzh8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lejg;->m:Lach;

    iput-object p0, v0, La34;->c:Ljava/lang/Object;

    iget-boolean p0, v1, Lzh8;->c:Z

    iput-boolean p0, v0, La34;->b:Z

    invoke-virtual {v0}, La34;->b()Lii8;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 5

    iget-object p0, p0, Lejg;->m:Lach;

    invoke-virtual {p0}, Lach;->m()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse int for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final j(Lqye;)V
    .locals 4

    iget-object v0, p0, Lejg;->k:Lmh8;

    iget-object v0, v0, Lmh8;->a:Lzh8;

    iget-boolean v0, v0, Lzh8;->b:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lqye;->e()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lejg;->v(Lqye;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, Lejg;->m:Lach;

    invoke-virtual {p1}, Lach;->K()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lejg;->l:Lbdj;

    iget-char p0, p0, Lbdj;->b:C

    invoke-virtual {p1, p0}, Lach;->l(C)V

    iget-object p0, p1, Lach;->c:Ljava/lang/Object;

    check-cast p0, Lyr;

    iget p1, p0, Lyr;->b:I

    iget-object v0, p0, Lyr;->d:Ljava/lang/Object;

    check-cast v0, [I

    aget v2, v0, p1

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    aput v1, v0, p1

    add-int/2addr p1, v1

    iput p1, p0, Lyr;->b:I

    :cond_2
    iget p1, p0, Lyr;->b:I

    if-eq p1, v1, :cond_3

    add-int/2addr p1, v1

    iput p1, p0, Lyr;->b:I

    :cond_3
    return-void

    :cond_4
    const-string p0, ""

    invoke-static {p1, p0}, Lkz0;->j(Lach;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Lqye;)Lty4;
    .locals 1

    invoke-static {p1}, Lgjg;->b(Lqye;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lgi8;

    iget-object v0, p0, Lejg;->m:Lach;

    iget-object p0, p0, Lejg;->k:Lmh8;

    invoke-direct {p1, v0, p0}, Lgi8;-><init>(Lach;Lmh8;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final m()J
    .locals 2

    iget-object p0, p0, Lejg;->m:Lach;

    invoke-virtual {p0}, Lach;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()S
    .locals 5

    iget-object p0, p0, Lejg;->m:Lach;

    invoke-virtual {p0}, Lach;->m()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse short for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final p()F
    .locals 4

    iget-object p0, p0, Lejg;->m:Lach;

    invoke-virtual {p0}, Lach;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lkz0;->p(Lach;Ljava/lang/Number;)V

    throw v1

    :catch_0
    const-string v2, "Failed to parse type \'float\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lis1;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final r()D
    .locals 4

    iget-object p0, p0, Lejg;->m:Lach;

    invoke-virtual {p0}, Lach;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v0}, Lkz0;->p(Lach;Ljava/lang/Number;)V

    throw v1

    :catch_0
    const-string v2, "Failed to parse type \'double\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lis1;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final s()Z
    .locals 11

    iget-object p0, p0, Lejg;->m:Lach;

    invoke-virtual {p0}, Lach;->J()I

    move-result v0

    iget-object v1, p0, Lach;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-ne v2, v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    invoke-virtual {p0, v0}, Lach;->I(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_6

    const/4 v9, -0x1

    if-eq v0, v9, :cond_6

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v10, 0x66

    if-eq v0, v10, :cond_2

    const/16 v10, 0x74

    if-ne v0, v10, :cond_1

    const-string v0, "rue"

    invoke-virtual {p0, v9, v0}, Lach;->h(ILjava/lang/String;)V

    move v0, v8

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lach;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v5, v4}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2
    const-string v0, "alse"

    invoke-virtual {p0, v9, v0}, Lach;->h(ILjava/lang/String;)V

    move v0, v6

    :goto_1
    if-eqz v2, :cond_5

    iget v2, p0, Lach;->b:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v2, v9, :cond_4

    iget v2, p0, Lach;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_3

    iget v1, p0, Lach;->b:I

    add-int/2addr v1, v8

    iput v1, p0, Lach;->b:I

    return v0

    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {p0, v0, v6, v5, v4}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_4
    invoke-static {p0, v3, v6, v5, v4}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_5
    return v0

    :cond_6
    invoke-static {p0, v3, v6, v5, v4}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_7
    invoke-static {p0, v3, v6, v5, v4}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final t()C
    .locals 4

    iget-object p0, p0, Lejg;->m:Lach;

    invoke-virtual {p0}, Lach;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const-string v1, "Expected single char, but got \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, v0}, Lis1;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final v(Lqye;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lejg;->m:Lach;

    iget-object v3, v2, Lach;->c:Ljava/lang/Object;

    check-cast v3, Lyr;

    iget-object v4, v2, Lach;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lejg;->l:Lbdj;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    if-eqz v6, :cond_e

    const/4 v1, 0x2

    if-eq v6, v1, :cond_4

    invoke-virtual {v2}, Lach;->K()Z

    move-result v1

    invoke-virtual {v2}, Lach;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Lejg;->o:I

    if-eq v4, v12, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v2, v0, v10, v8, v7}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_1
    :goto_0
    add-int/lit8 v12, v4, 0x1

    iput v12, v0, Lejg;->o:I

    goto/16 :goto_10

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v0, "array"

    invoke-static {v2, v0}, Lkz0;->j(Lach;Ljava/lang/String;)V

    throw v8

    :cond_4
    iget v1, v0, Lejg;->o:I

    rem-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_5

    move v4, v11

    goto :goto_1

    :cond_5
    move v4, v10

    :goto_1
    if-eqz v4, :cond_6

    if-eq v1, v12, :cond_7

    invoke-virtual {v2}, Lach;->K()Z

    move-result v10

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v9}, Lach;->l(C)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Lach;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_b

    iget v1, v0, Lejg;->o:I

    iget v4, v2, Lach;->b:I

    const/4 v6, 0x4

    if-ne v1, v12, :cond_9

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Unexpected leading comma"

    invoke-static {v2, v0, v4, v8, v6}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_9
    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v2, v0, v4, v8, v6}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_b
    :goto_3
    iget v1, v0, Lejg;->o:I

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Lejg;->o:I

    goto/16 :goto_10

    :cond_c
    if-nez v10, :cond_d

    goto/16 :goto_10

    :cond_d
    invoke-static {v2}, Lkz0;->k(Lach;)V

    throw v8

    :cond_e
    invoke-virtual {v2}, Lach;->K()Z

    move-result v6

    :goto_4
    invoke-virtual {v2}, Lach;->g()Z

    move-result v13

    iget-object v14, v0, Lejg;->q:Lli8;

    if-eqz v13, :cond_23

    iget-object v6, v0, Lejg;->p:Lzh8;

    iget-boolean v13, v6, Lzh8;->c:Z

    if-eqz v13, :cond_f

    invoke-virtual {v2}, Lach;->p()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Lach;->i()Ljava/lang/String;

    move-result-object v15

    :goto_5
    invoke-virtual {v2, v9}, Lach;->l(C)V

    iget-object v9, v0, Lejg;->k:Lmh8;

    invoke-static {v1, v9, v15}, Lgwa;->o(Lqye;Lmh8;Ljava/lang/String;)I

    move-result v12

    const/4 v8, -0x3

    if-eq v12, v8, :cond_16

    iget-boolean v7, v6, Lzh8;->f:Z

    if-eqz v7, :cond_15

    invoke-interface {v1, v12}, Lqye;->j(I)Z

    move-result v7

    invoke-interface {v1, v12}, Lqye;->h(I)Lqye;

    move-result-object v8

    if-eqz v7, :cond_10

    invoke-interface {v8}, Lqye;->b()Z

    move-result v17

    if-nez v17, :cond_10

    invoke-virtual {v2, v11}, Lach;->L(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v8}, Lqye;->d()Lgwa;

    move-result-object v11

    sget-object v10, Lwye;->m:Lwye;

    invoke-static {v11, v10}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Lqye;->b()Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lach;->L(Z)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v13}, Lach;->H(Z)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v8, v9, v10}, Lgwa;->o(Lqye;Lmh8;Ljava/lang/String;)I

    move-result v10

    iget-object v9, v9, Lmh8;->a:Lzh8;

    iget-boolean v9, v9, Lzh8;->d:Z

    if-nez v9, :cond_13

    invoke-interface {v8}, Lqye;->b()Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    :goto_6
    const/4 v9, -0x3

    goto :goto_7

    :cond_13
    const/4 v8, 0x0

    goto :goto_6

    :goto_7
    if-ne v10, v9, :cond_15

    if-nez v7, :cond_14

    if-eqz v8, :cond_15

    :cond_14
    invoke-virtual {v2}, Lach;->n()Ljava/lang/String;

    :goto_8
    invoke-virtual {v2}, Lach;->K()Z

    move-result v7

    const/4 v8, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    if-eqz v14, :cond_25

    invoke-virtual {v14, v12}, Lli8;->b(I)V

    goto/16 :goto_10

    :cond_16
    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_a
    if-eqz v8, :cond_22

    iget-boolean v6, v6, Lzh8;->b:Z

    if-eqz v6, :cond_21

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lach;->G()B

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_17

    const/4 v9, 0x6

    if-eq v7, v9, :cond_17

    invoke-virtual {v2}, Lach;->o()Ljava/lang/String;

    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_17
    :goto_b
    invoke-virtual {v2}, Lach;->G()B

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_19

    if-eqz v13, :cond_18

    invoke-virtual {v2}, Lach;->o()Ljava/lang/String;

    goto :goto_b

    :cond_18
    invoke-virtual {v2}, Lach;->i()Ljava/lang/String;

    goto :goto_b

    :cond_19
    if-eq v7, v8, :cond_20

    const/4 v10, 0x6

    if-ne v7, v10, :cond_1a

    goto :goto_c

    :cond_1a
    const/16 v10, 0x9

    if-ne v7, v10, :cond_1c

    invoke-static {v6}, Lcr3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    if-ne v7, v8, :cond_1b

    invoke-static {v6}, Lir3;->n0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_d

    :cond_1b
    iget v0, v2, Lach;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found ] instead of } at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lkz0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v10, 0x7

    if-ne v7, v10, :cond_1e

    invoke-static {v6}, Lcr3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    const/4 v10, 0x6

    if-ne v7, v10, :cond_1d

    invoke-static {v6}, Lir3;->n0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_d

    :cond_1d
    iget v0, v2, Lach;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found } instead of ] at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lkz0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    throw v0

    :cond_1e
    const/16 v10, 0xa

    if-eq v7, v10, :cond_1f

    goto :goto_d

    :cond_1f
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x6

    invoke-static {v2, v0, v3, v1, v10}, Lach;->s(Lach;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_20
    :goto_c
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-virtual {v2}, Lach;->j()B

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_17

    :goto_e
    invoke-virtual {v2}, Lach;->K()Z

    move-result v6

    move v11, v9

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    :goto_f
    const/4 v12, -0x1

    goto/16 :goto_4

    :cond_21
    iget v0, v2, Lach;->b:I

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v15, v0, v8}, Lakg;->m0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v0

    const-string v1, "Encountered an unknown key \'"

    const/16 v3, 0x27

    invoke-static {v3, v1, v15}, Lis1;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v2, v0, v1, v3}, Lach;->r(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_22
    move v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_f

    :cond_23
    if-nez v6, :cond_27

    if-eqz v14, :cond_24

    invoke-virtual {v14}, Lli8;->c()I

    move-result v12

    goto :goto_10

    :cond_24
    const/4 v12, -0x1

    :cond_25
    :goto_10
    sget-object v0, Lbdj;->e:Lbdj;

    if-eq v5, v0, :cond_26

    iget-object v0, v3, Lyr;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, v3, Lyr;->b:I

    aput v12, v0, v1

    :cond_26
    return v12

    :cond_27
    invoke-static {v2}, Lkz0;->k(Lach;)V

    const/16 v16, 0x0

    throw v16
.end method

.method public final x(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lejg;->m:Lach;

    iget-object p1, p1, Lach;->c:Ljava/lang/Object;

    check-cast p1, Lyr;

    iget-object p4, p0, Lejg;->l:Lbdj;

    sget-object v0, Lbdj;->e:Lbdj;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_0

    and-int/2addr p2, v1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p4, -0x2

    if-eqz p2, :cond_1

    iget-object v0, p1, Lyr;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget v2, p1, Lyr;->b:I

    aget v0, v0, v2

    if-ne v0, p4, :cond_1

    iget-object v0, p1, Lyr;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sget-object v3, Lxbl;->h:Lxbl;

    aput-object v3, v0, v2

    :cond_1
    invoke-virtual {p0, p3}, Lejg;->d(Lfl8;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_3

    iget-object p2, p1, Lyr;->d:Ljava/lang/Object;

    check-cast p2, [I

    iget p3, p1, Lyr;->b:I

    aget p2, p2, p3

    if-eq p2, p4, :cond_2

    add-int/2addr p3, v1

    iput p3, p1, Lyr;->b:I

    iget-object p2, p1, Lyr;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length v0, p2

    if-ne p3, v0, :cond_2

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lyr;->c:Ljava/lang/Object;

    iget-object p2, p1, Lyr;->d:Ljava/lang/Object;

    check-cast p2, [I

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p1, Lyr;->d:Ljava/lang/Object;

    :cond_2
    iget-object p2, p1, Lyr;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget p3, p1, Lyr;->b:I

    aput-object p0, p2, p3

    iget-object p1, p1, Lyr;->d:Ljava/lang/Object;

    check-cast p1, [I

    aput p4, p1, p3

    :cond_3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lejg;->p:Lzh8;

    iget-boolean v0, v0, Lzh8;->c:Z

    iget-object p0, p0, Lejg;->m:Lach;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lach;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lach;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lqye;)I
    .locals 3

    invoke-virtual {p0}, Lejg;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lejg;->m:Lach;

    iget-object v1, v1, Lach;->c:Ljava/lang/Object;

    check-cast v1, Lyr;

    invoke-virtual {v1}, Lyr;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lejg;->k:Lmh8;

    invoke-static {p1, p0, v0, v1}, Lgwa;->p(Lqye;Lmh8;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
