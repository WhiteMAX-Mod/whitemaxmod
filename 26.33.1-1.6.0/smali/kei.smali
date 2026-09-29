.class public final Lkei;
.super Lxjj;
.source "SourceFile"

# interfaces
.implements Lge9;


# instance fields
.field public final d:Lqd9;

.field public final e:Lrel;

.field public final f:Ly9j;

.field public final g:Lqb6;

.field public h:I

.field public final i:Lae9;

.field public final j:Lme9;


# direct methods
.method public constructor <init>(Lqd9;Lrel;Ly9j;Lfog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkei;->d:Lqd9;

    iput-object p2, p0, Lkei;->e:Lrel;

    iput-object p3, p0, Lkei;->f:Ly9j;

    iget-object p2, p1, Lqd9;->b:Lqb6;

    iput-object p2, p0, Lkei;->g:Lqb6;

    const/4 p2, -0x1

    iput p2, p0, Lkei;->h:I

    iget-object p1, p1, Lqd9;->a:Lae9;

    iput-object p1, p0, Lkei;->i:Lae9;

    iget-boolean p1, p1, Lae9;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lme9;

    invoke-direct {p1, p4}, Lme9;-><init>(Lfog;)V

    :goto_0
    iput-object p1, p0, Lkei;->j:Lme9;

    return-void
.end method


# virtual methods
.method public final B()S
    .locals 5

    iget-object p0, p0, Lkei;->f:Ly9j;

    invoke-virtual {p0}, Ly9j;->h()J

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

    invoke-static {p0, v0, v1, v3, v2}, Ly9j;->m(Ly9j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final C()F
    .locals 4

    iget-object p0, p0, Lkei;->f:Ly9j;

    invoke-virtual {p0}, Ly9j;->j()Ljava/lang/String;

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

    invoke-static {p0, v0}, Lx4m;->n(Ly9j;Ljava/lang/Number;)V

    throw v1

    :catch_0
    const-string v2, "Failed to parse type \'float\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lqr0;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Ly9j;->m(Ly9j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final E()D
    .locals 4

    iget-object p0, p0, Lkei;->f:Ly9j;

    invoke-virtual {p0}, Ly9j;->j()Ljava/lang/String;

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

    invoke-static {p0, v0}, Lx4m;->n(Ly9j;Ljava/lang/Number;)V

    throw v1

    :catch_0
    const-string v2, "Failed to parse type \'double\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lqr0;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Ly9j;->m(Ly9j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final a()Lqb6;
    .locals 0

    iget-object p0, p0, Lkei;->g:Lqb6;

    return-object p0
.end method

.method public final b(Lfog;)Lnh4;
    .locals 8

    iget-object v0, p0, Lkei;->d:Lqd9;

    invoke-static {v0, p1}, Lmzb;->c0(Lqd9;Lfog;)Lrel;

    move-result-object v1

    iget-object v2, p0, Lkei;->f:Ly9j;

    iget-object v3, v2, Ly9j;->c:Ljava/lang/Object;

    check-cast v3, Lqof;

    iget v4, v3, Lqof;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lqof;->b:I

    iget-object v6, v3, Lqof;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-ne v4, v7, :cond_0

    mul-int/lit8 v7, v4, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lqof;->c:Ljava/lang/Object;

    iget-object v6, v3, Lqof;->d:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v3, Lqof;->d:Ljava/lang/Object;

    :cond_0
    iget-object v3, v3, Lqof;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-char v3, v1, Lrel;->a:C

    invoke-virtual {v2, v3}, Ly9j;->g(C)V

    invoke-virtual {v2}, Ly9j;->s()B

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

    iget-object v3, p0, Lkei;->e:Lrel;

    if-ne v3, v1, :cond_1

    iget-object v3, v0, Lqd9;->a:Lae9;

    iget-boolean v3, v3, Lae9;->d:Z

    if-eqz v3, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lkei;

    invoke-direct {p0, v0, v1, v2, p1}, Lkei;-><init>(Lqd9;Lrel;Ly9j;Lfog;)V

    return-object p0

    :cond_2
    new-instance p0, Lkei;

    invoke-direct {p0, v0, v1, v2, p1}, Lkei;-><init>(Lqd9;Lrel;Ly9j;Lfog;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    const/4 p1, 0x6

    const-string v0, "Unexpected leading comma"

    const/4 v1, 0x0

    invoke-static {v2, v0, p0, v1, p1}, Ly9j;->m(Ly9j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final d()Z
    .locals 11

    iget-object p0, p0, Lkei;->f:Ly9j;

    invoke-virtual {p0}, Ly9j;->v()I

    move-result v0

    iget-object v1, p0, Ly9j;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Ly9j;->u(I)I

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

    invoke-virtual {p0, v9, v0}, Ly9j;->c(ILjava/lang/String;)V

    move v0, v8

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly9j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v5, v4}, Ly9j;->m(Ly9j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2
    const-string v0, "alse"

    invoke-virtual {p0, v9, v0}, Ly9j;->c(ILjava/lang/String;)V

    move v0, v6

    :goto_1
    if-eqz v2, :cond_5

    iget v2, p0, Ly9j;->b:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v2, v9, :cond_4

    iget v2, p0, Ly9j;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_3

    iget v1, p0, Ly9j;->b:I

    add-int/2addr v1, v8

    iput v1, p0, Ly9j;->b:I

    return v0

    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {p0, v0, v6, v5, v4}, Ly9j;->m(Ly9j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_4
    invoke-static {p0, v3, v6, v5, v4}, Ly9j;->m(Ly9j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_5
    return v0

    :cond_6
    invoke-static {p0, v3, v6, v5, v4}, Ly9j;->m(Ly9j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_7
    invoke-static {p0, v3, v6, v5, v4}, Ly9j;->m(Ly9j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final e()C
    .locals 4

    iget-object p0, p0, Lkei;->f:Ly9j;

    invoke-virtual {p0}, Ly9j;->j()Ljava/lang/String;

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

    invoke-static {v2, v1, v0}, Lqr0;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Ly9j;->m(Ly9j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final f(Leh9;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkei;->d:Lqd9;

    iget-object v1, p0, Lkei;->f:Ly9j;

    iget-object v2, v1, Ly9j;->c:Ljava/lang/Object;

    check-cast v2, Lqof;

    const-string v3, "Expected "

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, p1, Lq3;

    if-eqz v5, :cond_3

    move-object v5, p1

    check-cast v5, Lq3;

    check-cast v5, Ls6e;

    invoke-virtual {v5}, Ls6e;->d()Lfog;

    move-result-object v5

    invoke-static {v0, v5}, Lmqm;->a(Lqd9;Lfog;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lkei;->i:Lae9;

    iget-boolean v6, v6, Lae9;->c:Z

    invoke-virtual {v1, v5, v6}, Ly9j;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v1, p1

    check-cast v1, Lq3;

    check-cast v1, Ls6e;

    invoke-virtual {v1}, Ls6e;->d()Lfog;

    move-result-object v1

    invoke-static {v0, v1}, Lmqm;->a(Lqd9;Lfog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkei;->j()Lke9;

    move-result-object v1

    move-object v5, p1

    check-cast v5, Lq3;

    check-cast v5, Ls6e;

    invoke-virtual {v5}, Ls6e;->d()Lfog;

    move-result-object v5

    invoke-interface {v5}, Lfog;->a()Ljava/lang/String;

    move-result-object v5

    instance-of v7, v1, Lgf9;

    const/4 v8, -0x1

    if-eqz v7, :cond_1

    check-cast v1, Lgf9;

    invoke-virtual {v1, v0}, Lgf9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke9;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lle9;->h(Lke9;)Lrf9;

    move-result-object v0

    invoke-static {v0}, Lle9;->e(Lrf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    move-object v0, v6

    :goto_0
    :try_start_1
    check-cast p1, Lq3;

    invoke-static {p1, p0, v0}, Lbsm;->b(Lq3;Lnh4;Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lgf9;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1, p0}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lgf9;

    invoke-static {p1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object p1

    invoke-virtual {p1}, Ls04;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object p1

    invoke-virtual {p1}, Ls04;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as the serialized body of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at element: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lqof;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1, p0}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    check-cast p1, Lq3;

    invoke-static {p1, p0, v5}, Lbsm;->b(Lq3;Lnh4;Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lefi;->Q0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const-string v3, "."

    invoke-static {p1, v3}, Lefi;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v3, ""

    invoke-static {v0, p0, v3}, Lefi;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v1, p1, v4, p0, v0}, Ly9j;->m(Ly9j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_3
    invoke-interface {p1, p0}, Leh9;->b(Lai5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "at path"

    invoke-static {p1, v0, v4}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    throw p0

    :cond_4
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lqof;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at path: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/MissingFieldException;->a:Ljava/util/ArrayList;

    invoke-direct {p1, v1, v0, p0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    throw p1
.end method

.method public final h(Lfog;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkei;->f:Ly9j;

    iget-object v3, v2, Ly9j;->c:Ljava/lang/Object;

    check-cast v3, Lqof;

    iget-object v4, v2, Ly9j;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lkei;->e:Lrel;

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

    invoke-virtual {v2}, Ly9j;->w()Z

    move-result v1

    invoke-virtual {v2}, Ly9j;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Lkei;->h:I

    if-eq v4, v12, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v2, v0, v10, v8, v7}, Ly9j;->m(Ly9j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_1
    :goto_0
    add-int/lit8 v12, v4, 0x1

    iput v12, v0, Lkei;->h:I

    goto/16 :goto_10

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v0, "array"

    invoke-static {v2, v0}, Lx4m;->g(Ly9j;Ljava/lang/String;)V

    throw v8

    :cond_4
    iget v1, v0, Lkei;->h:I

    rem-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_5

    move v4, v11

    goto :goto_1

    :cond_5
    move v4, v10

    :goto_1
    if-eqz v4, :cond_6

    if-eq v1, v12, :cond_7

    invoke-virtual {v2}, Ly9j;->w()Z

    move-result v10

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v9}, Ly9j;->g(C)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Ly9j;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_b

    iget v1, v0, Lkei;->h:I

    iget v4, v2, Ly9j;->b:I

    const/4 v6, 0x4

    if-ne v1, v12, :cond_9

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Unexpected leading comma"

    invoke-static {v2, v0, v4, v8, v6}, Ly9j;->m(Ly9j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_9
    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v2, v0, v4, v8, v6}, Ly9j;->m(Ly9j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_b
    :goto_3
    iget v1, v0, Lkei;->h:I

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Lkei;->h:I

    goto/16 :goto_10

    :cond_c
    if-nez v10, :cond_d

    goto/16 :goto_10

    :cond_d
    invoke-static {v2}, Lx4m;->h(Ly9j;)V

    throw v8

    :cond_e
    invoke-virtual {v2}, Ly9j;->w()Z

    move-result v6

    :goto_4
    invoke-virtual {v2}, Ly9j;->b()Z

    move-result v13

    iget-object v14, v0, Lkei;->j:Lme9;

    if-eqz v13, :cond_23

    iget-object v6, v0, Lkei;->i:Lae9;

    iget-boolean v13, v6, Lae9;->c:Z

    if-eqz v13, :cond_f

    invoke-virtual {v2}, Ly9j;->k()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Ly9j;->d()Ljava/lang/String;

    move-result-object v15

    :goto_5
    invoke-virtual {v2, v9}, Ly9j;->g(C)V

    iget-object v9, v0, Lkei;->d:Lqd9;

    invoke-static {v1, v9, v15}, Loh5;->y(Lfog;Lqd9;Ljava/lang/String;)I

    move-result v12

    const/4 v8, -0x3

    if-eq v12, v8, :cond_16

    iget-boolean v7, v6, Lae9;->f:Z

    if-eqz v7, :cond_15

    invoke-interface {v1, v12}, Lfog;->j(I)Z

    move-result v7

    invoke-interface {v1, v12}, Lfog;->i(I)Lfog;

    move-result-object v8

    if-eqz v7, :cond_10

    invoke-interface {v8}, Lfog;->c()Z

    move-result v17

    if-nez v17, :cond_10

    invoke-virtual {v2, v11}, Ly9j;->x(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v8}, Lfog;->e()Lgp0;

    move-result-object v11

    sget-object v10, Llog;->m:Llog;

    invoke-static {v11, v10}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Lfog;->c()Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ly9j;->x(Z)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v13}, Ly9j;->t(Z)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v8, v9, v10}, Loh5;->y(Lfog;Lqd9;Ljava/lang/String;)I

    move-result v10

    iget-object v9, v9, Lqd9;->a:Lae9;

    iget-boolean v9, v9, Lae9;->d:Z

    if-nez v9, :cond_13

    invoke-interface {v8}, Lfog;->c()Z

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
    invoke-virtual {v2}, Ly9j;->i()Ljava/lang/String;

    :goto_8
    invoke-virtual {v2}, Ly9j;->w()Z

    move-result v7

    const/4 v8, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    if-eqz v14, :cond_25

    invoke-virtual {v14, v12}, Lme9;->b(I)V

    goto/16 :goto_10

    :cond_16
    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_a
    if-eqz v8, :cond_22

    iget-boolean v6, v6, Lae9;->b:Z

    if-eqz v6, :cond_21

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ly9j;->s()B

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_17

    const/4 v9, 0x6

    if-eq v7, v9, :cond_17

    invoke-virtual {v2}, Ly9j;->j()Ljava/lang/String;

    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_17
    :goto_b
    invoke-virtual {v2}, Ly9j;->s()B

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_19

    if-eqz v13, :cond_18

    invoke-virtual {v2}, Ly9j;->j()Ljava/lang/String;

    goto :goto_b

    :cond_18
    invoke-virtual {v2}, Ly9j;->d()Ljava/lang/String;

    goto :goto_b

    :cond_19
    if-eq v7, v8, :cond_20

    const/4 v10, 0x6

    if-ne v7, v10, :cond_1a

    goto :goto_c

    :cond_1a
    const/16 v10, 0x9

    if-ne v7, v10, :cond_1c

    invoke-static {v6}, Ll64;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    if-ne v7, v8, :cond_1b

    invoke-static {v6}, Lr64;->q0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_d

    :cond_1b
    iget v0, v2, Ly9j;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found ] instead of } at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v10, 0x7

    if-ne v7, v10, :cond_1e

    invoke-static {v6}, Ll64;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    const/4 v10, 0x6

    if-ne v7, v10, :cond_1d

    invoke-static {v6}, Lr64;->q0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_d

    :cond_1d
    iget v0, v2, Ly9j;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found } instead of ] at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

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

    invoke-static {v2, v0, v3, v1, v10}, Ly9j;->m(Ly9j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_20
    :goto_c
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-virtual {v2}, Ly9j;->e()B

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_17

    :goto_e
    invoke-virtual {v2}, Ly9j;->w()Z

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
    iget v0, v2, Ly9j;->b:I

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v8, v0, v15}, Lefi;->w0(ILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v0

    const-string v1, "Encountered an unknown key \'"

    const/16 v3, 0x27

    invoke-static {v3, v1, v15}, Lqr0;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v2, v0, v1, v3}, Ly9j;->l(ILjava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {v14}, Lme9;->c()I

    move-result v12

    goto :goto_10

    :cond_24
    const/4 v12, -0x1

    :cond_25
    :goto_10
    sget-object v0, Lrel;->e:Lrel;

    if-eq v5, v0, :cond_26

    iget-object v0, v3, Lqof;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, v3, Lqof;->b:I

    aput v12, v0, v1

    :cond_26
    return v12

    :cond_27
    invoke-static {v2}, Lx4m;->h(Ly9j;)V

    const/16 v16, 0x0

    throw v16
.end method

.method public final j()Lke9;
    .locals 2

    new-instance v0, Lli4;

    iget-object v1, p0, Lkei;->d:Lqd9;

    iget-object v1, v1, Lqd9;->a:Lae9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lkei;->f:Ly9j;

    iput-object p0, v0, Lli4;->c:Ljava/lang/Object;

    iget-boolean p0, v1, Lae9;->c:Z

    iput-boolean p0, v0, Lli4;->b:Z

    invoke-virtual {v0}, Lli4;->a()Lke9;

    move-result-object p0

    return-object p0
.end method

.method public final m()I
    .locals 5

    iget-object p0, p0, Lkei;->f:Ly9j;

    invoke-virtual {p0}, Ly9j;->h()J

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

    invoke-static {p0, v0, v1, v3, v2}, Ly9j;->m(Ly9j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final o(Lfog;)V
    .locals 4

    iget-object v0, p0, Lkei;->d:Lqd9;

    iget-object v0, v0, Lqd9;->a:Lae9;

    iget-boolean v0, v0, Lae9;->b:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lfog;->f()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lkei;->h(Lfog;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, Lkei;->f:Ly9j;

    invoke-virtual {p1}, Ly9j;->w()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lkei;->e:Lrel;

    iget-char p0, p0, Lrel;->b:C

    invoke-virtual {p1, p0}, Ly9j;->g(C)V

    iget-object p0, p1, Ly9j;->c:Ljava/lang/Object;

    check-cast p0, Lqof;

    iget p1, p0, Lqof;->b:I

    iget-object v0, p0, Lqof;->d:Ljava/lang/Object;

    check-cast v0, [I

    aget v2, v0, p1

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    aput v1, v0, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqof;->b:I

    :cond_2
    if-eq p1, v1, :cond_3

    add-int/2addr p1, v1

    iput p1, p0, Lqof;->b:I

    :cond_3
    return-void

    :cond_4
    const-string p0, ""

    invoke-static {p1, p0}, Lx4m;->g(Ly9j;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Lfog;)Lai5;
    .locals 1

    invoke-static {p1}, Lmei;->b(Lfog;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lhe9;

    iget-object v0, p0, Lkei;->f:Ly9j;

    iget-object p0, p0, Lkei;->d:Lqd9;

    invoke-direct {p1, v0, p0}, Lhe9;-><init>(Ly9j;Lqd9;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final q(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lkei;->f:Ly9j;

    iget-object p1, p1, Ly9j;->c:Ljava/lang/Object;

    check-cast p1, Lqof;

    iget-object p4, p0, Lkei;->e:Lrel;

    sget-object v0, Lrel;->e:Lrel;

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

    iget-object v0, p1, Lqof;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget v2, p1, Lqof;->b:I

    aget v0, v0, v2

    if-ne v0, p4, :cond_1

    iget-object v0, p1, Lqof;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sget-object v3, Ld3n;->i:Ld3n;

    aput-object v3, v0, v2

    :cond_1
    invoke-virtual {p0, p3}, Lkei;->f(Leh9;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_3

    iget-object p2, p1, Lqof;->d:Ljava/lang/Object;

    check-cast p2, [I

    iget p3, p1, Lqof;->b:I

    aget v0, p2, p3

    if-eq v0, p4, :cond_2

    add-int/2addr p3, v1

    iput p3, p1, Lqof;->b:I

    iget-object v0, p1, Lqof;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    if-ne p3, v1, :cond_2

    mul-int/lit8 p3, p3, 0x2

    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lqof;->c:Ljava/lang/Object;

    iget-object p2, p1, Lqof;->d:Ljava/lang/Object;

    check-cast p2, [I

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p1, Lqof;->d:Ljava/lang/Object;

    :cond_2
    iget-object p3, p1, Lqof;->c:Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    iget p1, p1, Lqof;->b:I

    aput-object p0, p3, p1

    aput p4, p2, p1

    :cond_3
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkei;->i:Lae9;

    iget-boolean v0, v0, Lae9;->c:Z

    iget-object p0, p0, Lkei;->f:Ly9j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly9j;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ly9j;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lfog;)I
    .locals 3

    invoke-virtual {p0}, Lkei;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkei;->f:Ly9j;

    iget-object v1, v1, Ly9j;->c:Ljava/lang/Object;

    check-cast v1, Lqof;

    invoke-virtual {v1}, Lqof;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lkei;->d:Lqd9;

    invoke-static {p1, p0, v0, v1}, Loh5;->z(Lfog;Lqd9;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final u()J
    .locals 2

    iget-object p0, p0, Lkei;->f:Ly9j;

    invoke-virtual {p0}, Ly9j;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lkei;->j:Lme9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lme9;->a()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object p0, p0, Lkei;->f:Ly9j;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ly9j;->x(Z)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final x()Lqd9;
    .locals 0

    iget-object p0, p0, Lkei;->d:Lqd9;

    return-object p0
.end method

.method public final z()B
    .locals 5

    iget-object p0, p0, Lkei;->f:Ly9j;

    invoke-virtual {p0}, Ly9j;->h()J

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

    invoke-static {p0, v0, v1, v3, v2}, Ly9j;->m(Ly9j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method
