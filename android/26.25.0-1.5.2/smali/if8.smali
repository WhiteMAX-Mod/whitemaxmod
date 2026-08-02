.class public abstract Lif8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J

.field public static final b:Lb18;

.field public static final c:[Ln8f;

.field public static final d:[I

.field public static e:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lif8;->a:[J

    new-instance v1, Lb18;

    const-string v2, "SVG"

    const-string v3, ".svg"

    invoke-direct {v1, v2, v3}, Lb18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lif8;->b:Lb18;

    const/4 v1, 0x0

    new-array v2, v1, [Ln8f;

    sput-object v2, Lif8;->c:[Ln8f;

    const/16 v2, 0x80

    new-array v2, v2, [I

    const/16 v3, 0x30

    aput v1, v2, v3

    const/16 v1, 0x31

    const/4 v3, 0x1

    aput v3, v2, v1

    const/16 v1, 0x32

    aput v0, v2, v1

    const/16 v0, 0x33

    const/4 v1, 0x3

    aput v1, v2, v0

    const/16 v0, 0x34

    const/4 v1, 0x4

    aput v1, v2, v0

    const/16 v0, 0x35

    const/4 v1, 0x5

    aput v1, v2, v0

    const/16 v0, 0x36

    const/4 v1, 0x6

    aput v1, v2, v0

    const/16 v0, 0x37

    const/4 v1, 0x7

    aput v1, v2, v0

    const/16 v0, 0x38

    const/16 v1, 0x8

    aput v1, v2, v0

    const/16 v0, 0x39

    const/16 v1, 0x9

    aput v1, v2, v0

    const/16 v0, 0x61

    const/16 v1, 0xa

    aput v1, v2, v0

    const/16 v0, 0x62

    const/16 v3, 0xb

    aput v3, v2, v0

    const/16 v0, 0x63

    const/16 v4, 0xc

    aput v4, v2, v0

    const/16 v0, 0x64

    const/16 v5, 0xd

    aput v5, v2, v0

    const/16 v0, 0x65

    const/16 v6, 0xe

    aput v6, v2, v0

    const/16 v0, 0x66

    const/16 v7, 0xf

    aput v7, v2, v0

    const/16 v0, 0x41

    aput v1, v2, v0

    const/16 v0, 0x42

    aput v3, v2, v0

    const/16 v0, 0x43

    aput v4, v2, v0

    const/16 v0, 0x44

    aput v5, v2, v0

    const/16 v0, 0x45

    aput v6, v2, v0

    const/16 v0, 0x46

    aput v7, v2, v0

    sput-object v2, Lif8;->d:[I

    return-void

    nop

    :array_0
    .array-data 8
        0x2710
        0x3a98
    .end array-data
.end method

.method public static final A([B[BI)Z
    .locals 5

    array-length v0, p1

    add-int/2addr v0, p2

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltd8;

    array-length v1, p1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v1, v3}, Lrd8;-><init>(III)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lrd8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Lsd8;

    iget-boolean v4, v1, Lsd8;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lsd8;->nextInt()I

    move-result v1

    add-int v4, p2, v1

    aget-byte v4, p0, v4

    aget-byte v1, p1, v1

    if-eq v4, v1, :cond_2

    :goto_0
    return v2

    :cond_3
    :goto_1
    return v3
.end method

.method public static B(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static C(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static D(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbhl;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lhq8;)Lxp8;
    .locals 1

    invoke-interface {p0}, Lhq8;->c()Lxp8;

    move-result-object p0

    instance-of v0, p0, Lxp8;

    if-eqz v0, :cond_0

    check-cast p0, Lxp8;

    return-object p0

    :cond_0
    const-string v0, "Only KClass supported as classifier, got "

    invoke-static {p0, v0}, Lep6;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F(Ljava/util/List;ZZ)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lb89;

    invoke-direct {v4, p1, p2}, Lb89;-><init>(ZZ)V

    const/16 v5, 0x18

    const-string v1, ","

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v5}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lif8;->G(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/String;)J
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    move v4, v1

    :goto_0
    move v8, v4

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v8, v1

    move v4, v5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v4, :cond_28

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x50

    const-string v11, ""

    if-ne v9, v10, :cond_27

    add-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v4, v9, :cond_26

    move v10, v1

    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_24

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x54

    if-ne v2, v3, :cond_3

    if-nez v10, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v2, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    invoke-static {v11}, Lkie;->q(Ljava/lang/String;)V

    return-wide v16

    :cond_3
    sget-object v3, Lqb9;->d:Lqb9;

    invoke-static {}, Lzhi;->a()V

    sget-object v3, Lqb9;->d:Lqb9;

    invoke-static {v3}, Lqb9;->a(Lqb9;)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v4, 0x1

    const/16 v19, -0x1

    move/from16 v9, v19

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v4, 0x1

    :goto_3
    move/from16 v9, v18

    goto :goto_5

    :cond_6
    move/from16 v18, v5

    :goto_4
    move v5, v4

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x30

    if-ge v5, v6, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x2b

    goto :goto_5

    :cond_7
    move-wide/from16 v20, v16

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x3a

    if-ge v5, v6, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move-object/from16 v23, v3

    const/16 v3, 0x30

    if-gt v3, v6, :cond_e

    if-ge v6, v7, :cond_e

    add-int/lit8 v6, v6, -0x30

    invoke-static/range {v23 .. v23}, Lqb9;->c(Lqb9;)J

    move-result-wide v24

    cmp-long v3, v20, v24

    if-gtz v3, :cond_a

    invoke-static/range {v23 .. v23}, Lqb9;->c(Lqb9;)J

    move-result-wide v24

    cmp-long v3, v20, v24

    if-nez v3, :cond_8

    move v3, v8

    int-to-long v7, v6

    invoke-static/range {v23 .. v23}, Lqb9;->b(Lqb9;)J

    move-result-wide v25

    cmp-long v7, v7, v25

    if-lez v7, :cond_9

    move/from16 v26, v3

    :goto_7
    move/from16 v25, v4

    goto :goto_8

    :cond_8
    move v3, v8

    :cond_9
    const/4 v7, 0x3

    shl-long v7, v20, v7

    shl-long v20, v20, v18

    add-long v7, v7, v20

    move/from16 v26, v3

    move/from16 v25, v4

    int-to-long v3, v6

    add-long v20, v7, v3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v23

    move/from16 v4, v25

    move/from16 v8, v26

    const/16 v7, 0x30

    goto :goto_6

    :cond_a
    move/from16 v26, v8

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_b

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_d

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_c

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    move/from16 v2, v18

    :goto_9
    add-int v4, v25, v2

    if-eq v5, v4, :cond_d

    sget-object v2, Lqb9;->d:Lqb9;

    const-wide v20, 0x3fffffffffffffffL    # 1.9999999999999998

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    :goto_a
    move-wide/from16 v6, v20

    goto :goto_c

    :cond_d
    invoke-static {v11}, Lkie;->q(Ljava/lang/String;)V

    return-wide v16

    :cond_e
    move/from16 v25, v4

    move/from16 v26, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_23

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    if-eq v2, v3, :cond_f

    if-eq v2, v4, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    move/from16 v2, v18

    :goto_b
    add-int v2, v25, v2

    if-eq v5, v2, :cond_23

    goto :goto_a

    :goto_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v8, 0x2e

    sget-object v3, Lps5;->d:Lps5;

    if-ne v2, v8, :cond_17

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v8, v2

    const/4 v14, 0x0

    :goto_d
    if-ge v8, v5, :cond_10

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x30

    if-gt v4, v15, :cond_10

    const/16 v4, 0x3a

    if-ge v15, v4, :cond_10

    shl-int/lit8 v4, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v4, v14

    add-int/lit8 v15, v15, -0x30

    add-int v14, v15, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_10
    sub-int v4, v8, v2

    rsub-int/lit8 v4, v4, 0x6

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_11

    shl-int/lit8 v15, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v14, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v4, v8, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v8

    const/4 v15, 0x0

    :goto_f
    if-ge v5, v4, :cond_12

    move/from16 v21, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v23, v5

    const/16 v5, 0x30

    if-gt v5, v4, :cond_13

    const/16 v5, 0x3a

    if-ge v4, v5, :cond_13

    shl-int/lit8 v5, v15, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v5, v15

    add-int/lit8 v4, v4, -0x30

    add-int v15, v4, v5

    add-int/lit8 v5, v23, 0x1

    move/from16 v4, v21

    goto :goto_f

    :cond_12
    move/from16 v23, v5

    :cond_13
    sub-int v5, v23, v8

    rsub-int/lit8 v4, v5, 0x9

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_14

    shl-int/lit8 v8, v15, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_14
    move/from16 v5, v23

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_15

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x30

    if-gt v8, v4, :cond_15

    const/16 v8, 0x3a

    if-ge v4, v8, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_15
    if-eq v5, v2, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v5, v2, :cond_16

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x53

    if-ne v2, v4, :cond_16

    move v2, v5

    int-to-long v4, v14

    const-wide/32 v21, 0x3b9aca00

    mul-long v4, v4, v21

    int-to-long v14, v15

    add-long/2addr v4, v14

    int-to-long v14, v9

    long-to-double v4, v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    const-string v4, "Unknown unit: "

    invoke-static {v3, v4}, Lep6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v4, v16

    goto :goto_13

    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    goto :goto_12

    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    goto :goto_12

    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    goto :goto_12

    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    goto :goto_12

    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    goto :goto_12

    :pswitch_5
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    goto :goto_12

    :pswitch_6
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    :goto_12
    mul-double v4, v4, v21

    invoke-static {v4, v5}, Ll97;->z(D)J

    move-result-wide v4

    :goto_13
    mul-long/2addr v4, v14

    move-wide v14, v4

    move v5, v2

    goto :goto_14

    :cond_16
    invoke-static {v11}, Lkie;->q(Ljava/lang/String;)V

    return-wide v16

    :cond_17
    :goto_14
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x44

    sget-object v8, Lps5;->g:Lps5;

    if-eq v2, v4, :cond_1a

    const/16 v4, 0x48

    if-eq v2, v4, :cond_19

    const/16 v4, 0x4d

    if-eq v2, v4, :cond_18

    const/16 v4, 0x53

    if-eq v2, v4, :cond_1b

    const/4 v3, 0x0

    goto :goto_15

    :cond_18
    sget-object v3, Lps5;->e:Lps5;

    goto :goto_15

    :cond_19
    sget-object v3, Lps5;->f:Lps5;

    goto :goto_15

    :cond_1a
    move-object v3, v8

    :cond_1b
    :goto_15
    if-eqz v3, :cond_22

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1c

    goto :goto_16

    :cond_1c
    const-string v0, "Unexpected order of duration components"

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-wide v16

    :cond_1d
    :goto_16
    if-ne v3, v8, :cond_1f

    if-nez v10, :cond_1e

    int-to-long v1, v9

    invoke-static {v6, v7, v3}, Ltr8;->l(JLps5;)J

    move-result-wide v6

    mul-long/2addr v6, v1

    move-wide v12, v6

    goto :goto_17

    :cond_1e
    invoke-static {v11}, Lkie;->q(Ljava/lang/String;)V

    return-wide v16

    :cond_1f
    if-eqz v10, :cond_21

    int-to-long v1, v9

    invoke-static {v6, v7, v3}, Ltr8;->l(JLps5;)J

    move-result-wide v6

    mul-long/2addr v6, v1

    invoke-static {v12, v13, v6, v7}, Lif8;->g(JJ)J

    move-result-wide v1

    const-wide v6, 0x7fffffffffffc0deL

    cmp-long v4, v1, v6

    if-eqz v4, :cond_20

    move-wide v12, v1

    :goto_17
    add-int/lit8 v4, v5, 0x1

    move-object v1, v3

    move/from16 v5, v18

    move/from16 v8, v26

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    goto/16 :goto_2

    :cond_20
    invoke-static {v11}, Lkie;->q(Ljava/lang/String;)V

    return-wide v16

    :cond_21
    invoke-static {v11}, Lkie;->q(Ljava/lang/String;)V

    return-wide v16

    :cond_22
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown duration unit short name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {v11}, Lkie;->q(Ljava/lang/String;)V

    return-wide v16

    :cond_24
    move/from16 v26, v8

    sget-object v0, Lps5;->c:Lps5;

    invoke-static {v12, v13, v0}, Lif8;->R(JLps5;)J

    move-result-wide v0

    sget-object v2, Lps5;->b:Lps5;

    invoke-static {v14, v15, v2}, Lif8;->R(JLps5;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lis5;->p(JJ)J

    move-result-wide v0

    if-eqz v26, :cond_25

    sget-wide v2, Lis5;->e:J

    invoke-static {v0, v1, v2, v3}, Lis5;->f(JJ)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {v0, v1}, Lis5;->w(J)J

    move-result-wide v0

    :cond_25
    return-wide v0

    :cond_26
    const-wide/16 v16, 0x0

    invoke-static {v11}, Lkie;->q(Ljava/lang/String;)V

    return-wide v16

    :cond_27
    const-wide/16 v16, 0x0

    invoke-static {v11}, Lkie;->q(Ljava/lang/String;)V

    return-wide v16

    :cond_28
    const-wide/16 v16, 0x0

    const-string v0, "No components"

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-wide v16

    :cond_29
    const-wide/16 v16, 0x0

    const-string v0, "The string is empty"

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-wide v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(Landroid/view/ViewGroup;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfob;->F(Landroid/content/Context;)Ljn2;

    move-result-object v0

    const v1, 0x7f0901fd

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    if-eqz p1, :cond_0

    new-instance p1, Lcq;

    invoke-direct {p1}, Lcq;-><init>()V

    const/4 v1, 0x4

    iput v1, p1, Lcq;->a:I

    goto :goto_0

    :cond_0
    new-instance p1, Ltc4;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Ltc4;-><init>(II)V

    const v2, 0x7f0901fc

    iput v2, p1, Ltc4;->j:I

    const v2, 0x7f0901fb

    iput v2, p1, Ltc4;->k:I

    iput v1, p1, Ltc4;->e:I

    iput v1, p1, Ltc4;->h:I

    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final N(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    filled-new-array {p0, p0, p0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d [%tF %tT %tL]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lrfe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lrfe;

    iget-object p0, p0, Lrfe;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final P(DLps5;)J
    .locals 4

    sget-object v0, Lps5;->b:Lps5;

    invoke-static {p0, p1, p2, v0}, Ltr8;->k(DLps5;Lps5;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ll97;->z(D)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Lif8;->v(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lps5;->c:Lps5;

    invoke-static {p0, p1, p2, v0}, Ltr8;->k(DLps5;Lps5;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ll97;->z(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lif8;->u(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-string p0, "Duration value cannot be NaN."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final Q(ILps5;)J
    .locals 2

    sget-object v0, Lps5;->d:Lps5;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lps5;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lif8;->v(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lif8;->R(JLps5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final R(JLps5;)J
    .locals 7

    iget-object v0, p2, Lps5;->a:Ljava/util/concurrent/TimeUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v4, v1

    cmp-long v4, v4, p0

    if-gtz v4, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lif8;->v(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v1, Lps5;->c:Lps5;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    move-wide p0, v2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Ltr8;->l(JLps5;)J

    move-result-wide p0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lif8;->t(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lywh;->y(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lif8;->t(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final S(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lif8;->S(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lif8;->T(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final T(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lif8;->S(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lif8;->T(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final U(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lif8;->U(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lif8;->V(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final V(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lif8;->U(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lif8;->V(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static W(Landroid/view/ViewGroup;Z)V
    .locals 14

    new-instance v0, Lh5c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh5c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090203

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11035b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v1, Lx4c;->c:Lx4c;

    invoke-virtual {v0, v1}, Lh5c;->setForm(Lx4c;)V

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Ltc4;

    invoke-direct {p1, v2, v1}, Ltc4;-><init>(II)V

    iput v3, p1, Ltc4;->i:I

    const v1, 0x7f0901fc

    iput v1, p1, Ltc4;->k:I

    iput v3, p1, Ltc4;->e:I

    iput v3, p1, Ltc4;->h:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f11035a

    invoke-virtual {v0, p1}, Lh5c;->setTitle(I)V

    invoke-virtual {v0, p1}, Lh5c;->setContentDescription(I)V

    new-instance p1, Lr4c;

    new-instance v1, Lb5c;

    new-instance v2, Lxbh;

    const v4, 0x7f11033a

    invoke-direct {v2, v4}, Lxbh;-><init>(I)V

    new-instance v4, Ln6g;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0}, Ln6g;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v4}, Lb5c;-><init>(Lcch;Li0c;)V

    new-instance v6, La5c;

    new-instance v9, Lxbh;

    const v2, 0x7f11033b

    invoke-direct {v9, v2}, Lxbh;-><init>(I)V

    new-instance v12, Lu5;

    const/16 v2, 0x19

    invoke-direct {v12, v2}, Lu5;-><init>(I)V

    const/16 v13, 0xde

    const v7, 0x7f0806ba

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, La5c;-><init>(ILandroid/graphics/drawable/Drawable;Lxbh;Ljava/lang/String;FLx97;I)V

    const/4 v2, 0x0

    invoke-direct {p1, v1, v6, v2}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    invoke-virtual {v0, p1}, Lh5c;->setRightActions(Lu4c;)V

    invoke-virtual {v0}, Lh5c;->getSearchView()Lm0c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lm0c;->setExpandable(Z)V

    :cond_1
    invoke-virtual {v0}, Lh5c;->getSearchView()Lm0c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lm0c;->setExpandWithAnimation(Z)V

    :cond_2
    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final X(Ljava/lang/Object;ZZ)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    instance-of v0, p0, Lng4;

    if-eqz v0, :cond_1

    invoke-static {}, Lng4;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".NULL"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Le89;

    if-eqz v0, :cond_2

    check-cast p0, Le89;

    invoke-interface {p0, p1, p2}, Le89;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Lv0i;)V
    .locals 2

    new-instance v0, Lg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x49

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x4a

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x4b

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x4c

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    const/16 v1, 0x4d

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lvg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvg;-><init>(I)V

    const/16 v1, 0x4e

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    return-void
.end method

.method public static final Z(Lv0i;)V
    .locals 3

    new-instance v0, Lio0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lio0;-><init>(I)V

    const/16 v2, 0x5a

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lza1;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lza1;-><init>(I)V

    const/16 v2, 0x5b

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lio0;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lio0;-><init>(I)V

    const/16 v2, 0x5c

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x5d

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lf;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lv0i;->c(ILed8;)V

    return-void
.end method

.method public static final a0(Lv0i;)V
    .locals 3

    new-instance v0, Luxe;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Luxe;-><init>(I)V

    const/16 v1, 0x2a3

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Luxe;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Luxe;-><init>(I)V

    const/16 v1, 0x2a9

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Luxe;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Luxe;-><init>(I)V

    const/16 v1, 0x2a4

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lqjf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqjf;-><init>(I)V

    const/16 v2, 0x2a5

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lmxe;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lmxe;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv0i;->c(ILed8;)V

    return-void
.end method

.method public static final b0(Lv0i;)V
    .locals 2

    new-instance v0, Lxcg;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lxcg;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lv0i;->c(ILed8;)V

    new-instance v0, Lugg;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lugg;-><init>(I)V

    const/16 v1, 0x2c7

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lugg;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lugg;-><init>(I)V

    const/16 v1, 0x2c8

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lugg;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lugg;-><init>(I)V

    const/16 v1, 0x2c9

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lugg;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lugg;-><init>(I)V

    const/16 v1, 0x2ca

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lmth;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmth;-><init>(I)V

    const/16 v1, 0x2cb

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lmth;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmth;-><init>(I)V

    const/16 v1, 0x2cc

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    return-void
.end method

.method public static final c0(Lv0i;)V
    .locals 3

    new-instance v0, Lugg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lugg;-><init>(I)V

    const/16 v1, 0x3ac

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lmth;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmth;-><init>(I)V

    const/16 v2, 0x3b0

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lugg;

    invoke-direct {v0, v1}, Lugg;-><init>(I)V

    const/16 v2, 0x3ae

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lv01;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lv01;-><init>(I)V

    const/16 v2, 0x3b1

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lugg;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lugg;-><init>(I)V

    const/16 v2, 0x3b2

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lugg;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lugg;-><init>(I)V

    const/16 v2, 0x3b3

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lxcg;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lxcg;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lv0i;->c(ILed8;)V

    return-void
.end method

.method public static d0(Ljava/io/File;Lwn6;)V
    .locals 5

    invoke-interface {p1, p0}, Lwn6;->h(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lif8;->d0(Ljava/io/File;Lwn6;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Lwn6;->e(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lwn6;->d(Ljava/io/File;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-object v2, Lif8;->d:[I

    aget v1, v2, v1

    shl-int/lit8 v1, v1, 0x1c

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget v3, v2, v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v1, v3

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v4, v2, v4

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v1, v4

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v4, v2, v4

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v1, v4

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v5, v2, v5

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v1, v5

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v5, v2, v5

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v1, v5

    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v5, v2, v5

    shl-int/2addr v5, v4

    or-int/2addr v1, v5

    const/4 v5, 0x7

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v5, v2, v5

    or-int/2addr v1, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    div-int/2addr v5, v3

    new-array v3, v5, [B

    :goto_0
    if-ge v0, v5, :cond_0

    rem-int/lit8 v7, v0, 0x4

    mul-int/2addr v7, v6

    ushr-int v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    mul-int/lit8 v8, v0, 0x2

    add-int v9, v6, v8

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget v9, v2, v9

    shl-int/2addr v9, v4

    add-int/lit8 v8, v8, 0x9

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget v8, v2, v8

    or-int/2addr v8, v9

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v0, Ldr2;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public static final g(JJ)J
    .locals 7

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v2, :cond_3

    cmp-long v2, p0, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-long v1, p0, p2

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lywh;->y(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p2

    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    if-gez v2, :cond_4

    cmp-long v0, p2, v0

    if-gez v0, :cond_4

    return-wide p0

    :cond_4
    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_5

    return-wide p0

    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    return-wide p0
.end method

.method public static h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ASCII not found!"

    invoke-static {v0, p0}, Lkie;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Ltad;Lv97;Lgn4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrad;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrad;

    iget v1, v0, Lrad;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrad;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrad;

    invoke-direct {v0, p2}, Lin4;-><init>(Lgn4;)V

    :goto_0
    iget-object p2, v0, Lrad;->e:Ljava/lang/Object;

    iget v1, v0, Lrad;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lrad;->d:Lv97;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object p2

    sget-object v1, Lfab;->h:Lfab;

    invoke-interface {p2, v1}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lrad;->d:Lv97;

    iput v3, v0, Lrad;->f:I

    new-instance p2, Lei2;

    invoke-static {v0}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {p2}, Lei2;->u()V

    new-instance v0, Loi3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2}, Loi3;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ltad;->f:Lo31;

    invoke-virtual {p0, v0}, Lo31;->A(Lx97;)V

    invoke-virtual {p2}, Lei2;->s()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final k(Ln8f;)Ljava/util/Set;
    .locals 4

    instance-of v0, p0, Lh71;

    if-eqz v0, :cond_0

    check-cast p0, Lh71;

    invoke-interface {p0}, Lh71;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ln8f;->e()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Ln8f;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ln8f;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/app/AppOpsManager;

    if-ne v3, v1, :cond_7

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_6

    invoke-static {p0}, Lun;->e(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v3, p1, v4, v2}, Lun;->b(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lun;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p1, v1, p0}, Lun;->b(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_2
    if-nez v2, :cond_8

    :goto_3
    return v0

    :cond_8
    const/4 p0, -0x2

    return p0
.end method

.method public static m(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static n(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static final o(Ljava/util/List;)[Ln8f;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_3

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ln8f;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ln8f;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lif8;->c:[Ln8f;

    return-object p0
.end method

.method public static p([B)Ljf4;
    .locals 14

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p0}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Contact;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcf4;

    invoke-direct {v0}, Lcf4;-><init>()V

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    iput-wide v2, v0, Lcf4;->a:J

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    iput-object v2, v0, Lcf4;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    iput-object v2, v0, Lcf4;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    iput-object v2, v0, Lcf4;->d:Ljava/lang/String;

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    iput-wide v2, v0, Lcf4;->e:J

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    iput-wide v2, v0, Lcf4;->g:J

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    iput-wide v2, v0, Lcf4;->h:J

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    iput-object v2, v0, Lcf4;->w:Ljava/lang/String;

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    iput v2, v0, Lcf4;->m:I

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    iput-object v2, v0, Lcf4;->n:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    iput-object v2, v0, Lcf4;->o:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    iput-object v2, v0, Lcf4;->p:Ljava/lang/String;

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    iput-wide v2, v0, Lcf4;->q:J

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    iput-wide v2, v0, Lcf4;->r:J

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    iput-wide v2, v0, Lcf4;->s:J

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    iput-object v2, v0, Lcf4;->u:[I

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->registrationTime:J

    iput-wide v2, v0, Lcf4;->y:J

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v3, Lff4;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    invoke-direct {v3, v2}, Lff4;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v3, v0, Lcf4;->t:Lff4;

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->text:Ljava/lang/String;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    invoke-static {v2}, Ld9a;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Ls60;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v3, :cond_3

    new-instance v5, Lgf4;

    invoke-direct {v5, v4, v3, v2}, Lgf4;-><init>(Ls60;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v5, v0, Lcf4;->v:Lgf4;

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    array-length v8, v3

    if-lez v8, :cond_8

    array-length v8, v3

    move v9, v7

    :goto_3
    if-ge v9, v8, :cond_8

    aget-object v10, v3, v9

    iget-object v11, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->name:Ljava/lang/String;

    iget-object v12, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->lastName:Ljava/lang/String;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->type:I

    sget-object v13, Ldf4;->d:Ldf4;

    if-eqz v10, :cond_7

    if-eq v10, v4, :cond_6

    if-eq v10, v5, :cond_5

    if-eq v10, v6, :cond_4

    goto :goto_4

    :cond_4
    sget-object v13, Ldf4;->c:Ldf4;

    goto :goto_4

    :cond_5
    sget-object v13, Ldf4;->b:Ldf4;

    goto :goto_4

    :cond_6
    sget-object v13, Ldf4;->a:Ldf4;

    :cond_7
    :goto_4
    new-instance v10, Lef4;

    invoke-direct {v10, v11, v13, v12}, Lef4;-><init>(Ljava/lang/String;Ldf4;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    iput-object v2, v0, Lcf4;->f:Ljava/util/List;

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    if-eq v2, v4, :cond_a

    if-eq v2, v5, :cond_9

    move-object v2, v1

    goto :goto_5

    :cond_9
    sget-object v2, Lhf4;->b:Lhf4;

    goto :goto_5

    :cond_a
    sget-object v2, Lhf4;->a:Lhf4;

    :goto_5
    iput-object v2, v0, Lcf4;->i:Lhf4;

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->accountStatus:I

    if-eq v2, v4, :cond_c

    if-eq v2, v5, :cond_b

    move v2, v4

    goto :goto_6

    :cond_b
    move v2, v6

    goto :goto_6

    :cond_c
    move v2, v5

    :goto_6
    iput v2, v0, Lcf4;->j:I

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    if-eqz v2, :cond_e

    if-ne v2, v4, :cond_d

    sget-object v2, Lif4;->b:Lif4;

    goto :goto_7

    :cond_d
    const-string v0, "unknown proto.type "

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    invoke-static {p0, v0}, Lep6;->p(ILjava/lang/String;)V

    return-object v1

    :cond_e
    sget-object v2, Lif4;->a:Lif4;

    :goto_7
    iput-object v2, v0, Lcf4;->k:Lif4;

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    if-eqz v2, :cond_11

    if-eq v2, v4, :cond_10

    if-ne v2, v5, :cond_f

    move v1, v6

    goto :goto_8

    :cond_f
    const-string v0, "unknown proto.gender "

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    invoke-static {p0, v0}, Lep6;->p(ILjava/lang/String;)V

    return-object v1

    :cond_10
    move v1, v5

    goto :goto_8

    :cond_11
    move v1, v4

    :goto_8
    iput v1, v0, Lcf4;->l:I

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->flags:I

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    if-eqz v2, :cond_18

    array-length v3, v2

    if-lez v3, :cond_18

    array-length v3, v2

    move v8, v7

    :goto_9
    if-ge v8, v3, :cond_18

    aget v9, v2, v8

    if-eqz v9, :cond_17

    if-eq v9, v4, :cond_16

    if-eq v9, v5, :cond_15

    if-eq v9, v6, :cond_14

    const/4 v10, 0x4

    if-eq v9, v10, :cond_13

    const/4 v10, 0x5

    if-eq v9, v10, :cond_12

    goto :goto_a

    :cond_12
    or-int/lit8 v1, v1, 0x20

    goto :goto_a

    :cond_13
    or-int/lit8 v1, v1, 0x40

    goto :goto_a

    :cond_14
    or-int/lit8 v1, v1, 0x10

    goto :goto_a

    :cond_15
    or-int/lit8 v1, v1, 0x8

    goto :goto_a

    :cond_16
    or-int/lit8 v1, v1, 0x2

    goto :goto_a

    :cond_17
    or-int/lit8 v1, v1, 0x1

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_18
    new-instance v2, Lxu2;

    invoke-direct {v2, v1, v4}, Lxu2;-><init>(II)V

    iput-object v2, v0, Lcf4;->z:Lxu2;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    if-eqz v1, :cond_1a

    array-length v1, v1

    if-lez v1, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    array-length v2, p0

    :goto_b
    if-ge v7, v2, :cond_19

    aget-wide v3, p0, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_19
    iput-object v1, v0, Lcf4;->x:Ljava/util/List;

    :cond_1a
    invoke-virtual {v0}, Lcf4;->a()Ljf4;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lep6;->t(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static q(Ljf4;)[B
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v1, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    iget-wide v2, v0, Ljf4;->a:J

    iget-object v4, v0, Ljf4;->x:Ljava/util/List;

    iget-object v5, v0, Ljf4;->t:Lff4;

    iget-object v6, v0, Ljf4;->i:Lhf4;

    iget-object v7, v0, Ljf4;->v:Lgf4;

    iget-object v8, v0, Ljf4;->f:Ljava/util/List;

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    iget-object v2, v0, Ljf4;->c:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    iget-object v2, v0, Ljf4;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    iget-object v2, v0, Ljf4;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    iget-wide v9, v0, Ljf4;->e:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    iget-wide v9, v0, Ljf4;->g:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    iget-wide v9, v0, Ljf4;->h:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    iget v2, v0, Ljf4;->m:I

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    iget-object v2, v0, Ljf4;->n:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    iget-object v2, v0, Ljf4;->o:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    iget-object v2, v0, Ljf4;->p:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    iget-wide v9, v0, Ljf4;->q:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    iget-wide v9, v0, Ljf4;->r:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    iget-wide v9, v0, Ljf4;->s:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    iget-object v2, v0, Ljf4;->u:[I

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    iget-object v2, v0, Ljf4;->w:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    iget-wide v9, v0, Ljf4;->y:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->registrationTime:J

    iget-object v2, v0, Ljf4;->z:Lxu2;

    iget v2, v2, Lxu2;->b:I

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->flags:I

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-nez v2, :cond_d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v14, v2, [Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    iput-object v14, v1, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_d

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lef4;

    new-instance v12, Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    invoke-direct {v12}, Lru/ok/tamtam/nano/Protos$Contact$ContactName;-><init>()V

    iget-object v10, v15, Lef4;->a:Ljava/lang/String;

    if-nez v10, :cond_7

    move-object v10, v3

    :cond_7
    iput-object v10, v12, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->name:Ljava/lang/String;

    iget-object v10, v15, Lef4;->b:Ljava/lang/String;

    if-nez v10, :cond_8

    move-object v10, v3

    :cond_8
    iput-object v10, v12, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->lastName:Ljava/lang/String;

    iget-object v10, v15, Lef4;->c:Ldf4;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_c

    if-eq v10, v13, :cond_b

    if-eq v10, v11, :cond_a

    if-ne v10, v9, :cond_9

    const/4 v10, 0x0

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    move v10, v9

    goto :goto_1

    :cond_b
    move v10, v11

    goto :goto_1

    :cond_c
    move v10, v13

    :goto_1
    iput v10, v12, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->type:I

    iget-object v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    aput-object v12, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_d
    if-nez v6, :cond_e

    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_2

    :cond_e
    sget-object v2, Lhf4;->a:Lhf4;

    if-ne v6, v2, :cond_f

    iput v13, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_2

    :cond_f
    sget-object v2, Lhf4;->b:Lhf4;

    if-ne v6, v2, :cond_20

    iput v11, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    :goto_2
    iget v2, v0, Ljf4;->j:I

    if-nez v2, :cond_10

    move v2, v13

    :cond_10
    if-ne v2, v13, :cond_11

    const/4 v6, 0x0

    iput v6, v1, Lru/ok/tamtam/nano/Protos$Contact;->accountStatus:I

    goto :goto_3

    :cond_11
    if-ne v2, v11, :cond_12

    iput v13, v1, Lru/ok/tamtam/nano/Protos$Contact;->accountStatus:I

    goto :goto_3

    :cond_12
    if-ne v2, v9, :cond_1f

    iput v11, v1, Lru/ok/tamtam/nano/Protos$Contact;->accountStatus:I

    :goto_3
    iget-object v2, v0, Ljf4;->k:Lif4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v6, "unknown type"

    if-eqz v2, :cond_14

    if-ne v2, v13, :cond_13

    iput v13, v1, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    const/16 v16, 0x0

    goto :goto_4

    :cond_13
    invoke-static {v6}, Lkie;->q(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_14
    const/4 v2, 0x0

    const/16 v16, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    :goto_4
    iget v0, v0, Ljf4;->l:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v13, :cond_16

    if-ne v0, v11, :cond_15

    iput v11, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_15
    invoke-static {v6}, Lkie;->q(Ljava/lang/String;)V

    return-object v16

    :cond_16
    iput v13, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    goto :goto_5

    :cond_17
    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    :goto_6
    if-eqz v5, :cond_19

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;-><init>()V

    iget-object v5, v5, Lff4;->a:Ljava/lang/String;

    if-nez v5, :cond_18

    move-object v5, v3

    :cond_18
    iput-object v5, v0, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    :cond_19
    if-eqz v7, :cond_1d

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;-><init>()V

    iget-object v5, v7, Lgf4;->b:Ljava/lang/String;

    if-nez v5, :cond_1a

    goto :goto_7

    :cond_1a
    move-object v3, v5

    :goto_7
    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->text:Ljava/lang/String;

    iget-object v3, v7, Lgf4;->a:Ls60;

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->d(Ls60;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    const/4 v3, 0x0

    goto :goto_8

    :cond_1b
    const/4 v3, 0x0

    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :goto_8
    iget-object v5, v7, Lgf4;->c:Ljava/util/List;

    if-eqz v5, :cond_1c

    invoke-static {v5}, Ld9a;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v3

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    goto :goto_9

    :cond_1c
    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :goto_9
    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    :cond_1d
    invoke-static {v4}, Lchc;->A(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    move v12, v2

    :goto_a
    iget-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    array-length v2, v0

    if-ge v12, v2, :cond_1e

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_1e
    invoke-static {v1}, Lsba;->toByteArray(Lsba;)[B

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-static {v2}, Lgu1;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown account status "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_20
    const/16 v16, 0x0

    const-string v0, "unknown status "

    invoke-static {v6, v0}, Lep6;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16
.end method

.method public static s(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lif8;->s(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static final t(J)J
    .locals 3

    sget-object v0, Lis5;->b:Lgu5;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lks5;->a:[Ljava/lang/ThreadLocal;

    return-wide p0
.end method

.method public static final u(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lif8;->v(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lywh;->y(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lif8;->t(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(J)J
    .locals 1

    sget-object v0, Lis5;->b:Lgu5;

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget-object v0, Lks5;->a:[Ljava/lang/ThreadLocal;

    return-wide p0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static y(Landroid/view/ViewGroup;Z)V
    .locals 3

    new-instance v0, Lu2c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu2c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0901fc

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx4h;->setTabMode(I)V

    if-eqz p1, :cond_0

    new-instance p1, Lcq;

    invoke-direct {p1}, Lcq;-><init>()V

    const/4 v1, 0x4

    iput v1, p1, Lcq;->a:I

    goto :goto_0

    :cond_0
    new-instance p1, Ltc4;

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Ltc4;-><init>(II)V

    const v2, 0x7f090203

    iput v2, p1, Ltc4;->j:I

    const v2, 0x7f0901fd

    iput v2, p1, Ltc4;->k:I

    iput v1, p1, Ltc4;->e:I

    iput v1, p1, Ltc4;->h:I

    :goto_0
    invoke-virtual {v0, p1}, Lu2c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract I(Lfk6;I)V
.end method

.method public abstract J(I)Landroid/view/View;
.end method

.method public abstract K()Z
.end method

.method public abstract r(Lqp0;Lkr0;)Lfk6;
.end method

.method public abstract x(Lfk6;Llb7;)V
.end method

.method public abstract z(Lfk6;I)Ljava/util/Map;
.end method
