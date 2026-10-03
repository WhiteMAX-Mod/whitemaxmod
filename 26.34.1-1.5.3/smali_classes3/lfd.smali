.class public final Llfd;
.super Lb1c;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/List;


# instance fields
.field public a:Lk3m;

.field public b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Ll3m;->b:Ll3m;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ll3m;->e:Ll3m;

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ll3m;->f:Ll3m;

    const/16 v5, 0x38

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v6, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, v4, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/util/Map$Entry;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, v3, v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "duplicate key: "

    invoke-static {v7, v0}, Lws7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Llfd;->c:Ljava/util/Map;

    sget-object v1, Ll3m;->b:Ll3m;

    sget-object v2, Ll3m;->e:Ll3m;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v4, v0, :cond_2

    aget-object v3, v1, v4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llfd;->d:Ljava/util/List;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "EC"

    invoke-static {v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v2, p0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    const-class p0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1, p0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    check-cast p0, Ljava/security/spec/ECParameterSpec;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Inappropriate parameter specification"

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    return-object v0

    :catch_1
    const-string p0, "Missing support for EC algorithm"

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/nio/ByteBuffer;[B)V
    .locals 4

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    move v0, v2

    :goto_0
    array-length v3, p1

    rsub-int/lit8 v3, v3, 0x20

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    array-length v0, p1

    if-le v0, v1, :cond_5

    :goto_1
    array-length v0, p1

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_4

    aget-byte v0, p1, v2

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lftl;->a([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "W Affine more then 32 bytes, leading bytes not 0 "

    invoke-static {p1, p0}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    return-void

    :cond_4
    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_5
    return-void
.end method

.method public static f([B)V
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-le v0, v1, :cond_0

    aget-byte v2, p0, v0

    aget-byte v3, p0, v1

    aput-byte v3, p0, v0

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 8

    iget-object v0, p0, Llfd;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Led5;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Led5;-><init>(B)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lpa9;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lpa9;-><init>(B)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lafd;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lafd;-><init>(B)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    int-to-short v1, v1

    iget-object p0, p0, Llfd;->a:Lk3m;

    sget-object v2, Lk3m;->b:Lk3m;

    if-ne p0, v2, :cond_0

    add-int/lit8 v4, v1, 0x2

    int-to-short v4, v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    add-int/lit8 v5, v4, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Lj3m;->k:Lj3m;

    iget-short v6, v6, Lj3m;->a:S

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    if-ne p0, v2, :cond_1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfd;

    iget-object v1, v0, Lcfd;->a:Ll3m;

    iget-short v1, v1, Ll3m;->a:S

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lcfd;->a:Ll3m;

    sget-object v2, Llfd;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    move-result v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lcfd;->a:Ll3m;

    sget-object v4, Ll3m;->b:Ll3m;

    if-ne v1, v4, :cond_2

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcfd;->a()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v5, v1}, Llfd;->e(Ljava/nio/ByteBuffer;[B)V

    invoke-virtual {v0}, Lcfd;->a()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v5, v0}, Llfd;->e(Ljava/nio/ByteBuffer;[B)V

    goto :goto_1

    :cond_2
    sget-object v4, Ll3m;->e:Ll3m;

    if-eq v1, v4, :cond_4

    sget-object v4, Ll3m;->f:Ll3m;

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lz45;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcfd;->a()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, Lsh6;->o(Ljava/security/PublicKey;)Ljava/security/interfaces/XECPublicKey;

    move-result-object v1

    invoke-static {v1}, Lsh6;->n(Ljava/security/interfaces/XECPublicKey;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v4, v1

    iget-object v6, v0, Lcfd;->a:Ll3m;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Lcfd;->a:Ll3m;

    if-gt v4, v6, :cond_6

    array-length v4, v1

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v4, v6, :cond_5

    invoke-static {v1}, Llfd;->f([B)V

    iget-object v0, v0, Lcfd;->a:Ll3m;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-static {v1}, Llfd;->f([B)V

    :goto_3
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    array-length v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " key length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/nio/ByteBuffer;)I
    .locals 11

    iget-object p0, p0, Llfd;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "extension underflow"

    const/4 v4, 0x4

    if-lt v1, v4, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    sget-object v5, Ll3m;->g:[Ll3m;

    invoke-virtual {v5}, [Ll3m;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ll3m;

    invoke-static {v5}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcsl;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v7}, Lcsl;-><init>(IB)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-lt v6, v5, :cond_6

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Llfd;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3m;

    sget-object v3, Llfd;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v5, v3, :cond_3

    sget-object v3, Ll3m;->b:Ll3m;

    const-string v6, "Missing support for EC algorithm"

    const-string v7, "Inappropriate parameter specification"

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    new-array v4, v5, [B

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    const-string v8, "EC"

    invoke-static {v8}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v8

    div-int/lit8 v9, v5, 0x2

    invoke-static {v4, v2, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    div-int/lit8 v10, v5, 0x2

    invoke-static {v4, v10, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    new-instance v5, Ljava/security/spec/ECPoint;

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v3, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v5, v10, v9}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llfd;->d(Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {v8, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v3

    check-cast v3, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lbfd;

    invoke-direct {v2, v1, v3}, Lbfd;-><init>(Ll3m;Ljava/security/interfaces/ECPublicKey;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    invoke-static {v7}, Lvzf;->s(Ljava/lang/String;)V

    return v2

    :catch_1
    invoke-static {v6}, Lvzf;->s(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string p0, "EC keys must be in legacy form"

    invoke-static {p0}, Lri5;->h(Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object v3, Ll3m;->e:Ll3m;

    if-eq v1, v3, :cond_2

    sget-object v3, Ll3m;->f:Ll3m;

    if-ne v1, v3, :cond_5

    :cond_2
    new-array v3, v5, [B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_1
    invoke-static {v3}, Llfd;->f([B)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>([B)V

    const-string v3, "XDH"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    invoke-static {}, Lzf;->o()V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzf;->k(Ljava/lang/String;)Ljava/security/spec/NamedParameterSpec;

    move-result-object v5

    invoke-static {}, Lsh6;->r()V

    invoke-static {v5, v4}, Lsh6;->p(Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Ljava/security/spec/XECPublicKeySpec;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v3, Lcfd;

    invoke-direct {v3, v1, v2}, Lcfd;-><init>(Ll3m;Ljava/security/PublicKey;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_2
    invoke-static {v7}, Lvzf;->s(Ljava/lang/String;)V

    return v2

    :catch_3
    invoke-static {v6}, Lvzf;->s(Ljava/lang/String;)V

    return v2

    :cond_3
    new-instance p0, Lone/video/calls/sdk_private/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid "

    const-string v1, " key length: "

    invoke-static {v5, v0, p1, v1}, Lj7g;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-array p0, v5, [B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    sub-int/2addr p0, v0

    return p0

    :cond_6
    invoke-static {v3}, Lri5;->h(Ljava/lang/String;)V

    return v2

    :cond_7
    invoke-static {v3}, Lri5;->h(Ljava/lang/String;)V

    return v2
.end method
