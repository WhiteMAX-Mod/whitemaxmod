.class public abstract Lui9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lnet/jpountz/lz4/LZ4Factory;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Ljava/lang/String;

.field public static final d:[I

.field public static final e:[I

.field public static final f:Lbp8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lui9;->b:Ljava/lang/Object;

    const/high16 v0, 0x1010000

    const v1, 0x7f040710

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lui9;->d:[I

    const v0, 0x7f04048a

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lui9;->e:[I

    new-instance v0, Lbp8;

    const-string v1, "THUMBHASH"

    const-string v2, ".thumbhash"

    invoke-direct {v0, v1, v2}, Lbp8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lui9;->f:Lbp8;

    return-void
.end method

.method public static final A(I)I
    .locals 2

    invoke-static {p0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    invoke-static {p0}, Lab9;->K(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " to int"

    const-string v1, "Could not convert "

    invoke-static {p0, v0, v1}, Lpy;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final B(I)I
    .locals 1

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final C(Landroid/net/Uri;)Ljava/util/Map;
    .locals 7

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :cond_1
    const/16 v3, 0x26

    const/4 v4, 0x4

    invoke-static {p0, v3, v2, v4}, Lefi;->s0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_2
    const/16 v6, 0x3d

    invoke-static {p0, v6, v2, v4}, Lefi;->s0(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-gt v4, v3, :cond_3

    if-ne v4, v5, :cond_4

    :cond_3
    move v4, v3

    :cond_4
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v4, v1

    if-le v4, v3, :cond_5

    move v4, v3

    :cond_5
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    return-object v0

    :cond_6
    :goto_0
    sget-object p0, Lel6;->a:Lel6;

    return-object p0
.end method

.method public static final D(Ljava/lang/Object;Ljava/lang/Object;)Lgxb;
    .locals 1

    sget-object v0, Lb6g;->a:[J

    new-instance v0, Lgxb;

    invoke-direct {v0}, Lgxb;-><init>()V

    invoke-virtual {v0, p0, p1}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lgxb;
    .locals 2

    new-instance v0, Lgxb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgxb;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2, p3}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final F(Ls04;Lkqi;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lq04;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final G(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final H(Ljava/util/Set;)[B
    .locals 4

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq4;

    invoke-virtual {v2}, Lgq4;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v2}, Lgq4;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final I(Lecl;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static final J(Lud7;J)Lq10;
    .locals 2

    new-instance v0, Lbf7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p0}, Lbf7;-><init>(JLd05;Lud7;)V

    new-instance p0, Lq10;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, Lq10;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method

.method public static final K([B)Lz1c;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    new-array v4, v1, [I

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4, v2}, Lglm;->c([I[I)Lz1c;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {p0, v1}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_4
    new-instance p0, Lz1c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz1c;-><init>(Landroid/net/NetworkRequest;)V

    return-object p0
.end method

.method public static final L(Ltnj;)V
    .locals 3

    new-instance v0, Ld33;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ld33;-><init>(B)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ltnj;->c(ILz29;)V

    new-instance v0, Ld33;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ld33;-><init>(B)V

    const/16 v2, 0x3d9

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Loc2;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Loc2;-><init>(B)V

    const/16 v2, 0x3c9

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Ld33;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ld33;-><init>(B)V

    invoke-virtual {p0, v1, v0}, Ltnj;->c(ILz29;)V

    new-instance v0, Loc2;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Loc2;-><init>(B)V

    const/16 v1, 0x3da

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Loc2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Loc2;-><init>(B)V

    const/16 v1, 0x3db

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Leh2;

    invoke-direct {v0, v2}, Leh2;-><init>(B)V

    const/16 v1, 0x3dc

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    return-void
.end method

.method public static final M(Ltnj;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Liua;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Liua;-><init>(B)V

    const/16 v3, 0x391

    invoke-virtual {v0, v3, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Liua;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Liua;-><init>(B)V

    const/16 v4, 0x394

    invoke-virtual {v0, v4, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Liua;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Liua;-><init>(B)V

    const/16 v5, 0x3b2

    invoke-virtual {v0, v5, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Llq3;

    const/16 v5, 0xa

    invoke-direct {v1, v5}, Llq3;-><init>(B)V

    const/16 v6, 0x393

    invoke-virtual {v0, v6, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lkye;

    const/4 v6, 0x3

    invoke-direct {v1, v6}, Lkye;-><init>(B)V

    const/16 v7, 0x3b4

    invoke-virtual {v0, v7, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Liua;

    const/16 v7, 0x8

    invoke-direct {v1, v7}, Liua;-><init>(B)V

    const/16 v8, 0x39c

    invoke-virtual {v0, v8, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lg6;

    const/16 v8, 0x13

    invoke-direct {v1, v8}, Lg6;-><init>(B)V

    const/16 v9, 0x3b9

    invoke-virtual {v0, v9, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lg6;

    const/16 v9, 0x14

    invoke-direct {v1, v9}, Lg6;-><init>(B)V

    const/16 v10, 0x3ba

    invoke-virtual {v0, v10, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lg6;

    const/16 v10, 0x15

    invoke-direct {v1, v10}, Lg6;-><init>(B)V

    const/16 v11, 0x3bb

    invoke-virtual {v0, v11, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lg6;

    const/16 v11, 0x16

    invoke-direct {v1, v11}, Lg6;-><init>(B)V

    const/16 v12, 0x3bc

    invoke-virtual {v0, v12, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lg6;

    const/16 v12, 0x17

    invoke-direct {v1, v12}, Lg6;-><init>(B)V

    const/16 v13, 0x3bd

    invoke-virtual {v0, v13, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lg6;

    const/16 v13, 0x18

    invoke-direct {v1, v13}, Lg6;-><init>(B)V

    const/16 v14, 0x3be

    invoke-virtual {v0, v14, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Llc;

    const/16 v14, 0x10

    invoke-direct {v1, v14}, Llc;-><init>(B)V

    const/16 v15, 0x3b1

    invoke-virtual {v0, v15, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Llc;

    invoke-direct {v1, v12}, Llc;-><init>(B)V

    const/16 v12, 0x3bf

    invoke-virtual {v0, v12, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lg6;

    const/16 v12, 0x19

    invoke-direct {v1, v12}, Lg6;-><init>(B)V

    const/16 v15, 0x3c0

    invoke-virtual {v0, v15, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lg6;

    const/16 v15, 0x1a

    invoke-direct {v1, v15}, Lg6;-><init>(B)V

    const/16 v11, 0x3a0

    invoke-virtual {v0, v11, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lg6;

    const/16 v11, 0x1b

    invoke-direct {v1, v11}, Lg6;-><init>(B)V

    const/16 v10, 0x3b6

    invoke-virtual {v0, v10, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Llc;

    invoke-direct {v1, v13}, Llc;-><init>(B)V

    const/16 v10, 0x395

    invoke-virtual {v0, v10, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Llc;

    invoke-direct {v1, v12}, Llc;-><init>(B)V

    const/16 v10, 0x39a

    invoke-virtual {v0, v10, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Llc;

    invoke-direct {v1, v15}, Llc;-><init>(B)V

    const/16 v10, 0x3a7

    invoke-virtual {v0, v10, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Llc;

    invoke-direct {v1, v11}, Llc;-><init>(B)V

    const/16 v10, 0x3a8

    invoke-virtual {v0, v10, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Llc;

    const/16 v10, 0x1c

    invoke-direct {v1, v10}, Llc;-><init>(B)V

    const/16 v10, 0x3c1

    invoke-virtual {v0, v10, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Llc;

    const/16 v10, 0x1d

    invoke-direct {v1, v10}, Llc;-><init>(B)V

    const/16 v10, 0xe3

    invoke-virtual {v0, v10, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Ljv;

    const/4 v10, 0x0

    invoke-direct {v1, v10}, Ljv;-><init>(B)V

    const/16 v10, 0x3b8

    invoke-virtual {v0, v10, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Llc;

    invoke-direct {v1, v3}, Llc;-><init>(B)V

    const/16 v10, 0x3c2

    invoke-virtual {v0, v10, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Llc;

    invoke-direct {v1, v4}, Llc;-><init>(B)V

    const/16 v4, 0x39e

    invoke-virtual {v0, v4, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Llc;

    invoke-direct {v1, v7}, Llc;-><init>(B)V

    const/16 v4, 0x3c3

    invoke-virtual {v0, v4, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Llc;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Llc;-><init>(B)V

    const/16 v4, 0xe2

    invoke-virtual {v0, v4, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lg6;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Lg6;-><init>(B)V

    const/16 v7, 0x3af

    invoke-virtual {v0, v7, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Llc;

    invoke-direct {v1, v5}, Llc;-><init>(B)V

    const/16 v5, 0x3ad

    invoke-virtual {v0, v5, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Llc;

    const/16 v5, 0xb

    invoke-direct {v1, v5}, Llc;-><init>(B)V

    const/16 v5, 0x392

    invoke-virtual {v0, v5, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Llc;

    const/16 v5, 0xc

    invoke-direct {v1, v5}, Llc;-><init>(B)V

    const/16 v5, 0x3c4

    invoke-virtual {v0, v5, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Llc;

    invoke-direct {v1, v4}, Llc;-><init>(B)V

    const/16 v4, 0x3a1

    invoke-virtual {v0, v4, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Llc;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Llc;-><init>(B)V

    const/16 v5, 0x3a2

    invoke-virtual {v0, v5, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Llc;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Llc;-><init>(B)V

    const/16 v7, 0x39b

    invoke-virtual {v0, v7, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Llc;

    const/16 v7, 0x11

    invoke-direct {v1, v7}, Llc;-><init>(B)V

    const/16 v10, 0x3a3

    invoke-virtual {v0, v10, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Llc;

    const/16 v10, 0x12

    invoke-direct {v1, v10}, Llc;-><init>(B)V

    const/16 v11, 0x3a4

    invoke-virtual {v0, v11, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lg6;

    invoke-direct {v1, v4}, Lg6;-><init>(B)V

    const/16 v4, 0x3a5

    invoke-virtual {v0, v4, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Llc;

    invoke-direct {v1, v8}, Llc;-><init>(B)V

    const/16 v4, 0x3a9

    invoke-virtual {v0, v4, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lk;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lk;-><init>(B)V

    const/16 v4, 0x397

    invoke-virtual {v0, v4, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lk;

    invoke-direct {v1, v6}, Lk;-><init>(B)V

    const/16 v4, 0x396

    invoke-virtual {v0, v4, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lk;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lk;-><init>(B)V

    const/16 v6, 0x398

    invoke-virtual {v0, v6, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lk;

    invoke-direct {v1, v2}, Lk;-><init>(B)V

    const/16 v2, 0x3b3

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lk;

    invoke-direct {v1, v3}, Lk;-><init>(B)V

    const/16 v2, 0x399

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lg6;

    invoke-direct {v1, v5}, Lg6;-><init>(B)V

    const/16 v2, 0x3aa

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lg6;

    invoke-direct {v1, v14}, Lg6;-><init>(B)V

    const/16 v2, 0x39f

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Llc;

    invoke-direct {v1, v9}, Llc;-><init>(B)V

    const/16 v2, 0x39d

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lg6;

    invoke-direct {v1, v7}, Lg6;-><init>(B)V

    const/16 v2, 0x3ac

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lg6;

    invoke-direct {v1, v10}, Lg6;-><init>(B)V

    const/16 v2, 0x3ab

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Llc;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Llc;-><init>(B)V

    const/16 v2, 0x3ae

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Llc;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Llc;-><init>(B)V

    const/16 v2, 0x3b0

    invoke-virtual {v0, v2, v1}, Ltnj;->e(ILz29;)V

    new-instance v1, Lk;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lk;-><init>(B)V

    invoke-virtual {v0, v4, v1}, Ltnj;->c(ILz29;)V

    return-void
.end method

.method public static final N(Ltnj;)V
    .locals 2

    new-instance v0, Lo1i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo1i;-><init>(B)V

    const/16 v1, 0xc4

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lmxh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmxh;-><init>(B)V

    const/16 v1, 0xce

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lmxh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmxh;-><init>(B)V

    const/16 v1, 0xcf

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lmxh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmxh;-><init>(B)V

    const/16 v1, 0xd0

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lxzh;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lxzh;-><init>(B)V

    const/16 v1, 0xd1

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    return-void
.end method

.method public static O(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 2

    sget-object v0, Lui9;->e:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    instance-of p2, p0, Lzz4;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lzz4;

    iget p2, p2, Lzz4;->a:I

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p2, Lzz4;

    invoke-direct {p2, p0, v0}, Lzz4;-><init>(Landroid/content/Context;I)V

    sget-object v0, Lui9;->d:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, p3

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lzz4;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-object p2

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static final P(Lidl;)Lidl;
    .locals 13

    iget-object v1, p0, Lidl;->e:Lzd5;

    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v1, v2}, Lzd5;->f(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p0, Lidl;->e:Lzd5;

    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {v3, v4}, Lzd5;->f(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, Lidl;->e:Lzd5;

    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v4, v5}, Lzd5;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, p0, Lidl;->c:Ljava/lang/String;

    new-instance v3, Lxd5;

    invoke-direct {v3}, Lxd5;-><init>()V

    iget-object v4, p0, Lidl;->e:Lzd5;

    iget-object v4, v4, Lzd5;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lxd5;->c(Ljava/util/Map;)V

    iget-object v4, v3, Lxd5;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lxd5;->a()Lzd5;

    move-result-object v3

    const/4 v11, 0x0

    const v12, 0x1ffffeb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lidl;->b(Lidl;Ljava/lang/String;Lecl;Lzd5;IJIIJII)Lidl;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(I)I
    .locals 1

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lrki;[Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Lrki;->k(I)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, [B

    if-eqz v3, :cond_2

    check-cast v2, [B

    invoke-interface {p0, v2, v1}, Lrki;->i([BI)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Lrki;->d(ID)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lrki;->d(ID)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lrki;->g(IJ)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lrki;->g(IJ)V

    goto :goto_0

    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lrki;->g(IJ)V

    goto :goto_0

    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lrki;->g(IJ)V

    goto :goto_0

    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lrki;->r(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {p0, v1, v2, v3}, Lrki;->g(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot bind "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    return-void
.end method

.method public static d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "max"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "?"

    invoke-static {p0, v1}, Lefi;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-static {p0, v1, v3}, Lefi;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x26

    if-eq v7, v8, :cond_2

    const/16 v8, 0x3d

    if-eq v7, v8, :cond_1

    if-eqz v6, :cond_0

    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    :cond_0
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v3

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final e([B)Ljava/util/LinkedHashSet;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    new-instance v6, Lgq4;

    invoke-direct {v6, v4, v5}, Lgq4;-><init>(Landroid/net/Uri;Z)V

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {p0, v2}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v0

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final f(Landroidx/work/impl/WorkDatabase;Lbk4;Lxbl;)V
    .locals 5

    filled-new-array {p2}, [Lxbl;

    move-result-object p1

    invoke-static {p1}, Lm64;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lr64;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbl;

    iget-object v2, v1, Lxbl;->i:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, p2

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, p2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddl;

    iget-object v4, v4, Lddl;->b:Lidl;

    iget-object v4, v4, Lidl;->j:Lhq4;

    iget-object v4, v4, Lhq4;->i:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lm64;->e0()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_2
    add-int/2addr v0, v3

    iget-object v1, v1, Lxbl;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->C()Lmdl;

    move-result-object p0

    iget-object p0, p0, Lmdl;->a:Luvf;

    new-instance p1, Lpvi;

    const/16 v1, 0x1d

    invoke-direct {p1, v1}, Lpvi;-><init>(B)V

    const/4 v1, 0x1

    invoke-static {p0, v1, p2, p1}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0x8

    add-int p2, p0, v0

    if-gt p2, p1, :cond_7

    :goto_3
    return-void

    :cond_7
    const-string p1, ";\ncurrent enqueue operation count: "

    const-string p2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    const-string v1, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: 8;\nalready enqueued count: "

    invoke-static {v1, p0, p1, v0, p2}, Ly2g;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lmvf;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz59;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, La69;

    new-instance v2, Loyi;

    const v3, 0x7f110914

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const v3, 0x7f0806c4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lz59;->b:Lz59;

    invoke-direct {v1, v4, v2, v3}, La69;-><init>(Lz59;Loyi;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, La69;

    new-instance v2, Loyi;

    const v3, 0x7f110915

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const v3, 0x7f0805f9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lz59;->a:Lz59;

    invoke-direct {v1, v4, v2, v3}, La69;-><init>(Lz59;Loyi;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final i(Lud7;J)Lud7;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lue7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lue7;-><init>(JB)V

    new-instance p1, Lye7;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lye7;-><init>(Luv7;Lud7;Ld05;)V

    new-instance p0, Lq10;

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Lq10;-><init>(Ljava/lang/Object;B)V

    return-object p0

    :cond_1
    const-string p0, "Debounce timeout should not be negative"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Lud7;J)Lud7;
    .locals 0

    invoke-static {p1, p2}, Lky9;->R(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lui9;->i(Lud7;J)Lud7;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lzd8;Lzd8;Lj47;)Z
    .locals 6

    invoke-interface {p0}, Lzd8;->h()J

    move-result-wide v0

    invoke-interface {p1}, Lzd8;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Lzd8;->j()J

    move-result-wide v2

    invoke-interface {p1}, Lzd8;->j()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p0}, Lzd8;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Lzd8;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-interface {p0}, Lzd8;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p0}, Lzd8;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz3;

    invoke-interface {p1}, Lzd8;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz3;

    invoke-static {v3, v4}, La8h;->n(Loz3;Loz3;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    return p0

    :goto_1
    iget-object p1, p2, Lj47;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "equalsBounds: exception while iterate chunks: \n                |"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n                |"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return v1
.end method

.method public static final l(Lz1c;)[B
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    new-array p0, v2, [B

    return-object p0

    :cond_0
    iget-object p0, p0, Lz1c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/net/NetworkRequest;

    if-nez p0, :cond_1

    new-array p0, v2, [B

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lj7i;->c(Landroid/net/NetworkRequest;)[I

    move-result-object v3

    invoke-static {p0}, Lj7i;->b(Landroid/net/NetworkRequest;)[I

    move-result-object p0

    array-length v4, v3

    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    invoke-virtual {v1, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    array-length v3, p0

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    array-length v3, p0

    :goto_1
    if-ge v2, v3, :cond_3

    aget v4, p0, v2

    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lui9;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lui9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lui9;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lui9;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lui9;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final n(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o(J)J
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Lmp3;->B(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static p()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    sget-object v0, Lui9;->a:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v0, :cond_1

    const-class v0, Lui9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lui9;->a:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v1, :cond_0

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    sput-object v1, Lui9;->a:Lnet/jpountz/lz4/LZ4Factory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lui9;->a:Lnet/jpountz/lz4/LZ4Factory;

    return-object v0
.end method

.method public static final q(Landroid/content/pm/PackageInfo;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lc5;->c(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public static final r(Leh9;)Leh9;
    .locals 1

    invoke-interface {p0}, Leh9;->d()Lfog;

    move-result-object v0

    invoke-interface {v0}, Lfog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqfc;

    invoke-direct {v0, p0}, Lqfc;-><init>(Leh9;)V

    return-object v0
.end method

.method public static final s(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to BackoffPolicy"

    invoke-static {p0, v0, v1}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static final u(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to NetworkType"

    invoke-static {p0, v0, v1}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static final v(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to OutOfQuotaPolicy"

    invoke-static {p0, v0, v1}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static final w(I)Lecl;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lecl;->f:Lecl;

    return-object p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to State"

    invoke-static {p0, v0, v1}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lecl;->e:Lecl;

    return-object p0

    :cond_2
    sget-object p0, Lecl;->d:Lecl;

    return-object p0

    :cond_3
    sget-object p0, Lecl;->c:Lecl;

    return-object p0

    :cond_4
    sget-object p0, Lecl;->b:Lecl;

    return-object p0

    :cond_5
    sget-object p0, Lecl;->a:Lecl;

    return-object p0
.end method

.method public static final x(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x7f

    if-le p0, v0, :cond_1

    const/16 v0, 0xe0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final y(Lsq4;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsq4;->J()Z

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

.method public static final z(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "tracer"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "device_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v5, "00000000-0000-0000-0000-000000000000"

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v1}, Lha7;->Q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lgp0;->z(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "device_id.txt"

    invoke-static {p0, v1}, Lha7;->Q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v1, Lh23;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, v1}, Lha7;->P(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v6, :cond_2

    move-object v3, v1

    :catch_0
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    if-nez v4, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object p0, Lh23;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v4, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, p0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    return-object v5
.end method
