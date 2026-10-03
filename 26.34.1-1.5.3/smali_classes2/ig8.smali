.class public final Lig8;
.super Ltia;
.source "SourceFile"


# static fields
.field public static final Z:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lmk;

.field public D:Lfh8;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Ltt8;

.field public J:Z

.field public X:J

.field public Y:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lrf5;

.field public final q:Lxf5;

.field public final r:Lmk;

.field public final s:Z

.field public final t:Z

.field public final u:Lsaj;

.field public final v:Lpo5;

.field public final w:Ljava/util/List;

.field public final x:Lj96;

.field public final y:Lao8;

.field public final z:Lbid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lig8;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lpo5;Lrf5;Lxf5;Llp7;ZLrf5;Lxf5;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLsaj;Lj96;Lmk;Lao8;Lbid;ZZLh1e;)V
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

    invoke-direct/range {v1 .. v12}, Ltia;-><init>(Lrf5;Lxf5;Llp7;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    iput-boolean p2, p0, Lig8;->A:Z

    move/from16 p2, p19

    iput p2, p0, Lig8;->o:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v2, p0, Lig8;->X:J

    move/from16 p2, p21

    iput p2, p0, Lig8;->l:I

    iput-object v0, p0, Lig8;->q:Lxf5;

    move-object/from16 p2, p6

    iput-object p2, p0, Lig8;->p:Lrf5;

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lig8;->F:Z

    move/from16 p2, p8

    iput-boolean p2, p0, Lig8;->B:Z

    move-object/from16 p2, p9

    iput-object p2, p0, Lig8;->m:Landroid/net/Uri;

    move/from16 p2, p23

    iput-boolean p2, p0, Lig8;->s:Z

    move-object/from16 p2, p24

    iput-object p2, p0, Lig8;->u:Lsaj;

    move/from16 p2, p22

    iput-boolean p2, p0, Lig8;->t:Z

    iput-object p1, p0, Lig8;->v:Lpo5;

    move-object/from16 p1, p10

    iput-object p1, p0, Lig8;->w:Ljava/util/List;

    move-object/from16 p1, p25

    iput-object p1, p0, Lig8;->x:Lj96;

    move-object/from16 p1, p26

    iput-object p1, p0, Lig8;->r:Lmk;

    move-object/from16 p1, p27

    iput-object p1, p0, Lig8;->y:Lao8;

    move-object/from16 p1, p28

    iput-object p1, p0, Lig8;->z:Lbid;

    move/from16 p1, p29

    iput-boolean p1, p0, Lig8;->Y:Z

    move/from16 p1, p30

    iput-boolean p1, p0, Lig8;->n:Z

    sget-object p1, Ltt8;->b:Lrt8;

    sget-object p1, Liof;->e:Liof;

    iput-object p1, p0, Lig8;->I:Ltt8;

    sget-object p1, Lig8;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lig8;->k:I

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lpch;->n0(Ljava/lang/String;)Ljava/lang/String;

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
.method public final c()V
    .locals 4

    iget-object v0, p0, Lig8;->D:Lfh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lig8;->C:Lmk;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lig8;->r:Lmk;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lmk;->b:Ljava/lang/Object;

    check-cast v2, Lc07;

    instance-of v3, v2, Lwmj;

    if-nez v3, :cond_0

    instance-of v2, v2, Lft7;

    if-eqz v2, :cond_1

    :cond_0
    iput-object v0, p0, Lig8;->C:Lmk;

    iput-boolean v1, p0, Lig8;->F:Z

    :cond_1
    iget-object v0, p0, Lig8;->q:Lxf5;

    iget-object v2, p0, Lig8;->p:Lrf5;

    iget-boolean v3, p0, Lig8;->F:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lig8;->B:Z

    invoke-virtual {p0, v2, v0, v3, v1}, Lig8;->d(Lrf5;Lxf5;ZZ)V

    iput v1, p0, Lig8;->E:I

    iput-boolean v1, p0, Lig8;->F:Z

    :goto_0
    iget-boolean v0, p0, Lig8;->G:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lig8;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lb14;->i:Ltxh;

    iget-object v2, p0, Lb14;->b:Lxf5;

    iget-boolean v3, p0, Lig8;->A:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lig8;->d(Lrf5;Lxf5;ZZ)V

    :cond_3
    iget-boolean v0, p0, Lig8;->G:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lig8;->H:Z

    :cond_4
    return-void
.end method

.method public final d(Lrf5;Lxf5;ZZ)V
    .locals 4

    iget v0, p0, Lig8;->E:I

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    move v0, p3

    move-object p3, p2

    goto :goto_1

    :cond_1
    int-to-long v2, v0

    invoke-virtual {p2, v2, v3}, Lxf5;->d(J)Lxf5;

    move-result-object p3

    move v0, v1

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lig8;->h(Lrf5;Lxf5;Z)Lfo5;

    move-result-object p3

    if-eqz v0, :cond_2

    iget p4, p0, Lig8;->E:I

    invoke-virtual {p3, p4, v1}, Lfo5;->o(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_2
    :goto_2
    :try_start_1
    iget-boolean p4, p0, Lig8;->G:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lig8;->C:Lmk;

    iget-object p4, p4, Lmk;->b:Ljava/lang/Object;

    check-cast p4, Lc07;

    sget-object v0, Lmk;->f:Li9;

    invoke-interface {p4, p3, v0}, Lc07;->u(Ld07;Li9;)I

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
    iget-wide p3, p3, Lfo5;->d:J

    :goto_3
    iget-wide v0, p2, Lxf5;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_3
    iget-object v0, p0, Lb14;->d:Llp7;

    iget v0, v0, Llp7;->f:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, Lig8;->C:Lmk;

    iget-object p4, p4, Lmk;->b:Ljava/lang/Object;

    check-cast p4, Lc07;

    const-wide/16 v0, 0x0

    invoke-interface {p4, v0, v1, v0, v1}, Lc07;->m(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide p3, p3, Lfo5;->d:J

    goto :goto_3

    :goto_5
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lig8;->E:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Lm6n;->a(Lrf5;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    :try_start_6
    iget-wide v0, p3, Lfo5;->d:J

    iget-wide p2, p2, Lxf5;->f:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lig8;->E:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-static {p1}, Lm6n;->a(Lrf5;)V

    throw p0
.end method

.method public final f(I)I
    .locals 1

    iget-boolean v0, p0, Lig8;->Y:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkw8;->A(Z)V

    iget-object v0, p0, Lig8;->I:Ltt8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lig8;->I:Ltt8;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lig8;->X:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lrf5;Lxf5;Z)Lfo5;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p2}, Lrf5;->e(Lxf5;)J

    move-result-wide v6

    iget-wide v8, v0, Lb14;->g:J

    iget-object v13, v0, Lig8;->u:Lsaj;

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v2, v0, Lig8;->s:Z

    invoke-virtual {v13, v8, v9, v2}, Lsaj;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    new-instance v2, Lfo5;

    iget-wide v4, v1, Lxf5;->f:J

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lfo5;-><init>(Lof5;JJ)V

    iget-object v3, v0, Lig8;->C:Lmk;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2e

    iget-object v3, v0, Lig8;->z:Lbid;

    iput v5, v2, Lfo5;->f:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v7, 0x8

    const/16 v10, 0xa

    :try_start_1
    invoke-virtual {v3, v10}, Lbid;->K(I)V

    iget-object v11, v3, Lbid;->a:[B

    invoke-virtual {v2, v11, v5, v10, v5}, Lfo5;->p([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v3}, Lbid;->D()I

    move-result v11

    const v12, 0x494433

    if-eq v11, v12, :cond_1

    :goto_1
    move-wide/from16 v10, v16

    const/16 p3, 0x0

    goto/16 :goto_6

    :cond_1
    const/4 v11, 0x3

    invoke-virtual {v3, v11}, Lbid;->O(I)V

    invoke-virtual {v3}, Lbid;->z()I

    move-result v11

    add-int/lit8 v12, v11, 0xa

    iget-object v14, v3, Lbid;->a:[B

    array-length v15, v14

    if-le v12, v15, :cond_2

    invoke-virtual {v3, v12}, Lbid;->K(I)V

    iget-object v12, v3, Lbid;->a:[B

    invoke-static {v14, v5, v12, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v12, v3, Lbid;->a:[B

    invoke-virtual {v2, v12, v10, v11, v5}, Lfo5;->p([BIIZ)Z

    iget-object v10, v0, Lig8;->y:Lao8;

    iget-object v12, v3, Lbid;->a:[B

    invoke-virtual {v10, v12, v11}, Lao8;->d([BI)Lenb;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    iget-object v10, v10, Lenb;->a:[Lcnb;

    array-length v11, v10

    move v12, v5

    :goto_2
    if-ge v12, v11, :cond_6

    aget-object v14, v10, v12

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    const/16 p3, 0x0

    const-class v6, Lkhe;

    invoke-virtual {v6, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v6, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnb;

    move-object v14, v6

    check-cast v14, Lkhe;

    iget-object v14, v14, Lkhe;->b:Ljava/lang/String;

    const-string v15, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v6, p3

    :goto_3
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    const/16 p3, 0x0

    move-object/from16 v6, p3

    :goto_4
    check-cast v6, Lkhe;

    if-nez v6, :cond_7

    :goto_5
    move-wide/from16 v10, v16

    goto :goto_6

    :cond_7
    iget-object v6, v6, Lkhe;->c:[B

    iget-object v10, v3, Lbid;->a:[B

    invoke-static {v6, v5, v10, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v5}, Lbid;->N(I)V

    invoke-virtual {v3, v7}, Lbid;->M(I)V

    invoke-virtual {v3}, Lbid;->u()J

    move-result-wide v10

    const-wide v14, 0x1ffffffffL

    and-long/2addr v10, v14

    goto :goto_6

    :catch_2
    const/16 p3, 0x0

    goto :goto_5

    :goto_6
    iput v5, v2, Lfo5;->f:I

    iget-object v3, v0, Lig8;->r:Lmk;

    if-eqz v3, :cond_f

    iget-object v1, v3, Lmk;->d:Ljava/lang/Object;

    check-cast v1, Lsaj;

    iget-object v6, v3, Lmk;->b:Ljava/lang/Object;

    check-cast v6, Lc07;

    instance-of v7, v6, Lwmj;

    if-nez v7, :cond_9

    instance-of v7, v6, Lft7;

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    move v7, v5

    goto :goto_8

    :cond_9
    :goto_7
    move v7, v4

    :goto_8
    xor-int/2addr v7, v4

    invoke-static {v7}, Lkw8;->A(Z)V

    instance-of v7, v6, Lfil;

    if-eqz v7, :cond_a

    new-instance v6, Lfil;

    iget-object v7, v3, Lmk;->c:Ljava/lang/Object;

    check-cast v7, Llp7;

    iget-object v7, v7, Llp7;->d:Ljava/lang/String;

    iget-object v12, v3, Lmk;->e:Ljava/lang/Object;

    check-cast v12, Lhoi;

    iget-boolean v14, v3, Lmk;->a:Z

    invoke-direct {v6, v7, v1, v12, v14}, Lfil;-><init>(Ljava/lang/String;Lsaj;Lhoi;Z)V

    :goto_9
    move-object/from16 v19, v6

    goto :goto_a

    :cond_a
    instance-of v7, v6, Lof;

    if-eqz v7, :cond_b

    new-instance v6, Lof;

    invoke-direct {v6, v5}, Lof;-><init>(I)V

    goto :goto_9

    :cond_b
    instance-of v7, v6, Lr4;

    if-eqz v7, :cond_c

    new-instance v6, Lr4;

    invoke-direct {v6}, Lr4;-><init>()V

    goto :goto_9

    :cond_c
    instance-of v7, v6, Lt4;

    if-eqz v7, :cond_d

    new-instance v6, Lt4;

    invoke-direct {v6}, Lt4;-><init>()V

    goto :goto_9

    :cond_d
    instance-of v7, v6, Latb;

    if-eqz v7, :cond_e

    new-instance v6, Latb;

    invoke-direct {v6, v5}, Latb;-><init>(I)V

    goto :goto_9

    :goto_a
    new-instance v18, Lmk;

    iget-object v6, v3, Lmk;->c:Ljava/lang/Object;

    move-object/from16 v20, v6

    check-cast v20, Llp7;

    iget-object v6, v3, Lmk;->e:Ljava/lang/Object;

    move-object/from16 v22, v6

    check-cast v22, Lhoi;

    iget-boolean v3, v3, Lmk;->a:Z

    move-object/from16 v21, v1

    move/from16 v23, v3

    invoke-direct/range {v18 .. v23}, Lmk;-><init>(Lc07;Llp7;Lsaj;Lhoi;Z)V

    move/from16 v22, v5

    move-wide/from16 v24, v8

    move-wide v8, v10

    :goto_b
    move-object/from16 v1, v18

    goto/16 :goto_1d

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected extractor type for recreation: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object p3

    :cond_f
    iget-object v1, v1, Lxf5;->a:Landroid/net/Uri;

    invoke-interface/range {p1 .. p1}, Lrf5;->z()Ljava/util/Map;

    move-result-object v3

    iget-object v6, v0, Lig8;->v:Lpo5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lb14;->d:Llp7;

    iget-object v14, v12, Llp7;->n:Ljava/lang/String;

    invoke-static {v14}, Lman;->b(Ljava/lang/String;)I

    move-result v14

    invoke-static {v3}, Lman;->c(Ljava/util/Map;)I

    move-result v3

    invoke-static {v1}, Lman;->d(Landroid/net/Uri;)I

    move-result v1

    new-instance v15, Ljava/util/ArrayList;

    move-wide/from16 v18, v10

    const/4 v11, 0x7

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v14, v15}, Lpo5;->a(ILjava/util/ArrayList;)V

    invoke-static {v3, v15}, Lpo5;->a(ILjava/util/ArrayList;)V

    invoke-static {v1, v15}, Lpo5;->a(ILjava/util/ArrayList;)V

    move v10, v5

    :goto_c
    if-ge v10, v11, :cond_10

    sget-object v20, Lpo5;->c:[I

    aget v7, v20, v10

    invoke-static {v7, v15}, Lpo5;->a(ILjava/util/ArrayList;)V

    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x8

    goto :goto_c

    :cond_10
    iput v5, v2, Lfo5;->f:I

    move-object/from16 v20, p3

    move v7, v5

    :goto_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_27

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v5, 0xb

    if-eqz v10, :cond_23

    if-eq v10, v4, :cond_22

    const/4 v4, 0x2

    if-eq v10, v4, :cond_21

    if-eq v10, v11, :cond_20

    iget-object v4, v0, Lig8;->w:Ljava/util/List;

    sget-object v26, Lhoi;->E0:Le99;

    const/16 v11, 0x8

    if-eq v10, v11, :cond_18

    if-eq v10, v5, :cond_12

    const/16 v4, 0xd

    if-eq v10, v4, :cond_11

    move/from16 v27, v7

    move-wide/from16 v24, v8

    move v7, v10

    move/from16 v21, v11

    move-object v4, v12

    move v5, v14

    move-object/from16 v28, v15

    move-wide/from16 v8, v18

    const/16 v29, 0x7

    move-object/from16 v11, p3

    goto/16 :goto_1a

    :cond_11
    new-instance v4, Lfil;

    iget-object v11, v12, Llp7;->d:Ljava/lang/String;

    iget-object v5, v6, Lpo5;->a:Lkjh;

    move/from16 v27, v7

    iget-boolean v7, v6, Lpo5;->b:Z

    invoke-direct {v4, v11, v13, v5, v7}, Lfil;-><init>(Ljava/lang/String;Lsaj;Lhoi;Z)V

    move-object v11, v4

    move-wide/from16 v24, v8

    move v7, v10

    move-object v4, v12

    move v5, v14

    move-object/from16 v28, v15

    move-wide/from16 v8, v18

    const/16 v21, 0x8

    const/16 v29, 0x7

    goto/16 :goto_1a

    :cond_12
    move/from16 v27, v7

    iget-object v5, v6, Lpo5;->a:Lkjh;

    iget-boolean v7, v6, Lpo5;->b:Z

    if-eqz v4, :cond_13

    const/16 v11, 0x30

    :goto_e
    move-object/from16 v28, v5

    goto :goto_f

    :cond_13
    new-instance v4, Lkp7;

    invoke-direct {v4}, Lkp7;-><init>()V

    const-string v11, "application/cea-608"

    invoke-static {v11}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lkp7;->m:Ljava/lang/String;

    new-instance v11, Llp7;

    invoke-direct {v11, v4}, Llp7;-><init>(Lkp7;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v11, 0x10

    goto :goto_e

    :goto_f
    iget-object v5, v12, Llp7;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_16

    move/from16 v29, v7

    const-string v7, "audio/mp4a-latm"

    invoke-static {v5, v7}, Lvpb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    goto :goto_10

    :cond_14
    or-int/lit8 v11, v11, 0x2

    :goto_10
    const-string v7, "video/avc"

    invoke-static {v5, v7}, Lvpb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_11

    :cond_15
    or-int/lit8 v11, v11, 0x4

    goto :goto_11

    :cond_16
    move/from16 v29, v7

    :goto_11
    if-nez v29, :cond_17

    goto :goto_12

    :cond_17
    move-object/from16 v26, v28

    :goto_12
    xor-int/lit8 v5, v29, 0x1

    move v7, v10

    new-instance v10, Lwmj;

    move-object/from16 v28, v15

    new-instance v15, Lqg;

    move/from16 v29, v5

    const/4 v5, 0x5

    invoke-direct {v15, v11, v4, v5}, Lqg;-><init>(ILjava/lang/Object;B)V

    const/4 v11, 0x2

    move-wide/from16 v24, v8

    move-object v4, v12

    move v5, v14

    move/from16 v12, v29

    const-wide/16 v8, 0x0

    const/16 v21, 0x8

    const/16 v29, 0x7

    move-object v14, v13

    move-object/from16 v13, v26

    invoke-direct/range {v10 .. v15}, Lwmj;-><init>(IILhoi;Lsaj;Lqg;)V

    move-object v11, v10

    move-object v13, v14

    move-wide/from16 v8, v18

    goto/16 :goto_1a

    :cond_18
    move/from16 v27, v7

    move-wide/from16 v24, v8

    move v7, v10

    move/from16 v21, v11

    move-object v10, v12

    move v5, v14

    move-object/from16 v28, v15

    const-wide/16 v8, 0x0

    const/16 v29, 0x7

    iget-object v11, v6, Lpo5;->a:Lkjh;

    iget-boolean v12, v6, Lpo5;->b:Z

    iget-object v14, v10, Llp7;->l:Lenb;

    if-nez v14, :cond_19

    move-object/from16 p1, v4

    goto :goto_16

    :cond_19
    iget-object v14, v14, Lenb;->a:[Lcnb;

    array-length v15, v14

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v15, :cond_1c

    aget-object v9, v14, v8

    move-object/from16 p1, v4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move/from16 v30, v8

    const-class v8, Lhh8;

    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v8, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnb;

    move-object v8, v4

    check-cast v8, Lhh8;

    iget-object v8, v8, Lhh8;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_14

    :cond_1a
    move-object/from16 v4, p3

    :goto_14
    if-eqz v4, :cond_1b

    goto :goto_15

    :cond_1b
    add-int/lit8 v8, v30, 0x1

    move-object/from16 v4, p1

    goto :goto_13

    :cond_1c
    move-object/from16 p1, v4

    move-object/from16 v4, p3

    :goto_15
    if-eqz v4, :cond_1d

    const/4 v4, 0x4

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v4, 0x0

    :goto_17
    if-nez v12, :cond_1e

    or-int/lit8 v4, v4, 0x20

    move-object/from16 v11, v26

    :cond_1e
    move v12, v4

    move-object v4, v10

    new-instance v10, Lft7;

    if-eqz p1, :cond_1f

    move-object/from16 v14, p1

    goto :goto_18

    :cond_1f
    sget-object v8, Ltt8;->b:Lrt8;

    sget-object v8, Liof;->e:Liof;

    move-object v14, v8

    :goto_18
    const/4 v15, 0x0

    move-wide/from16 v8, v18

    invoke-direct/range {v10 .. v15}, Lft7;-><init>(Lhoi;ILsaj;Ljava/util/List;Ldgj;)V

    :goto_19
    move-object v11, v10

    goto/16 :goto_1a

    :cond_20
    move/from16 v27, v7

    move-wide/from16 v24, v8

    move v7, v10

    move/from16 v29, v11

    move-object v4, v12

    move v5, v14

    move-object/from16 v28, v15

    move-wide/from16 v8, v18

    const/16 v21, 0x8

    new-instance v10, Latb;

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    invoke-direct {v10, v14, v11, v12}, Latb;-><init>(IJ)V

    goto :goto_19

    :cond_21
    move/from16 v27, v7

    move-wide/from16 v24, v8

    move v7, v10

    move/from16 v29, v11

    move-object v4, v12

    move v5, v14

    move-object/from16 v28, v15

    move-wide/from16 v8, v18

    const/4 v14, 0x0

    const/16 v21, 0x8

    new-instance v10, Lof;

    invoke-direct {v10, v14}, Lof;-><init>(I)V

    goto :goto_19

    :cond_22
    move/from16 v27, v7

    move-wide/from16 v24, v8

    move v7, v10

    move/from16 v29, v11

    move-object v4, v12

    move v5, v14

    move-object/from16 v28, v15

    move-wide/from16 v8, v18

    const/16 v21, 0x8

    new-instance v10, Lt4;

    invoke-direct {v10}, Lt4;-><init>()V

    goto :goto_19

    :cond_23
    move/from16 v27, v7

    move-wide/from16 v24, v8

    move v7, v10

    move/from16 v29, v11

    move-object v4, v12

    move v5, v14

    move-object/from16 v28, v15

    move-wide/from16 v8, v18

    const/16 v21, 0x8

    new-instance v10, Lr4;

    invoke-direct {v10}, Lr4;-><init>()V

    goto :goto_19

    :goto_1a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-interface {v11, v2}, Lc07;->a(Ld07;)Z

    move-result v14
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    iput v10, v2, Lfo5;->f:I

    goto :goto_1b

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    iput v10, v2, Lfo5;->f:I

    throw v0

    :catch_3
    const/4 v10, 0x0

    iput v10, v2, Lfo5;->f:I

    move v14, v10

    :goto_1b
    if-eqz v14, :cond_24

    move/from16 v22, v10

    new-instance v10, Lmk;

    iget-object v14, v6, Lpo5;->a:Lkjh;

    iget-boolean v15, v6, Lpo5;->b:Z

    move-object v12, v4

    invoke-direct/range {v10 .. v15}, Lmk;-><init>(Lc07;Llp7;Lsaj;Lhoi;Z)V

    :goto_1c
    move-object/from16 v18, v10

    goto/16 :goto_b

    :cond_24
    move/from16 v22, v10

    if-nez v20, :cond_26

    if-eq v7, v5, :cond_25

    if-eq v7, v3, :cond_25

    if-eq v7, v1, :cond_25

    const/16 v10, 0xb

    if-ne v7, v10, :cond_26

    :cond_25
    move-object/from16 v20, v11

    :cond_26
    add-int/lit8 v7, v27, 0x1

    move-object v12, v4

    move v14, v5

    move-wide/from16 v18, v8

    move/from16 v5, v22

    move-wide/from16 v8, v24

    move-object/from16 v15, v28

    move/from16 v11, v29

    const/4 v4, 0x1

    goto/16 :goto_d

    :cond_27
    move/from16 v22, v5

    move-wide/from16 v24, v8

    move-object v4, v12

    move-wide/from16 v8, v18

    new-instance v10, Lmk;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Lpo5;->a:Lkjh;

    iget-boolean v15, v6, Lpo5;->b:Z

    move-object/from16 v11, v20

    invoke-direct/range {v10 .. v15}, Lmk;-><init>(Lc07;Llp7;Lsaj;Lhoi;Z)V

    goto :goto_1c

    :goto_1d
    iput-object v1, v0, Lig8;->C:Lmk;

    iget-object v1, v1, Lmk;->b:Ljava/lang/Object;

    check-cast v1, Lc07;

    instance-of v3, v1, Lof;

    if-nez v3, :cond_2a

    instance-of v3, v1, Lr4;

    if-nez v3, :cond_2a

    instance-of v3, v1, Lt4;

    if-nez v3, :cond_2a

    instance-of v1, v1, Latb;

    if-eqz v1, :cond_28

    goto :goto_1f

    :cond_28
    iget-object v1, v0, Lig8;->D:Lfh8;

    iget-wide v3, v1, Lfh8;->k1:J

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-eqz v3, :cond_2d

    iput-wide v8, v1, Lfh8;->k1:J

    iget-object v1, v1, Lfh8;->v:[Leh8;

    array-length v3, v1

    move/from16 v14, v22

    :goto_1e
    if-ge v14, v3, :cond_2d

    aget-object v4, v1, v14

    iget-wide v5, v4, Lq7g;->F:J

    cmp-long v5, v5, v8

    if-eqz v5, :cond_29

    iput-wide v8, v4, Lq7g;->F:J

    const/4 v5, 0x1

    iput-boolean v5, v4, Lq7g;->z:Z

    :cond_29
    add-int/lit8 v14, v14, 0x1

    goto :goto_1e

    :cond_2a
    :goto_1f
    iget-object v1, v0, Lig8;->D:Lfh8;

    cmp-long v3, v8, v16

    if-eqz v3, :cond_2b

    invoke-virtual {v13, v8, v9}, Lsaj;->b(J)J

    move-result-wide v8

    goto :goto_20

    :cond_2b
    move-wide/from16 v8, v24

    :goto_20
    iget-wide v3, v1, Lfh8;->k1:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_2d

    iput-wide v8, v1, Lfh8;->k1:J

    iget-object v1, v1, Lfh8;->v:[Leh8;

    array-length v3, v1

    move/from16 v14, v22

    :goto_21
    if-ge v14, v3, :cond_2d

    aget-object v4, v1, v14

    iget-wide v5, v4, Lq7g;->F:J

    cmp-long v5, v5, v8

    if-eqz v5, :cond_2c

    iput-wide v8, v4, Lq7g;->F:J

    const/4 v5, 0x1

    iput-boolean v5, v4, Lq7g;->z:Z

    :cond_2c
    add-int/lit8 v14, v14, 0x1

    goto :goto_21

    :cond_2d
    iget-object v1, v0, Lig8;->D:Lfh8;

    iget-object v1, v1, Lfh8;->x:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lig8;->C:Lmk;

    iget-object v3, v0, Lig8;->D:Lfh8;

    iget-object v1, v1, Lmk;->b:Ljava/lang/Object;

    check-cast v1, Lc07;

    invoke-interface {v1, v3}, Lc07;->t(Le07;)V

    goto :goto_22

    :cond_2e
    move/from16 v22, v5

    :goto_22
    iget-object v1, v0, Lig8;->D:Lfh8;

    iget-object v3, v1, Lfh8;->l1:Lj96;

    iget-object v0, v0, Lig8;->x:Lj96;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    iput-object v0, v1, Lfh8;->l1:Lj96;

    move/from16 v5, v22

    :goto_23
    iget-object v3, v1, Lfh8;->v:[Leh8;

    array-length v4, v3

    if-ge v5, v4, :cond_30

    iget-object v4, v1, Lfh8;->d1:[Z

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2f

    aget-object v3, v3, v5

    iput-object v0, v3, Leh8;->I:Lj96;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lq7g;->z:Z

    goto :goto_24

    :cond_2f
    const/4 v4, 0x1

    :goto_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_30
    return-object v2
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lig8;->G:Z

    return-void
.end method
