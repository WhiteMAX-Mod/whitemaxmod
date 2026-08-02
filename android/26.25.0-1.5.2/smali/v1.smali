.class public abstract Lv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn8;
.implements Lb25;
.implements Ls44;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lbn8;

.field public final d:Ljava/lang/String;

.field public final e:Lkn8;


# direct methods
.method public constructor <init>(Lbn8;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lv1;->c:Lbn8;

    iput-object p2, p0, Lv1;->d:Ljava/lang/String;

    iget-object p1, p1, Lbn8;->a:Lkn8;

    iput-object p1, p0, Lv1;->e:Lkn8;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    invoke-virtual {p0}, Lv1;->G()Ltn8;

    move-result-object p0

    instance-of p0, p0, Ljo8;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final B()Lbn8;
    .locals 0

    iget-object p0, p0, Lv1;->c:Lbn8;

    return-object p0
.end method

.method public final C(Ln8f;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv1;->S(Ln8f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1;->H(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final D()B
    .locals 1

    invoke-virtual {p0}, Lv1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1;->I(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final E(Ln8f;I)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv1;->S(Ln8f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1;->K(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public abstract F(Ljava/lang/String;)Ltn8;
.end method

.method public final G()Ltn8;
    .locals 1

    iget-object v0, p0, Lv1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lv1;->F(Ljava/lang/String;)Ltn8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv1;->T()Ltn8;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "boolean"

    invoke-virtual {p0, p1}, Lv1;->F(Ljava/lang/String;)Ltn8;

    move-result-object v1

    instance-of v2, v1, Lxo8;

    if-eqz v2, :cond_3

    check-cast v1, Lxo8;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lun8;->a:Lva8;

    invoke-virtual {v1}, Lxo8;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcug;->a:[Ljava/lang/String;

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

    move-result p0

    return p0

    :cond_2
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lv1;->X(Lxo8;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lv1;->X(Lxo8;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lxo8;

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of boolean at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lv1;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Ljql;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final I(Ljava/lang/Object;)B
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "byte"

    invoke-virtual {p0, p1}, Lv1;->F(Ljava/lang/String;)Ltn8;

    move-result-object v1

    instance-of v2, v1, Lxo8;

    if-eqz v2, :cond_2

    check-cast v1, Lxo8;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lun8;->e(Lxo8;)I

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

    move-result p0

    return p0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lv1;->X(Lxo8;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lv1;->X(Lxo8;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lxo8;

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of byte at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lv1;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Ljql;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final J(Ljava/lang/Object;)C
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv1;->F(Ljava/lang/String;)Ltn8;

    move-result-object v0

    instance-of v1, v0, Lxo8;

    if-eqz v1, :cond_0

    check-cast v0, Lxo8;

    :try_start_0
    invoke-virtual {v0}, Lxo8;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhug;->i1(Ljava/lang/String;)C

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v1, "char"

    invoke-virtual {p0, v0, v1, p1}, Lv1;->X(Lxo8;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lxo8;

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of char at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lv1;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Ljql;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final K(Ljava/lang/Object;)D
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv1;->F(Ljava/lang/String;)Ltn8;

    move-result-object v0

    instance-of v1, v0, Lxo8;

    if-eqz v1, :cond_1

    check-cast v0, Lxo8;

    :try_start_0
    sget-object v1, Lun8;->a:Lva8;

    invoke-virtual {v0}, Lxo8;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lv1;->c:Lbn8;

    iget-object v2, v2, Lbn8;->a:Lkn8;

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

    invoke-virtual {p0}, Lv1;->G()Ltn8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ljql;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :catch_0
    const-string v1, "double"

    invoke-virtual {p0, v0, v1, p1}, Lv1;->X(Lxo8;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lxo8;

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of double at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lv1;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Ljql;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final L(Ljava/lang/Object;)F
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv1;->F(Ljava/lang/String;)Ltn8;

    move-result-object v0

    instance-of v1, v0, Lxo8;

    if-eqz v1, :cond_1

    check-cast v0, Lxo8;

    :try_start_0
    sget-object v1, Lun8;->a:Lva8;

    invoke-virtual {v0}, Lxo8;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lv1;->c:Lbn8;

    iget-object v1, v1, Lbn8;->a:Lkn8;

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

    invoke-virtual {p0}, Lv1;->G()Ltn8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ljql;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :catch_0
    const-string v1, "float"

    invoke-virtual {p0, v0, v1, p1}, Lv1;->X(Lxo8;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lxo8;

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of float at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lv1;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Ljql;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final M(Ljava/lang/Object;Ln8f;)Lb25;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lptg;->b(Ln8f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lv1;->F(Ljava/lang/String;)Ltn8;

    move-result-object v0

    invoke-interface {p2}, Ln8f;->i()Ljava/lang/String;

    move-result-object p2

    instance-of v1, v0, Lxo8;

    if-eqz v1, :cond_0

    check-cast v0, Lxo8;

    invoke-virtual {v0}, Lxo8;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lymh;

    invoke-direct {p2, p1}, Lymh;-><init>(Ljava/lang/String;)V

    new-instance p1, Lrn8;

    iget-object p0, p0, Lv1;->c:Lbn8;

    invoke-direct {p1, p2, p0}, Lrn8;-><init>(Lymh;Lbn8;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lxo8;

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at element: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lv1;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p0, p1, p2}, Ljql;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_1
    iget-object p2, p0, Lv1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final N(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv1;->F(Ljava/lang/String;)Ltn8;

    move-result-object v0

    instance-of v1, v0, Lxo8;

    if-eqz v1, :cond_0

    check-cast v0, Lxo8;

    :try_start_0
    invoke-static {v0}, Lun8;->e(Lxo8;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v1, "int"

    invoke-virtual {p0, v0, v1, p1}, Lv1;->X(Lxo8;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lxo8;

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of int at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lv1;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Ljql;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final O(Ljava/lang/Object;)J
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv1;->F(Ljava/lang/String;)Ltn8;

    move-result-object v0

    instance-of v1, v0, Lxo8;

    if-eqz v1, :cond_0

    check-cast v0, Lxo8;

    :try_start_0
    sget-object v1, Lun8;->a:Lva8;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lymh;

    invoke-virtual {v0}, Lxo8;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lymh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lymh;->k()J

    move-result-wide p0
    :try_end_1
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p0

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

    invoke-virtual {p0, v0, v1, p1}, Lv1;->X(Lxo8;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lxo8;

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of long at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lv1;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Ljql;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final P(Ljava/lang/Object;)S
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "short"

    invoke-virtual {p0, p1}, Lv1;->F(Ljava/lang/String;)Ltn8;

    move-result-object v1

    instance-of v2, v1, Lxo8;

    if-eqz v2, :cond_2

    check-cast v1, Lxo8;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lun8;->e(Lxo8;)I

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

    move-result p0

    return p0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lv1;->X(Lxo8;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lv1;->X(Lxo8;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lxo8;

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of short at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lv1;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Ljql;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv1;->F(Ljava/lang/String;)Ltn8;

    move-result-object v0

    instance-of v1, v0, Lxo8;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    check-cast v0, Lxo8;

    instance-of v1, v0, Lfo8;

    if-eqz v1, :cond_2

    check-cast v0, Lfo8;

    iget-boolean v1, v0, Lfo8;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lv1;->c:Lbn8;

    iget-object v1, v1, Lbn8;->a:Lkn8;

    iget-boolean v1, v1, Lkn8;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "String literal for key \'"

    const-string v1, "\' should be quoted at element: "

    invoke-static {v0, p1, v1}, Lmq4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lv1;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lv1;->G()Ltn8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Ljql;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, v0, Lfo8;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string v0, "Expected string value for a non-null key \'"

    const-string v1, "\', got null literal instead at element: "

    invoke-static {v0, p1, v1}, Lmq4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lv1;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lv1;->G()Ltn8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Ljql;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lxo8;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v3

    invoke-virtual {v3}, Lso3;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v3

    invoke-virtual {v3}, Lso3;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of string at element: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lv1;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Ljql;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public R(Ln8f;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p2}, Ln8f;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S(Ln8f;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv1;->R(Ln8f;I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lv1;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p1
.end method

.method public abstract T()Ltn8;
.end method

.method public final U()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ltt3;->E0(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv1;->b:Z

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lv1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "$"

    return-object p0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, "."

    const-string v2, "$."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lxo8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "i"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

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

    invoke-virtual {p0, p3}, Lv1;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lv1;->G()Ltn8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, -0x1

    invoke-static {p1, p0, p2}, Ljql;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public a(Ln8f;)Ls44;
    .locals 11

    invoke-virtual {p0}, Lv1;->G()Ltn8;

    move-result-object v0

    invoke-interface {p1}, Ln8f;->d()Lb90;

    move-result-object v1

    sget-object v2, Lsug;->j:Lsug;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lv1;->c:Lbn8;

    const-string v4, " at element: "

    const-string v5, " as the serialized body of "

    const-string v6, ", but had "

    const-string v7, "Expected "

    const/4 v8, -0x1

    if-nez v2, :cond_6

    instance-of v2, v1, Ls2d;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lsug;->k:Lsug;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Lmo8;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ln8f;->h(I)Ln8f;

    move-result-object v1

    iget-object v9, v3, Lbn8;->b:Lcab;

    invoke-static {v9, v1}, Lxbk;->m(Lcab;Ln8f;)Ln8f;

    move-result-object v1

    invoke-interface {v1}, Ln8f;->d()Lb90;

    move-result-object v9

    instance-of v10, v9, La9d;

    if-nez v10, :cond_2

    sget-object v10, Lt8f;->i:Lt8f;

    invoke-static {v9, v10}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljql;->c(Ln8f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    new-instance v1, Lmp8;

    invoke-interface {p1}, Ln8f;->i()Ljava/lang/String;

    move-result-object p1

    instance-of v9, v0, Lmo8;

    if-eqz v9, :cond_3

    check-cast v0, Lmo8;

    invoke-direct {v1, v3, v0}, Lmp8;-><init>(Lbn8;Lmo8;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v8}, Ljql;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_4
    new-instance v1, Lkp8;

    invoke-interface {p1}, Ln8f;->i()Ljava/lang/String;

    move-result-object p1

    instance-of v9, v0, Lmo8;

    if-eqz v9, :cond_5

    check-cast v0, Lmo8;

    iget-object p0, p0, Lv1;->d:Ljava/lang/String;

    const/16 p1, 0x8

    invoke-direct {v1, v3, v0, p0, p1}, Lkp8;-><init>(Lbn8;Lmo8;Ljava/lang/String;I)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v8}, Ljql;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_1
    new-instance v1, Llp8;

    invoke-interface {p1}, Ln8f;->i()Ljava/lang/String;

    move-result-object p1

    instance-of v2, v0, Ldn8;

    if-eqz v2, :cond_7

    check-cast v0, Ldn8;

    invoke-direct {v1, v3, v0}, Llp8;-><init>(Lbn8;Ldn8;)V

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Ldn8;

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v8}, Ljql;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final b()Lcab;
    .locals 0

    iget-object p0, p0, Lv1;->c:Lbn8;

    iget-object p0, p0, Lbn8;->b:Lcab;

    return-object p0
.end method

.method public final c(Lw8d;I)Lb25;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lv1;->S(Ln8f;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lt09;->h(I)Ln8f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lv1;->M(Ljava/lang/Object;Ln8f;)Lb25;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgq8;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lh3;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv1;->c:Lbn8;

    iget-object v1, v0, Lbn8;->a:Lkn8;

    move-object v1, p1

    check-cast v1, Lh3;

    check-cast v1, Lu2d;

    invoke-virtual {v1}, Lu2d;->d()Ln8f;

    move-result-object v2

    invoke-static {v0, v2}, Ln3l;->a(Lbn8;Ln8f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lv1;->G()Ltn8;

    move-result-object v2

    invoke-virtual {v1}, Lu2d;->d()Ln8f;

    move-result-object v1

    invoke-interface {v1}, Ln8f;->i()Ljava/lang/String;

    move-result-object v1

    instance-of v3, v2, Lmo8;

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    check-cast v2, Lmo8;

    invoke-virtual {v2, v0}, Lmo8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lun8;->g(Ltn8;)Lxo8;

    move-result-object v0

    instance-of v3, v0, Ljo8;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxo8;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    :try_start_0
    check-cast p1, Lh3;

    invoke-static {p1, p0, v0}, Lq3l;->a(Lh3;Ls44;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lmo8;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Ljql;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lmo8;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {v0}, Lso3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {v0}, Lso3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Ljql;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-interface {p1, p0}, Lgq8;->c(Lb25;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lw8d;I)C
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv1;->S(Ln8f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1;->J(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final f()Ltn8;
    .locals 0

    invoke-virtual {p0}, Lv1;->G()Ltn8;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lw8d;I)B
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv1;->S(Ln8f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1;->I(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final h(Ln8f;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv1;->S(Ln8f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lv1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1;->N(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public j(Ln8f;)V
    .locals 0

    return-void
.end method

.method public final k(Ln8f;)Lb25;
    .locals 3

    iget-object v0, p0, Lv1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lv1;->M(Ljava/lang/Object;Ln8f;)Lb25;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lyo8;

    invoke-virtual {p0}, Lv1;->T()Ltn8;

    move-result-object v1

    iget-object v2, p0, Lv1;->d:Ljava/lang/String;

    iget-object p0, p0, Lv1;->c:Lbn8;

    invoke-direct {v0, p0, v1, v2}, Lyo8;-><init>(Lbn8;Ltn8;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lv1;->k(Ln8f;)Lb25;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ln8f;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv1;->S(Ln8f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1;->N(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final m()J
    .locals 2

    invoke-virtual {p0}, Lv1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1;->O(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lv1;->S(Ln8f;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lh5h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, p4, v0}, Lh5h;-><init>(Lv1;Lgq8;Ljava/lang/Object;I)V

    iget-object p3, p0, Lv1;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lh5h;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lv1;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lv1;->U()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lv1;->b:Z

    return-object p1
.end method

.method public final o()S
    .locals 1

    invoke-virtual {p0}, Lv1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1;->P(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final p()F
    .locals 1

    invoke-virtual {p0}, Lv1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1;->L(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final q(Ln8f;I)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv1;->S(Ln8f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1;->O(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final r()D
    .locals 2

    invoke-virtual {p0}, Lv1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1;->K(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Lv1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1;->H(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final t()C
    .locals 1

    invoke-virtual {p0}, Lv1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1;->J(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final u(Ln8f;I)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv1;->S(Ln8f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1;->L(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final w(Lw8d;I)S
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv1;->S(Ln8f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1;->P(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final x(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lv1;->S(Ln8f;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lh5h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p4, v0}, Lh5h;-><init>(Lv1;Lgq8;Ljava/lang/Object;I)V

    iget-object p3, p0, Lv1;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lh5h;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lv1;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lv1;->U()Ljava/lang/Object;

    :cond_0
    iput-boolean v0, p0, Lv1;->b:Z

    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lv1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ln8f;)I
    .locals 4

    invoke-virtual {p0}, Lv1;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lv1;->F(Ljava/lang/String;)Ltn8;

    move-result-object v1

    invoke-interface {p1}, Ln8f;->i()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lxo8;

    if-eqz v3, :cond_0

    check-cast v1, Lxo8;

    invoke-virtual {v1}, Lxo8;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    iget-object p0, p0, Lv1;->c:Lbn8;

    invoke-static {p1, p0, v0, v1}, Lw59;->E(Ln8f;Lbn8;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lxo8;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v3

    invoke-virtual {v3}, Lso3;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v3

    invoke-virtual {v3}, Lso3;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at element: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lv1;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Ljql;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method
