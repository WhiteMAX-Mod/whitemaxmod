.class public final Lkotlinx/serialization/json/internal/a;
.super Lu2j;
.source "SourceFile"

# interfaces
.implements Lkl4;
.implements Lqp3;


# instance fields
.field public final a:Lf08;

.field public final b:Lkki;

.field public final c:Lfsg;

.field public final d:Lkme;

.field public e:I

.field public final f:Lm08;

.field public final g:Lv08;


# direct methods
.method public constructor <init>(Lf08;Lkki;Lfsg;Lxpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/a;->a:Lf08;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/a;->b:Lkki;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/a;->c:Lfsg;

    iget-object p2, p1, Lf08;->b:Lkme;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/a;->d:Lkme;

    const/4 p2, -0x1

    iput p2, p0, Lkotlinx/serialization/json/internal/a;->e:I

    iget-object p1, p1, Lf08;->a:Lm08;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/a;->f:Lm08;

    iget-boolean p1, p1, Lm08;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lv08;

    invoke-direct {p1, p4}, Lv08;-><init>(Lxpe;)V

    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/a;->g:Lv08;

    return-void
.end method


# virtual methods
.method public final A()S
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->c:Lfsg;

    invoke-virtual {v0}, Lfsg;->z()J

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

    invoke-static {v0, v1, v2, v4, v3}, Lfsg;->F(Lfsg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final B()F
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->c:Lfsg;

    invoke-virtual {v0}, Lfsg;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected special floating-point value "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v5, 0x2

    invoke-static {v0, v1, v2, v4, v5}, Lfsg;->F(Lfsg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to parse type \'float\' for input \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lfsg;->F(Lfsg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final C()D
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->c:Lfsg;

    invoke-virtual {v0}, Lfsg;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    return-wide v4

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected special floating-point value "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v5, 0x2

    invoke-static {v0, v1, v2, v4, v5}, Lfsg;->F(Lfsg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to parse type \'double\' for input \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lfsg;->F(Lfsg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final G()Lt08;
    .locals 3

    new-instance v0, La0;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/a;->a:Lf08;

    iget-object v1, v1, Lf08;->a:Lm08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lkotlinx/serialization/json/internal/a;->c:Lfsg;

    iput-object v2, v0, La0;->c:Ljava/lang/Object;

    iget-boolean v1, v1, Lm08;->b:Z

    iput-boolean v1, v0, La0;->b:Z

    invoke-virtual {v0}, La0;->e()Lt08;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 12

    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->c:Lfsg;

    invoke-virtual {v0}, Lfsg;->Z()I

    move-result v1

    iget-object v2, v0, Lfsg;->c:Ljava/lang/Object;

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
    invoke-virtual {v0, v1}, Lfsg;->V(I)I

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

    invoke-virtual {v0, v10, v1}, Lfsg;->u(ILjava/lang/String;)V

    move v1, v9

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfsg;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v6, v5}, Lfsg;->F(Lfsg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_2
    const-string v1, "alse"

    invoke-virtual {v0, v10, v1}, Lfsg;->u(ILjava/lang/String;)V

    move v1, v7

    :goto_1
    if-eqz v3, :cond_5

    iget v3, v0, Lfsg;->b:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v3, v10, :cond_4

    iget v3, v0, Lfsg;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_3

    iget v2, v0, Lfsg;->b:I

    add-int/2addr v2, v9

    iput v2, v0, Lfsg;->b:I

    return v1

    :cond_3
    const-string v1, "Expected closing quotation mark"

    invoke-static {v0, v1, v7, v6, v5}, Lfsg;->F(Lfsg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    invoke-static {v0, v4, v7, v6, v5}, Lfsg;->F(Lfsg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_5
    return v1

    :cond_6
    invoke-static {v0, v4, v7, v6, v5}, Lfsg;->F(Lfsg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_7
    invoke-static {v0, v4, v7, v6, v5}, Lfsg;->F(Lfsg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6
.end method

.method public final c()C
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->c:Lfsg;

    invoke-virtual {v0}, Lfsg;->B()Ljava/lang/String;

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

    invoke-static {v0, v1, v4, v3, v2}, Lfsg;->F(Lfsg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final d(La38;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->a:Lf08;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/a;->c:Lfsg;

    iget-object v2, v1, Lfsg;->d:Ljava/lang/Object;

    check-cast v2, Lto6;

    const-string v3, "Expected "

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, p1, Lpdc;

    if-eqz v5, :cond_7

    move-object v5, p1

    check-cast v5, Lpdc;

    invoke-interface {v5}, La38;->d()Lxpe;

    move-result-object v5

    invoke-static {v0, v5}, Lsjj;->a(Lf08;Lxpe;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lkotlinx/serialization/json/internal/a;->f:Lm08;

    iget-boolean v6, v6, Lm08;->b:Z

    invoke-virtual {v1, v5, v6}, Lfsg;->S(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v5, :cond_4

    if-eqz p1, :cond_3

    move-object v1, p1

    check-cast v1, Lpdc;

    invoke-interface {v1}, La38;->d()Lxpe;

    move-result-object v1

    invoke-static {v0, v1}, Lsjj;->a(Lf08;Lxpe;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->G()Lt08;

    move-result-object v1

    move-object v5, p1

    check-cast v5, Lpdc;

    invoke-interface {v5}, La38;->d()Lxpe;

    move-result-object v5

    invoke-interface {v5}, Lxpe;->a()Ljava/lang/String;

    move-result-object v5

    instance-of v8, v1, Lm18;

    if-eqz v8, :cond_2

    check-cast v1, Lm18;

    invoke-virtual {v1, v0}, Lm18;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt08;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu08;->a(Lt08;)Lv18;

    move-result-object v0

    instance-of v3, v0, Lj18;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv18;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    move-object v0, v7

    :goto_1
    :try_start_1
    check-cast p1, Lpdc;

    invoke-static {p1, p0, v0}, Ltjj;->a(Lpdc;Lqp3;Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lm18;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lq2j;->b(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lm18;

    invoke-static {v0}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v0

    invoke-virtual {v0}, Lrd3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v0

    invoke-virtual {v0}, Lrd3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lto6;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lq2j;->b(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_3
    check-cast p1, Lpdc;

    invoke-interface {p1, p0}, La38;->b(Lkl4;)Ljava/lang/Object;

    throw v7
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :try_start_3
    check-cast p1, Lpdc;

    invoke-static {p1, p0, v5}, Ltjj;->a(Lpdc;Lqp3;Ljava/lang/String;)V

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

    invoke-static {v0, v5, v4, v3}, Lrzf;->E(Ljava/lang/CharSequence;CII)I

    move-result v8

    if-ne v8, v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v8, "."

    invoke-static {v0, v8}, Lrzf;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v8, ""

    invoke-static {p1, v5, v4, v3}, Lrzf;->E(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ne v3, v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const/4 p1, 0x2

    invoke-static {v1, v0, v4, v8, p1}, Lfsg;->F(Lfsg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_7
    invoke-interface {p1, p0}, La38;->b(Lkl4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "at path"

    invoke-static {v0, v1, v4}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    throw p1

    :cond_8
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lto6;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lkotlinx/serialization/MissingFieldException;->a:Ljava/util/List;

    invoke-direct {v0, v2, v1, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    throw v0
.end method

.method public final e(Lxpe;)I
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/serialization/json/internal/a;->c:Lfsg;

    iget-object v2, v1, Lfsg;->d:Ljava/lang/Object;

    check-cast v2, Lto6;

    iget-object v3, v1, Lfsg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lkotlinx/serialization/json/internal/a;->b:Lkki;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    if-eqz v5, :cond_e

    const/4 v3, 0x2

    if-eq v5, v3, :cond_4

    invoke-virtual {v1}, Lfsg;->a0()Z

    move-result v3

    invoke-virtual {v1}, Lfsg;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v0, Lkotlinx/serialization/json/internal/a;->e:I

    if-eq v5, v11, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Expected end of the array or comma"

    invoke-static {v1, v2, v9, v7, v6}, Lfsg;->F(Lfsg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_1
    :goto_0
    add-int/lit8 v11, v5, 0x1

    iput v11, v0, Lkotlinx/serialization/json/internal/a;->e:I

    goto/16 :goto_d

    :cond_2
    if-nez v3, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "array"

    invoke-static {v1, v2}, Lq2j;->d(Lfsg;Ljava/lang/String;)V

    throw v7

    :cond_4
    iget v3, v0, Lkotlinx/serialization/json/internal/a;->e:I

    rem-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_5

    move v5, v10

    goto :goto_1

    :cond_5
    move v5, v9

    :goto_1
    if-eqz v5, :cond_6

    if-eq v3, v11, :cond_7

    invoke-virtual {v1}, Lfsg;->a0()Z

    move-result v9

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v8}, Lfsg;->y(C)V

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lfsg;->t()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v5, :cond_b

    iget v3, v0, Lkotlinx/serialization/json/internal/a;->e:I

    const/4 v5, 0x4

    if-ne v3, v11, :cond_9

    iget v3, v1, Lfsg;->b:I

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    const-string v2, "Unexpected leading comma"

    invoke-static {v1, v2, v3, v7, v5}, Lfsg;->F(Lfsg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_9
    iget v3, v1, Lfsg;->b:I

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    const-string v2, "Expected comma after the key-value pair"

    invoke-static {v1, v2, v3, v7, v5}, Lfsg;->F(Lfsg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_b
    :goto_3
    iget v1, v0, Lkotlinx/serialization/json/internal/a;->e:I

    add-int/lit8 v11, v1, 0x1

    iput v11, v0, Lkotlinx/serialization/json/internal/a;->e:I

    goto/16 :goto_d

    :cond_c
    if-nez v9, :cond_d

    goto/16 :goto_d

    :cond_d
    invoke-static {v1}, Lq2j;->e(Lfsg;)V

    throw v7

    :cond_e
    invoke-virtual {v1}, Lfsg;->a0()Z

    move-result v5

    :goto_4
    invoke-virtual {v1}, Lfsg;->t()Z

    move-result v12

    const/16 v13, 0x40

    iget-object v11, v0, Lkotlinx/serialization/json/internal/a;->g:Lv08;

    if-eqz v12, :cond_1e

    iget-object v5, v0, Lkotlinx/serialization/json/internal/a;->f:Lm08;

    iget-boolean v12, v5, Lm08;->b:Z

    if-eqz v12, :cond_f

    invoke-virtual {v1}, Lfsg;->C()Ljava/lang/String;

    move-result-object v16

    :goto_5
    move-object/from16 v14, v16

    const-wide/16 v17, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Lfsg;->v()Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v8}, Lfsg;->y(C)V

    iget-object v15, v0, Lkotlinx/serialization/json/internal/a;->a:Lf08;

    move-object/from16 v8, p1

    invoke-static {v8, v15, v14}, Li6g;->c(Lxpe;Lf08;Ljava/lang/String;)I

    move-result v15

    const/4 v7, -0x3

    if-eq v15, v7, :cond_12

    if-eqz v11, :cond_10

    iget-object v1, v11, Lv08;->a:Lp2g;

    if-ge v15, v13, :cond_11

    iget-wide v5, v1, Lp2g;->a:J

    shl-long v7, v17, v15

    or-long/2addr v5, v7

    iput-wide v5, v1, Lp2g;->a:J

    :cond_10
    :goto_7
    move v11, v15

    goto/16 :goto_d

    :cond_11
    ushr-int/lit8 v3, v15, 0x6

    sub-int/2addr v3, v10

    and-int/lit8 v5, v15, 0x3f

    iget-object v1, v1, Lp2g;->d:Ljava/lang/Object;

    check-cast v1, [J

    aget-wide v6, v1, v3

    shl-long v8, v17, v5

    or-long v5, v6, v8

    aput-wide v5, v1, v3

    goto :goto_7

    :cond_12
    iget-boolean v5, v5, Lm08;->a:Z

    if-eqz v5, :cond_1d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lfsg;->T()B

    move-result v7

    const/16 v11, 0x8

    if-eq v7, v11, :cond_13

    if-eq v7, v6, :cond_13

    invoke-virtual {v1}, Lfsg;->B()Ljava/lang/String;

    goto/16 :goto_b

    :cond_13
    :goto_8
    invoke-virtual {v1}, Lfsg;->T()B

    move-result v7

    if-ne v7, v10, :cond_15

    if-eqz v12, :cond_14

    invoke-virtual {v1}, Lfsg;->B()Ljava/lang/String;

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Lfsg;->v()Ljava/lang/String;

    goto :goto_8

    :cond_15
    if-eq v7, v11, :cond_1c

    if-ne v7, v6, :cond_16

    goto :goto_9

    :cond_16
    const/16 v13, 0x9

    if-ne v7, v13, :cond_18

    invoke-static {v5}, Lpi3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    if-ne v7, v11, :cond_17

    invoke-static {v5}, Lvi3;->u(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_a

    :cond_17
    iget v1, v1, Lfsg;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "found ] instead of } at path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v1}, Lq2j;->b(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_18
    const/4 v13, 0x7

    if-ne v7, v13, :cond_1a

    invoke-static {v5}, Lpi3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    if-ne v7, v6, :cond_19

    invoke-static {v5}, Lvi3;->u(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_a

    :cond_19
    iget v1, v1, Lfsg;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "found } instead of ] at path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v1}, Lq2j;->b(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_1a
    const/16 v13, 0xa

    if-eq v7, v13, :cond_1b

    goto :goto_a

    :cond_1b
    const-string v2, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v3, 0x0

    invoke-static {v1, v2, v9, v3, v6}, Lfsg;->F(Lfsg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_1c
    :goto_9
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {v1}, Lfsg;->w()B

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_13

    :goto_b
    invoke-virtual {v1}, Lfsg;->a0()Z

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v11, -0x1

    goto/16 :goto_4

    :cond_1d
    iget v2, v1, Lfsg;->b:I

    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v6}, Lrzf;->J(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encountered an unknown key \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v1, v2, v3, v4}, Lfsg;->E(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19

    :cond_1e
    const-wide/16 v17, 0x1

    if-nez v5, :cond_25

    if-eqz v11, :cond_23

    iget-object v1, v11, Lv08;->a:Lp2g;

    iget-object v3, v1, Lp2g;->c:Ljava/lang/Object;

    check-cast v3, Lpw;

    iget-object v5, v1, Lp2g;->b:Ljava/lang/Object;

    check-cast v5, Lxpe;

    invoke-interface {v5}, Lxpe;->f()I

    move-result v6

    :cond_1f
    iget-wide v7, v1, Lp2g;->a:J

    const-wide/16 v10, -0x1

    cmp-long v12, v7, v10

    if-eqz v12, :cond_20

    not-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v7

    iget-wide v10, v1, Lp2g;->a:J

    shl-long v14, v17, v7

    or-long/2addr v10, v14

    iput-wide v10, v1, Lp2g;->a:J

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lpw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1f

    move v11, v7

    goto :goto_d

    :cond_20
    if-le v6, v13, :cond_23

    iget-object v1, v1, Lp2g;->d:Ljava/lang/Object;

    check-cast v1, [J

    array-length v6, v1

    :goto_c
    if-ge v9, v6, :cond_23

    add-int/lit8 v7, v9, 0x1

    mul-int/lit8 v8, v7, 0x40

    aget-wide v12, v1, v9

    :cond_21
    cmp-long v14, v12, v10

    if-eqz v14, :cond_22

    not-long v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shl-long v19, v17, v14

    or-long v12, v12, v19

    add-int/2addr v14, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v5, v15}, Lpw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_21

    aput-wide v12, v1, v9

    move v11, v14

    goto :goto_d

    :cond_22
    aput-wide v12, v1, v9

    move v9, v7

    goto :goto_c

    :cond_23
    const/4 v11, -0x1

    :goto_d
    sget-object v1, Lkki;->o:Lkki;

    if-eq v4, v1, :cond_24

    iget-object v1, v2, Lto6;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, v2, Lto6;->b:I

    aput v11, v1, v2

    :cond_24
    return v11

    :cond_25
    invoke-static {v1}, Lq2j;->e(Lfsg;)V

    const/16 v19, 0x0

    throw v19
.end method

.method public final k()I
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->c:Lfsg;

    invoke-virtual {v0}, Lfsg;->z()J

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

    invoke-static {v0, v1, v2, v4, v3}, Lfsg;->F(Lfsg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final m(Lxpe;)V
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->a:Lf08;

    iget-object v0, v0, Lf08;->a:Lm08;

    iget-boolean v0, v0, Lm08;->a:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lxpe;->f()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->e(Lxpe;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/a;->c:Lfsg;

    invoke-virtual {p1}, Lfsg;->a0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->b:Lkki;

    iget-char v0, v0, Lkki;->b:C

    invoke-virtual {p1, v0}, Lfsg;->y(C)V

    iget-object p1, p1, Lfsg;->d:Ljava/lang/Object;

    check-cast p1, Lto6;

    iget v0, p1, Lto6;->b:I

    iget-object v2, p1, Lto6;->d:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v0

    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    aput v1, v2, v0

    add-int/2addr v0, v1

    iput v0, p1, Lto6;->b:I

    :cond_2
    iget v0, p1, Lto6;->b:I

    if-eq v0, v1, :cond_3

    add-int/2addr v0, v1

    iput v0, p1, Lto6;->b:I

    :cond_3
    return-void

    :cond_4
    const-string v0, ""

    invoke-static {p1, v0}, Lq2j;->d(Lfsg;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n()Lkme;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->d:Lkme;

    return-object v0
.end method

.method public final o(Lxpe;)Lkl4;
    .locals 2

    invoke-static {p1}, Lyyf;->a(Lxpe;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lr08;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->c:Lfsg;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/a;->a:Lf08;

    invoke-direct {p1, v0, v1}, Lr08;-><init>(Lfsg;Lf08;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final p(Lxpe;ILa38;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lkotlinx/serialization/json/internal/a;->c:Lfsg;

    iget-object p1, p1, Lfsg;->d:Ljava/lang/Object;

    check-cast p1, Lto6;

    iget-object p4, p0, Lkotlinx/serialization/json/internal/a;->b:Lkki;

    sget-object v0, Lkki;->o:Lkki;

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

    iget-object v0, p1, Lto6;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget v2, p1, Lto6;->b:I

    aget v0, v0, v2

    if-ne v0, p4, :cond_1

    iget-object v0, p1, Lto6;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sget-object v3, Lzmj;->y0:Lzmj;

    aput-object v3, v0, v2

    :cond_1
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/a;->d(La38;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p2, :cond_3

    iget-object p2, p1, Lto6;->d:Ljava/lang/Object;

    check-cast p2, [I

    iget v0, p1, Lto6;->b:I

    aget p2, p2, v0

    if-eq p2, p4, :cond_2

    add-int/2addr v0, v1

    iput v0, p1, Lto6;->b:I

    iget-object p2, p1, Lto6;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length v1, p2

    if-ne v0, v1, :cond_2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lto6;->c:Ljava/lang/Object;

    iget-object p2, p1, Lto6;->d:Ljava/lang/Object;

    check-cast p2, [I

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p1, Lto6;->d:Ljava/lang/Object;

    :cond_2
    iget-object p2, p1, Lto6;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget v0, p1, Lto6;->b:I

    aput-object p3, p2, v0

    iget-object p1, p1, Lto6;->d:Ljava/lang/Object;

    check-cast p1, [I

    aput p4, p1, v0

    :cond_3
    return-object p3
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->f:Lm08;

    iget-boolean v0, v0, Lm08;->b:Z

    iget-object v1, p0, Lkotlinx/serialization/json/internal/a;->c:Lfsg;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lfsg;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lfsg;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lxpe;)Lqp3;
    .locals 8

    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->a:Lf08;

    invoke-static {v0, p1}, Lf9j;->d(Lf08;Lxpe;)Lkki;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/a;->c:Lfsg;

    iget-object v3, v2, Lfsg;->d:Ljava/lang/Object;

    check-cast v3, Lto6;

    iget v4, v3, Lto6;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lto6;->b:I

    iget-object v6, v3, Lto6;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-ne v4, v7, :cond_0

    mul-int/lit8 v7, v4, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lto6;->c:Ljava/lang/Object;

    iget-object v6, v3, Lto6;->d:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v3, Lto6;->d:Ljava/lang/Object;

    :cond_0
    iget-object v3, v3, Lto6;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-char v3, v1, Lkki;->a:C

    invoke-virtual {v2, v3}, Lfsg;->y(C)V

    invoke-virtual {v2}, Lfsg;->T()B

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

    iget-object v3, p0, Lkotlinx/serialization/json/internal/a;->b:Lkki;

    if-ne v3, v1, :cond_1

    iget-object v3, v0, Lf08;->a:Lm08;

    iget-boolean v3, v3, Lm08;->c:Z

    if-eqz v3, :cond_1

    return-object p0

    :cond_1
    new-instance v3, Lkotlinx/serialization/json/internal/a;

    invoke-direct {v3, v0, v1, v2, p1}, Lkotlinx/serialization/json/internal/a;-><init>(Lf08;Lkki;Lfsg;Lxpe;)V

    return-object v3

    :cond_2
    new-instance v3, Lkotlinx/serialization/json/internal/a;

    invoke-direct {v3, v0, v1, v2, p1}, Lkotlinx/serialization/json/internal/a;-><init>(Lf08;Lkki;Lfsg;Lxpe;)V

    return-object v3

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x6

    const-string v1, "Unexpected leading comma"

    const/4 v3, 0x0

    invoke-static {v2, v1, p1, v3, v0}, Lfsg;->F(Lfsg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final s(Lxpe;)I
    .locals 4

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/a;->c:Lfsg;

    iget-object v1, v1, Lfsg;->d:Ljava/lang/Object;

    check-cast v1, Lto6;

    invoke-virtual {v1}, Lto6;->J()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/a;->a:Lf08;

    invoke-static {p1, v2, v0}, Li6g;->c(Lxpe;Lf08;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Lkotlinx/serialization/SerializationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lxpe;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not contain element with name \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->c:Lfsg;

    invoke-virtual {v0}, Lfsg;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/a;->g:Lv08;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lv08;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_6

    iget-object v1, p0, Lkotlinx/serialization/json/internal/a;->c:Lfsg;

    invoke-virtual {v1}, Lfsg;->Z()I

    move-result v2

    invoke-virtual {v1, v2}, Lfsg;->V(I)I

    move-result v2

    iget-object v3, v1, Lfsg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-lt v4, v7, :cond_5

    const/4 v8, -0x1

    if-ne v2, v8, :cond_1

    goto :goto_2

    :cond_1
    move v8, v6

    :goto_1
    if-ge v8, v7, :cond_3

    const-string v9, "null"

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int v10, v2, v8

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-le v4, v7, :cond_4

    add-int/lit8 v4, v2, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, La3j;->a(C)B

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    add-int/2addr v2, v7

    iput v2, v1, Lfsg;->b:I

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    return v5

    :cond_6
    return v0
.end method

.method public final z()B
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->c:Lfsg;

    invoke-virtual {v0}, Lfsg;->z()J

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

    invoke-static {v0, v1, v2, v4, v3}, Lfsg;->F(Lfsg;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method
