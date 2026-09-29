.class public abstract Lg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge9;
.implements Lai5;
.implements Lnh4;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lqd9;

.field public final d:Ljava/lang/String;

.field public final e:Lae9;


# direct methods
.method public constructor <init>(Lqd9;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg2;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lg2;->c:Lqd9;

    iput-object p2, p0, Lg2;->d:Ljava/lang/String;

    iget-object p1, p1, Lqd9;->a:Lae9;

    iput-object p1, p0, Lg2;->e:Lae9;

    return-void
.end method


# virtual methods
.method public final A(Lfog;I)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg2;->S(Lfog;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg2;->K(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public final B()S
    .locals 1

    invoke-virtual {p0}, Lg2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg2;->P(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final C()F
    .locals 1

    invoke-virtual {p0}, Lg2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg2;->L(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final D(Lfog;I)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg2;->S(Lfog;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg2;->O(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final E()D
    .locals 2

    invoke-virtual {p0}, Lg2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg2;->K(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract F(Ljava/lang/String;)Lke9;
.end method

.method public final G()Lke9;
    .locals 1

    iget-object v0, p0, Lg2;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lg2;->F(Ljava/lang/String;)Lke9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg2;->T()Lke9;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "boolean"

    invoke-virtual {p0, p1}, Lg2;->F(Ljava/lang/String;)Lke9;

    move-result-object v1

    instance-of v2, v1, Lrf9;

    if-eqz v2, :cond_3

    check-cast v1, Lrf9;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lle9;->a:Le09;

    invoke-virtual {v1}, Lrf9;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzei;->a:[Ljava/lang/String;

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
    invoke-virtual {p0, v1, v0, p1}, Lg2;->X(Lrf9;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lg2;->X(Lrf9;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lrf9;

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of boolean at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lg2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p1, p0}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final I(Ljava/lang/Object;)B
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "byte"

    invoke-virtual {p0, p1}, Lg2;->F(Ljava/lang/String;)Lke9;

    move-result-object v1

    instance-of v2, v1, Lrf9;

    if-eqz v2, :cond_2

    check-cast v1, Lrf9;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lle9;->f(Lrf9;)I

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
    invoke-virtual {p0, v1, v0, p1}, Lg2;->X(Lrf9;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lg2;->X(Lrf9;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lrf9;

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of byte at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lg2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p1, p0}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final J(Ljava/lang/Object;)C
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg2;->F(Ljava/lang/String;)Lke9;

    move-result-object v0

    instance-of v1, v0, Lrf9;

    if-eqz v1, :cond_0

    check-cast v0, Lrf9;

    :try_start_0
    invoke-virtual {v0}, Lrf9;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lefi;->H0(Ljava/lang/String;)C

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v1, "char"

    invoke-virtual {p0, v0, v1, p1}, Lg2;->X(Lrf9;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lrf9;

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of char at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lg2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p1, p0}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final K(Ljava/lang/Object;)D
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg2;->F(Ljava/lang/String;)Lke9;

    move-result-object v0

    instance-of v1, v0, Lrf9;

    if-eqz v1, :cond_1

    check-cast v0, Lrf9;

    :try_start_0
    sget-object v1, Lle9;->a:Le09;

    invoke-virtual {v0}, Lrf9;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

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

    invoke-virtual {p0}, Lg2;->G()Lke9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lx4m;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :catch_0
    const-string v1, "double"

    invoke-virtual {p0, v0, v1, p1}, Lg2;->X(Lrf9;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lrf9;

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of double at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lg2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p1, p0}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final L(Ljava/lang/Object;)F
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg2;->F(Ljava/lang/String;)Lke9;

    move-result-object v0

    instance-of v1, v0, Lrf9;

    if-eqz v1, :cond_1

    check-cast v0, Lrf9;

    :try_start_0
    sget-object v1, Lle9;->a:Le09;

    invoke-virtual {v0}, Lrf9;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

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

    invoke-virtual {p0}, Lg2;->G()Lke9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lx4m;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :catch_0
    const-string v1, "float"

    invoke-virtual {p0, v0, v1, p1}, Lg2;->X(Lrf9;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lrf9;

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of float at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lg2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p1, p0}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final M(Ljava/lang/Object;Lfog;)Lai5;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lmei;->b(Lfog;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lg2;->F(Ljava/lang/String;)Lke9;

    move-result-object v0

    invoke-interface {p2}, Lfog;->a()Ljava/lang/String;

    move-result-object p2

    instance-of v1, v0, Lrf9;

    if-eqz v1, :cond_0

    check-cast v0, Lrf9;

    invoke-virtual {v0}, Lrf9;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ly9j;

    invoke-direct {p2, p1}, Ly9j;-><init>(Ljava/lang/String;)V

    new-instance p1, Lhe9;

    iget-object p0, p0, Lg2;->c:Lqd9;

    invoke-direct {p1, p2, p0}, Lhe9;-><init>(Ly9j;Lqd9;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lrf9;

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at element: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lg2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p2, p1, p0}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_1
    iget-object p2, p0, Lg2;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final N(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg2;->F(Ljava/lang/String;)Lke9;

    move-result-object v0

    instance-of v1, v0, Lrf9;

    if-eqz v1, :cond_0

    check-cast v0, Lrf9;

    :try_start_0
    invoke-static {v0}, Lle9;->f(Lrf9;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v1, "int"

    invoke-virtual {p0, v0, v1, p1}, Lg2;->X(Lrf9;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lrf9;

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of int at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lg2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p1, p0}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final O(Ljava/lang/Object;)J
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg2;->F(Ljava/lang/String;)Lke9;

    move-result-object v0

    instance-of v1, v0, Lrf9;

    if-eqz v1, :cond_0

    check-cast v0, Lrf9;

    :try_start_0
    sget-object v1, Lle9;->a:Le09;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ly9j;

    invoke-virtual {v0}, Lrf9;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ly9j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ly9j;->h()J

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

    invoke-virtual {p0, v0, v1, p1}, Lg2;->X(Lrf9;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lrf9;

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of long at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lg2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p1, p0}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final P(Ljava/lang/Object;)S
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "short"

    invoke-virtual {p0, p1}, Lg2;->F(Ljava/lang/String;)Lke9;

    move-result-object v1

    instance-of v2, v1, Lrf9;

    if-eqz v2, :cond_2

    check-cast v1, Lrf9;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lle9;->f(Lrf9;)I

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
    invoke-virtual {p0, v1, v0, p1}, Lg2;->X(Lrf9;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lg2;->X(Lrf9;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lrf9;

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of short at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lg2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p1, p0}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg2;->F(Ljava/lang/String;)Lke9;

    move-result-object v0

    instance-of v1, v0, Lrf9;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    check-cast v0, Lrf9;

    instance-of v1, v0, Lxe9;

    if-eqz v1, :cond_2

    check-cast v0, Lxe9;

    iget-boolean v1, v0, Lxe9;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lg2;->c:Lqd9;

    iget-object v1, v1, Lqd9;->a:Lae9;

    iget-boolean v1, v1, Lae9;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "String literal for key \'"

    const-string v1, "\' should be quoted at element: "

    invoke-static {v0, p1, v1}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lg2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lg2;->G()Lke9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, v0, Lxe9;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string v0, "Expected string value for a non-null key \'"

    const-string v1, "\', got null literal instead at element: "

    invoke-static {v0, p1, v1}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lg2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lg2;->G()Lke9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lrf9;

    invoke-static {v3}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v3

    invoke-virtual {v3}, Ls04;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v3

    invoke-virtual {v3}, Ls04;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of string at element: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lg2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public R(Lfog;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p2}, Lfog;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lfog;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg2;->R(Lfog;I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lg2;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p1
.end method

.method public abstract T()Lke9;
.end method

.method public final U()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg2;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lm64;->Y(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg2;->b:Z

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lg2;->a:Ljava/util/ArrayList;

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

    invoke-static/range {v0 .. v5}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg2;->V()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lrf9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "i"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

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

    invoke-virtual {p0, p3}, Lg2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lg2;->G()Lke9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, -0x1

    invoke-static {p2, p0, p1}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final a()Lqb6;
    .locals 0

    iget-object p0, p0, Lg2;->c:Lqd9;

    iget-object p0, p0, Lqd9;->b:Lqb6;

    return-object p0
.end method

.method public b(Lfog;)Lnh4;
    .locals 11

    invoke-virtual {p0}, Lg2;->G()Lke9;

    move-result-object v0

    invoke-interface {p1}, Lfog;->e()Lgp0;

    move-result-object v1

    sget-object v2, Lpfi;->n:Lpfi;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lg2;->c:Lqd9;

    const-string v4, " at element: "

    const-string v5, " as the serialized body of "

    const-string v6, ", but had "

    const-string v7, "Expected "

    const/4 v8, -0x1

    if-nez v2, :cond_6

    instance-of v2, v1, Lr6e;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lpfi;->o:Lpfi;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Lgf9;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lfog;->i(I)Lfog;

    move-result-object v1

    iget-object v9, v3, Lqd9;->b:Lqb6;

    invoke-static {v9, v1}, Lmzb;->m(Lqb6;Lfog;)Lfog;

    move-result-object v1

    invoke-interface {v1}, Lfog;->e()Lgp0;

    move-result-object v9

    instance-of v10, v9, Lnde;

    if-nez v10, :cond_2

    sget-object v10, Llog;->m:Llog;

    invoke-static {v9, v10}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lx4m;->c(Lfog;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    new-instance v1, Ljg9;

    invoke-interface {p1}, Lfog;->a()Ljava/lang/String;

    move-result-object p1

    instance-of v9, v0, Lgf9;

    if-eqz v9, :cond_3

    check-cast v0, Lgf9;

    invoke-direct {v1, v3, v0}, Ljg9;-><init>(Lqd9;Lgf9;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg2;->V()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1, p0}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_4
    new-instance v1, Lhg9;

    invoke-interface {p1}, Lfog;->a()Ljava/lang/String;

    move-result-object p1

    instance-of v9, v0, Lgf9;

    if-eqz v9, :cond_5

    check-cast v0, Lgf9;

    iget-object p0, p0, Lg2;->d:Ljava/lang/String;

    const/16 p1, 0x8

    invoke-direct {v1, v3, v0, p0, p1}, Lhg9;-><init>(Lqd9;Lgf9;Ljava/lang/String;I)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg2;->V()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1, p0}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_1
    new-instance v1, Lig9;

    invoke-interface {p1}, Lfog;->a()Ljava/lang/String;

    move-result-object p1

    instance-of v2, v0, Lsd9;

    if-eqz v2, :cond_7

    check-cast v0, Lsd9;

    invoke-direct {v1, v3, v0}, Lig9;-><init>(Lqd9;Lsd9;)V

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lsd9;

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    invoke-virtual {v2}, Ls04;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg2;->V()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1, p0}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final c(Ljde;I)Lai5;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg2;->S(Lfog;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lts9;->i(I)Lfog;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lg2;->M(Ljava/lang/Object;Lfog;)Lai5;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lg2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg2;->H(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()C
    .locals 1

    invoke-virtual {p0}, Lg2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg2;->J(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final f(Leh9;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lq3;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lq3;

    check-cast v0, Ls6e;

    invoke-virtual {v0}, Ls6e;->d()Lfog;

    move-result-object v1

    iget-object v2, p0, Lg2;->c:Lqd9;

    invoke-static {v2, v1}, Lmqm;->a(Lqd9;Lfog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lg2;->G()Lke9;

    move-result-object v2

    invoke-virtual {v0}, Ls6e;->d()Lfog;

    move-result-object v0

    invoke-interface {v0}, Lfog;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v3, v2, Lgf9;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    check-cast v2, Lgf9;

    invoke-virtual {v2, v1}, Lgf9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lle9;->h(Lke9;)Lrf9;

    move-result-object v0

    invoke-static {v0}, Lle9;->e(Lrf9;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    check-cast p1, Lq3;

    invoke-static {p1, p0, v0}, Lbsm;->b(Lq3;Lnh4;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lgf9;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lgf9;

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-virtual {v1}, Ls04;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but had "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-virtual {v1}, Ls04;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as the serialized body of "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg2;->V()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-interface {p1, p0}, Leh9;->b(Lai5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lfog;I)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg2;->S(Lfog;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg2;->L(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final i(Ljde;I)C
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg2;->S(Lfog;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg2;->J(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final j()Lke9;
    .locals 0

    invoke-virtual {p0}, Lg2;->G()Lke9;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljde;I)B
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg2;->S(Lfog;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg2;->I(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final l(Lfog;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg2;->S(Lfog;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg2;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lg2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg2;->N(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final n(Ljde;I)S
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg2;->S(Lfog;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg2;->P(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public o(Lfog;)V
    .locals 0

    return-void
.end method

.method public final p(Lfog;)Lai5;
    .locals 3

    iget-object v0, p0, Lg2;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg2;->M(Ljava/lang/Object;Lfog;)Lai5;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lsf9;

    invoke-virtual {p0}, Lg2;->T()Lke9;

    move-result-object v1

    iget-object v2, p0, Lg2;->d:Ljava/lang/String;

    iget-object p0, p0, Lg2;->c:Lqd9;

    invoke-direct {v0, p0, v1, v2}, Lsf9;-><init>(Lqd9;Lke9;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg2;->p(Lfog;)Lai5;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg2;->S(Lfog;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lvqi;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p4, v0}, Lvqi;-><init>(Lg2;Leh9;Ljava/lang/Object;B)V

    iget-object p3, p0, Lg2;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lvqi;->c()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lg2;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lg2;->U()Ljava/lang/Object;

    :cond_0
    iput-boolean v0, p0, Lg2;->b:Z

    return-object p1
.end method

.method public final r(Lfog;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg2;->S(Lfog;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg2;->N(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg2;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lfog;)I
    .locals 4

    invoke-virtual {p0}, Lg2;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lg2;->F(Ljava/lang/String;)Lke9;

    move-result-object v1

    invoke-interface {p1}, Lfog;->a()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lrf9;

    if-eqz v3, :cond_0

    check-cast v1, Lrf9;

    invoke-virtual {v1}, Lrf9;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    iget-object p0, p0, Lg2;->c:Lqd9;

    invoke-static {p1, p0, v0, v1}, Loh5;->z(Lfog;Lqd9;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lrf9;

    invoke-static {v3}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v3

    invoke-virtual {v3}, Ls04;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v3

    invoke-virtual {v3}, Ls04;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at element: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lg2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p1, p0}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lg2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg2;->O(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Z
    .locals 0

    invoke-virtual {p0}, Lg2;->G()Lke9;

    move-result-object p0

    instance-of p0, p0, Lcf9;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final w(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg2;->S(Lfog;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lvqi;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, p4, v0}, Lvqi;-><init>(Lg2;Leh9;Ljava/lang/Object;B)V

    iget-object p3, p0, Lg2;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lvqi;->c()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lg2;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lg2;->U()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lg2;->b:Z

    return-object p1
.end method

.method public final x()Lqd9;
    .locals 0

    iget-object p0, p0, Lg2;->c:Lqd9;

    return-object p0
.end method

.method public final y(Lfog;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg2;->S(Lfog;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg2;->H(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final z()B
    .locals 1

    invoke-virtual {p0}, Lg2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg2;->I(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method
