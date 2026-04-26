.class public final Lj08;
.super Lry9;
.source "SourceFile"


# static fields
.field public static final d1:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final N0:Ljava/util/List;

.field public final O0:Ljv5;

.field public final P0:Lp88;

.field public final Q0:Lg3d;

.field public final R0:Z

.field public final S0:Z

.field public T0:Lsh;

.field public U0:Lz18;

.field public V0:I

.field public W0:Z

.field public final X:Z

.field public volatile X0:Z

.field public final Y:Lpji;

.field public Y0:Z

.field public final Z:Lxb5;

.field public Z0:Lmd8;

.field public a1:Z

.field public b1:J

.field public c1:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lr35;

.field public final q:Lz35;

.field public final r:Lsh;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lj08;->d1:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lxb5;Lr35;Lz35;Lgb7;ZLr35;Lz35;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLpji;Ljv5;Lsh;Lp88;Lg3d;ZZLjod;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    invoke-direct/range {v1 .. v12}, Lry9;-><init>(Lr35;Lz35;Lgb7;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    iput-boolean p2, p0, Lj08;->R0:Z

    move/from16 p2, p19

    iput p2, p0, Lj08;->o:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v2, p0, Lj08;->b1:J

    move/from16 p2, p21

    iput p2, p0, Lj08;->l:I

    iput-object v0, p0, Lj08;->q:Lz35;

    move-object/from16 p2, p6

    iput-object p2, p0, Lj08;->p:Lr35;

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lj08;->W0:Z

    move/from16 p2, p8

    iput-boolean p2, p0, Lj08;->S0:Z

    move-object/from16 p2, p9

    iput-object p2, p0, Lj08;->m:Landroid/net/Uri;

    move/from16 p2, p23

    iput-boolean p2, p0, Lj08;->s:Z

    move-object/from16 p2, p24

    iput-object p2, p0, Lj08;->Y:Lpji;

    move/from16 p2, p22

    iput-boolean p2, p0, Lj08;->X:Z

    iput-object p1, p0, Lj08;->Z:Lxb5;

    move-object/from16 p1, p10

    iput-object p1, p0, Lj08;->N0:Ljava/util/List;

    move-object/from16 p1, p25

    iput-object p1, p0, Lj08;->O0:Ljv5;

    move-object/from16 p1, p26

    iput-object p1, p0, Lj08;->r:Lsh;

    move-object/from16 p1, p27

    iput-object p1, p0, Lj08;->P0:Lp88;

    move-object/from16 p1, p28

    iput-object p1, p0, Lj08;->Q0:Lg3d;

    move/from16 p1, p29

    iput-boolean p1, p0, Lj08;->c1:Z

    move/from16 p1, p30

    iput-boolean p1, p0, Lj08;->n:Z

    sget-object p1, Lmd8;->b:Lkd8;

    sget-object p1, Lkhf;->e:Lkhf;

    iput-object p1, p0, Lj08;->Z0:Lmd8;

    sget-object p1, Lj08;->d1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lj08;->k:I

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Ld5f;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj08;->X0:Z

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lr35;Lz35;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lj08;->V0:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    move v1, p3

    move-object p3, p2

    goto :goto_1

    :cond_1
    iget p3, p0, Lj08;->V0:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lz35;->d(J)Lz35;

    move-result-object p3

    move v1, v0

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lj08;->h(Lr35;Lz35;Z)Lnb5;

    move-result-object p3

    if-eqz v1, :cond_2

    iget p4, p0, Lj08;->V0:I

    invoke-virtual {p3, p4, v0}, Lnb5;->J(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_7

    :cond_2
    :goto_2
    :try_start_1
    iget-boolean p4, p0, Lj08;->X0:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lj08;->T0:Lsh;

    iget-object p4, p4, Lsh;->b:Ljava/lang/Object;

    check-cast p4, Lvg6;

    sget-object v0, Lsh;->f:Lg9;

    invoke-interface {p4, p3, v0}, Lvg6;->g0(Lxg6;Lg9;)I

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p4, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p4

    goto :goto_6

    :catch_0
    move-exception p4

    goto :goto_4

    :cond_3
    :try_start_2
    iget-wide p3, p3, Lnb5;->d:J

    iget-wide v0, p2, Lz35;->f:J

    :goto_3
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lj08;->V0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_3
    iget-object v0, p0, Lgu3;->d:Lgb7;

    iget v0, v0, Lgb7;->f:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, Lj08;->T0:Lsh;

    iget-object p4, p4, Lsh;->b:Ljava/lang/Object;

    check-cast p4, Lvg6;

    const-wide/16 v0, 0x0

    invoke-interface {p4, v0, v1, v0, v1}, Lvg6;->d(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide p3, p3, Lnb5;->d:J

    iget-wide v0, p2, Lz35;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_5
    invoke-static {p1}, Liol;->a(Lr35;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    :try_start_6
    iget-wide v0, p3, Lnb5;->d:J

    iget-wide p2, p2, Lz35;->f:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lj08;->V0:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-static {p1}, Liol;->a(Lr35;)V

    throw p2
.end method

.method public final f(I)I
    .locals 1

    iget-boolean v0, p0, Lj08;->c1:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnqf;->m(Z)V

    iget-object v0, p0, Lj08;->Z0:Lmd8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lj08;->Z0:Lmd8;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lj08;->b1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lr35;Lz35;Z)Lnb5;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p2}, Lr35;->G(Lz35;)J

    move-result-wide v6

    iget-wide v8, v1, Lgu3;->g:J

    iget-object v10, v1, Lj08;->Y:Lpji;

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v2, v1, Lj08;->s:Z

    invoke-virtual {v10, v8, v9, v2}, Lpji;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    new-instance v2, Lnb5;

    iget-wide v4, v0, Lz35;->f:J

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lnb5;-><init>(Lj35;JJ)V

    iget-object v3, v1, Lj08;->T0:Lsh;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2c

    iget-object v3, v1, Lj08;->Q0:Lg3d;

    iput v5, v2, Lnb5;->f:I

    const/16 v11, 0x8

    const/16 v12, 0xa

    :try_start_1
    invoke-virtual {v3, v12}, Lg3d;->G(I)V

    iget-object v13, v3, Lg3d;->a:[B

    invoke-virtual {v2, v13, v5, v12, v5}, Lnb5;->n([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v3}, Lg3d;->A()I

    move-result v13

    const v14, 0x494433

    if-eq v13, v14, :cond_1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_1
    const/4 v13, 0x3

    invoke-virtual {v3, v13}, Lg3d;->K(I)V

    invoke-virtual {v3}, Lg3d;->w()I

    move-result v13

    add-int/lit8 v14, v13, 0xa

    iget-object v15, v3, Lg3d;->a:[B

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    array-length v6, v15

    if-le v14, v6, :cond_2

    invoke-virtual {v3, v14}, Lg3d;->G(I)V

    iget-object v6, v3, Lg3d;->a:[B

    invoke-static {v15, v5, v6, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v6, v3, Lg3d;->a:[B

    invoke-virtual {v2, v6, v12, v13, v5}, Lnb5;->n([BIIZ)Z

    iget-object v6, v1, Lj08;->P0:Lp88;

    iget-object v7, v3, Lg3d;->a:[B

    invoke-virtual {v6, v13, v7}, Lp88;->e(I[B)Lx9b;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    :goto_1
    move-wide/from16 v6, v16

    goto :goto_3

    :cond_4
    iget-object v6, v6, Lx9b;->a:[Lv9b;

    array-length v7, v6

    move v12, v5

    :goto_2
    if-ge v12, v7, :cond_3

    aget-object v13, v6, v12

    instance-of v14, v13, Lv1e;

    if-eqz v14, :cond_5

    check-cast v13, Lv1e;

    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    iget-object v15, v13, Lv1e;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v6, v13, Lv1e;->c:[B

    iget-object v7, v3, Lg3d;->a:[B

    invoke-static {v6, v5, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v5}, Lg3d;->J(I)V

    invoke-virtual {v3, v11}, Lg3d;->I(I)V

    invoke-virtual {v3}, Lg3d;->r()J

    move-result-wide v6

    const-wide v12, 0x1ffffffffL

    and-long/2addr v6, v12

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :catch_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :goto_3
    iput v5, v2, Lnb5;->f:I

    iget-object v3, v1, Lj08;->r:Lsh;

    if-eqz v3, :cond_d

    iget-object v0, v3, Lsh;->b:Ljava/lang/Object;

    check-cast v0, Lvg6;

    instance-of v11, v0, Lnui;

    if-nez v11, :cond_7

    instance-of v11, v0, Ljf7;

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    move v11, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v11, v4

    :goto_5
    xor-int/2addr v11, v4

    invoke-static {v11}, Lnqf;->m(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    instance-of v11, v0, Lxjk;

    if-eqz v11, :cond_8

    new-instance v0, Lxjk;

    iget-object v11, v3, Lsh;->c:Ljava/lang/Object;

    check-cast v11, Lgb7;

    iget-object v11, v11, Lgb7;->d:Ljava/lang/String;

    iget-object v14, v3, Lsh;->d:Ljava/lang/Object;

    check-cast v14, Lpji;

    iget-object v15, v3, Lsh;->e:Ljava/lang/Object;

    check-cast v15, Lkxh;

    iget-boolean v12, v3, Lsh;->a:Z

    invoke-direct {v0, v11, v14, v15, v12}, Lxjk;-><init>(Ljava/lang/String;Lpji;Lkxh;Z)V

    :goto_6
    move-object/from16 v19, v0

    goto :goto_7

    :cond_8
    instance-of v11, v0, Lue;

    if-eqz v11, :cond_9

    new-instance v0, Lue;

    invoke-direct {v0, v5}, Lue;-><init>(I)V

    goto :goto_6

    :cond_9
    instance-of v11, v0, Lw4;

    if-eqz v11, :cond_a

    new-instance v0, Lw4;

    invoke-direct {v0}, Lw4;-><init>()V

    goto :goto_6

    :cond_a
    instance-of v11, v0, La5;

    if-eqz v11, :cond_b

    new-instance v0, La5;

    invoke-direct {v0}, La5;-><init>()V

    goto :goto_6

    :cond_b
    instance-of v11, v0, Ldfb;

    if-eqz v11, :cond_c

    new-instance v0, Ldfb;

    invoke-direct {v0, v5}, Ldfb;-><init>(I)V

    goto :goto_6

    :goto_7
    new-instance v18, Lsh;

    iget-object v0, v3, Lsh;->c:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lgb7;

    iget-object v0, v3, Lsh;->d:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lpji;

    iget-object v0, v3, Lsh;->e:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lkxh;

    iget-boolean v0, v3, Lsh;->a:Z

    move/from16 v23, v0

    invoke-direct/range {v18 .. v23}, Lsh;-><init>(Lvg6;Lgb7;Lpji;Lkxh;Z)V

    move-wide/from16 v25, v6

    move-wide/from16 v31, v8

    :goto_8
    move-object/from16 v0, v18

    goto/16 :goto_1a

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unexpected extractor type for recreation: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    iget-object v0, v0, Lz35;->a:Landroid/net/Uri;

    invoke-interface/range {p1 .. p1}, Lr35;->w()Ljava/util/Map;

    move-result-object v3

    iget-object v12, v1, Lj08;->Z:Lxb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lgu3;->d:Lgb7;

    iget-object v14, v13, Lgb7;->n:Ljava/lang/String;

    invoke-static {v14}, Lfsl;->a(Ljava/lang/String;)I

    move-result v14

    invoke-static {v3}, Lfsl;->b(Ljava/util/Map;)I

    move-result v3

    invoke-static {v0}, Lfsl;->c(Landroid/net/Uri;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v14, v15}, Lxb5;->a(ILjava/util/ArrayList;)V

    invoke-static {v3, v15}, Lxb5;->a(ILjava/util/ArrayList;)V

    invoke-static {v0, v15}, Lxb5;->a(ILjava/util/ArrayList;)V

    move v4, v5

    :goto_9
    if-ge v4, v11, :cond_e

    sget-object v18, Lxb5;->c:[I

    aget v11, v18, v4

    invoke-static {v11, v15}, Lxb5;->a(ILjava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    goto :goto_9

    :cond_e
    iput v5, v2, Lnb5;->f:I

    move v11, v5

    const/16 v19, 0x0

    :goto_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v1, Lj08;->Y:Lpji;

    if-ge v11, v4, :cond_24

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-wide/from16 v31, v8

    const/16 v8, 0xb

    if-eqz v4, :cond_20

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1f

    const/4 v9, 0x2

    if-eq v4, v9, :cond_1e

    const/4 v9, 0x7

    if-eq v4, v9, :cond_1d

    iget-object v9, v1, Lj08;->N0:Ljava/util/List;

    sget-object v18, Lkxh;->s0:Lcof;

    move-object/from16 v20, v9

    const/16 v9, 0x8

    if-eq v4, v9, :cond_16

    if-eq v4, v8, :cond_10

    const/16 v9, 0xd

    if-eq v4, v9, :cond_f

    move-object/from16 v29, v5

    move-wide/from16 v25, v6

    move/from16 v22, v11

    move-object/from16 v23, v15

    const/4 v9, 0x0

    goto/16 :goto_18

    :cond_f
    new-instance v9, Lxjk;

    iget-object v8, v13, Lgb7;->d:Ljava/lang/String;

    move/from16 v22, v11

    iget-object v11, v12, Lxb5;->a:Lm7l;

    move-object/from16 v23, v15

    iget-boolean v15, v12, Lxb5;->b:Z

    invoke-direct {v9, v8, v5, v11, v15}, Lxjk;-><init>(Ljava/lang/String;Lpji;Lkxh;Z)V

    move-object/from16 v29, v5

    :goto_b
    move-wide/from16 v25, v6

    goto/16 :goto_18

    :cond_10
    move/from16 v22, v11

    move-object/from16 v23, v15

    iget-object v8, v12, Lxb5;->a:Lm7l;

    iget-boolean v9, v12, Lxb5;->b:Z

    if-eqz v20, :cond_11

    const/16 v11, 0x30

    move v15, v11

    move-object/from16 v11, v20

    :goto_c
    move-object/from16 v29, v5

    goto :goto_d

    :cond_11
    new-instance v11, Leb7;

    invoke-direct {v11}, Leb7;-><init>()V

    const-string v15, "application/cea-608"

    invoke-static {v15}, Lkbb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, Leb7;->m:Ljava/lang/String;

    new-instance v15, Lgb7;

    invoke-direct {v15, v11}, Lgb7;-><init>(Leb7;)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v15, 0x10

    goto :goto_c

    :goto_d
    iget-object v5, v13, Lgb7;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    move-object/from16 v25, v8

    if-nez v20, :cond_14

    const-string v8, "audio/mp4a-latm"

    invoke-static {v5, v8}, Lkbb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    goto :goto_e

    :cond_12
    or-int/lit8 v15, v15, 0x2

    :goto_e
    const-string v8, "video/avc"

    invoke-static {v5, v8}, Lkbb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_f

    :cond_13
    or-int/lit8 v15, v15, 0x4

    :cond_14
    :goto_f
    if-nez v9, :cond_15

    move-object/from16 v28, v18

    goto :goto_10

    :cond_15
    move-object/from16 v28, v25

    :goto_10
    xor-int/lit8 v27, v9, 0x1

    new-instance v25, Lnui;

    new-instance v5, Leg5;

    const/4 v8, 0x1

    invoke-direct {v5, v11, v15, v8}, Leg5;-><init>(Ljava/util/List;II)V

    const/16 v26, 0x2

    move-object/from16 v30, v5

    invoke-direct/range {v25 .. v30}, Lnui;-><init>(IILkxh;Lpji;Leg5;)V

    :goto_11
    move-object/from16 v9, v25

    goto :goto_b

    :cond_16
    move-object/from16 v29, v5

    move/from16 v22, v11

    move-object/from16 v23, v15

    iget-object v5, v12, Lxb5;->a:Lm7l;

    iget-boolean v8, v12, Lxb5;->b:Z

    iget-object v9, v13, Lgb7;->l:Lx9b;

    if-nez v9, :cond_18

    move-object/from16 v25, v5

    :cond_17
    const/4 v5, 0x0

    goto :goto_13

    :cond_18
    const/4 v11, 0x0

    :goto_12
    iget-object v15, v9, Lx9b;->a:[Lv9b;

    move-object/from16 v25, v5

    array-length v5, v15

    if-ge v11, v5, :cond_17

    aget-object v5, v15, v11

    instance-of v15, v5, Ld28;

    if-eqz v15, :cond_19

    check-cast v5, Ld28;

    iget-object v5, v5, Ld28;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v24, 0x1

    xor-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_19
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v25

    goto :goto_12

    :goto_13
    if-eqz v5, :cond_1a

    const/4 v5, 0x4

    goto :goto_14

    :cond_1a
    const/4 v5, 0x0

    :goto_14
    if-nez v8, :cond_1b

    or-int/lit8 v5, v5, 0x20

    move-object/from16 v26, v18

    :goto_15
    move/from16 v27, v5

    goto :goto_16

    :cond_1b
    move-object/from16 v26, v25

    goto :goto_15

    :goto_16
    new-instance v25, Ljf7;

    if-eqz v20, :cond_1c

    move-object/from16 v9, v20

    goto :goto_17

    :cond_1c
    sget-object v9, Lkhf;->e:Lkhf;

    :goto_17
    const/16 v30, 0x0

    move-object/from16 v28, v29

    move-object/from16 v29, v9

    invoke-direct/range {v25 .. v30}, Ljf7;-><init>(Lkxh;ILpji;Ljava/util/List;Lbpi;)V

    move-object/from16 v29, v28

    goto :goto_11

    :cond_1d
    move-object/from16 v29, v5

    move/from16 v22, v11

    move-object/from16 v23, v15

    new-instance v9, Ldfb;

    move-wide/from16 v25, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v9, v7, v5, v6}, Ldfb;-><init>(IJ)V

    goto :goto_18

    :cond_1e
    move-object/from16 v29, v5

    move-wide/from16 v25, v6

    move/from16 v22, v11

    move-object/from16 v23, v15

    const/4 v7, 0x0

    new-instance v9, Lue;

    invoke-direct {v9, v7}, Lue;-><init>(I)V

    goto :goto_18

    :cond_1f
    move-object/from16 v29, v5

    move-wide/from16 v25, v6

    move/from16 v22, v11

    move-object/from16 v23, v15

    new-instance v9, La5;

    invoke-direct {v9}, La5;-><init>()V

    goto :goto_18

    :cond_20
    move-object/from16 v29, v5

    move-wide/from16 v25, v6

    move/from16 v22, v11

    move-object/from16 v23, v15

    new-instance v9, Lw4;

    invoke-direct {v9}, Lw4;-><init>()V

    :goto_18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-interface {v9, v2}, Lvg6;->l(Lxg6;)Z

    move-result v7
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    iput v5, v2, Lnb5;->f:I

    goto :goto_19

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    iput v5, v2, Lnb5;->f:I

    throw v0

    :catch_3
    const/4 v5, 0x0

    iput v5, v2, Lnb5;->f:I

    move v7, v5

    :goto_19
    if-eqz v7, :cond_21

    new-instance v18, Lsh;

    iget-object v0, v12, Lxb5;->a:Lm7l;

    iget-boolean v3, v12, Lxb5;->b:Z

    move-object/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    move-object/from16 v21, v29

    invoke-direct/range {v18 .. v23}, Lsh;-><init>(Lvg6;Lgb7;Lpji;Lkxh;Z)V

    goto/16 :goto_8

    :cond_21
    move-object/from16 v20, v13

    if-nez v19, :cond_23

    if-eq v4, v14, :cond_22

    if-eq v4, v3, :cond_22

    if-eq v4, v0, :cond_22

    const/16 v6, 0xb

    if-ne v4, v6, :cond_23

    :cond_22
    move-object/from16 v19, v9

    :cond_23
    add-int/lit8 v11, v22, 0x1

    move-object/from16 v13, v20

    move-object/from16 v15, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v31

    goto/16 :goto_a

    :cond_24
    move-object/from16 v29, v5

    move-wide/from16 v25, v6

    move-wide/from16 v31, v8

    move-object/from16 v20, v13

    const/4 v5, 0x0

    new-instance v18, Lsh;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Lxb5;->a:Lm7l;

    iget-boolean v3, v12, Lxb5;->b:Z

    move-object/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v21, v29

    invoke-direct/range {v18 .. v23}, Lsh;-><init>(Lvg6;Lgb7;Lpji;Lkxh;Z)V

    goto/16 :goto_8

    :goto_1a
    iput-object v0, v1, Lj08;->T0:Lsh;

    iget-object v0, v0, Lsh;->b:Ljava/lang/Object;

    check-cast v0, Lvg6;

    instance-of v3, v0, Lue;

    if-nez v3, :cond_26

    instance-of v3, v0, Lw4;

    if-nez v3, :cond_26

    instance-of v3, v0, La5;

    if-nez v3, :cond_26

    instance-of v0, v0, Ldfb;

    if-eqz v0, :cond_25

    goto :goto_1b

    :cond_25
    move v0, v5

    goto :goto_1c

    :cond_26
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    if-eqz v0, :cond_29

    iget-object v0, v1, Lj08;->U0:Lz18;

    cmp-long v3, v25, v16

    if-eqz v3, :cond_27

    move-wide/from16 v6, v25

    invoke-virtual {v10, v6, v7}, Lpji;->b(J)J

    move-result-wide v8

    goto :goto_1d

    :cond_27
    move-wide/from16 v8, v31

    :goto_1d
    iget-wide v3, v0, Lz18;->m1:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_2b

    iput-wide v8, v0, Lz18;->m1:J

    iget-object v0, v0, Lz18;->Z:[Lx18;

    array-length v3, v0

    move v7, v5

    :goto_1e
    if-ge v7, v3, :cond_2b

    aget-object v4, v0, v7

    iget-wide v10, v4, Lwxf;->F:J

    cmp-long v6, v10, v8

    if-eqz v6, :cond_28

    iput-wide v8, v4, Lwxf;->F:J

    const/4 v6, 0x1

    iput-boolean v6, v4, Lwxf;->z:Z

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_29
    iget-object v0, v1, Lj08;->U0:Lz18;

    iget-wide v3, v0, Lz18;->m1:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-eqz v3, :cond_2b

    iput-wide v6, v0, Lz18;->m1:J

    iget-object v0, v0, Lz18;->Z:[Lx18;

    array-length v3, v0

    move v4, v5

    :goto_1f
    if-ge v4, v3, :cond_2b

    aget-object v8, v0, v4

    iget-wide v9, v8, Lwxf;->F:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_2a

    iput-wide v6, v8, Lwxf;->F:J

    const/4 v9, 0x1

    iput-boolean v9, v8, Lwxf;->z:Z

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_2b
    iget-object v0, v1, Lj08;->U0:Lz18;

    iget-object v0, v0, Lz18;->O0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v1, Lj08;->T0:Lsh;

    iget-object v3, v1, Lj08;->U0:Lz18;

    iget-object v0, v0, Lsh;->b:Ljava/lang/Object;

    check-cast v0, Lvg6;

    invoke-interface {v0, v3}, Lvg6;->J(Lzg6;)V

    :cond_2c
    iget-object v0, v1, Lj08;->U0:Lz18;

    iget-object v3, v0, Lz18;->n1:Ljv5;

    iget-object v4, v1, Lj08;->O0:Ljv5;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    iput-object v4, v0, Lz18;->n1:Ljv5;

    :goto_20
    iget-object v3, v0, Lz18;->Z:[Lx18;

    array-length v6, v3

    if-ge v5, v6, :cond_2e

    iget-object v6, v0, Lz18;->f1:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2d

    aget-object v3, v3, v5

    iput-object v4, v3, Lx18;->I:Ljv5;

    const/4 v9, 0x1

    iput-boolean v9, v3, Lwxf;->z:Z

    goto :goto_21

    :cond_2d
    const/4 v9, 0x1

    :goto_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_2e
    return-object v2
.end method

.method public final load()V
    .locals 4

    iget-object v0, p0, Lj08;->U0:Lz18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj08;->T0:Lsh;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj08;->r:Lsh;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lsh;->b:Ljava/lang/Object;

    check-cast v2, Lvg6;

    instance-of v3, v2, Lnui;

    if-nez v3, :cond_0

    instance-of v2, v2, Ljf7;

    if-eqz v2, :cond_1

    :cond_0
    iput-object v0, p0, Lj08;->T0:Lsh;

    iput-boolean v1, p0, Lj08;->W0:Z

    :cond_1
    iget-object v0, p0, Lj08;->q:Lz35;

    iget-object v2, p0, Lj08;->p:Lr35;

    iget-boolean v3, p0, Lj08;->W0:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lj08;->S0:Z

    invoke-virtual {p0, v2, v0, v3, v1}, Lj08;->d(Lr35;Lz35;ZZ)V

    iput v1, p0, Lj08;->V0:I

    iput-boolean v1, p0, Lj08;->W0:Z

    :goto_0
    iget-boolean v0, p0, Lj08;->X0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lj08;->X:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lgu3;->i:Lemh;

    iget-object v2, p0, Lgu3;->b:Lz35;

    iget-boolean v3, p0, Lj08;->R0:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lj08;->d(Lr35;Lz35;ZZ)V

    :cond_3
    iget-boolean v0, p0, Lj08;->X0:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lj08;->Y0:Z

    :cond_4
    return-void
.end method
