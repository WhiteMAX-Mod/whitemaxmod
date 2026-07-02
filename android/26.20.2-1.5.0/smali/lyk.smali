.class public final Llyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf60;
.implements Lf32;
.implements Low3;
.implements Lj0h;
.implements Lt0i;
.implements Ltr0;
.implements Lh07;
.implements Laf4;
.implements Ll16;
.implements Ly52;
.implements Lrw3;
.implements Lb46;
.implements Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;


# static fields
.field public static b:Llyk;

.field public static final c:Llyk;

.field public static final d:Llyk;

.field public static final e:Llyk;

.field public static final f:Llyk;

.field public static final g:Llyk;

.field public static final h:Llyk;

.field public static final i:Llyk;

.field public static final j:Llyk;

.field public static final synthetic k:Llyk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llyk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llyk;-><init>(I)V

    sput-object v0, Llyk;->c:Llyk;

    new-instance v0, Llyk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llyk;-><init>(I)V

    sput-object v0, Llyk;->d:Llyk;

    new-instance v0, Llyk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llyk;-><init>(I)V

    sput-object v0, Llyk;->e:Llyk;

    new-instance v0, Llyk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llyk;-><init>(I)V

    sput-object v0, Llyk;->f:Llyk;

    new-instance v0, Llyk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llyk;-><init>(I)V

    sput-object v0, Llyk;->g:Llyk;

    new-instance v0, Llyk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llyk;-><init>(I)V

    sput-object v0, Llyk;->h:Llyk;

    new-instance v0, Llyk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llyk;-><init>(I)V

    sput-object v0, Llyk;->i:Llyk;

    new-instance v0, Llyk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llyk;-><init>(I)V

    sput-object v0, Llyk;->j:Llyk;

    new-instance v0, Llyk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llyk;-><init>(I)V

    sput-object v0, Llyk;->k:Llyk;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llyk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La3g;Lp2g;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Llyk;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Letf;Lfzf;Ls1g;Llnk;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Llyk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final l(Ljava/io/DataInputStream;)Lso8;
    .locals 14

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lp29;

    invoke-direct {v1}, Lp29;-><init>()V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_4

    const/4 v13, 0x2

    if-eq v12, v13, :cond_3

    const/4 v13, 0x3

    if-eq v12, v13, :cond_2

    const/4 v13, 0x4

    if-ne v12, v13, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unsupported attribute value type "

    invoke-static {v12, v0}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-virtual {v1, v11, v12}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lp29;->b()Lp29;

    move-result-object v9

    new-instance v1, Lw9c;

    invoke-direct/range {v1 .. v9}, Lw9c;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Lp29;)V

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final o(Ljava/io/DataOutputStream;Lw9c;)V
    .locals 3

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p1, Lw9c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-wide v0, p1, Lw9c;->b:J

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, p1, Lw9c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-wide v0, p1, Lw9c;->d:J

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, p1, Lw9c;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object p1, p1, Lw9c;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    instance-of v1, v0, Ljava/lang/Byte;

    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    instance-of v1, v0, Ljava/lang/Short;

    :goto_3
    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    instance-of v1, v0, Ljava/lang/Float;

    :goto_4
    if-eqz v1, :cond_6

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static p(Lyq0;JID)D
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Lki5;->g(J)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_2

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Skip score calculation cuz duration is negative or zero"

    const/4 v5, 0x0

    const-string v6, "xq0"

    invoke-virtual {v0, v1, v6, v2, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-wide v3

    :cond_2
    invoke-static/range {p1 .. p2}, Lki5;->g(J)J

    move-result-wide v11

    iget-wide v3, v0, Lyq0;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    move-wide v3, v5

    :cond_3
    long-to-double v3, v3

    iget-wide v7, v0, Lyq0;->g:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_4

    move-wide v7, v5

    :cond_4
    long-to-double v13, v7

    iget-wide v7, v0, Lyq0;->f:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_5

    move-wide v7, v5

    :cond_5
    long-to-double v7, v7

    iget-wide v9, v0, Lyq0;->d:J

    cmp-long v15, v9, v5

    if-gez v15, :cond_6

    move-wide v9, v5

    :cond_6
    long-to-double v9, v9

    move-wide/from16 p1, v5

    iget-wide v5, v0, Lyq0;->c:J

    cmp-long v15, v5, p1

    if-gez v15, :cond_7

    move-wide/from16 v5, p1

    :cond_7
    long-to-double v5, v5

    move-wide v15, v7

    iget-wide v7, v0, Lyq0;->h:J

    move-wide/from16 v17, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lbt4;->q(JJJ)J

    move-result-wide v7

    long-to-double v7, v7

    iget-wide v9, v0, Lyq0;->e:J

    move-wide/from16 v19, v7

    move-wide v7, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lbt4;->q(JJJ)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v9

    div-double v3, v3, p4

    move/from16 v0, p3

    int-to-double v9, v0

    mul-double/2addr v9, v1

    div-double/2addr v3, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v9

    const-wide/high16 v9, 0x40b0000000000000L    # 4096.0

    div-double/2addr v13, v9

    div-double v9, v15, v9

    div-double/2addr v13, v1

    div-double/2addr v9, v1

    div-double v11, v19, v1

    const-wide v15, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v13, v15

    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v9, v15

    add-double/2addr v9, v13

    const-wide v13, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v11, v13

    add-double/2addr v11, v9

    const-wide/high16 v9, 0x4080000000000000L    # 512.0

    div-double v9, v17, v9

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    div-double/2addr v5, v13

    div-double/2addr v9, v1

    div-double/2addr v5, v1

    div-double/2addr v7, v1

    const-wide v0, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v9, v0

    const-wide v0, 0x3feb333333333333L    # 0.85

    mul-double/2addr v5, v0

    add-double/2addr v5, v9

    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v7, v0

    add-double/2addr v7, v5

    add-double/2addr v3, v11

    add-double/2addr v3, v7

    return-wide v3
.end method

.method public static q(I)Lto5;
    .locals 3

    sget-object v0, Lto5;->i:Liv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lg2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lg2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lto5;

    iget v2, v2, Lto5;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lto5;

    if-nez v0, :cond_2

    sget-object p0, Lto5;->f:Lto5;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static r(Lo71;Ld82;)Luz5;
    .locals 10

    new-instance v0, Lb99;

    invoke-direct {v0, p1}, Lb99;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lo71;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resolveFeatureGroup: sessionConfig = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", lensFacing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld82;->p()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ResolvedFeatureGroup"

    invoke-static {v2, p1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo71;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    iget-object v3, p0, Lo71;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must have at least one required or preferred feature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lezh;

    instance-of v7, v6, Lhyc;

    sget-object v8, Ls0i;->g:Ls0i;

    if-eqz v7, :cond_4

    sget-object v7, Ls0i;->b:Ls0i;

    goto :goto_1

    :cond_4
    instance-of v7, v6, Ltp7;

    if-eqz v7, :cond_5

    sget-object v7, Ls0i;->c:Ls0i;

    goto :goto_1

    :cond_5
    instance-of v7, v6, Loo7;

    if-eqz v7, :cond_6

    sget-object v7, Ls0i;->d:Ls0i;

    goto :goto_1

    :cond_6
    invoke-static {v6}, Ldvk;->e(Lezh;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Ls0i;->e:Ls0i;

    goto :goto_1

    :cond_7
    instance-of v7, v6, Lqmg;

    if-eqz v7, :cond_8

    sget-object v7, Ls0i;->f:Ls0i;

    goto :goto_1

    :cond_8
    move-object v7, v8

    :goto_1
    if-ne v7, v8, :cond_3

    new-instance p0, La96;

    invoke-direct {p0, v6}, La96;-><init>(Lezh;)V

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvb7;

    invoke-static {v5, v3}, Lb99;->p(Lvb7;Ljava/util/List;)Lb96;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object p0, v5

    goto :goto_4

    :cond_b
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "DefaultFeatureGroupResolver"

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lvb7;

    invoke-static {v7, v3}, Lb99;->p(Lvb7;Ljava/util/List;)Lb96;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "resolveFeatureGroup: filtered out preferred feature due to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v7, v4

    :goto_3
    if-nez v7, :cond_c

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "resolveFeatureGroup: filteredPreferredFeatures = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v3, Lgr5;->a:Lgr5;

    invoke-virtual {v0, p0, p1, v1, v3}, Lb99;->n(Lo71;Ljava/util/ArrayList;ILjava/util/List;)Lc96;

    move-result-object p0

    :goto_4
    instance-of p1, p0, Ly86;

    if-eqz p1, :cond_f

    check-cast p0, Ly86;

    iget-object p0, p0, Ly86;->a:Luz5;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resolvedFeatureGroup = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_f
    instance-of p1, p0, Lz86;

    if-nez p1, :cond_12

    instance-of p1, p0, La96;

    if-nez p1, :cond_11

    instance-of p1, p0, Lb96;

    if-eqz p1, :cond_10

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lb96;

    iget-object v1, p0, Lb96;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be added for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb96;->b:Lvb7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, La96;

    iget-object p0, p0, La96;->a:Lezh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Feature group is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized s()V
    .locals 3

    const-class v0, Llyk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llyk;->b:Llyk;

    if-nez v1, :cond_0

    new-instance v1, Llyk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llyk;-><init>(I)V

    sput-object v1, Llyk;->b:Llyk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public H(Ld0f;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llyk;->a:I

    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, [Ljava/lang/Object;

    .line 9
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 10
    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    .line 11
    check-cast v0, Lzzb;

    check-cast v1, Ljava/util/Set;

    check-cast p1, Lzqh;

    .line 12
    new-instance p1, Ldxc;

    .line 13
    iget-object v0, v0, Lzzb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 14
    check-cast v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lwm3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 17
    invoke-direct {p1, v0, v1}, Ldxc;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object p1

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array of size 3 expected but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_0
    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    .line 20
    new-instance v0, Lzzb;

    invoke-direct {v0, p1}, Lzzb;-><init>(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzzb;

    check-cast p2, Ljava/util/Set;

    .line 2
    new-instance v0, Ldxc;

    .line 3
    iget-object p1, p1, Lzzb;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p2}, Lwm3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Ldxc;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object v0
.end method

.method public b()Lgzg;
    .locals 1

    sget-object v0, Lgzg;->b:Lgzg;

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv3;

    iget-object v3, v1, Lzv3;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v8, Lys;

    const/16 v2, 0xa

    invoke-direct {v8, v3, v2, v1}, Lys;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lzv3;

    iget-object v4, v1, Lzv3;->b:Ljava/util/Set;

    iget-object v5, v1, Lzv3;->c:Ljava/util/Set;

    iget v6, v1, Lzv3;->d:I

    iget v7, v1, Lzv3;->e:I

    iget-object v9, v1, Lzv3;->g:Ljava/util/Set;

    invoke-direct/range {v2 .. v9}, Lzv3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILow3;Ljava/util/Set;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e([Lk16;Lpk0;)[Lm16;
    .locals 17

    move-object/from16 v0, p1

    invoke-static {v0}, Lca;->v([Lk16;)Lx7e;

    move-result-object v1

    array-length v2, v0

    new-array v2, v2, [Lm16;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_3

    aget-object v5, v0, v4

    if-eqz v5, :cond_2

    iget-object v8, v5, Lk16;->b:[I

    array-length v6, v8

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    array-length v6, v8

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    new-instance v6, Lnh6;

    iget-object v5, v5, Lk16;->a:Lhfh;

    aget v7, v8, v3

    invoke-direct {v6, v5, v7}, Lnh6;-><init>(Lhfh;I)V

    goto :goto_1

    :cond_1
    iget-object v7, v5, Lk16;->a:Lhfh;

    invoke-virtual {v1, v4}, Lx7e;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lrs7;

    new-instance v6, Lca;

    const/16 v5, 0x2710

    int-to-long v10, v5

    const/16 v5, 0x61a8

    int-to-long v12, v5

    move-wide v14, v12

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v16}, Lca;-><init>(Lhfh;[ILpk0;JJJLrs7;)V

    :goto_1
    aput-object v6, v2, v4

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public f(IJF)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-gtz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/16 p4, 0xa

    if-le p1, p4, :cond_1

    const p1, 0x493e0

    :goto_0
    int-to-long v0, p1

    add-long/2addr p2, v0

    return-wide p2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "lyk"

    const-string v1, "errorCount = %d^2 * 3 * 1000"

    invoke-static {v0, v1, p4}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr p1, p1

    mul-int/lit16 p1, p1, 0xbb8

    goto :goto_0
.end method

.method public g()Lw52;
    .locals 1

    sget-object v0, Lw52;->a:Lw52;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "notification_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    new-instance v0, Ljk3;

    invoke-direct {v0, p1}, Ljk3;-><init>(Landroid/content/Intent;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "other"

    return-object v0
.end method

.method public j()Lu52;
    .locals 1

    sget-object v0, Lu52;->a:Lu52;

    return-object v0
.end method

.method public k(Ldw4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lohd;

    const-class v1, Lhv0;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lohd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ldw4;->r(Lohd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lh73;->p(Ljava/util/concurrent/Executor;)Lmi4;

    move-result-object p1

    return-object p1
.end method

.method public m()Lv52;
    .locals 1

    sget-object v0, Lv52;->a:Lv52;

    return-object v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "ALPHA"

    return-object v0
.end method

.method public u()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public y(II)Lkfh;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
