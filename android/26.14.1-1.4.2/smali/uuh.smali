.class public final Luuh;
.super Ld5f;
.source "SourceFile"

# interfaces
.implements Lr65;
.implements Ls64;


# instance fields
.field public final e:Llx8;

.field public final f:Lkpk;

.field public final g:Lspi;

.field public final h:Lz9h;

.field public i:I

.field public final j:Lvx8;

.field public final k:Ley8;


# direct methods
.method public constructor <init>(Llx8;Lkpk;Lspi;Lvig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuh;->e:Llx8;

    iput-object p2, p0, Luuh;->f:Lkpk;

    iput-object p3, p0, Luuh;->g:Lspi;

    iget-object p2, p1, Llx8;->b:Lz9h;

    iput-object p2, p0, Luuh;->h:Lz9h;

    const/4 p2, -0x1

    iput p2, p0, Luuh;->i:I

    iget-object p1, p1, Llx8;->a:Lvx8;

    iput-object p1, p0, Luuh;->j:Lvx8;

    iget-boolean p1, p1, Lvx8;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ley8;

    invoke-direct {p1, p4}, Ley8;-><init>(Lvig;)V

    :goto_0
    iput-object p1, p0, Luuh;->k:Ley8;

    return-void
.end method


# virtual methods
.method public final A()F
    .locals 5

    iget-object v0, p0, Luuh;->g:Lspi;

    invoke-virtual {v0}, Lspi;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lbx;->h(Lspi;Ljava/lang/Number;)V

    throw v2

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'float\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final C()D
    .locals 5

    iget-object v0, p0, Luuh;->g:Lspi;

    invoke-virtual {v0}, Lspi;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    return-wide v3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lbx;->h(Lspi;Ljava/lang/Number;)V

    throw v2

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'double\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final b()Z
    .locals 12

    iget-object v0, p0, Luuh;->g:Lspi;

    invoke-virtual {v0}, Lspi;->H()I

    move-result v1

    iget-object v2, v0, Lspi;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "EOF"

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v1, v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x22

    const/4 v9, 0x1

    if-ne v3, v8, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    invoke-virtual {v0, v1}, Lspi;->F(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v1, v10, :cond_6

    const/4 v10, -0x1

    if-eq v1, v10, :cond_6

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/lit8 v1, v1, 0x20

    const/16 v11, 0x66

    if-eq v1, v11, :cond_2

    const/16 v11, 0x74

    if-ne v1, v11, :cond_1

    const-string v1, "rue"

    invoke-virtual {v0, v10, v1}, Lspi;->f(ILjava/lang/String;)V

    move v1, v9

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lspi;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v6, v5}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_2
    const-string v1, "alse"

    invoke-virtual {v0, v10, v1}, Lspi;->f(ILjava/lang/String;)V

    move v1, v7

    :goto_1
    if-eqz v3, :cond_5

    iget v3, v0, Lspi;->b:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v3, v10, :cond_4

    iget v3, v0, Lspi;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_3

    iget v2, v0, Lspi;->b:I

    add-int/2addr v2, v9

    iput v2, v0, Lspi;->b:I

    return v1

    :cond_3
    const-string v1, "Expected closing quotation mark"

    invoke-static {v0, v1, v7, v6, v5}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    invoke-static {v0, v4, v7, v6, v5}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_5
    return v1

    :cond_6
    invoke-static {v0, v4, v7, v6, v5}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_7
    invoke-static {v0, v4, v7, v6, v5}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6
.end method

.method public final c()C
    .locals 5

    iget-object v0, p0, Luuh;->g:Lspi;

    invoke-virtual {v0}, Lspi;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected single char, but got \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final d(Lg09;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Luuh;->e:Llx8;

    iget-object v1, p0, Luuh;->g:Lspi;

    iget-object v2, v1, Lspi;->c:Ljava/lang/Object;

    check-cast v2, Lur;

    const-string v3, "Expected "

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, p1, Lv3;

    if-eqz v5, :cond_6

    move-object v5, p1

    check-cast v5, Lv3;

    check-cast v5, Llvd;

    invoke-virtual {v5}, Llvd;->d()Lvig;

    move-result-object v5

    invoke-static {v0, v5}, Leel;->a(Llx8;Lvig;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Luuh;->j:Lvx8;

    iget-boolean v6, v6, Lvx8;->b:Z

    invoke-virtual {v1, v5, v6}, Lspi;->C(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v5, :cond_4

    if-eqz p1, :cond_3

    move-object v1, p1

    check-cast v1, Lv3;

    check-cast v1, Llvd;

    invoke-virtual {v1}, Llvd;->d()Lvig;

    move-result-object v1

    invoke-static {v0, v1}, Leel;->a(Llx8;Lvig;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Luuh;->v0()Lcy8;

    move-result-object v1

    move-object v5, p1

    check-cast v5, Lv3;

    check-cast v5, Llvd;

    invoke-virtual {v5}, Llvd;->d()Lvig;

    move-result-object v5

    invoke-interface {v5}, Lvig;->a()Ljava/lang/String;

    move-result-object v5

    instance-of v8, v1, Luy8;

    if-eqz v8, :cond_2

    check-cast v1, Luy8;

    invoke-virtual {v1, v0}, Luy8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy8;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldy8;->e(Lcy8;)Ldz8;

    move-result-object v0

    instance-of v3, v0, Lry8;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldz8;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    move-object v0, v7

    :goto_1
    :try_start_1
    check-cast p1, Lv3;

    invoke-static {p1, p0, v0}, Lgel;->a(Lv3;Ls64;Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Luy8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lbx;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Luy8;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    invoke-virtual {v0}, Ldv3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    invoke-virtual {v0}, Ldv3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lur;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lbx;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_3
    check-cast p1, Lv3;

    invoke-virtual {p1, p0}, Lv3;->b(Lr65;)Ljava/lang/Object;

    throw v7
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :try_start_3
    check-cast p1, Lv3;

    invoke-static {p1, p0, v5}, Lgel;->a(Lv3;Ls64;Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/16 v5, 0xa

    invoke-static {v0, v5, v4, v3}, Ltvh;->E0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v3, "."

    invoke-static {v0, v3}, Ltvh;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-static {p1, v5, v3}, Ltvh;->X0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v1, v0, v4, p1, v3}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_6
    invoke-interface {p1, p0}, Lg09;->b(Lr65;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "at path"

    invoke-static {v0, v1, v4}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    throw p1

    :cond_7
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lur;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lkotlinx/serialization/MissingFieldException;->a:Ljava/util/List;

    invoke-direct {v0, v2, v1, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    throw v0
.end method

.method public final f(Lvig;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Luuh;->g:Lspi;

    iget-object v3, v2, Lspi;->c:Ljava/lang/Object;

    check-cast v3, Lur;

    iget-object v4, v2, Lspi;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Luuh;->f:Lkpk;

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

    invoke-virtual {v2}, Lspi;->I()Z

    move-result v1

    invoke-virtual {v2}, Lspi;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Luuh;->i:I

    if-eq v4, v12, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected end of the array or comma"

    invoke-static {v2, v1, v10, v8, v7}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_1
    :goto_0
    add-int/lit8 v12, v4, 0x1

    iput v12, v0, Luuh;->i:I

    goto/16 :goto_10

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v1, "array"

    invoke-static {v2, v1}, Lbx;->d(Lspi;Ljava/lang/String;)V

    throw v8

    :cond_4
    iget v1, v0, Luuh;->i:I

    rem-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_5

    move v4, v11

    goto :goto_1

    :cond_5
    move v4, v10

    :goto_1
    if-eqz v4, :cond_6

    if-eq v1, v12, :cond_7

    invoke-virtual {v2}, Lspi;->I()Z

    move-result v10

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v9}, Lspi;->j(C)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Lspi;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_b

    iget v1, v0, Luuh;->i:I

    const/4 v4, 0x4

    if-ne v1, v12, :cond_9

    iget v1, v2, Lspi;->b:I

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "Unexpected leading comma"

    invoke-static {v2, v3, v1, v8, v4}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_9
    iget v1, v2, Lspi;->b:I

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    const-string v3, "Expected comma after the key-value pair"

    invoke-static {v2, v3, v1, v8, v4}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_b
    :goto_3
    iget v1, v0, Luuh;->i:I

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Luuh;->i:I

    goto/16 :goto_10

    :cond_c
    if-nez v10, :cond_d

    goto/16 :goto_10

    :cond_d
    invoke-static {v2}, Lbx;->e(Lspi;)V

    throw v8

    :cond_e
    invoke-virtual {v2}, Lspi;->I()Z

    move-result v6

    :goto_4
    invoke-virtual {v2}, Lspi;->e()Z

    move-result v13

    iget-object v14, v0, Luuh;->k:Ley8;

    if-eqz v13, :cond_23

    iget-object v6, v0, Luuh;->j:Lvx8;

    iget-boolean v13, v6, Lvx8;->b:Z

    if-eqz v13, :cond_f

    invoke-virtual {v2}, Lspi;->n()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Lspi;->g()Ljava/lang/String;

    move-result-object v15

    :goto_5
    invoke-virtual {v2, v9}, Lspi;->j(C)V

    iget-object v9, v0, Luuh;->e:Llx8;

    invoke-static {v1, v9, v15}, Lspg;->p(Lvig;Llx8;Ljava/lang/String;)I

    move-result v12

    const/4 v8, -0x3

    if-eq v12, v8, :cond_16

    iget-boolean v7, v6, Lvx8;->e:Z

    if-eqz v7, :cond_15

    invoke-interface {v1, v12}, Lvig;->j(I)Z

    move-result v7

    invoke-interface {v1, v12}, Lvig;->i(I)Lvig;

    move-result-object v8

    if-eqz v7, :cond_10

    invoke-interface {v8}, Lvig;->c()Z

    move-result v17

    if-nez v17, :cond_10

    invoke-virtual {v2, v11}, Lspi;->J(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v8}, Lvig;->e()Lhb0;

    move-result-object v11

    sget-object v10, Lajg;->j:Lajg;

    invoke-static {v11, v10}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Lvig;->c()Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lspi;->J(Z)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v13}, Lspi;->E(Z)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v8, v9, v10}, Lspg;->p(Lvig;Llx8;Ljava/lang/String;)I

    move-result v10

    iget-object v9, v9, Llx8;->a:Lvx8;

    iget-boolean v9, v9, Lvx8;->c:Z

    if-nez v9, :cond_13

    invoke-interface {v8}, Lvig;->c()Z

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
    invoke-virtual {v2}, Lspi;->l()Ljava/lang/String;

    :goto_8
    invoke-virtual {v2}, Lspi;->I()Z

    move-result v7

    const/4 v8, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    if-eqz v14, :cond_25

    invoke-virtual {v14, v12}, Ley8;->b(I)V

    goto/16 :goto_10

    :cond_16
    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_a
    if-eqz v8, :cond_22

    iget-boolean v6, v6, Lvx8;->a:Z

    if-eqz v6, :cond_21

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lspi;->D()B

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_17

    const/4 v9, 0x6

    if-eq v7, v9, :cond_17

    invoke-virtual {v2}, Lspi;->m()Ljava/lang/String;

    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_17
    :goto_b
    invoke-virtual {v2}, Lspi;->D()B

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_19

    if-eqz v13, :cond_18

    invoke-virtual {v2}, Lspi;->m()Ljava/lang/String;

    goto :goto_b

    :cond_18
    invoke-virtual {v2}, Lspi;->g()Ljava/lang/String;

    goto :goto_b

    :cond_19
    if-eq v7, v8, :cond_20

    const/4 v10, 0x6

    if-ne v7, v10, :cond_1a

    goto :goto_c

    :cond_1a
    const/16 v10, 0x9

    if-ne v7, v10, :cond_1c

    invoke-static {v6}, Lh04;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    if-ne v7, v8, :cond_1b

    invoke-static {v6}, Lo04;->y0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_d

    :cond_1b
    iget v1, v2, Lspi;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "found ] instead of } at path: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Lbx;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_1c
    const/4 v10, 0x7

    if-ne v7, v10, :cond_1e

    invoke-static {v6}, Lh04;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    const/4 v10, 0x6

    if-ne v7, v10, :cond_1d

    invoke-static {v6}, Lo04;->y0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_d

    :cond_1d
    iget v1, v2, Lspi;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "found } instead of ] at path: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Lbx;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_1e
    const/16 v10, 0xa

    if-eq v7, v10, :cond_1f

    goto :goto_d

    :cond_1f
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x6

    invoke-static {v2, v1, v4, v3, v10}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_20
    :goto_c
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-virtual {v2}, Lspi;->h()B

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_17

    :goto_e
    invoke-virtual {v2}, Lspi;->I()Z

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
    iget v1, v2, Lspi;->b:I

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v15, v1, v8}, Ltvh;->J0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encountered an unknown key \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v2, v1, v3, v4}, Lspi;->p(ILjava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {v14}, Ley8;->c()I

    move-result v12

    goto :goto_10

    :cond_24
    const/4 v12, -0x1

    :cond_25
    :goto_10
    sget-object v1, Lkpk;->e:Lkpk;

    if-eq v5, v1, :cond_26

    iget-object v1, v3, Lur;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, v3, Lur;->b:I

    aput v12, v1, v2

    :cond_26
    return v12

    :cond_27
    invoke-static {v2}, Lbx;->e(Lspi;)V

    const/16 v16, 0x0

    throw v16
.end method

.method public final k()I
    .locals 6

    iget-object v0, p0, Luuh;->g:Lspi;

    invoke-virtual {v0}, Lspi;->k()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse int for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final m(Lvig;)V
    .locals 5

    iget-object v0, p0, Luuh;->e:Llx8;

    iget-object v0, v0, Llx8;->a:Lvx8;

    iget-boolean v0, v0, Lvx8;->a:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lvig;->f()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Luuh;->f(Lvig;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, Luuh;->g:Lspi;

    invoke-virtual {p1}, Lspi;->I()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Luuh;->f:Lkpk;

    iget-char v0, v0, Lkpk;->b:C

    invoke-virtual {p1, v0}, Lspi;->j(C)V

    iget-object p1, p1, Lspi;->c:Ljava/lang/Object;

    check-cast p1, Lur;

    iget v0, p1, Lur;->b:I

    iget-object v2, p1, Lur;->d:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v0

    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    aput v1, v2, v0

    add-int/2addr v0, v1

    iput v0, p1, Lur;->b:I

    :cond_2
    iget v0, p1, Lur;->b:I

    if-eq v0, v1, :cond_3

    add-int/2addr v0, v1

    iput v0, p1, Lur;->b:I

    :cond_3
    return-void

    :cond_4
    const-string v0, ""

    invoke-static {p1, v0}, Lbx;->d(Lspi;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n()Lz9h;
    .locals 1

    iget-object v0, p0, Luuh;->h:Lz9h;

    return-object v0
.end method

.method public final o(Lvig;)Lr65;
    .locals 2

    invoke-static {p1}, Lwuh;->b(Lvig;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lay8;

    iget-object v0, p0, Luuh;->g:Lspi;

    iget-object v1, p0, Luuh;->e:Llx8;

    invoke-direct {p1, v0, v1}, Lay8;-><init>(Lspi;Llx8;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final p(Lvig;ILg09;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Luuh;->g:Lspi;

    iget-object p1, p1, Lspi;->c:Ljava/lang/Object;

    check-cast p1, Lur;

    iget-object p4, p0, Luuh;->f:Lkpk;

    sget-object v0, Lkpk;->e:Lkpk;

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

    iget-object v0, p1, Lur;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget v2, p1, Lur;->b:I

    aget v0, v0, v2

    if-ne v0, p4, :cond_1

    iget-object v0, p1, Lur;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sget-object v3, Leeg;->f:Leeg;

    aput-object v3, v0, v2

    :cond_1
    invoke-virtual {p0, p3}, Luuh;->d(Lg09;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p2, :cond_3

    iget-object p2, p1, Lur;->d:Ljava/lang/Object;

    check-cast p2, [I

    iget v0, p1, Lur;->b:I

    aget p2, p2, v0

    if-eq p2, p4, :cond_2

    add-int/2addr v0, v1

    iput v0, p1, Lur;->b:I

    iget-object p2, p1, Lur;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length v1, p2

    if-ne v0, v1, :cond_2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lur;->c:Ljava/lang/Object;

    iget-object p2, p1, Lur;->d:Ljava/lang/Object;

    check-cast p2, [I

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p1, Lur;->d:Ljava/lang/Object;

    :cond_2
    iget-object p2, p1, Lur;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget v0, p1, Lur;->b:I

    aput-object p3, p2, v0

    iget-object p1, p1, Lur;->d:Ljava/lang/Object;

    check-cast p1, [I

    aput p4, p1, v0

    :cond_3
    return-object p3
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Luuh;->j:Lvx8;

    iget-boolean v0, v0, Lvx8;->b:Z

    iget-object v1, p0, Luuh;->g:Lspi;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lspi;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lspi;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lvig;)Ls64;
    .locals 8

    iget-object v0, p0, Luuh;->e:Llx8;

    invoke-static {v0, p1}, Lag8;->a0(Llx8;Lvig;)Lkpk;

    move-result-object v1

    iget-object v2, p0, Luuh;->g:Lspi;

    iget-object v3, v2, Lspi;->c:Ljava/lang/Object;

    check-cast v3, Lur;

    iget v4, v3, Lur;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lur;->b:I

    iget-object v6, v3, Lur;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-ne v4, v7, :cond_0

    mul-int/lit8 v7, v4, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lur;->c:Ljava/lang/Object;

    iget-object v6, v3, Lur;->d:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v3, Lur;->d:Ljava/lang/Object;

    :cond_0
    iget-object v3, v3, Lur;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-char v3, v1, Lkpk;->a:C

    invoke-virtual {v2, v3}, Lspi;->j(C)V

    invoke-virtual {v2}, Lspi;->D()B

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

    iget-object v3, p0, Luuh;->f:Lkpk;

    if-ne v3, v1, :cond_1

    iget-object v3, v0, Llx8;->a:Lvx8;

    iget-boolean v3, v3, Lvx8;->c:Z

    if-eqz v3, :cond_1

    return-object p0

    :cond_1
    new-instance v3, Luuh;

    invoke-direct {v3, v0, v1, v2, p1}, Luuh;-><init>(Llx8;Lkpk;Lspi;Lvig;)V

    return-object v3

    :cond_2
    new-instance v3, Luuh;

    invoke-direct {v3, v0, v1, v2, p1}, Luuh;-><init>(Llx8;Lkpk;Lspi;Lvig;)V

    return-object v3

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x6

    const-string v1, "Unexpected leading comma"

    const/4 v3, 0x0

    invoke-static {v2, v1, p1, v3, v0}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final t(Lvig;)I
    .locals 3

    invoke-virtual {p0}, Luuh;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luuh;->g:Lspi;

    iget-object v1, v1, Lspi;->c:Ljava/lang/Object;

    check-cast v1, Lur;

    invoke-virtual {v1}, Lur;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luuh;->e:Llx8;

    invoke-static {p1, v2, v0, v1}, Lspg;->q(Lvig;Llx8;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Luuh;->g:Lspi;

    invoke-virtual {v0}, Lspi;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Luuh;->k:Ley8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ley8;->a()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Luuh;->g:Lspi;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lspi;->J(Z)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public final v0()Lcy8;
    .locals 3

    new-instance v0, Lt74;

    iget-object v1, p0, Luuh;->e:Llx8;

    iget-object v1, v1, Llx8;->a:Lvx8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Luuh;->g:Lspi;

    iput-object v2, v0, Lt74;->c:Ljava/lang/Object;

    iget-boolean v1, v1, Lvx8;->b:Z

    iput-boolean v1, v0, Lt74;->a:Z

    invoke-virtual {v0}, Lt74;->b()Lcy8;

    move-result-object v0

    return-object v0
.end method

.method public final y()B
    .locals 6

    iget-object v0, p0, Luuh;->g:Lspi;

    invoke-virtual {v0}, Lspi;->k()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-byte v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse byte for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final z()S
    .locals 6

    iget-object v0, p0, Luuh;->g:Lspi;

    invoke-virtual {v0}, Lspi;->k()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-short v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse short for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lspi;->q(Lspi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method
