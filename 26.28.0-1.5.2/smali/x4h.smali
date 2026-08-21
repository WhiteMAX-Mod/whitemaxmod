.class public final Lx4h;
.super Llvb;
.source "SourceFile"

# interfaces
.implements Lgt8;


# instance fields
.field public final f:Lqs8;

.field public final g:Lw0k;

.field public final h:Lvyh;

.field public final i:Lkhb;

.field public j:I

.field public final k:Lat8;

.field public final l:Llt8;


# direct methods
.method public constructor <init>(Lqs8;Lw0k;Lvyh;Lfif;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Llvb;-><init>(I)V

    iput-object p1, p0, Lx4h;->f:Lqs8;

    iput-object p2, p0, Lx4h;->g:Lw0k;

    iput-object p3, p0, Lx4h;->h:Lvyh;

    iget-object p2, p1, Lqs8;->b:Lkhb;

    iput-object p2, p0, Lx4h;->i:Lkhb;

    const/4 p2, -0x1

    iput p2, p0, Lx4h;->j:I

    iget-object p1, p1, Lqs8;->a:Lat8;

    iput-object p1, p0, Lx4h;->k:Lat8;

    iget-boolean p1, p1, Lat8;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Llt8;

    invoke-direct {p1, p4}, Llt8;-><init>(Lfif;)V

    :goto_0
    iput-object p1, p0, Lx4h;->l:Llt8;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lx4h;->l:Llt8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llt8;->a()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object p0, p0, Lx4h;->h:Lvyh;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lvyh;->J(Z)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final B()Lqs8;
    .locals 0

    iget-object p0, p0, Lx4h;->f:Lqs8;

    return-object p0
.end method

.method public final D()B
    .locals 5

    iget-object p0, p0, Lx4h;->h:Lvyh;

    invoke-virtual {p0}, Lvyh;->k()J

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

    invoke-static {p0, v0, v1, v3, v2}, Lvyh;->q(Lvyh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final a(Lfif;)Lv74;
    .locals 8

    iget-object v0, p0, Lx4h;->f:Lqs8;

    invoke-static {v0, p1}, Llvb;->E0(Lqs8;Lfif;)Lw0k;

    move-result-object v1

    iget-object v2, p0, Lx4h;->h:Lvyh;

    iget-object v3, v2, Lvyh;->c:Ljava/lang/Object;

    check-cast v3, Lhle;

    iget v4, v3, Lhle;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lhle;->b:I

    iget-object v6, v3, Lhle;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-ne v4, v7, :cond_0

    mul-int/lit8 v7, v4, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lhle;->c:Ljava/lang/Object;

    iget-object v6, v3, Lhle;->d:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v3, Lhle;->d:Ljava/lang/Object;

    :cond_0
    iget-object v3, v3, Lhle;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-char v3, v1, Lw0k;->a:C

    invoke-virtual {v2, v3}, Lvyh;->j(C)V

    invoke-virtual {v2}, Lvyh;->E()B

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

    iget-object v3, p0, Lx4h;->g:Lw0k;

    if-ne v3, v1, :cond_1

    iget-object v3, v0, Lqs8;->a:Lat8;

    iget-boolean v3, v3, Lat8;->d:Z

    if-eqz v3, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lx4h;

    invoke-direct {p0, v0, v1, v2, p1}, Lx4h;-><init>(Lqs8;Lw0k;Lvyh;Lfif;)V

    return-object p0

    :cond_2
    new-instance p0, Lx4h;

    invoke-direct {p0, v0, v1, v2, p1}, Lx4h;-><init>(Lqs8;Lw0k;Lvyh;Lfif;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    const/4 p1, 0x6

    const-string v0, "Unexpected leading comma"

    const/4 v1, 0x0

    invoke-static {v2, v0, p0, v1, p1}, Lvyh;->q(Lvyh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b()Lkhb;
    .locals 0

    iget-object p0, p0, Lx4h;->i:Lkhb;

    return-object p0
.end method

.method public final d(Law8;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lx4h;->f:Lqs8;

    iget-object v1, p0, Lx4h;->h:Lvyh;

    iget-object v2, v1, Lvyh;->c:Ljava/lang/Object;

    check-cast v2, Lhle;

    const-string v3, "Expected "

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, p1, Lf3;

    if-eqz v5, :cond_4

    move-object v5, p1

    check-cast v5, Lf3;

    check-cast v5, Luad;

    invoke-virtual {v5}, Luad;->d()Lfif;

    move-result-object v5

    invoke-static {v0, v5}, Ltjl;->a(Lqs8;Lfif;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lx4h;->k:Lat8;

    iget-boolean v6, v6, Lat8;->c:Z

    invoke-virtual {v1, v5, v6}, Lvyh;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    move-object v1, p1

    check-cast v1, Lf3;

    check-cast v1, Luad;

    invoke-virtual {v1}, Luad;->d()Lfif;

    move-result-object v1

    invoke-static {v0, v1}, Ltjl;->a(Lqs8;Lfif;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lx4h;->f()Ljt8;

    move-result-object v1

    move-object v5, p1

    check-cast v5, Lf3;

    check-cast v5, Luad;

    invoke-virtual {v5}, Luad;->d()Lfif;

    move-result-object v5

    invoke-interface {v5}, Lfif;->i()Ljava/lang/String;

    move-result-object v5

    instance-of v8, v1, Lcu8;

    if-eqz v8, :cond_1

    check-cast v1, Lcu8;

    invoke-virtual {v1, v0}, Lcu8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt8;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkt8;->h(Ljt8;)Lpu8;

    move-result-object v0

    invoke-static {v0}, Lkt8;->e(Lpu8;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    move-object v0, v7

    :goto_0
    :try_start_1
    check-cast p1, Lf3;

    invoke-static {p1, p0, v0}, Lwjl;->a(Lf3;Lv74;Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcu8;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v6}, Lxd2;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lcu8;

    invoke-static {p1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object p1

    invoke-virtual {p1}, Lsr3;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object p1

    invoke-virtual {p1}, Lsr3;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as the serialized body of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at element: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lhle;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v6}, Lxd2;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    check-cast p1, Lf3;

    invoke-static {p1, p0, v5}, Lwjl;->a(Lf3;Lv74;Ljava/lang/String;)V

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

    invoke-static {p1, v3, v4, v0}, Lr5h;->U0(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "."

    invoke-static {p1, v0}, Lr5h;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v3, p0, v0}, Lr5h;->p1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v1, p1, v4, p0, v0}, Lvyh;->q(Lvyh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_4
    invoke-interface {p1, p0}, Law8;->c(Lr55;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "at path"

    invoke-static {p1, v0, v4}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    throw p0

    :cond_5
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lhle;->g()Ljava/lang/String;

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

.method public final f()Ljt8;
    .locals 2

    new-instance v0, Ls84;

    iget-object v1, p0, Lx4h;->f:Lqs8;

    iget-object v1, v1, Lqs8;->a:Lat8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lx4h;->h:Lvyh;

    iput-object p0, v0, Ls84;->c:Ljava/lang/Object;

    iget-boolean p0, v1, Lat8;->c:Z

    iput-boolean p0, v0, Ls84;->b:Z

    invoke-virtual {v0}, Ls84;->b()Ljt8;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 5

    iget-object p0, p0, Lx4h;->h:Lvyh;

    invoke-virtual {p0}, Lvyh;->k()J

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

    invoke-static {p0, v0, v1, v3, v2}, Lvyh;->q(Lvyh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final j(Lfif;)V
    .locals 4

    iget-object v0, p0, Lx4h;->f:Lqs8;

    iget-object v0, v0, Lqs8;->a:Lat8;

    iget-boolean v0, v0, Lat8;->b:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lfif;->e()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lx4h;->v(Lfif;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, Lx4h;->h:Lvyh;

    invoke-virtual {p1}, Lvyh;->I()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lx4h;->g:Lw0k;

    iget-char p0, p0, Lw0k;->b:C

    invoke-virtual {p1, p0}, Lvyh;->j(C)V

    iget-object p0, p1, Lvyh;->c:Ljava/lang/Object;

    check-cast p0, Lhle;

    iget p1, p0, Lhle;->b:I

    iget-object v0, p0, Lhle;->d:Ljava/lang/Object;

    check-cast v0, [I

    aget v2, v0, p1

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    aput v1, v0, p1

    add-int/2addr p1, v1

    iput p1, p0, Lhle;->b:I

    :cond_2
    iget p1, p0, Lhle;->b:I

    if-eq p1, v1, :cond_3

    add-int/2addr p1, v1

    iput p1, p0, Lhle;->b:I

    :cond_3
    return-void

    :cond_4
    const-string p0, ""

    invoke-static {p1, p0}, Lxd2;->i(Lvyh;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Lfif;)Lr55;
    .locals 1

    invoke-static {p1}, Lz4h;->b(Lfif;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lht8;

    iget-object v0, p0, Lx4h;->h:Lvyh;

    iget-object p0, p0, Lx4h;->f:Lqs8;

    invoke-direct {p1, v0, p0}, Lht8;-><init>(Lvyh;Lqs8;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final m()J
    .locals 2

    iget-object p0, p0, Lx4h;->h:Lvyh;

    invoke-virtual {p0}, Lvyh;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()S
    .locals 5

    iget-object p0, p0, Lx4h;->h:Lvyh;

    invoke-virtual {p0}, Lvyh;->k()J

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

    invoke-static {p0, v0, v1, v3, v2}, Lvyh;->q(Lvyh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final p()F
    .locals 4

    iget-object p0, p0, Lx4h;->h:Lvyh;

    invoke-virtual {p0}, Lvyh;->m()Ljava/lang/String;

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

    invoke-static {p0, v0}, Lxd2;->m(Lvyh;Ljava/lang/Number;)V

    throw v1

    :catch_0
    const-string v2, "Failed to parse type \'float\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lqv1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lvyh;->q(Lvyh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final r()D
    .locals 4

    iget-object p0, p0, Lx4h;->h:Lvyh;

    invoke-virtual {p0}, Lvyh;->m()Ljava/lang/String;

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

    invoke-static {p0, v0}, Lxd2;->m(Lvyh;Ljava/lang/Number;)V

    throw v1

    :catch_0
    const-string v2, "Failed to parse type \'double\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lqv1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lvyh;->q(Lvyh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final s()Z
    .locals 11

    iget-object p0, p0, Lx4h;->h:Lvyh;

    invoke-virtual {p0}, Lvyh;->H()I

    move-result v0

    iget-object v1, p0, Lvyh;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lvyh;->G(I)I

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

    invoke-virtual {p0, v9, v0}, Lvyh;->f(ILjava/lang/String;)V

    move v0, v8

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvyh;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v5, v4}, Lvyh;->q(Lvyh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2
    const-string v0, "alse"

    invoke-virtual {p0, v9, v0}, Lvyh;->f(ILjava/lang/String;)V

    move v0, v6

    :goto_1
    if-eqz v2, :cond_5

    iget v2, p0, Lvyh;->b:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v2, v9, :cond_4

    iget v2, p0, Lvyh;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_3

    iget v1, p0, Lvyh;->b:I

    add-int/2addr v1, v8

    iput v1, p0, Lvyh;->b:I

    return v0

    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {p0, v0, v6, v5, v4}, Lvyh;->q(Lvyh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_4
    invoke-static {p0, v3, v6, v5, v4}, Lvyh;->q(Lvyh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_5
    return v0

    :cond_6
    invoke-static {p0, v3, v6, v5, v4}, Lvyh;->q(Lvyh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_7
    invoke-static {p0, v3, v6, v5, v4}, Lvyh;->q(Lvyh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final t()C
    .locals 4

    iget-object p0, p0, Lx4h;->h:Lvyh;

    invoke-virtual {p0}, Lvyh;->m()Ljava/lang/String;

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

    invoke-static {v2, v1, v0}, Lqv1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Lvyh;->q(Lvyh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final v(Lfif;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lx4h;->h:Lvyh;

    iget-object v3, v2, Lvyh;->c:Ljava/lang/Object;

    check-cast v3, Lhle;

    iget-object v4, v2, Lvyh;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lx4h;->g:Lw0k;

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

    invoke-virtual {v2}, Lvyh;->I()Z

    move-result v1

    invoke-virtual {v2}, Lvyh;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Lx4h;->j:I

    if-eq v4, v12, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v2, v0, v10, v8, v7}, Lvyh;->q(Lvyh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_1
    :goto_0
    add-int/lit8 v12, v4, 0x1

    iput v12, v0, Lx4h;->j:I

    goto/16 :goto_10

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v0, "array"

    invoke-static {v2, v0}, Lxd2;->i(Lvyh;Ljava/lang/String;)V

    throw v8

    :cond_4
    iget v1, v0, Lx4h;->j:I

    rem-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_5

    move v4, v11

    goto :goto_1

    :cond_5
    move v4, v10

    :goto_1
    if-eqz v4, :cond_6

    if-eq v1, v12, :cond_7

    invoke-virtual {v2}, Lvyh;->I()Z

    move-result v10

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v9}, Lvyh;->j(C)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Lvyh;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_b

    iget v1, v0, Lx4h;->j:I

    iget v4, v2, Lvyh;->b:I

    const/4 v6, 0x4

    if-ne v1, v12, :cond_9

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Unexpected leading comma"

    invoke-static {v2, v0, v4, v8, v6}, Lvyh;->q(Lvyh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_9
    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v2, v0, v4, v8, v6}, Lvyh;->q(Lvyh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_b
    :goto_3
    iget v1, v0, Lx4h;->j:I

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Lx4h;->j:I

    goto/16 :goto_10

    :cond_c
    if-nez v10, :cond_d

    goto/16 :goto_10

    :cond_d
    invoke-static {v2}, Lxd2;->j(Lvyh;)V

    throw v8

    :cond_e
    invoke-virtual {v2}, Lvyh;->I()Z

    move-result v6

    :goto_4
    invoke-virtual {v2}, Lvyh;->e()Z

    move-result v13

    iget-object v14, v0, Lx4h;->l:Llt8;

    if-eqz v13, :cond_23

    iget-object v6, v0, Lx4h;->k:Lat8;

    iget-boolean v13, v6, Lat8;->c:Z

    if-eqz v13, :cond_f

    invoke-virtual {v2}, Lvyh;->n()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Lvyh;->g()Ljava/lang/String;

    move-result-object v15

    :goto_5
    invoke-virtual {v2, v9}, Lvyh;->j(C)V

    iget-object v9, v0, Lx4h;->f:Lqs8;

    invoke-static {v1, v9, v15}, Loc9;->N(Lfif;Lqs8;Ljava/lang/String;)I

    move-result v12

    const/4 v8, -0x3

    if-eq v12, v8, :cond_16

    iget-boolean v7, v6, Lat8;->f:Z

    if-eqz v7, :cond_15

    invoke-interface {v1, v12}, Lfif;->j(I)Z

    move-result v7

    invoke-interface {v1, v12}, Lfif;->h(I)Lfif;

    move-result-object v8

    if-eqz v7, :cond_10

    invoke-interface {v8}, Lfif;->b()Z

    move-result v17

    if-nez v17, :cond_10

    invoke-virtual {v2, v11}, Lvyh;->J(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v8}, Lfif;->d()Llvb;

    move-result-object v11

    sget-object v10, Llif;->f:Llif;

    invoke-static {v11, v10}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Lfif;->b()Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lvyh;->J(Z)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v13}, Lvyh;->F(Z)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v8, v9, v10}, Loc9;->N(Lfif;Lqs8;Ljava/lang/String;)I

    move-result v10

    iget-object v9, v9, Lqs8;->a:Lat8;

    iget-boolean v9, v9, Lat8;->d:Z

    if-nez v9, :cond_13

    invoke-interface {v8}, Lfif;->b()Z

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
    invoke-virtual {v2}, Lvyh;->l()Ljava/lang/String;

    :goto_8
    invoke-virtual {v2}, Lvyh;->I()Z

    move-result v7

    const/4 v8, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    if-eqz v14, :cond_25

    invoke-virtual {v14, v12}, Llt8;->b(I)V

    goto/16 :goto_10

    :cond_16
    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_a
    if-eqz v8, :cond_22

    iget-boolean v6, v6, Lat8;->b:Z

    if-eqz v6, :cond_21

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lvyh;->E()B

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_17

    const/4 v9, 0x6

    if-eq v7, v9, :cond_17

    invoke-virtual {v2}, Lvyh;->m()Ljava/lang/String;

    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_17
    :goto_b
    invoke-virtual {v2}, Lvyh;->E()B

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_19

    if-eqz v13, :cond_18

    invoke-virtual {v2}, Lvyh;->m()Ljava/lang/String;

    goto :goto_b

    :cond_18
    invoke-virtual {v2}, Lvyh;->g()Ljava/lang/String;

    goto :goto_b

    :cond_19
    if-eq v7, v8, :cond_20

    const/4 v10, 0x6

    if-ne v7, v10, :cond_1a

    goto :goto_c

    :cond_1a
    const/16 v10, 0x9

    if-ne v7, v10, :cond_1c

    invoke-static {v6}, Lww3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    if-ne v7, v8, :cond_1b

    invoke-static {v6}, Lcx3;->f1(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_d

    :cond_1b
    iget v0, v2, Lvyh;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found ] instead of } at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lxd2;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v10, 0x7

    if-ne v7, v10, :cond_1e

    invoke-static {v6}, Lww3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    const/4 v10, 0x6

    if-ne v7, v10, :cond_1d

    invoke-static {v6}, Lcx3;->f1(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_d

    :cond_1d
    iget v0, v2, Lvyh;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found } instead of ] at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lxd2;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

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

    invoke-static {v2, v0, v3, v1, v10}, Lvyh;->q(Lvyh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_20
    :goto_c
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-virtual {v2}, Lvyh;->h()B

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_17

    :goto_e
    invoke-virtual {v2}, Lvyh;->I()Z

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
    iget v0, v2, Lvyh;->b:I

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v15, v0, v8}, Lr5h;->Z0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v0

    const-string v1, "Encountered an unknown key \'"

    const/16 v3, 0x27

    invoke-static {v3, v1, v15}, Lqv1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v2, v0, v1, v3}, Lvyh;->p(ILjava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {v14}, Llt8;->c()I

    move-result v12

    goto :goto_10

    :cond_24
    const/4 v12, -0x1

    :cond_25
    :goto_10
    sget-object v0, Lw0k;->e:Lw0k;

    if-eq v5, v0, :cond_26

    iget-object v0, v3, Lhle;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, v3, Lhle;->b:I

    aput v12, v0, v1

    :cond_26
    return v12

    :cond_27
    invoke-static {v2}, Lxd2;->j(Lvyh;)V

    const/16 v16, 0x0

    throw v16
.end method

.method public final x(Lfif;ILaw8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lx4h;->h:Lvyh;

    iget-object p1, p1, Lvyh;->c:Ljava/lang/Object;

    check-cast p1, Lhle;

    iget-object p4, p0, Lx4h;->g:Lw0k;

    sget-object v0, Lw0k;->e:Lw0k;

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

    iget-object v0, p1, Lhle;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget v2, p1, Lhle;->b:I

    aget v0, v0, v2

    if-ne v0, p4, :cond_1

    iget-object v0, p1, Lhle;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sget-object v3, Lldf;->h:Lldf;

    aput-object v3, v0, v2

    :cond_1
    invoke-virtual {p0, p3}, Lx4h;->d(Law8;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_3

    iget-object p2, p1, Lhle;->d:Ljava/lang/Object;

    check-cast p2, [I

    iget p3, p1, Lhle;->b:I

    aget p2, p2, p3

    if-eq p2, p4, :cond_2

    add-int/2addr p3, v1

    iput p3, p1, Lhle;->b:I

    iget-object p2, p1, Lhle;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length v0, p2

    if-ne p3, v0, :cond_2

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lhle;->c:Ljava/lang/Object;

    iget-object p2, p1, Lhle;->d:Ljava/lang/Object;

    check-cast p2, [I

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p1, Lhle;->d:Ljava/lang/Object;

    :cond_2
    iget-object p2, p1, Lhle;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget p3, p1, Lhle;->b:I

    aput-object p0, p2, p3

    iget-object p1, p1, Lhle;->d:Ljava/lang/Object;

    check-cast p1, [I

    aput p4, p1, p3

    :cond_3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx4h;->k:Lat8;

    iget-boolean v0, v0, Lat8;->c:Z

    iget-object p0, p0, Lx4h;->h:Lvyh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvyh;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lvyh;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lfif;)I
    .locals 3

    invoke-virtual {p0}, Lx4h;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx4h;->h:Lvyh;

    iget-object v1, v1, Lvyh;->c:Ljava/lang/Object;

    check-cast v1, Lhle;

    invoke-virtual {v1}, Lhle;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lx4h;->f:Lqs8;

    invoke-static {p1, p0, v0, v1}, Loc9;->O(Lfif;Lqs8;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
