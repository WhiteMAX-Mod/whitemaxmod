.class public abstract Ltw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Ltw;->a:[Ljava/lang/reflect/Type;

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ltw;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, La;-><init>(Ljava/lang/reflect/Type;)V

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    new-instance v0, Lb;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lb;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    new-instance v0, La;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, La;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/WildcardType;

    new-instance v0, Lc;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lc;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_4
    return-object p0
.end method

.method public static c(Ljava/lang/reflect/Type;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lc2k;->b(Z)V

    return-void
.end method

.method public static d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ltw;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ltw;->e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    check-cast p0, Ljava/lang/reflect/WildcardType;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_7
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_9

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    if-ne v0, v1, :cond_9

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;
    .locals 0

    invoke-static {p0}, Lt77;->c(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    if-ne p2, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    if-ne v2, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v1

    aget-object p0, p0, v1

    invoke-static {p1, p0, p2}, Ltw;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, p0, p2}, Ltw;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_5
    move-object p1, p0

    goto :goto_1

    :cond_6
    return-object p2
.end method

.method public static h(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    invoke-static {v0}, Lc2k;->b(Z)V

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Ltw;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Ltw;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    const-string v0, "null"

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    const-string v2, "> is of type "

    invoke-static {v1, p0, v2, v0}, Lf;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;
    .locals 9

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    instance-of v2, p2, Ljava/lang/reflect/TypeVariable;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    move-object v2, p2

    check-cast v2, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Type;

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    return-object p2

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {p3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p2

    instance-of v4, p2, Ljava/lang/Class;

    if-eqz v4, :cond_4

    check-cast p2, Ljava/lang/Class;

    goto :goto_0

    :cond_4
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0, p1, p2}, Ltw;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_8

    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p2

    array-length v5, p2

    :goto_1
    if-ge v3, v5, :cond_7

    aget-object v6, p2, v3

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v3

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-static {}, Le17;->d()V

    return-object v0

    :cond_8
    :goto_2
    move-object p2, v2

    :goto_3
    if-ne p2, v2, :cond_0

    goto/16 :goto_8

    :cond_9
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Ltw;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p2, p0}, Ltw;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_a

    move-object p2, v0

    goto/16 :goto_8

    :cond_a
    new-instance p1, La;

    invoke-direct {p1, p0}, La;-><init>(Ljava/lang/reflect/Type;)V

    :goto_4
    move-object p2, p1

    goto/16 :goto_8

    :cond_b
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_d

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Ltw;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {v0, p0}, Ltw;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_8

    :cond_c
    new-instance p1, La;

    invoke-direct {p1, p0}, La;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4

    :cond_d
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Ltw;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, v0}, Ltw;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    array-length v6, v5

    :goto_5
    if-ge v3, v6, :cond_10

    aget-object v7, v5, v3

    invoke-static {p0, p1, v7, p3}, Ltw;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v7

    aget-object v8, v5, v3

    invoke-static {v7, v8}, Ltw;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v8

    if-nez v8, :cond_f

    if-nez v0, :cond_e

    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/reflect/Type;

    move v0, v2

    :cond_e
    aput-object v7, v5, v3

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance p1, Lb;

    invoke-direct {p1, v4, p0, v5}, Lb;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_4

    :cond_11
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_15

    check-cast p2, Ljava/lang/reflect/WildcardType;

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v0

    if-ne v5, v2, :cond_13

    aget-object v4, v0, v3

    invoke-static {p0, p1, v4, p3}, Ltw;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p1, v0, v3

    if-eq p0, p1, :cond_15

    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_12

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_6

    :cond_12
    new-array p1, v2, [Ljava/lang/reflect/Type;

    aput-object p0, p1, v3

    move-object p0, p1

    :goto_6
    new-instance p2, Lc;

    new-array p1, v2, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    aput-object v0, p1, v3

    invoke-direct {p2, p1, p0}, Lc;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_8

    :cond_13
    array-length v0, v4

    if-ne v0, v2, :cond_15

    aget-object v0, v4, v3

    invoke-static {p0, p1, v0, p3}, Ltw;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p1, v4, v3

    if-eq p0, p1, :cond_15

    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_14

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_7

    :cond_14
    new-array p1, v2, [Ljava/lang/reflect/Type;

    aput-object p0, p1, v3

    move-object p0, p1

    :goto_7
    new-instance p2, Lc;

    sget-object p1, Ltw;->a:[Ljava/lang/reflect/Type;

    invoke-direct {p2, p0, p1}, Lc;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    :cond_15
    :goto_8
    if-eqz v1, :cond_16

    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object p2
.end method

.method public static j(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
