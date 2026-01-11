.class public final Lo18;
.super Ltgd;
.source "SourceFile"


# static fields
.field public static final Z:I

.field public static final s0:I

.field public static final t0:I

.field public static final u0:Lepe;


# instance fields
.field public final X:Lepe;

.field public final Y:C

.field public final transient a:Lpd2;

.field public final transient b:Liz0;

.field public final c:I

.field public final d:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    invoke-static {v0}, Lc12;->z(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    if-eqz v5, :cond_0

    invoke-static {v5}, Lqf7;->b(I)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sput v4, Lo18;->Z:I

    invoke-static {}, Le28;->values()[Le28;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-boolean v6, v5, Le28;->a:Z

    if-eqz v6, :cond_2

    iget v5, v5, Le28;->b:I

    or-int/2addr v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sput v4, Lo18;->s0:I

    invoke-static {}, Lp18;->values()[Lp18;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lp18;->a:Z

    if-eqz v5, :cond_4

    iget v4, v4, Lp18;->b:I

    or-int/2addr v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sput v3, Lo18;->t0:I

    sget-object v0, Lrs4;->a:Lepe;

    sput-object v0, Lo18;->u0:Lepe;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, Lpd2;

    invoke-direct {v1, v0}, Lpd2;-><init>(I)V

    iput-object v1, p0, Lo18;->a:Lpd2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, Liz0;

    invoke-direct {v1, v0}, Liz0;-><init>(I)V

    iput-object v1, p0, Lo18;->b:Liz0;

    sget v0, Lo18;->Z:I

    iput v0, p0, Lo18;->c:I

    sget v0, Lo18;->s0:I

    iput v0, p0, Lo18;->d:I

    sget v0, Lo18;->t0:I

    iput v0, p0, Lo18;->o:I

    sget-object v0, Lo18;->u0:Lepe;

    iput-object v0, p0, Lo18;->X:Lepe;

    const/16 v0, 0x22

    iput-char v0, p0, Lo18;->Y:C

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lz5;
    .locals 7

    new-instance v0, Lz5;

    const/4 v1, 0x4

    iget v2, p0, Lo18;->c:I

    invoke-static {v1, v2}, Lqf7;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ltw0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw0;

    :goto_0
    if-nez v2, :cond_4

    new-instance v2, Lsw0;

    invoke-direct {v2}, Lsw0;-><init>()V

    sget-object v3, Ltw0;->a:Lryc;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/ref/SoftReference;

    iget-object v5, v3, Lryc;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v4, v2, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v3, v3, Lryc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/SoftReference;

    if-eqz v6, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lsw0;

    invoke-direct {v2}, Lsw0;-><init>()V

    :cond_4
    :goto_2
    invoke-direct {v0, v2, p1, p2}, Lz5;-><init>(Lsw0;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final b(Ljava/io/BufferedInputStream;)Lltb;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lo18;->a(Ljava/lang/Object;Z)Lz5;

    move-result-object v2

    iget-object v4, v2, Lz5;->e:Ljava/lang/Object;

    check-cast v4, [B

    if-nez v4, :cond_29

    iget-object v4, v2, Lz5;->d:Ljava/lang/Object;

    check-cast v4, Lsw0;

    sget-object v5, Lsw0;->c:[I

    aget v5, v5, v1

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iget-object v4, v4, Lsw0;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    array-length v7, v4

    if-ge v7, v5, :cond_2

    :cond_1
    new-array v4, v5, [B

    :cond_2
    iput-object v4, v2, Lz5;->e:Ljava/lang/Object;

    sub-int v5, v1, v1

    move v7, v1

    :goto_1
    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ge v5, v8, :cond_4

    array-length v10, v4

    sub-int/2addr v10, v7

    invoke-virtual {v3, v4, v7, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-ge v10, v9, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    add-int/2addr v7, v10

    add-int/2addr v5, v10

    goto :goto_1

    :cond_4
    move v5, v9

    :goto_2
    const/4 v11, 0x3

    const/4 v12, 0x2

    const-string v13, "Internal error"

    const/16 v14, 0x10

    const/16 v15, 0x8

    if-eqz v5, :cond_11

    aget-byte v5, v4, v1

    shl-int/lit8 v5, v5, 0x18

    const/16 v16, 0x0

    add-int/lit8 v16, v16, 0x1

    move/from16 v17, v1

    aget-byte v1, v4, v16

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v14

    or-int/2addr v1, v5

    const/4 v5, 0x0

    add-int/2addr v5, v12

    move-object/from16 v16, v6

    aget-byte v6, v4, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v15

    or-int/2addr v1, v6

    const/4 v6, 0x0

    add-int/2addr v6, v11

    const v18, 0xff00

    aget-byte v10, v4, v6

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v1, v10

    const/high16 v10, -0x1010000

    const-string v19, "3412"

    if-eq v1, v10, :cond_10

    const/high16 v10, -0x20000

    if-eq v1, v10, :cond_f

    const v10, 0xfeff

    if-eq v1, v10, :cond_e

    const-string v20, "2143"

    const v14, 0xfffe

    if-eq v1, v14, :cond_d

    move/from16 v21, v15

    ushr-int/lit8 v15, v1, 0x10

    if-ne v15, v10, :cond_5

    move v1, v9

    move v6, v12

    goto/16 :goto_8

    :cond_5
    if-ne v15, v14, :cond_6

    move v6, v12

    :goto_3
    move/from16 v1, v17

    goto/16 :goto_8

    :cond_6
    ushr-int/lit8 v5, v1, 0x8

    const v10, 0xefbbbf

    if-ne v5, v10, :cond_7

    move v5, v6

    move v1, v9

    move v6, v1

    goto :goto_8

    :cond_7
    shr-int/lit8 v5, v1, 0x8

    if-nez v5, :cond_8

    move v1, v9

    goto :goto_4

    :cond_8
    const v5, 0xffffff

    and-int/2addr v5, v1

    if-nez v5, :cond_9

    move/from16 v1, v17

    :goto_4
    move v6, v8

    goto/16 :goto_b

    :cond_9
    const v5, -0xff0001

    and-int/2addr v5, v1

    if-eqz v5, :cond_c

    const v5, -0xff01

    and-int/2addr v1, v5

    if-eqz v1, :cond_b

    and-int v1, v15, v18

    if-nez v1, :cond_a

    :goto_5
    move v1, v9

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v15, 0xff

    if-nez v1, :cond_19

    :goto_6
    move/from16 v1, v17

    :goto_7
    move v6, v12

    goto :goto_b

    :cond_b
    invoke-static/range {v20 .. v20}, Ls9j;->b(Ljava/lang/String;)V

    throw v16

    :cond_c
    invoke-static/range {v19 .. v19}, Ls9j;->b(Ljava/lang/String;)V

    throw v16

    :cond_d
    invoke-static/range {v20 .. v20}, Ls9j;->b(Ljava/lang/String;)V

    throw v16

    :cond_e
    move/from16 v21, v15

    const/4 v1, 0x0

    add-int/2addr v1, v8

    move v5, v1

    move v6, v8

    move v1, v9

    goto :goto_8

    :cond_f
    move/from16 v21, v15

    const/4 v1, 0x0

    add-int/2addr v1, v8

    move v5, v1

    move v6, v8

    goto :goto_3

    :goto_8
    move/from16 v17, v5

    goto :goto_b

    :cond_10
    invoke-static/range {v19 .. v19}, Ls9j;->b(Ljava/lang/String;)V

    throw v16

    :cond_11
    move/from16 v17, v1

    move/from16 v21, v15

    const v18, 0xff00

    add-int/lit8 v1, v7, 0x0

    :goto_9
    if-ge v1, v12, :cond_13

    array-length v5, v4

    sub-int/2addr v5, v7

    invoke-virtual {v3, v4, v7, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ge v5, v9, :cond_12

    move/from16 v1, v17

    goto :goto_a

    :cond_12
    add-int/2addr v7, v5

    add-int/2addr v1, v5

    goto :goto_9

    :cond_13
    move v1, v9

    :goto_a
    if-eqz v1, :cond_19

    aget-byte v1, v4, v17

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v5, 0x0

    add-int/2addr v5, v9

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    and-int v5, v1, v18

    if-nez v5, :cond_14

    goto :goto_5

    :cond_14
    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_19

    goto :goto_6

    :goto_b
    if-eq v6, v9, :cond_19

    if-eq v6, v12, :cond_17

    if-ne v6, v8, :cond_16

    if-eqz v1, :cond_15

    goto :goto_c

    :cond_15
    const/4 v8, 0x5

    :goto_c
    move v6, v7

    :goto_d
    move/from16 v5, v17

    goto :goto_e

    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    if-eqz v1, :cond_18

    move v8, v12

    goto :goto_c

    :cond_18
    move v8, v11

    goto :goto_c

    :cond_19
    move v6, v7

    move v8, v9

    goto :goto_d

    :goto_e
    iput v8, v2, Lz5;->a:I

    iget v3, v0, Lo18;->d:I

    iget v10, v0, Lo18;->c:I

    if-ne v8, v9, :cond_1a

    invoke-static {v12, v10}, Lqf7;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v15, v0, Lo18;->b:Liz0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Liz0;

    invoke-static {v9, v10}, Lqf7;->a(II)Z

    move-result v16

    iget v1, v15, Liz0;->c:I

    invoke-static {v11, v10}, Lqf7;->a(II)Z

    move-result v18

    iget-object v7, v15, Liz0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lhz0;

    move/from16 v17, v1

    invoke-direct/range {v14 .. v19}, Liz0;-><init>(Liz0;ZIZLhz0;)V

    new-instance v1, Lf2h;

    const/4 v10, 0x1

    move v9, v5

    move v7, v5

    move v8, v6

    move-object v5, v14

    move-object v6, v4

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v10}, Lf2h;-><init>(Lz5;ILjava/io/BufferedInputStream;Liz0;[BIIIZ)V

    return-object v1

    :cond_1a
    move v8, v3

    new-instance v9, Lnkd;

    iget v7, v2, Lz5;->a:I

    const/4 v1, 0x1

    if-eq v7, v1, :cond_1d

    const/4 v1, 0x2

    const/16 v3, 0x10

    if-eq v7, v1, :cond_1b

    const/4 v1, 0x3

    if-eq v7, v1, :cond_1b

    const/4 v1, 0x4

    const/16 v3, 0x20

    if-eq v7, v1, :cond_1b

    const/4 v1, 0x5

    if-ne v7, v1, :cond_1c

    :cond_1b
    :goto_f
    move/from16 v1, v21

    goto :goto_10

    :cond_1c
    const/4 v1, 0x0

    throw v1

    :cond_1d
    const/16 v3, 0x8

    goto :goto_f

    :goto_10
    if-eq v3, v1, :cond_22

    const/16 v1, 0x10

    if-eq v3, v1, :cond_22

    const/16 v1, 0x20

    if-ne v3, v1, :cond_21

    new-instance v1, Le2h;

    iget v3, v2, Lz5;->a:I

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eq v3, v11, :cond_1e

    const/4 v12, 0x2

    if-eq v3, v12, :cond_20

    const/4 v12, 0x3

    if-eq v3, v12, :cond_1e

    const/4 v12, 0x4

    if-eq v3, v12, :cond_20

    const/4 v11, 0x5

    if-ne v3, v11, :cond_1f

    :cond_1e
    move-object/from16 v3, p1

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    throw v1

    :cond_20
    move-object/from16 v3, p1

    move v7, v11

    :goto_11
    invoke-direct/range {v1 .. v7}, Le2h;-><init>(Lz5;Ljava/io/BufferedInputStream;[BIIZ)V

    goto :goto_14

    :cond_21
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    if-ge v5, v6, :cond_23

    new-instance v1, Lel9;

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lel9;-><init>(Lz5;Ljava/io/BufferedInputStream;[BII)V

    goto :goto_12

    :cond_23
    move-object/from16 v1, p1

    :goto_12
    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v4, 0x1

    if-eq v7, v4, :cond_28

    const/4 v4, 0x2

    if-eq v7, v4, :cond_27

    const/4 v4, 0x3

    if-eq v7, v4, :cond_26

    const/4 v4, 0x4

    if-eq v7, v4, :cond_25

    const/4 v4, 0x5

    if-ne v7, v4, :cond_24

    const-string v4, "UTF-32LE"

    goto :goto_13

    :cond_24
    const/4 v1, 0x0

    throw v1

    :cond_25
    const-string v4, "UTF-32BE"

    goto :goto_13

    :cond_26
    const-string v4, "UTF-16LE"

    goto :goto_13

    :cond_27
    const-string v4, "UTF-16BE"

    goto :goto_13

    :cond_28
    const-string v4, "UTF-8"

    :goto_13
    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v1, v3

    :goto_14
    new-instance v3, Lpd2;

    iget-object v4, v0, Lo18;->a:Lpd2;

    iget v5, v4, Lpd2;->c:I

    iget-object v6, v4, Lpd2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lod2;

    invoke-direct {v3, v4, v10, v5, v6}, Lpd2;-><init>(Lpd2;IILod2;)V

    invoke-direct {v9, v2, v8, v1, v3}, Lnkd;-><init>(Lz5;ILjava/io/Reader;Lpd2;)V

    return-object v9

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to call same allocXxx() method second time"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;)Lnkd;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const v0, 0x8000

    iget v1, p0, Lo18;->c:I

    iget-object v2, p0, Lo18;->a:Lpd2;

    const/4 v3, 0x0

    if-gt v5, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo18;->a(Ljava/lang/Object;Z)Lz5;

    move-result-object v0

    iget-object v4, v0, Lz5;->f:Ljava/lang/Object;

    check-cast v4, [C

    if-nez v4, :cond_0

    iget-object v4, v0, Lz5;->d:Ljava/lang/Object;

    check-cast v4, Lsw0;

    invoke-virtual {v4, v3, v5}, Lsw0;->a(II)[C

    move-result-object v4

    iput-object v4, v0, Lz5;->f:Ljava/lang/Object;

    invoke-virtual {p1, v3, v5, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    move v6, v1

    move-object v1, v0

    new-instance v0, Lnkd;

    new-instance v3, Lpd2;

    iget p1, v2, Lpd2;->c:I

    iget-object v7, v2, Lpd2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lod2;

    invoke-direct {v3, v2, v6, p1, v7}, Lpd2;-><init>(Lpd2;IILod2;)V

    iget v2, p0, Lo18;->d:I

    invoke-direct/range {v0 .. v5}, Lnkd;-><init>(Lz5;ILpd2;[CI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v6, v1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lo18;->a(Ljava/lang/Object;Z)Lz5;

    move-result-object p1

    new-instance v1, Lnkd;

    new-instance v3, Lpd2;

    iget v4, v2, Lpd2;->c:I

    iget-object v5, v2, Lpd2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lod2;

    invoke-direct {v3, v2, v6, v4, v5}, Lpd2;-><init>(Lpd2;IILod2;)V

    iget v2, p0, Lo18;->d:I

    invoke-direct {v1, p1, v2, v0, v3}, Lnkd;-><init>(Lz5;ILjava/io/Reader;Lpd2;)V

    return-object v1
.end method
