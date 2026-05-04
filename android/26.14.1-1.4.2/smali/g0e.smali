.class public final Lg0e;
.super Lz0g;
.source "SourceFile"

# interfaces
.implements Llzd;
.implements Lvog;
.implements Lgzd;


# static fields
.field public static final synthetic X0:[Lf09;


# instance fields
.field public final N0:Ln5i;

.field public final O0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final P0:Ln5i;

.field public final Q0:Lw1h;

.field public final R0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final S0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final T0:Ll51;

.field public final U0:Ln5i;

.field public final V0:Lgif;

.field public final W0:I

.field public final X:Lt29;

.field public final Y:Lt29;

.field public final Z:Lt29;

.field public final j:Lt8i;

.field public final k:Lzrf;

.field public final l:Lsaj;

.field public final m:Lq6g;

.field public final n:Lt29;

.field public final o:Lt29;

.field public final p:Lt29;

.field public final q:Lt29;

.field public final r:Lt29;

.field public final s:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "moveOnlineToOfflineJob"

    const-string v2, "getMoveOnlineToOfflineJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg0e;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg0e;->X0:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt29;Lt29;Lt8i;Lzrf;Lsaj;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lq6g;Lt29;Lt29;Lt29;Lt29;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p9

    move-object/from16 v5, p12

    new-instance v11, Lqzd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x2

    invoke-direct {v1, v7, v12}, Lz0g;-><init>(Lqv4;I)V

    iput-object v9, v1, Lg0e;->j:Lt8i;

    iput-object v7, v1, Lg0e;->k:Lzrf;

    move-object/from16 v0, p6

    iput-object v0, v1, Lg0e;->l:Lsaj;

    move-object/from16 v0, p13

    iput-object v0, v1, Lg0e;->m:Lq6g;

    move-object/from16 v0, p2

    iput-object v0, v1, Lg0e;->n:Lt29;

    iput-object v8, v1, Lg0e;->o:Lt29;

    move-object/from16 v13, p7

    iput-object v13, v1, Lg0e;->p:Lt29;

    iput-object v10, v1, Lg0e;->q:Lt29;

    move-object/from16 v14, p10

    iput-object v14, v1, Lg0e;->r:Lt29;

    move-object/from16 v0, p11

    iput-object v0, v1, Lg0e;->s:Lt29;

    iput-object v5, v1, Lg0e;->X:Lt29;

    move-object/from16 v0, p17

    iput-object v0, v1, Lg0e;->Y:Lt29;

    move-object/from16 v0, p8

    iput-object v0, v1, Lg0e;->Z:Lt29;

    new-instance v0, Lzhc;

    move-object/from16 v2, p1

    move-object/from16 v4, p14

    move-object/from16 v3, p15

    move-object/from16 v6, p16

    invoke-direct/range {v0 .. v7}, Lzhc;-><init>(Lg0e;Landroid/content/Context;Lt29;Lt29;Lt29;Lt29;Lqv4;)V

    new-instance v2, Ln5i;

    invoke-direct {v2, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v2, v1, Lg0e;->N0:Ln5i;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lg0e;->O0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcnb;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lcnb;-><init>(I)V

    new-instance v2, Ln5i;

    invoke-direct {v2, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v2, v1, Lg0e;->P0:Ln5i;

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0}, Lx1h;->b(III)Lw1h;

    move-result-object v0

    iput-object v0, v1, Lg0e;->Q0:Lw1h;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lg0e;->R0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v1, Lg0e;->S0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Lw3;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v1}, Lw3;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v2, v2, v3, v4}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object v2

    iput-object v2, v1, Lg0e;->T0:Ll51;

    new-instance v3, Ldu;

    const/16 v6, 0xa

    invoke-direct {v3, v10, v6}, Ldu;-><init>(Lt29;I)V

    new-instance v6, Ln5i;

    invoke-direct {v6, v3}, Ln5i;-><init>(Lei7;)V

    iput-object v6, v1, Lg0e;->U0:Ln5i;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v3

    iput-object v3, v1, Lg0e;->V0:Lgif;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm6;

    check-cast v3, Lyn6;

    invoke-virtual {v3}, Lyn6;->z()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Luyd;->g:Ljava/lang/String;

    const-string v15, "use new viewport logic"

    invoke-static {v3, v15, v6}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    move-object v3, v9

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    new-instance v15, Lrzd;

    invoke-direct {v15, v1, v6}, Lrzd;-><init>(Lg0e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v3, v6, v15, v12}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :goto_0
    new-instance v3, Ldz;

    const/16 v15, 0xd

    invoke-direct {v3, v15}, Ldz;-><init>(I)V

    invoke-static {v0, v3}, Lph7;->C(Lsx6;Lui7;)Lso5;

    move-result-object v0

    sget v3, Ldx5;->d:I

    sget-object v3, Ljx5;->d:Ljx5;

    invoke-static {v12, v3}, Lyyk;->X(ILjx5;)J

    move-result-wide v4

    new-instance v3, Ldy6;

    invoke-direct {v3, v4, v5, v0, v6}, Ldy6;-><init>(JLsx6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lph7;->i(Lui7;)Lmo2;

    move-result-object v0

    new-instance v3, Lszd;

    move-object/from16 v5, p12

    invoke-direct {v3, v5, v8, v6}, Lszd;-><init>(Lt29;Lt29;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg07;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    move-object v0, v9

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v3

    invoke-static {v4, v3}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v3

    new-instance v4, Lm7;

    const/16 v8, 0x8

    invoke-direct {v4, v1, v6, v8}, Lm7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lmz6;

    invoke-direct {v8, v3, v4}, Lmz6;-><init>(Lsx6;Lwi7;)V

    invoke-static {v8, v7}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    new-instance v3, Ld0e;

    invoke-direct {v3, v11, v1, v6}, Ld0e;-><init>(Lqzd;Lg0e;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v7, v6, v6, v3, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    new-instance v3, Lgo2;

    invoke-direct {v3, v2, v5}, Lgo2;-><init>(Ly8f;Z)V

    new-instance v2, Lwzd;

    const/4 v4, 0x0

    move-object/from16 p12, v1

    move-object/from16 p11, v2

    move-object/from16 p16, v4

    move-object/from16 p14, v10

    move-object/from16 p13, v13

    move-object/from16 p15, v14

    invoke-direct/range {p11 .. p16}, Lwzd;-><init>(Lg0e;Lt29;Lt29;Lt29;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v3, v2, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    invoke-static {v0, v7}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    const/16 v0, 0x64

    iput v0, v1, Lg0e;->W0:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Collection;Ll3i;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lg0e;->m:Lq6g;

    if-eqz p1, :cond_1

    instance-of v1, p1, Lvz8;

    if-eqz v1, :cond_0

    instance-of v1, p1, Lwz8;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lq6g;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lq6g;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v4, v2

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v4, :cond_3

    invoke-static {v5, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v4, v6

    move v6, v2

    :cond_3
    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_1
    invoke-virtual {v0}, Lq6g;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v2, p1, p2}, Luyd;->k(Ljava/lang/Long;Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final B(Lmkb;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lmkb;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v0}, Lg0e;->w()Lmm6;

    move-result-object v2

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->z()Z

    move-result v2

    const/4 v8, 0x7

    const/4 v9, 0x2

    const/16 v13, 0x8

    if-nez v2, :cond_9

    iget-object v2, v0, Lg0e;->R0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lmkb;

    iget v14, v1, Lmkb;->e:I

    invoke-direct {v2, v14}, Lmkb;-><init>(I)V

    iget-object v14, v1, Lmkb;->b:[J

    iget-object v15, v1, Lmkb;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lmkb;->a:[J

    const-wide/16 v16, 0x80

    array-length v4, v1

    sub-int/2addr v4, v9

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v6, v1, v5

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v6

    shl-long/2addr v10, v8

    and-long/2addr v10, v6

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_6

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    and-long v22, v6, v18

    cmp-long v22, v22, v16

    if-gez v22, :cond_4

    shl-int/lit8 v22, v5, 0x3

    add-int v22, v22, v11

    move/from16 v23, v8

    move/from16 v24, v9

    aget-wide v8, v14, v22

    aget-object v22, v15, v22

    move-object/from16 v12, v22

    check-cast v12, Lczd;

    iget-object v3, v12, Lczd;->b:Lj0e;

    move/from16 v25, v13

    sget-object v13, Lj0e;->c:Lj0e;

    if-eq v3, v13, :cond_1

    move-object v13, v3

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_2

    sget-object v13, Lj0e;->b:Lj0e;

    :cond_2
    if-ne v13, v3, :cond_3

    invoke-virtual {v2, v8, v9, v12}, Lmkb;->k(JLjava/lang/Object;)V

    move-object/from16 p1, v1

    move-wide/from16 v26, v6

    goto :goto_3

    :cond_3
    new-instance v3, Lczd;

    move-object/from16 p1, v1

    iget v1, v12, Lczd;->a:I

    move-wide/from16 v26, v6

    iget-wide v6, v12, Lczd;->c:J

    invoke-direct {v3, v1, v13, v6, v7}, Lczd;-><init>(ILj0e;J)V

    invoke-virtual {v2, v8, v9, v3}, Lmkb;->k(JLjava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 p1, v1

    move-wide/from16 v26, v6

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v13

    :goto_3
    shr-long v6, v26, v25

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v13, v25

    goto :goto_1

    :cond_5
    move-object/from16 p1, v1

    move/from16 v23, v8

    move/from16 v24, v9

    move v1, v13

    if-ne v10, v1, :cond_8

    goto :goto_4

    :cond_6
    move-object/from16 p1, v1

    move/from16 v23, v8

    move/from16 v24, v9

    :goto_4
    if-eq v5, v4, :cond_8

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move/from16 v8, v23

    move/from16 v9, v24

    const/16 v13, 0x8

    goto/16 :goto_0

    :cond_7
    move/from16 v23, v8

    move/from16 v24, v9

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_8
    move-object v1, v2

    goto :goto_5

    :cond_9
    move/from16 v23, v8

    move/from16 v24, v9

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_5
    invoke-virtual {v1}, Lmkb;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_f

    :cond_a
    new-instance v2, Lwff;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lg0e;->S0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iput v4, v2, Lwff;->a:I

    new-instance v4, Lmkb;

    iget v5, v1, Lmkb;->e:I

    invoke-direct {v4, v5}, Lmkb;-><init>(I)V

    iget-object v5, v1, Lmkb;->b:[J

    iget-object v6, v1, Lmkb;->c:[Ljava/lang/Object;

    iget-object v7, v1, Lmkb;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_f

    const/4 v9, 0x0

    :goto_6
    aget-wide v10, v7, v9

    not-long v12, v10

    shl-long v12, v12, v23

    and-long/2addr v12, v10

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_e

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v13, v12, 0x8

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v13, :cond_d

    and-long v14, v10, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_c

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v12

    move-object v15, v6

    move-object/from16 v26, v7

    aget-wide v6, v5, v14

    aget-object v14, v15, v14

    check-cast v14, Lczd;

    move-object/from16 v27, v5

    iget v5, v2, Lwff;->a:I

    move-wide/from16 v28, v10

    iget v10, v14, Lczd;->a:I

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v2, Lwff;->a:I

    invoke-virtual {v0, v6, v7, v14}, Lg0e;->D(JLczd;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v6, v7, v14}, Lmkb;->g(JLjava/lang/Object;)V

    :cond_b
    :goto_8
    const/16 v5, 0x8

    goto :goto_9

    :cond_c
    move-object/from16 v27, v5

    move-object v15, v6

    move-object/from16 v26, v7

    move-wide/from16 v28, v10

    goto :goto_8

    :goto_9
    shr-long v10, v28, v5

    add-int/lit8 v12, v12, 0x1

    move-object v6, v15

    move-object/from16 v7, v26

    move-object/from16 v5, v27

    goto :goto_7

    :cond_d
    move-object/from16 v27, v5

    move-object v15, v6

    move-object/from16 v26, v7

    const/16 v5, 0x8

    if-ne v13, v5, :cond_f

    goto :goto_a

    :cond_e
    move-object/from16 v27, v5

    move-object v15, v6

    move-object/from16 v26, v7

    :goto_a
    if-eq v9, v8, :cond_f

    add-int/lit8 v9, v9, 0x1

    move-object v6, v15

    move-object/from16 v7, v26

    move-object/from16 v5, v27

    goto :goto_6

    :cond_f
    new-instance v5, Lmzd;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lmzd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    iget-object v2, v0, Lg0e;->r:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj4;

    invoke-static {v2, v1}, Lyyk;->L(Lwj4;Lmkb;)V

    invoke-virtual {v4}, Lmkb;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_f

    :cond_10
    invoke-static/range {p2 .. p2}, Lpc2;->G(I)I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    move/from16 v2, v24

    if-ne v1, v2, :cond_16

    iget-object v1, v4, Lmkb;->a:[J

    array-length v3, v1

    sub-int/2addr v3, v2

    if-ltz v3, :cond_14

    const/4 v2, 0x0

    :goto_b
    aget-wide v5, v1, v2

    not-long v7, v5

    shl-long v7, v7, v23

    and-long/2addr v7, v5

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_13

    sub-int v7, v2, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v13, v7, 0x8

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v13, :cond_12

    and-long v8, v5, v18

    cmp-long v8, v8, v16

    if-gez v8, :cond_11

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    iget-object v9, v4, Lmkb;->b:[J

    aget-wide v10, v9, v8

    iget-object v9, v4, Lmkb;->c:[Ljava/lang/Object;

    aget-object v9, v9, v8

    check-cast v9, Lczd;

    iget-object v9, v0, Lg0e;->X:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwp4;

    iget-object v9, v9, Lwp4;->a:Ldi4;

    invoke-virtual {v9, v10, v11}, Ldi4;->g(J)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v4, v8}, Lmkb;->j(I)Ljava/lang/Object;

    :cond_11
    const/16 v8, 0x8

    shr-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_12
    const/16 v8, 0x8

    if-ne v13, v8, :cond_14

    goto :goto_d

    :cond_13
    const/16 v8, 0x8

    :goto_d
    if-eq v2, v3, :cond_14

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    iget v1, v4, Lmkb;->e:I

    if-eqz v1, :cond_15

    goto :goto_e

    :cond_15
    return-void

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    :goto_e
    invoke-virtual {v4}, Lmkb;->f()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lg0e;->j:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v2, Lf0e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v4, v3}, Lf0e;-><init>(Lg0e;Lmkb;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v0, Lg0e;->k:Lzrf;

    const/4 v5, 0x2

    invoke-static {v4, v1, v3, v2, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_18
    :goto_f
    return-void
.end method

.method public final C(Lmkb;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Luyd;->g:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v1, Lmkb;->e:I

    const-string v6, "onContactPresence, presence.count() = "

    invoke-static {v5, v6}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lmkb;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lg0e;->u()Lqw3;

    move-result-object v2

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->j()J

    move-result-wide v2

    new-instance v4, Lmkb;

    iget v5, v1, Lmkb;->e:I

    invoke-direct {v4, v5}, Lmkb;-><init>(I)V

    iget-object v5, v1, Lmkb;->b:[J

    iget-object v6, v1, Lmkb;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lmkb;->a:[J

    array-length v7, v1

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    if-ltz v7, :cond_6

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v1, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-wide v8, v5, v16

    aget-object v16, v6, v16

    move/from16 v18, v14

    move-object/from16 v14, v16

    check-cast v14, Ldzd;

    move-object/from16 v16, v1

    new-instance v1, Lczd;

    move-object/from16 v19, v5

    iget v5, v14, Ldzd;->a:I

    iget-object v14, v14, Ldzd;->b:Lj0e;

    invoke-direct {v1, v5, v14, v2, v3}, Lczd;-><init>(ILj0e;J)V

    invoke-virtual {v4, v8, v9, v1}, Lmkb;->g(JLjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object/from16 v16, v1

    move-object/from16 v19, v5

    move/from16 v18, v14

    :goto_3
    shr-long v11, v11, v18

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v16

    move/from16 v14, v18

    move-object/from16 v5, v19

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    move-object/from16 v16, v1

    move-object/from16 v19, v5

    move v1, v14

    if-ne v13, v1, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v16, v1

    move-object/from16 v19, v5

    :goto_4
    if-eq v10, v7, :cond_6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    move-object/from16 v5, v19

    const/4 v8, 0x2

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x2

    :goto_5
    invoke-virtual {v0, v4, v8}, Lg0e;->B(Lmkb;I)V

    return-void
.end method

.method public final D(JLczd;)Z
    .locals 12

    invoke-virtual {p0}, Lg0e;->w()Lmm6;

    move-result-object v0

    check-cast v0, Lyn6;

    iget-object v1, v0, Lyn6;->O1:Ltm6;

    sget-object v2, Lyn6;->L2:[Lf09;

    const/16 v3, 0x7e

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x16

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0e;->O0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Le9b;

    invoke-direct {v4, v1, p3}, Le9b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lll;

    const/16 v5, 0xc

    invoke-direct {v1, v5, v4}, Lll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelb;

    invoke-interface {v0, p3}, Lelb;->setValue(Ljava/lang/Object;)V

    :goto_0
    move v0, v2

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lg0e;->O0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lw3;

    invoke-direct {v4, v1, p3}, Lw3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyl;

    const/16 v5, 0x10

    invoke-direct {v1, v5, v4}, Lyl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelb;

    :cond_1
    invoke-interface {v0}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lczd;

    if-eqz v3, :cond_5

    iget v4, v3, Lczd;->a:I

    iget v5, p3, Lczd;->a:I

    if-gt v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const-class v4, Lg0e;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lli9;->f:Lli9;

    invoke-virtual {v5, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget v7, v3, Lczd;->a:I

    iget v8, p3, Lczd;->a:I

    sget v9, Ldx5;->d:I

    sub-int v9, v7, v8

    sget-object v10, Ljx5;->d:Ljx5;

    invoke-static {v9, v10}, Lyyk;->X(ILjx5;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "updatePresence for #"

    const-string v11, ": prev.seen more than new prev="

    invoke-static {v7, p1, p2, v10, v11}, Ltog;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ",new="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",diff="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v4, v7, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v4, Lczd;

    iget v3, v3, Lczd;->a:I

    iget-object v5, p3, Lczd;->b:Lj0e;

    iget-wide v6, p3, Lczd;->c:J

    invoke-direct {v4, v3, v5, v6, v7}, Lczd;-><init>(ILj0e;J)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v4, p3

    :goto_3
    invoke-interface {v0, v1, v4}, Lelb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget v1, v4, Lczd;->a:I

    iget v3, p3, Lczd;->a:I

    if-ne v1, v3, :cond_7

    iget-object v1, v4, Lczd;->b:Lj0e;

    iget-object v3, p3, Lczd;->b:Lj0e;

    if-ne v1, v3, :cond_7

    goto/16 :goto_0

    :cond_7
    :goto_4
    iget-object v1, p0, Lg0e;->P0:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lg00;

    const/4 v3, 0x4

    invoke-direct {p2, v3, p3}, Lg00;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lpzd;

    invoke-direct {p3, p2, v2}, Lpzd;-><init>(Lui7;I)V

    invoke-virtual {v1, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return v0
.end method

.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 4

    invoke-virtual {p0}, Lg0e;->u()Lqw3;

    move-result-object v0

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v0

    new-instance v2, Lei3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, p0, v3}, Lei3;-><init>(JLjava/lang/Object;I)V

    new-instance v0, Lp1c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lp1c;-><init>(ILgi7;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final d(I)V
    .locals 7

    iget-object v0, p0, Luyd;->g:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lg0e;->R0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSessionStateChanged "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", allowOnlineStatus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p1, v1, :cond_4

    iget-object p1, p0, Lg0e;->R0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg0e;->U0:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    iget-object p1, p0, Lg0e;->l:Lsaj;

    iget-object v1, p0, Lg0e;->j:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    sget-object v3, Ltv4;->b:Ltv4;

    new-instance v4, Le0e;

    invoke-direct {v4, p0, v2}, Le0e;-><init>(Lg0e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v3, v4}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    iget-object v1, p0, Lg0e;->V0:Lgif;

    sget-object v2, Lg0e;->X0:[Lf09;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lg0e;->z()V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lg0e;->V0:Lgif;

    sget-object v3, Lg0e;->X0:[Lf09;

    aget-object v0, v3, v0

    invoke-virtual {p1, p0, v0, v2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object p1, p0, Lg0e;->R0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lg0e;->W0:I

    return v0
.end method

.method public final g(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg0e;->u()Lqw3;

    move-result-object p1

    check-cast p1, Lx6g;

    invoke-virtual {p1}, Lx6g;->j()J

    move-result-wide v0

    new-instance p1, Lmkb;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Lmkb;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lg0e;->v(J)Lczd;

    move-result-object p3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {p3, v4, v0, v1, v5}, Lczd;->a(Lczd;Lj0e;JI)Lczd;

    move-result-object p3

    invoke-virtual {p1, v2, v3, p3}, Lmkb;->k(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lg0e;->B(Lmkb;I)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Llyd;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-object/from16 v0, p3

    check-cast v0, Lbn4;

    invoke-virtual/range {p0 .. p0}, Lg0e;->u()Lqw3;

    move-result-object v1

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->j()J

    move-result-wide v1

    iget-object v0, v0, Lbn4;->c:Lmkb;

    new-instance v3, Lmkb;

    iget v4, v0, Lmkb;->e:I

    invoke-direct {v3, v4}, Lmkb;-><init>(I)V

    iget-object v4, v0, Lmkb;->b:[J

    iget-object v5, v0, Lmkb;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lmkb;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v0, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move/from16 p2, v8

    aget-wide v7, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Ldzd;

    new-instance v15, Lczd;

    move/from16 p3, v12

    iget v12, v14, Ldzd;->a:I

    iget-object v14, v14, Ldzd;->b:Lj0e;

    invoke-direct {v15, v12, v14, v1, v2}, Lczd;-><init>(ILj0e;J)V

    invoke-virtual {v3, v7, v8, v15}, Lmkb;->g(JLjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move/from16 p2, v8

    move/from16 p3, v12

    :goto_2
    shr-long v9, v9, p3

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, p2

    move/from16 v12, p3

    goto :goto_1

    :cond_1
    move/from16 p2, v8

    move v7, v12

    if-ne v11, v7, :cond_3

    move/from16 v7, p2

    goto :goto_3

    :cond_2
    move v7, v8

    :goto_3
    if-eq v7, v6, :cond_3

    add-int/lit8 v8, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    move-object/from16 v1, p0

    invoke-virtual {v1, v3, v0}, Lg0e;->B(Lmkb;I)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/util/List;Lmyd;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    new-instance p1, Luy;

    invoke-direct {p1}, Luy;-><init>()V

    const-string v0, "contactIds"

    invoke-virtual {p1, v0, p2}, Lq2;->f(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lg0e;->s:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmai;

    invoke-virtual {p2, p1, p3}, Lmai;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lg0e;->m:Lq6g;

    invoke-virtual {p1}, Lq6g;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lg0e;->w()Lmm6;

    move-result-object v0

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->z()Z

    move-result v0

    return v0
.end method

.method public final r(Ljava/lang/Long;)J
    .locals 3

    sget p1, Ldx5;->d:I

    invoke-virtual {p0}, Lg0e;->w()Lmm6;

    move-result-object p1

    check-cast p1, Lyn6;

    iget-object v0, p1, Lyn6;->K1:Ltm6;

    sget-object v1, Lyn6;->L2:[Lf09;

    const/16 v2, 0x7a

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Ljx5;->d:Ljx5;

    invoke-static {p1, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(Lig4;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg0e;->v(J)Lczd;

    move-result-object p1

    iget-object v0, p1, Lczd;->b:Lj0e;

    iget p1, p1, Lczd;->a:I

    invoke-virtual {p0, p1, v0}, Lg0e;->t(ILj0e;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final t(ILj0e;)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v0, p0, Lg0e;->n:Lt29;

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjc;

    iget-object p1, p1, Lxjc;->a:Landroid/content/Context;

    sget p2, Ln1f;->presence_was_long_ago:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjc;

    iget-object p1, p1, Lxjc;->a:Landroid/content/Context;

    sget p2, Ln1f;->presence_was_recently:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjc;

    iget-object p2, p1, Lxjc;->a:Landroid/content/Context;

    sget v0, Ln1f;->tt_contact_status_online:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lygi;

    iget-object p1, p1, Lxjc;->a:Landroid/content/Context;

    sget-object v2, Lbu3;->j:Lhub;

    invoke-virtual {v2, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    new-instance v2, Ll0c;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ll0c;-><init>(I)V

    invoke-direct {v1, p1, v2}, Lygi;-><init>(Lrtc;Lgi7;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x21

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_3
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxjc;

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object p1, p2, Lxjc;->c:Lpg9;

    invoke-virtual {p1}, Lx6g;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, La29;->J(JJ)Lwc1;

    move-result-object p1

    iget-object v0, p2, Lxjc;->a:Landroid/content/Context;

    iget-object p2, p2, Lxjc;->f:Ljava/util/Locale;

    sget-object v1, Lxfi;->b:[Ljava/lang/String;

    iget v1, p1, Lwc1;->b:I

    iget-wide v2, p1, Lwc1;->c:J

    invoke-static {v1}, Lpc2;->G(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    sget p1, Ln1f;->presence_was_long_ago:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p1, 0x8

    invoke-static {v1, p1}, Lpc2;->e(II)Z

    move-result p1

    invoke-static {p2, v2, v3, p1}, La29;->L(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p1

    sget p2, Ln1f;->tt_dates_full_last_seen_u:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget p1, Ln1f;->tt_dates_months_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget p1, Ln1f;->tt_dates_weeks_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget p1, Ln1f;->tt_dates_days_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    sget p1, Ln1f;->tt_dates_yesterday_at_last_seen_no_time:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    sget p1, Ln1f;->tt_dates_yesterday_at:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, v3, p2}, La29;->D(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget p1, Ln1f;->tt_dates_hours_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget p1, Ln1f;->tt_dates_minutes_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget p1, Ln1f;->tt_dates_right_now:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Lqw3;
    .locals 1

    iget-object v0, p0, Lg0e;->p:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    return-object v0
.end method

.method public final v(J)Lczd;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lozd;

    invoke-direct {v1, p0, p1, p2}, Lozd;-><init>(Lg0e;J)V

    new-instance p1, Lpzd;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lpzd;-><init>(Lui7;I)V

    iget-object p2, p0, Lg0e;->O0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczd;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lczd;->d:Lczd;

    return-object p1
.end method

.method public final w()Lmm6;
    .locals 1

    iget-object v0, p0, Lg0e;->q:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    return-object v0
.end method

.method public final x(Ljxb;)V
    .locals 6

    iget-object v0, p0, Luyd;->g:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->e:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljxb;->d()J

    move-result-wide v3

    const-string v5, "handleNotifTyping for #"

    invoke-static {v3, v4, v5}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg0e;->O0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljxb;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lwt2;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3, p1}, Lwt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lnzd;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2}, Lnzd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final y(Lczd;)Z
    .locals 5

    iget-wide v0, p1, Lczd;->c:J

    invoke-virtual {p0}, Lg0e;->w()Lmm6;

    move-result-object p1

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->z()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Ldx5;->d:I

    invoke-virtual {p0}, Lg0e;->u()Lqw3;

    move-result-object p1

    check-cast p1, Lx6g;

    invoke-virtual {p1}, Lx6g;->j()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object p1, Ljx5;->c:Ljx5;

    invoke-static {v2, v3, p1}, Lyyk;->Y(JLjx5;)J

    move-result-wide v0

    invoke-virtual {p0}, Lg0e;->w()Lmm6;

    move-result-object p1

    check-cast p1, Lyn6;

    iget-object v2, p1, Lyn6;->K1:Ltm6;

    sget-object v3, Lyn6;->L2:[Lf09;

    const/16 v4, 0x7a

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v2, Ljx5;->d:Ljx5;

    invoke-static {p1, v2}, Lyyk;->X(ILjx5;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldx5;->d(JJ)I

    move-result p1

    if-lez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final z()V
    .locals 11

    iget-object v0, p0, Luyd;->g:Ljava/lang/String;

    const-string v1, "moveOnlineToOffline"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    new-instance v0, Lmkb;

    invoke-direct {v0}, Lmkb;-><init>()V

    iget-object v1, p0, Lg0e;->O0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lelb;

    invoke-interface {v3}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczd;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v4, v5, Lczd;->b:Lj0e;

    sget-object v8, Lj0e;->c:Lj0e;

    const-wide/16 v9, 0x0

    if-ne v4, v8, :cond_2

    invoke-virtual {v5, v9, v10}, Lczd;->c(J)Lczd;

    move-result-object v4

    invoke-virtual {v0, v6, v7, v4}, Lmkb;->k(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-static {v5, v2, v9, v10, v4}, Lczd;->a(Lczd;Lj0e;JI)Lczd;

    move-result-object v4

    :goto_1
    if-eq v4, v5, :cond_0

    invoke-interface {v3, v4}, Lelb;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lg0e;->r:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj4;

    invoke-static {v1, v0}, Lyyk;->L(Lwj4;Lmkb;)V

    iget-object v1, p0, Luyd;->g:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lli9;->e:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v0, v0, Lmkb;->e:I

    const-string v5, "moveOnlineToOffline "

    invoke-static {v0, v5}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method
