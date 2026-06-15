.class public final Lob7;
.super Lb29;
.source "SourceFile"


# static fields
.field public static final c1:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lbh;

.field public D:Lmc7;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Ltm7;

.field public X:Z

.field public Y:J

.field public Z:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lun4;

.field public final q:Lao4;

.field public final r:Lbh;

.field public final s:Z

.field public final t:Z

.field public final u:Lnvg;

.field public final v:Lyu4;

.field public final w:Ljava/util/List;

.field public final x:Ltc5;

.field public final y:Lai7;

.field public final z:Layb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lob7;->c1:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lyu4;Lun4;Lao4;Lrn6;ZLun4;Lao4;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLnvg;Ltc5;Lbh;Lai7;Layb;ZZLcfc;)V
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

    invoke-direct/range {v1 .. v12}, Lb29;-><init>(Lun4;Lao4;Lrn6;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    iput-boolean p2, p0, Lob7;->A:Z

    move/from16 p2, p19

    iput p2, p0, Lob7;->o:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v2, p0, Lob7;->Y:J

    move/from16 p2, p21

    iput p2, p0, Lob7;->l:I

    iput-object v0, p0, Lob7;->q:Lao4;

    move-object/from16 p2, p6

    iput-object p2, p0, Lob7;->p:Lun4;

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lob7;->F:Z

    move/from16 p2, p8

    iput-boolean p2, p0, Lob7;->B:Z

    move-object/from16 p2, p9

    iput-object p2, p0, Lob7;->m:Landroid/net/Uri;

    move/from16 p2, p23

    iput-boolean p2, p0, Lob7;->s:Z

    move-object/from16 p2, p24

    iput-object p2, p0, Lob7;->u:Lnvg;

    move/from16 p2, p22

    iput-boolean p2, p0, Lob7;->t:Z

    iput-object p1, p0, Lob7;->v:Lyu4;

    move-object/from16 p1, p10

    iput-object p1, p0, Lob7;->w:Ljava/util/List;

    move-object/from16 p1, p25

    iput-object p1, p0, Lob7;->x:Ltc5;

    move-object/from16 p1, p26

    iput-object p1, p0, Lob7;->r:Lbh;

    move-object/from16 p1, p27

    iput-object p1, p0, Lob7;->y:Lai7;

    move-object/from16 p1, p28

    iput-object p1, p0, Lob7;->z:Layb;

    move/from16 p1, p29

    iput-boolean p1, p0, Lob7;->Z:Z

    move/from16 p1, p30

    iput-boolean p1, p0, Lob7;->n:Z

    sget-object p1, Ltm7;->b:Lrm7;

    sget-object p1, Lb1e;->e:Lb1e;

    iput-object p1, p0, Lob7;->I:Ltm7;

    sget-object p1, Lob7;->c1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lob7;->k:I

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lg63;->b0(Ljava/lang/String;)Ljava/lang/String;

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
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob7;->G:Z

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lun4;Lao4;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lob7;->E:I

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
    iget p3, p0, Lob7;->E:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lao4;->d(J)Lao4;

    move-result-object p3

    move v1, v0

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lob7;->h(Lun4;Lao4;Z)Lpu4;

    move-result-object p3

    if-eqz v1, :cond_2

    iget p4, p0, Lob7;->E:I

    invoke-virtual {p3, p4, v0}, Lpu4;->n(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_7

    :cond_2
    :goto_2
    :try_start_1
    iget-boolean p4, p0, Lob7;->G:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lob7;->C:Lbh;

    iget-object p4, p4, Lbh;->b:Ljava/lang/Object;

    check-cast p4, Ljz5;

    sget-object v0, Lbh;->f:Lh8;

    invoke-interface {p4, p3, v0}, Ljz5;->M(Lkz5;Lh8;)I

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
    iget-wide p3, p3, Lpu4;->d:J

    :goto_3
    iget-wide v0, p2, Lao4;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_3
    iget-object v0, p0, Lkf3;->d:Lrn6;

    iget v0, v0, Lrn6;->f:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, Lob7;->C:Lbh;

    iget-object p4, p4, Lbh;->b:Ljava/lang/Object;

    check-cast p4, Ljz5;

    const-wide/16 v0, 0x0

    invoke-interface {p4, v0, v1, v0, v1}, Ljz5;->j(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide p3, p3, Lpu4;->d:J

    goto :goto_3

    :goto_5
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lob7;->E:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Lgrj;->a(Lun4;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    :try_start_6
    iget-wide v0, p3, Lpu4;->d:J

    iget-wide p2, p2, Lao4;->f:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lob7;->E:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-static {p1}, Lgrj;->a(Lun4;)V

    throw p2
.end method

.method public final f(I)I
    .locals 1

    iget-boolean v0, p0, Lob7;->Z:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvff;->D(Z)V

    iget-object v0, p0, Lob7;->I:Ltm7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lob7;->I:Ltm7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lob7;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lun4;Lao4;Z)Lpu4;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p2}, Lun4;->l(Lao4;)J

    move-result-wide v6

    iget-wide v8, v1, Lkf3;->g:J

    iget-object v10, v1, Lob7;->u:Lnvg;

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v2, v1, Lob7;->s:Z

    invoke-virtual {v10, v8, v9, v2}, Lnvg;->g(JZ)V
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
    new-instance v2, Lpu4;

    iget-wide v4, v0, Lao4;->f:J

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lpu4;-><init>(Lpn4;JJ)V

    iget-object v3, v1, Lob7;->C:Lbh;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2f

    iget-object v3, v1, Lob7;->z:Layb;

    iput v5, v2, Lpu4;->f:I

    const/16 v7, 0x8

    const/16 v13, 0xa

    :try_start_1
    invoke-virtual {v3, v13}, Layb;->K(I)V

    iget-object v14, v3, Layb;->a:[B

    invoke-virtual {v2, v14, v5, v13, v5}, Lpu4;->o([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v3}, Layb;->D()I

    move-result v14

    const v15, 0x494433

    if-eq v14, v15, :cond_1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_1
    const/4 v14, 0x3

    invoke-virtual {v3, v14}, Layb;->O(I)V

    invoke-virtual {v3}, Layb;->z()I

    move-result v14

    add-int/lit8 v15, v14, 0xa

    iget-object v6, v3, Layb;->a:[B

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    array-length v11, v6

    if-le v15, v11, :cond_2

    invoke-virtual {v3, v15}, Layb;->K(I)V

    iget-object v11, v3, Layb;->a:[B

    invoke-static {v6, v5, v11, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v6, v3, Layb;->a:[B

    invoke-virtual {v2, v6, v13, v14, v5}, Lpu4;->o([BIIZ)Z

    iget-object v6, v1, Lob7;->y:Lai7;

    iget-object v11, v3, Layb;->a:[B

    invoke-virtual {v6, v14, v11}, Lai7;->e(I[B)Lp6a;

    move-result-object v6

    if-nez v6, :cond_3

    :goto_1
    move-wide/from16 v11, v16

    goto :goto_5

    :cond_3
    iget-object v6, v6, Lp6a;->a:[Ln6a;

    array-length v11, v6

    move v12, v5

    :goto_2
    if-ge v12, v11, :cond_6

    aget-object v13, v6, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    const-class v15, Lorc;

    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v15, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln6a;

    move-object v14, v13

    check-cast v14, Lorc;

    iget-object v14, v14, Lorc;->b:Ljava/lang/String;

    const-string v15, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_4
    check-cast v13, Lorc;

    if-nez v13, :cond_7

    goto :goto_1

    :cond_7
    iget-object v6, v13, Lorc;->c:[B

    iget-object v11, v3, Layb;->a:[B

    invoke-static {v6, v5, v11, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v5}, Layb;->N(I)V

    invoke-virtual {v3, v7}, Layb;->M(I)V

    invoke-virtual {v3}, Layb;->u()J

    move-result-wide v11

    const-wide v13, 0x1ffffffffL

    and-long/2addr v11, v13

    goto :goto_5

    :catch_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :goto_5
    iput v5, v2, Lpu4;->f:I

    iget-object v3, v1, Lob7;->r:Lbh;

    if-eqz v3, :cond_f

    iget-object v0, v3, Lbh;->b:Ljava/lang/Object;

    check-cast v0, Ljz5;

    instance-of v6, v0, Ld5h;

    if-nez v6, :cond_9

    instance-of v6, v0, Lhr6;

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    move v6, v5

    goto :goto_7

    :cond_9
    :goto_6
    move v6, v4

    :goto_7
    xor-int/2addr v6, v4

    invoke-static {v6}, Lvff;->D(Z)V

    instance-of v6, v0, Lfqi;

    if-eqz v6, :cond_a

    new-instance v0, Lfqi;

    iget-object v6, v3, Lbh;->c:Ljava/lang/Object;

    check-cast v6, Lrn6;

    iget-object v6, v6, Lrn6;->d:Ljava/lang/String;

    iget-object v7, v3, Lbh;->d:Ljava/lang/Object;

    check-cast v7, Lnvg;

    iget-object v15, v3, Lbh;->e:Ljava/lang/Object;

    check-cast v15, Lz9g;

    iget-boolean v13, v3, Lbh;->a:Z

    invoke-direct {v0, v6, v7, v15, v13}, Lfqi;-><init>(Ljava/lang/String;Lnvg;Lz9g;Z)V

    :goto_8
    move-object/from16 v19, v0

    goto :goto_9

    :cond_a
    instance-of v6, v0, Ldd;

    if-eqz v6, :cond_b

    new-instance v0, Ldd;

    invoke-direct {v0, v5}, Ldd;-><init>(I)V

    goto :goto_8

    :cond_b
    instance-of v6, v0, Lo4;

    if-eqz v6, :cond_c

    new-instance v0, Lo4;

    invoke-direct {v0}, Lo4;-><init>()V

    goto :goto_8

    :cond_c
    instance-of v6, v0, Lq4;

    if-eqz v6, :cond_d

    new-instance v0, Lq4;

    invoke-direct {v0}, Lq4;-><init>()V

    goto :goto_8

    :cond_d
    instance-of v6, v0, Lkba;

    if-eqz v6, :cond_e

    new-instance v0, Lkba;

    invoke-direct {v0, v5}, Lkba;-><init>(I)V

    goto :goto_8

    :goto_9
    new-instance v18, Lbh;

    iget-object v0, v3, Lbh;->c:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lrn6;

    iget-object v0, v3, Lbh;->d:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lnvg;

    iget-object v0, v3, Lbh;->e:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lz9g;

    iget-boolean v0, v3, Lbh;->a:Z

    move/from16 v23, v0

    invoke-direct/range {v18 .. v23}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-wide/from16 v30, v8

    move v8, v5

    :goto_a
    move-object/from16 v0, v18

    goto/16 :goto_1d

    :cond_e
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

    :cond_f
    iget-object v0, v0, Lao4;->a:Landroid/net/Uri;

    invoke-interface/range {p1 .. p1}, Lun4;->w()Ljava/util/Map;

    move-result-object v3

    iget-object v6, v1, Lob7;->v:Lyu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lkf3;->d:Lrn6;

    iget-object v14, v13, Lrn6;->n:Ljava/lang/String;

    invoke-static {v14}, Lpzj;->b(Ljava/lang/String;)I

    move-result v14

    invoke-static {v3}, Lpzj;->c(Ljava/util/Map;)I

    move-result v3

    invoke-static {v0}, Lpzj;->d(Landroid/net/Uri;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v14, v15}, Lyu4;->a(ILjava/util/ArrayList;)V

    invoke-static {v3, v15}, Lyu4;->a(ILjava/util/ArrayList;)V

    invoke-static {v0, v15}, Lyu4;->a(ILjava/util/ArrayList;)V

    move v4, v5

    :goto_b
    if-ge v4, v7, :cond_10

    sget-object v19, Lyu4;->c:[I

    aget v7, v19, v4

    invoke-static {v7, v15}, Lyu4;->a(ILjava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    goto :goto_b

    :cond_10
    iput v5, v2, Lpu4;->f:I

    move v4, v5

    const/16 v19, 0x0

    :goto_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v5, v1, Lob7;->u:Lnvg;

    if-ge v4, v7, :cond_27

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v20, v4

    if-eqz v7, :cond_23

    const/4 v4, 0x1

    if-eq v7, v4, :cond_22

    const/4 v4, 0x2

    if-eq v7, v4, :cond_21

    const/4 v4, 0x7

    if-eq v7, v4, :cond_20

    iget-object v4, v1, Lob7;->w:Ljava/util/List;

    sget-object v21, Lz9g;->F0:Lhdf;

    move-object/from16 v22, v4

    const/16 v4, 0x8

    if-eq v7, v4, :cond_18

    const/16 v4, 0xb

    if-eq v7, v4, :cond_12

    const/16 v4, 0xd

    if-eq v7, v4, :cond_11

    move-object/from16 v28, v5

    move-wide/from16 v30, v8

    move-object/from16 v23, v15

    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_11
    new-instance v4, Lfqi;

    move-wide/from16 v30, v8

    iget-object v8, v13, Lrn6;->d:Ljava/lang/String;

    iget-object v9, v6, Lyu4;->a:Lpl0;

    move-object/from16 v23, v15

    iget-boolean v15, v6, Lyu4;->b:Z

    invoke-direct {v4, v8, v5, v9, v15}, Lfqi;-><init>(Ljava/lang/String;Lnvg;Lz9g;Z)V

    move-object/from16 v28, v5

    goto/16 :goto_1b

    :cond_12
    move-wide/from16 v30, v8

    move-object/from16 v23, v15

    iget-object v4, v6, Lyu4;->a:Lpl0;

    iget-boolean v8, v6, Lyu4;->b:Z

    if-eqz v22, :cond_13

    const/16 v9, 0x30

    move v15, v9

    move-object/from16 v9, v22

    :goto_d
    move-object/from16 v24, v4

    goto :goto_e

    :cond_13
    new-instance v9, Lqn6;

    invoke-direct {v9}, Lqn6;-><init>()V

    const-string v15, "application/cea-608"

    invoke-static {v15}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v9, Lqn6;->m:Ljava/lang/String;

    new-instance v15, Lrn6;

    invoke-direct {v15, v9}, Lrn6;-><init>(Lqn6;)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v15, 0x10

    goto :goto_d

    :goto_e
    iget-object v4, v13, Lrn6;->k:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    move-object/from16 v28, v5

    if-nez v22, :cond_16

    const-string v5, "audio/mp4a-latm"

    invoke-static {v4, v5}, Lh8a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    goto :goto_f

    :cond_14
    or-int/lit8 v15, v15, 0x2

    :goto_f
    const-string v5, "video/avc"

    invoke-static {v4, v5}, Lh8a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    goto :goto_10

    :cond_15
    or-int/lit8 v15, v15, 0x4

    :cond_16
    :goto_10
    if-nez v8, :cond_17

    move-object/from16 v27, v21

    goto :goto_11

    :cond_17
    move-object/from16 v27, v24

    :goto_11
    xor-int/lit8 v26, v8, 0x1

    new-instance v24, Ld5h;

    new-instance v4, Lny4;

    invoke-direct {v4, v15, v9}, Lny4;-><init>(ILjava/util/List;)V

    const/16 v25, 0x2

    move-object/from16 v29, v4

    invoke-direct/range {v24 .. v29}, Ld5h;-><init>(IILz9g;Lnvg;Lny4;)V

    :goto_12
    move-object/from16 v4, v24

    goto/16 :goto_1b

    :cond_18
    move-object/from16 v28, v5

    move-wide/from16 v30, v8

    move-object/from16 v23, v15

    iget-object v4, v6, Lyu4;->a:Lpl0;

    iget-boolean v5, v6, Lyu4;->b:Z

    iget-object v8, v13, Lrn6;->l:Lp6a;

    if-nez v8, :cond_19

    move-object/from16 v24, v4

    move/from16 v25, v5

    goto :goto_16

    :cond_19
    iget-object v8, v8, Lp6a;->a:[Ln6a;

    array-length v9, v8

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v9, :cond_1c

    move-object/from16 v24, v4

    aget-object v4, v8, v15

    move/from16 v25, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v26, v8

    const-class v8, Loc7;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v8, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln6a;

    move-object v5, v4

    check-cast v5, Loc7;

    iget-object v5, v5, Loc7;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_1b

    goto :goto_15

    :cond_1b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v24

    move/from16 v5, v25

    move-object/from16 v8, v26

    goto :goto_13

    :cond_1c
    move-object/from16 v24, v4

    move/from16 v25, v5

    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_1d

    const/4 v4, 0x4

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v4, 0x0

    :goto_17
    if-nez v25, :cond_1e

    or-int/lit8 v4, v4, 0x20

    move-object/from16 v25, v21

    :goto_18
    move/from16 v26, v4

    goto :goto_19

    :cond_1e
    move-object/from16 v25, v24

    goto :goto_18

    :goto_19
    new-instance v24, Lhr6;

    if-eqz v22, :cond_1f

    move-object/from16 v4, v22

    goto :goto_1a

    :cond_1f
    sget-object v4, Lb1e;->e:Lb1e;

    :goto_1a
    const/16 v29, 0x0

    move-object/from16 v27, v28

    move-object/from16 v28, v4

    invoke-direct/range {v24 .. v29}, Lhr6;-><init>(Lz9g;ILnvg;Ljava/util/List;Lh0h;)V

    move-object/from16 v28, v27

    goto :goto_12

    :cond_20
    move-object/from16 v28, v5

    move-wide/from16 v30, v8

    move-object/from16 v23, v15

    new-instance v4, Lkba;

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    invoke-direct {v4, v5, v8, v9}, Lkba;-><init>(IJ)V

    goto :goto_1b

    :cond_21
    move-object/from16 v28, v5

    move-wide/from16 v30, v8

    move-object/from16 v23, v15

    const/4 v5, 0x0

    new-instance v4, Ldd;

    invoke-direct {v4, v5}, Ldd;-><init>(I)V

    goto :goto_1b

    :cond_22
    move-object/from16 v28, v5

    move-wide/from16 v30, v8

    move-object/from16 v23, v15

    new-instance v4, Lq4;

    invoke-direct {v4}, Lq4;-><init>()V

    goto :goto_1b

    :cond_23
    move-object/from16 v28, v5

    move-wide/from16 v30, v8

    move-object/from16 v23, v15

    new-instance v4, Lo4;

    invoke-direct {v4}, Lo4;-><init>()V

    :goto_1b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-interface {v4, v2}, Ljz5;->i(Lkz5;)Z

    move-result v5
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    iput v8, v2, Lpu4;->f:I

    goto :goto_1c

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    iput v8, v2, Lpu4;->f:I

    throw v0

    :catch_3
    const/4 v8, 0x0

    iput v8, v2, Lpu4;->f:I

    move v5, v8

    :goto_1c
    if-eqz v5, :cond_24

    new-instance v18, Lbh;

    iget-object v0, v6, Lyu4;->a:Lpl0;

    iget-boolean v3, v6, Lyu4;->b:Z

    move-object/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v28

    invoke-direct/range {v18 .. v23}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_a

    :cond_24
    move/from16 v5, v20

    move-object/from16 v20, v13

    if-nez v19, :cond_26

    if-eq v7, v14, :cond_25

    if-eq v7, v3, :cond_25

    if-eq v7, v0, :cond_25

    const/16 v9, 0xb

    if-ne v7, v9, :cond_26

    :cond_25
    move-object/from16 v19, v4

    :cond_26
    add-int/lit8 v4, v5, 0x1

    move v5, v8

    move-object/from16 v13, v20

    move-object/from16 v15, v23

    move-wide/from16 v8, v30

    goto/16 :goto_c

    :cond_27
    move-object/from16 v28, v5

    move-wide/from16 v30, v8

    move-object/from16 v20, v13

    const/4 v8, 0x0

    new-instance v18, Lbh;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lyu4;->a:Lpl0;

    iget-boolean v3, v6, Lyu4;->b:Z

    move-object/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v21, v28

    invoke-direct/range {v18 .. v23}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_a

    :goto_1d
    iput-object v0, v1, Lob7;->C:Lbh;

    iget-object v0, v0, Lbh;->b:Ljava/lang/Object;

    check-cast v0, Ljz5;

    instance-of v3, v0, Ldd;

    if-nez v3, :cond_29

    instance-of v3, v0, Lo4;

    if-nez v3, :cond_29

    instance-of v3, v0, Lq4;

    if-nez v3, :cond_29

    instance-of v0, v0, Lkba;

    if-eqz v0, :cond_28

    goto :goto_1e

    :cond_28
    move v0, v8

    goto :goto_1f

    :cond_29
    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    if-eqz v0, :cond_2c

    iget-object v0, v1, Lob7;->D:Lmc7;

    cmp-long v3, v11, v16

    if-eqz v3, :cond_2a

    invoke-virtual {v10, v11, v12}, Lnvg;->b(J)J

    move-result-wide v3

    goto :goto_20

    :cond_2a
    move-wide/from16 v3, v30

    :goto_20
    iget-wide v5, v0, Lmc7;->l1:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_2e

    iput-wide v3, v0, Lmc7;->l1:J

    iget-object v0, v0, Lmc7;->v:[Llc7;

    array-length v5, v0

    move v6, v8

    :goto_21
    if-ge v6, v5, :cond_2e

    aget-object v7, v0, v6

    iget-wide v9, v7, Ljge;->F:J

    cmp-long v9, v9, v3

    if-eqz v9, :cond_2b

    iput-wide v3, v7, Ljge;->F:J

    const/4 v9, 0x1

    iput-boolean v9, v7, Ljge;->z:Z

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_2c
    iget-object v0, v1, Lob7;->D:Lmc7;

    iget-wide v3, v0, Lmc7;->l1:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2e

    iput-wide v5, v0, Lmc7;->l1:J

    iget-object v0, v0, Lmc7;->v:[Llc7;

    array-length v3, v0

    move v4, v8

    :goto_22
    if-ge v4, v3, :cond_2e

    aget-object v7, v0, v4

    iget-wide v9, v7, Ljge;->F:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_2d

    iput-wide v5, v7, Ljge;->F:J

    const/4 v9, 0x1

    iput-boolean v9, v7, Ljge;->z:Z

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_2e
    iget-object v0, v1, Lob7;->D:Lmc7;

    iget-object v0, v0, Lmc7;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v1, Lob7;->C:Lbh;

    iget-object v3, v1, Lob7;->D:Lmc7;

    iget-object v0, v0, Lbh;->b:Ljava/lang/Object;

    check-cast v0, Ljz5;

    invoke-interface {v0, v3}, Ljz5;->F(Llz5;)V

    goto :goto_23

    :cond_2f
    move v8, v5

    :goto_23
    iget-object v0, v1, Lob7;->D:Lmc7;

    iget-object v3, v0, Lmc7;->m1:Ltc5;

    iget-object v4, v1, Lob7;->x:Ltc5;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    iput-object v4, v0, Lmc7;->m1:Ltc5;

    move v5, v8

    :goto_24
    iget-object v3, v0, Lmc7;->v:[Llc7;

    array-length v6, v3

    if-ge v5, v6, :cond_31

    iget-object v6, v0, Lmc7;->e1:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_30

    aget-object v3, v3, v5

    iput-object v4, v3, Llc7;->I:Ltc5;

    const/4 v9, 0x1

    iput-boolean v9, v3, Ljge;->z:Z

    goto :goto_25

    :cond_30
    const/4 v9, 0x1

    :goto_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_31
    return-object v2
.end method

.method public final load()V
    .locals 4

    iget-object v0, p0, Lob7;->D:Lmc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lob7;->C:Lbh;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lob7;->r:Lbh;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lbh;->b:Ljava/lang/Object;

    check-cast v2, Ljz5;

    instance-of v3, v2, Ld5h;

    if-nez v3, :cond_0

    instance-of v2, v2, Lhr6;

    if-eqz v2, :cond_1

    :cond_0
    iput-object v0, p0, Lob7;->C:Lbh;

    iput-boolean v1, p0, Lob7;->F:Z

    :cond_1
    iget-object v0, p0, Lob7;->q:Lao4;

    iget-object v2, p0, Lob7;->p:Lun4;

    iget-boolean v3, p0, Lob7;->F:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lob7;->B:Z

    invoke-virtual {p0, v2, v0, v3, v1}, Lob7;->d(Lun4;Lao4;ZZ)V

    iput v1, p0, Lob7;->E:I

    iput-boolean v1, p0, Lob7;->F:Z

    :goto_0
    iget-boolean v0, p0, Lob7;->G:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lob7;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lkf3;->i:Ljxf;

    iget-object v2, p0, Lkf3;->b:Lao4;

    iget-boolean v3, p0, Lob7;->A:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lob7;->d(Lun4;Lao4;ZZ)V

    :cond_3
    iget-boolean v0, p0, Lob7;->G:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lob7;->H:Z

    :cond_4
    return-void
.end method
