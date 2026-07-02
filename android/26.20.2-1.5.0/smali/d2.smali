.class public abstract Ld2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb8;
.implements Lot4;
.implements Lzw3;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lkb8;

.field public final d:Ljava/lang/String;

.field public final e:Lub8;


# direct methods
.method public constructor <init>(Lkb8;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld2;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Ld2;->c:Lkb8;

    iput-object p2, p0, Ld2;->d:Ljava/lang/String;

    iget-object p1, p1, Lkb8;->a:Lub8;

    iput-object p1, p0, Ld2;->e:Lub8;

    return-void
.end method


# virtual methods
.method public final A(Lg6f;I)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2;->S(Lg6f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2;->K(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final B()S
    .locals 1

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld2;->P(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final C()F
    .locals 1

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld2;->L(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final D(Lg6f;I)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2;->S(Lg6f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2;->O(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E()D
    .locals 2

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld2;->K(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract F(Ljava/lang/String;)Lcc8;
.end method

.method public final G()Lcc8;
    .locals 1

    iget-object v0, p0, Ld2;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ld2;->F(Ljava/lang/String;)Lcc8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld2;->T()Lcc8;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "boolean"

    invoke-virtual {p0, p1}, Ld2;->F(Ljava/lang/String;)Lcc8;

    move-result-object v1

    instance-of v2, v1, Led8;

    if-eqz v2, :cond_3

    check-cast v1, Led8;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Ldc8;->a:Laz7;

    invoke-virtual {v1}, Led8;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Long;->a:[Ljava/lang/String;

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v4, "false"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Ld2;->X(Led8;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Ld2;->X(Led8;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Led8;

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of boolean at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lrw0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final I(Ljava/lang/Object;)B
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "byte"

    invoke-virtual {p0, p1}, Ld2;->F(Ljava/lang/String;)Lcc8;

    move-result-object v1

    instance-of v2, v1, Led8;

    if-eqz v2, :cond_2

    check-cast v1, Led8;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ldc8;->e(Led8;)I

    move-result v3

    const/16 v4, -0x80

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Ld2;->X(Led8;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Ld2;->X(Led8;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Led8;

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of byte at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lrw0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final J(Ljava/lang/Object;)C
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld2;->F(Ljava/lang/String;)Lcc8;

    move-result-object v0

    instance-of v1, v0, Led8;

    if-eqz v1, :cond_0

    check-cast v0, Led8;

    :try_start_0
    invoke-virtual {v0}, Led8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lung;->a1(Ljava/lang/String;)C

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string v1, "char"

    invoke-virtual {p0, v0, v1, p1}, Ld2;->X(Led8;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Led8;

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of char at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lrw0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final K(Ljava/lang/Object;)D
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld2;->F(Ljava/lang/String;)Lcc8;

    move-result-object v0

    instance-of v1, v0, Led8;

    if-eqz v1, :cond_1

    check-cast v0, Led8;

    :try_start_0
    sget-object v1, Ldc8;->a:Laz7;

    invoke-virtual {v0}, Led8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Ld2;->c:Lkb8;

    iget-object v2, v2, Lkb8;->a:Lub8;

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Ld2;->G()Lcc8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lrw0;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :catch_0
    const-string v1, "double"

    invoke-virtual {p0, v0, v1, p1}, Ld2;->X(Led8;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Led8;

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of double at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lrw0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final L(Ljava/lang/Object;)F
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld2;->F(Ljava/lang/String;)Lcc8;

    move-result-object v0

    instance-of v1, v0, Led8;

    if-eqz v1, :cond_1

    check-cast v0, Led8;

    :try_start_0
    sget-object v1, Ldc8;->a:Laz7;

    invoke-virtual {v0}, Led8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ld2;->c:Lkb8;

    iget-object v1, v1, Lkb8;->a:Lub8;

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Ld2;->G()Lcc8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lrw0;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :catch_0
    const-string v1, "float"

    invoke-virtual {p0, v0, v1, p1}, Ld2;->X(Led8;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Led8;

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of float at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lrw0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final M(Ljava/lang/Object;Lg6f;)Lot4;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lzmg;->b(Lg6f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ld2;->F(Ljava/lang/String;)Lcc8;

    move-result-object v0

    invoke-interface {p2}, Lg6f;->a()Ljava/lang/String;

    move-result-object p2

    instance-of v1, v0, Led8;

    if-eqz v1, :cond_0

    check-cast v0, Led8;

    invoke-virtual {v0}, Led8;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld2;->c:Lkb8;

    iget-object v0, p2, Lkb8;->a:Lub8;

    new-instance v0, Lufh;

    invoke-direct {v0, p1}, Lufh;-><init>(Ljava/lang/String;)V

    new-instance p1, Lac8;

    invoke-direct {p1, v0, p2}, Lac8;-><init>(Lufh;Lkb8;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Led8;

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at element: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lrw0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object p2, p0, Ld2;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final N(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld2;->F(Ljava/lang/String;)Lcc8;

    move-result-object v0

    instance-of v1, v0, Led8;

    if-eqz v1, :cond_0

    check-cast v0, Led8;

    :try_start_0
    invoke-static {v0}, Ldc8;->e(Led8;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string v1, "int"

    invoke-virtual {p0, v0, v1, p1}, Ld2;->X(Led8;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Led8;

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of int at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lrw0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final O(Ljava/lang/Object;)J
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld2;->F(Ljava/lang/String;)Lcc8;

    move-result-object v0

    instance-of v1, v0, Led8;

    if-eqz v1, :cond_0

    check-cast v0, Led8;

    :try_start_0
    sget-object v1, Ldc8;->a:Laz7;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lufh;

    invoke-virtual {v0}, Led8;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lufh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lufh;->k()J

    move-result-wide v0
    :try_end_1
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v1, "long"

    invoke-virtual {p0, v0, v1, p1}, Ld2;->X(Led8;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Led8;

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of long at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lrw0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final P(Ljava/lang/Object;)S
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "short"

    invoke-virtual {p0, p1}, Ld2;->F(Ljava/lang/String;)Lcc8;

    move-result-object v1

    instance-of v2, v1, Led8;

    if-eqz v2, :cond_2

    check-cast v1, Led8;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ldc8;->e(Led8;)I

    move-result v3

    const/16 v4, -0x8000

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7fff

    if-gt v3, v4, :cond_0

    int-to-short v3, v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Ld2;->X(Led8;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Ld2;->X(Led8;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Led8;

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of short at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lrw0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld2;->F(Ljava/lang/String;)Lcc8;

    move-result-object v0

    instance-of v1, v0, Led8;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    check-cast v0, Led8;

    instance-of v1, v0, Loc8;

    if-eqz v1, :cond_2

    check-cast v0, Loc8;

    iget-boolean v1, v0, Loc8;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ld2;->c:Lkb8;

    iget-object v1, v1, Lkb8;->a:Lub8;

    iget-boolean v1, v1, Lub8;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "String literal for key \'"

    const-string v1, "\' should be quoted at element: "

    invoke-static {v0, p1, v1}, Ldtg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld2;->G()Lcc8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lrw0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object p1, v0, Loc8;->c:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string v0, "Expected string value for a non-null key \'"

    const-string v1, "\', got null literal instead at element: "

    invoke-static {v0, p1, v1}, Ldtg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld2;->G()Lcc8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lrw0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Led8;

    invoke-static {v3}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v3

    invoke-virtual {v3}, Lzh3;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v3

    invoke-virtual {v3}, Lzh3;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of string at element: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lrw0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public R(Lg6f;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p2}, Lg6f;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lg6f;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2;->R(Lg6f;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld2;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    return-object p1
.end method

.method public abstract T()Lcc8;
.end method

.method public final U()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld2;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lxm3;->I0(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld2;->b:Z

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ld2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "$"

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, "."

    const-string v2, "$."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld2;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final X(Led8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "i"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "an "

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    const-string v0, "a "

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse literal \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value at element: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld2;->G()Lcc8;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lrw0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final a()Lyuf;
    .locals 1

    iget-object v0, p0, Ld2;->c:Lkb8;

    iget-object v0, v0, Lkb8;->b:Lyuf;

    return-object v0
.end method

.method public b(Lg6f;)Lzw3;
    .locals 11

    invoke-virtual {p0}, Ld2;->G()Lcc8;

    move-result-object v0

    invoke-interface {p1}, Lg6f;->e()Lh73;

    move-result-object v1

    sget-object v2, Lfog;->g:Lfog;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " at element: "

    const-string v4, " as the serialized body of "

    const-string v5, ", but had "

    const-string v6, "Expected "

    const/4 v7, -0x1

    iget-object v8, p0, Ld2;->c:Lkb8;

    if-nez v2, :cond_6

    instance-of v2, v1, Lzsc;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lfog;->h:Lfog;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Lvc8;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lg6f;->i(I)Lg6f;

    move-result-object v1

    iget-object v9, v8, Lkb8;->b:Lyuf;

    invoke-static {v1, v9}, Llhe;->o(Lg6f;Lyuf;)Lg6f;

    move-result-object v1

    invoke-interface {v1}, Lg6f;->e()Lh73;

    move-result-object v9

    instance-of v10, v9, Lczc;

    if-nez v10, :cond_2

    sget-object v10, Lm6f;->f:Lm6f;

    invoke-static {v9, v10}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lrw0;->c(Lg6f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    new-instance v1, Ltd8;

    invoke-interface {p1}, Lg6f;->a()Ljava/lang/String;

    move-result-object p1

    instance-of v9, v0, Lvc8;

    if-eqz v9, :cond_3

    check-cast v0, Lvc8;

    invoke-direct {v1, v8, v0}, Ltd8;-><init>(Lkb8;Lvc8;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld2;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Lrw0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance v1, Lrd8;

    invoke-interface {p1}, Lg6f;->a()Ljava/lang/String;

    move-result-object p1

    instance-of v9, v0, Lvc8;

    if-eqz v9, :cond_5

    check-cast v0, Lvc8;

    iget-object p1, p0, Ld2;->d:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-direct {v1, v8, v0, p1, v2}, Lrd8;-><init>(Lkb8;Lvc8;Ljava/lang/String;I)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld2;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Lrw0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    new-instance v1, Lsd8;

    invoke-interface {p1}, Lg6f;->a()Ljava/lang/String;

    move-result-object p1

    instance-of v2, v0, Lmb8;

    if-eqz v2, :cond_7

    check-cast v0, Lmb8;

    invoke-direct {v1, v8, v0}, Lsd8;-><init>(Lkb8;Lmb8;)V

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lmb8;

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld2;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Lrw0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final c(Lyyc;I)Lot4;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld2;->S(Lg6f;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lap8;->i(I)Lg6f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld2;->M(Ljava/lang/Object;Lg6f;)Lot4;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld2;->H(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()C
    .locals 1

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld2;->J(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final f(Lse8;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lp3;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld2;->c:Lkb8;

    iget-object v1, v0, Lkb8;->a:Lub8;

    move-object v1, p1

    check-cast v1, Lp3;

    check-cast v1, Latc;

    invoke-virtual {v1}, Latc;->d()Lg6f;

    move-result-object v2

    invoke-static {v0, v2}, Lmfk;->a(Lkb8;Lg6f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld2;->G()Lcc8;

    move-result-object v2

    invoke-virtual {v1}, Latc;->d()Lg6f;

    move-result-object v1

    invoke-interface {v1}, Lg6f;->a()Ljava/lang/String;

    move-result-object v1

    instance-of v3, v2, Lvc8;

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    check-cast v2, Lvc8;

    invoke-virtual {v2, v0}, Lvc8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldc8;->g(Lcc8;)Led8;

    move-result-object v0

    instance-of v3, v0, Lsc8;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Led8;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    :try_start_0
    check-cast p1, Lp3;

    invoke-static {p1, p0, v0}, Lwfk;->a(Lp3;Lzw3;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lvc8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lrw0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lvc8;

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v0

    invoke-virtual {v0}, Lzh3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v0

    invoke-virtual {v0}, Lzh3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld2;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lrw0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-interface {p1, p0}, Lse8;->c(Lot4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lg6f;I)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2;->S(Lg6f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2;->L(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final i(Lyyc;I)C
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2;->S(Lg6f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2;->J(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public final j()Lcc8;
    .locals 1

    invoke-virtual {p0}, Ld2;->G()Lcc8;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lyyc;I)B
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2;->S(Lg6f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2;->I(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final l(Lg6f;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2;->S(Lg6f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld2;->N(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final n(Lyyc;I)S
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2;->S(Lg6f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2;->P(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public o(Lg6f;)V
    .locals 0

    return-void
.end method

.method public final p(Lg6f;)Lot4;
    .locals 4

    iget-object v0, p0, Ld2;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld2;->M(Ljava/lang/Object;Lg6f;)Lot4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lfd8;

    invoke-virtual {p0}, Ld2;->T()Lcc8;

    move-result-object v1

    iget-object v2, p0, Ld2;->d:Ljava/lang/String;

    iget-object v3, p0, Ld2;->c:Lkb8;

    invoke-direct {v0, v3, v1, v2}, Lfd8;-><init>(Lkb8;Lcc8;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld2;->p(Lg6f;)Lot4;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld2;->S(Lg6f;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lhzg;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p4, v0}, Lhzg;-><init>(Ld2;Lse8;Ljava/lang/Object;I)V

    iget-object p3, p0, Ld2;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lhzg;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Ld2;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Ld2;->b:Z

    return-object p1
.end method

.method public final r(Lg6f;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2;->S(Lg6f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2;->N(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld2;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lg6f;)I
    .locals 4

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld2;->F(Ljava/lang/String;)Lcc8;

    move-result-object v1

    invoke-interface {p1}, Lg6f;->a()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Led8;

    if-eqz v3, :cond_0

    check-cast v1, Led8;

    invoke-virtual {v1}, Led8;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Ld2;->c:Lkb8;

    invoke-static {p1, v2, v0, v1}, Lpy6;->y(Lg6f;Lkb8;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Led8;

    invoke-static {v3}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v3

    invoke-virtual {v3}, Lzh3;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v3

    invoke-virtual {v3}, Lzh3;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at element: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lrw0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld2;->O(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, Ld2;->G()Lcc8;

    move-result-object v0

    instance-of v0, v0, Lsc8;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final w(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld2;->S(Lg6f;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lhzg;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, p4, v0}, Lhzg;-><init>(Ld2;Lse8;Ljava/lang/Object;I)V

    iget-object p3, p0, Ld2;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lhzg;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Ld2;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Ld2;->b:Z

    return-object p1
.end method

.method public final x()Lkb8;
    .locals 1

    iget-object v0, p0, Ld2;->c:Lkb8;

    return-object v0
.end method

.method public final y(Lg6f;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2;->S(Lg6f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2;->H(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z()B
    .locals 1

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld2;->I(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method
