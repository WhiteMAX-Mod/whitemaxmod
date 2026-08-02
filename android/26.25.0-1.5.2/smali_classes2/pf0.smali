.class public final Lpf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Lhai;

.field public final b:Lx5h;

.field public final c:Lj3h;

.field public final d:Lg1b;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Lk21;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lv8;Lks8;Lhai;Lx5h;)V
    .locals 11

    move-object/from16 v4, p12

    move-object/from16 v0, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lpf0;->a:Lhai;

    iput-object v0, p0, Lpf0;->b:Lx5h;

    new-instance v1, Lgj7;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lgj7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lj3h;

    invoke-direct {v2, v1}, Lj3h;-><init>(Lv97;)V

    iput-object v2, p0, Lpf0;->c:Lj3h;

    sget-object v1, Lzb9;->a:Lg1b;

    new-instance v1, Lg1b;

    invoke-direct {v1}, Lg1b;-><init>()V

    iput-object v1, p0, Lpf0;->d:Lg1b;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    iput-object v1, p0, Lpf0;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iput-object p1, p0, Lpf0;->f:Lks8;

    iput-object p2, p0, Lpf0;->g:Lks8;

    iput-object p3, p0, Lpf0;->h:Lks8;

    iput-object p4, p0, Lpf0;->i:Lks8;

    move-object/from16 p1, p5

    iput-object p1, p0, Lpf0;->j:Lks8;

    move-object/from16 p1, p6

    iput-object p1, p0, Lpf0;->k:Lks8;

    move-object/from16 p1, p7

    iput-object p1, p0, Lpf0;->l:Lks8;

    move-object/from16 p1, p8

    iput-object p1, p0, Lpf0;->m:Lks8;

    move-object/from16 p1, p9

    iput-object p1, p0, Lpf0;->n:Lks8;

    move-object/from16 p1, p11

    iput-object p1, p0, Lpf0;->o:Lks8;

    new-instance v0, Lk21;

    move-object/from16 p1, p13

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object v2

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object v3

    new-instance v7, Lpx5;

    const/16 p1, 0x8

    const/4 p2, 0x0

    invoke-direct {v7, p0, p2, p1}, Lpx5;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v8, Lwg2;

    const/16 p1, 0x14

    invoke-direct {v8, p1}, Lwg2;-><init>(I)V

    new-instance v9, Lif0;

    const/4 p1, 0x0

    invoke-direct {v9, p1}, Lif0;-><init>(I)V

    const/16 v10, 0x10

    const-string v1, "pf0"

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v10}, Lk21;-><init>(Ljava/lang/String;Ltq4;Ltq4;Lcr4;JLla7;Lx97;Lif0;I)V

    iput-object v0, p0, Lpf0;->p:Lk21;

    move-object/from16 p1, p10

    iget-object p1, p1, Lv8;->a:Ll9g;

    new-instance v0, Lw10;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lw10;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p0, Lgu6;

    const/4 p2, 0x3

    invoke-direct {p0, p1, v0, p2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p0, v4}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final a(Lpf0;Lkf0;Lin4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v3, Lq79;->d:Lq79;

    sget-object v7, Lkzh;->a:Lkzh;

    instance-of v4, v1, Lof0;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lof0;

    iget v5, v4, Lof0;->f:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lof0;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lof0;

    invoke-direct {v4, v2, v1}, Lof0;-><init>(Lpf0;Lin4;)V

    :goto_0
    iget-object v1, v4, Lof0;->d:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Lof0;->f:I

    const-string v8, ""

    const-string v9, "pf0"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v11, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lkf0;->a:Ljava/util/Set;

    iget-object v6, v2, Lpf0;->d:Lg1b;

    new-instance v12, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Lg1b;->d(J)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v13, v14}, Lg1b;->a(J)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "processVisible: all messages already processed, skip it"

    invoke-virtual {v1, v3, v0, v2, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object v7

    :cond_7
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v3}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "processVisible: ready to process ids -> "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v3, v1, v13, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v0, v0, Lkf0;->b:Ljava/util/ArrayList;

    iput v11, v4, Lof0;->f:I

    invoke-virtual {v2, v12, v0, v4}, Lpf0;->c(Ljava/util/HashSet;Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    return-object v5

    :cond_a
    :goto_4
    check-cast v1, Lhse;

    invoke-virtual {v1}, Lhse;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "processVisible: no attaches for process, skip it"

    invoke-virtual {v1, v2, v0, v3, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object v7

    :cond_d
    iget-object v0, v1, Lhse;->c:[Ljava/lang/Object;

    iget-object v3, v1, Lhse;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v13, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v5, 0x8

    if-ltz v4, :cond_12

    const/4 v6, 0x0

    const-wide/16 v16, 0x80

    :goto_6
    aget-wide v8, v3, v6

    const-wide/16 v18, 0xff

    not-long v11, v8

    shl-long/2addr v11, v13

    and-long/2addr v11, v8

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_11

    sub-int v11, v6, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_10

    and-long v20, v8, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_f

    shl-int/lit8 v20, v6, 0x3

    add-int v20, v20, v12

    aget-object v20, v0, v20

    move/from16 p2, v13

    move-object/from16 v13, v20

    check-cast v13, Lo1b;

    move-wide/from16 v20, v14

    iget-object v14, v13, Lo1b;->a:[Ljava/lang/Object;

    iget v13, v13, Lo1b;->b:I

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v13, :cond_e

    aget-object v22, v14, v15

    move-object/from16 v10, v22

    check-cast v10, Ls60;

    move/from16 v22, v5

    iget-object v5, v2, Lpf0;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v10, v10, Ls60;->t:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v22

    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    :goto_9
    move/from16 v22, v5

    goto :goto_a

    :cond_f
    move/from16 p2, v13

    move-wide/from16 v20, v14

    goto :goto_9

    :goto_a
    shr-long v8, v8, v22

    add-int/lit8 v12, v12, 0x1

    move/from16 v13, p2

    move-wide/from16 v14, v20

    move/from16 v5, v22

    const/4 v10, 0x0

    goto :goto_7

    :cond_10
    move/from16 p2, v13

    move-wide/from16 v20, v14

    if-ne v11, v5, :cond_13

    goto :goto_b

    :cond_11
    move/from16 p2, v13

    move-wide/from16 v20, v14

    :goto_b
    if-eq v6, v4, :cond_13

    add-int/lit8 v6, v6, 0x1

    move/from16 v13, p2

    move-wide/from16 v14, v20

    const/16 v5, 0x8

    const/4 v10, 0x0

    goto :goto_6

    :cond_12
    move/from16 p2, v13

    move-wide/from16 v20, v14

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_13
    iget-object v8, v1, Lhse;->b:[Ljava/lang/Object;

    iget-object v9, v1, Lhse;->c:[Ljava/lang/Object;

    iget-object v10, v1, Lhse;->a:[J

    array-length v0, v10

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_17

    const/4 v12, 0x0

    :goto_c
    aget-wide v0, v10, v12

    not-long v3, v0

    shl-long v3, v3, p2

    and-long/2addr v3, v0

    and-long v3, v3, v20

    cmp-long v3, v3, v20

    if-eqz v3, :cond_16

    sub-int v3, v12, v11

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v22, 0x8

    rsub-int/lit8 v13, v3, 0x8

    move-wide v14, v0

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v13, :cond_15

    and-long v3, v14, v18

    cmp-long v1, v3, v16

    if-gez v1, :cond_14

    shl-int/lit8 v1, v12, 0x3

    add-int/2addr v1, v0

    aget-object v3, v8, v1

    aget-object v1, v9, v1

    check-cast v1, Lo1b;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Lo1b;->a:[Ljava/lang/Object;

    iget v1, v1, Lo1b;->b:I

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v1, :cond_14

    aget-object v23, v5, v6

    check-cast v23, Ls60;

    move/from16 v24, v0

    iget-object v0, v2, Lpf0;->c:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr4;

    move-object/from16 v25, v0

    new-instance v0, Lwni;

    move-object/from16 v26, v5

    const/4 v5, 0x0

    move/from16 v27, v6

    const/4 v6, 0x1

    move/from16 p1, v22

    move/from16 v22, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v25

    move-object/from16 v25, v8

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lwni;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLgn4;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v7, v2, v8, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    add-int/lit8 v6, v27, 0x1

    move-object/from16 v2, p0

    move/from16 v1, v22

    move-object/from16 v7, v23

    move/from16 v0, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move/from16 v22, p1

    goto :goto_e

    :cond_14
    move/from16 v24, v0

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move/from16 p1, v22

    const/4 v2, 0x0

    const/4 v8, 0x0

    shr-long v14, v14, p1

    add-int/lit8 v0, v24, 0x1

    move-object/from16 v2, p0

    move/from16 v22, p1

    move-object/from16 v7, v23

    move-object/from16 v8, v25

    goto :goto_d

    :cond_15
    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move/from16 v5, v22

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-ne v13, v5, :cond_18

    goto :goto_f

    :cond_16
    move-object/from16 v23, v7

    move-object/from16 v25, v8

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v8, 0x0

    :goto_f
    if-eq v12, v11, :cond_18

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p0

    move-object/from16 v7, v23

    move-object/from16 v8, v25

    goto/16 :goto_c

    :cond_17
    move-object/from16 v23, v7

    :cond_18
    return-object v23
.end method

.method public static e(Ls60;)Lrf0;
    .locals 3

    invoke-virtual {p0}, Ls60;->d()Z

    move-result v0

    iget-object v1, p0, Ls60;->b:Lc60;

    if-eqz v0, :cond_0

    new-instance p0, Lrf0;

    iget-wide v0, v1, Lc60;->i:J

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lrf0;-><init>(JI)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ls60;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lrf0;

    iget-wide v0, v1, Lc60;->i:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lrf0;-><init>(JI)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ls60;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lrf0;

    iget-object p0, p0, Ls60;->d:Lr60;

    iget-wide v1, p0, Lr60;->a:J

    const/4 p0, 0x2

    invoke-direct {v0, v1, v2, p0}, Lrf0;-><init>(JI)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(JJ)V
    .locals 9

    iget-object v0, p0, Lpf0;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    invoke-virtual {v0}, Lgxc;->j()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lmf0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lmf0;-><init>(Ljava/lang/Object;JJLgn4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v2, Lpf0;->a:Lhai;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final c(Ljava/util/HashSet;Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lq79;->d:Lq79;

    sget-object v3, Lq79;->f:Lq79;

    instance-of v4, v1, Lnf0;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lnf0;

    iget v5, v4, Lnf0;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lnf0;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lnf0;

    invoke-direct {v4, v0, v1}, Lnf0;-><init>(Lpf0;Lin4;)V

    :goto_0
    iget-object v1, v4, Lnf0;->f:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Lnf0;->h:I

    const-string v7, ""

    const-string v8, "pf0"

    const-wide/16 v17, 0x80

    const/4 v10, 0x2

    const-wide/16 v19, 0xff

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v10, :cond_1

    iget-object v0, v4, Lnf0;->e:Lv1b;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v9, v7

    const/16 p3, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_16

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v6, v4, Lnf0;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    const/16 p3, 0x7

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lpf0;->k:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsna;

    move-object/from16 v6, p2

    iput-object v6, v4, Lnf0;->d:Ljava/util/ArrayList;

    iput v11, v4, Lnf0;->h:I

    iget-object v1, v1, Lsna;->a:Lwha;

    check-cast v1, Lnje;

    move-object/from16 v13, p1

    const/16 p3, 0x7

    invoke-virtual {v1, v13, v4}, Lnje;->q(Ljava/util/HashSet;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto/16 :goto_15

    :cond_4
    :goto_1
    check-cast v1, Ljava/util/List;

    sget-object v13, Lise;->a:[J

    new-instance v13, Lv1b;

    invoke-direct {v13}, Lv1b;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v15, v21

    check-cast v15, Ls8a;

    invoke-virtual {v15}, Ls8a;->N()Z

    move-result v16

    iget-object v9, v15, Ls8a;->n:Llz5;

    if-eqz v16, :cond_7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v15, Lq87;->j:Lrwb;

    if-nez v15, :cond_6

    :cond_5
    move/from16 v16, v10

    goto :goto_3

    :cond_6
    invoke-virtual {v15, v3}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 v16, v10

    const-string v10, "shouldProcessMessage: skip message cuz it delayed"

    invoke-virtual {v15, v3, v9, v10, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object/from16 v27, v1

    move-object/from16 v25, v6

    move-object v9, v7

    move v14, v11

    const/16 v24, 0x8

    goto/16 :goto_d

    :cond_7
    move/from16 v16, v10

    iget-object v10, v15, Ls8a;->j:Lyca;

    const/16 v24, 0x8

    sget-object v14, Lyca;->c:Lyca;

    if-ne v10, v14, :cond_a

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v10, v3}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "shouldProcessMessage: skip message cuz it deleted"

    invoke-virtual {v10, v3, v9, v14, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    move-object/from16 v27, v1

    move-object/from16 v25, v6

    move-object v9, v7

    move v14, v11

    goto/16 :goto_d

    :cond_a
    if-eqz v9, :cond_b

    iget-object v10, v9, Llz5;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_c

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-ne v10, v11, :cond_c

    :cond_b
    move-object/from16 v27, v1

    move-object/from16 v25, v6

    move-object v9, v7

    move v14, v11

    goto/16 :goto_c

    :cond_c
    iget-wide v11, v15, Ls8a;->e:J

    iget-object v10, v0, Lpf0;->f:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzp3;

    check-cast v10, Lgye;

    invoke-virtual {v10}, Lgye;->s()J

    move-result-wide v25

    cmp-long v10, v11, v25

    if-nez v10, :cond_e

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v10, v3}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_20

    const-string v11, "shouldProcessMessage: skip message cuz it ours"

    const/4 v12, 0x0

    invoke-virtual {v10, v3, v9, v11, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v9}, Llz5;->k()I

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_20

    invoke-virtual {v9, v12}, Llz5;->i(I)Ls60;

    move-result-object v10

    if-nez v10, :cond_f

    move-object/from16 v27, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    const/4 v14, 0x1

    move-object v9, v7

    goto/16 :goto_a

    :cond_f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_6
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_12

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v14, v26

    check-cast v14, Lnj9;

    invoke-virtual {v10}, Ls60;->e()Z

    move-result v27

    if-eqz v27, :cond_10

    iget-object v14, v14, Lnj9;->b:Lqj9;

    move-object/from16 v27, v1

    sget-object v1, Lqj9;->b:Lqj9;

    if-ne v14, v1, :cond_11

    goto :goto_7

    :cond_10
    move-object/from16 v27, v1

    invoke-virtual {v10}, Ls60;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v14, Lnj9;->b:Lqj9;

    sget-object v14, Lqj9;->c:Lqj9;

    if-ne v1, v14, :cond_11

    goto :goto_7

    :cond_11
    move-object/from16 v1, v27

    goto :goto_6

    :cond_12
    move-object/from16 v27, v1

    const/16 v26, 0x0

    :goto_7
    move-object/from16 v1, v26

    check-cast v1, Lnj9;

    if-nez v1, :cond_16

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v14, Lq87;->j:Lrwb;

    if-nez v14, :cond_14

    :cond_13
    move-object/from16 v25, v6

    move-object/from16 v26, v9

    goto :goto_8

    :cond_14
    invoke-virtual {v14, v3}, Lrwb;->b(Lq79;)Z

    move-result v25

    if-eqz v25, :cond_13

    move-object/from16 v25, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v26, v9

    const-string v9, "shouldProcessAttach: no autosave setting for -> "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v14, v3, v1, v6, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-object v9, v7

    :cond_15
    :goto_9
    const/4 v14, 0x1

    goto/16 :goto_a

    :cond_16
    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object v9, v7

    iget-wide v6, v15, Ls8a;->c:J

    move-wide/from16 v28, v6

    iget-wide v6, v1, Lnj9;->c:J

    cmp-long v1, v28, v6

    if-gez v1, :cond_18

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v6, v3}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "shouldProcessAttach: message is posted before setting enabling"

    const/4 v10, 0x0

    invoke-virtual {v6, v3, v1, v7, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_18
    iget-object v1, v0, Lpf0;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v7, v10, Ls60;->t:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v7, v2}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_15

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v6, "shouldProcessAttach: already processing attach -> "

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v7, v2, v1, v6, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v10}, Ls60;->f()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lpf0;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxai;

    const-string v7, "app.video.auto.load"

    iget-object v1, v1, Lq3;->d:Los8;

    const/4 v14, 0x1

    invoke-virtual {v1, v7, v14}, Los8;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_1d

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v7, v3}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const-string v10, "shouldProcessAttach: video prefetch is disabled"

    const/4 v6, 0x0

    invoke-virtual {v7, v3, v1, v10, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_1c
    const/4 v14, 0x1

    :cond_1d
    iget-wide v6, v15, Lxp0;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1e

    new-instance v6, Lo1b;

    invoke-direct {v6}, Lo1b;-><init>()V

    invoke-virtual {v13, v1, v6}, Lv1b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Lo1b;

    invoke-virtual {v6, v10}, Lo1b;->b(Ljava/lang/Object;)V

    :cond_1f
    :goto_a
    add-int/lit8 v12, v12, 0x1

    move-object v7, v9

    move-object/from16 v6, v25

    move-object/from16 v9, v26

    move-object/from16 v1, v27

    goto/16 :goto_5

    :cond_20
    :goto_b
    move-object/from16 v27, v1

    move-object/from16 v25, v6

    move-object v9, v7

    const/4 v14, 0x1

    goto :goto_d

    :goto_c
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_21

    goto :goto_d

    :cond_21
    invoke-virtual {v6, v3}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_22

    iget-wide v10, v15, Lxp0;->a:J

    const-string v7, "shouldProcessMessage: no attaches in message -> "

    invoke-static {v10, v11, v7}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v3, v1, v7, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_d
    move-object v7, v9

    move v11, v14

    move/from16 v10, v16

    move-object/from16 v6, v25

    move-object/from16 v1, v27

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_23
    move-object v9, v7

    move/from16 v16, v10

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x8

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_24

    goto :goto_e

    :cond_24
    invoke-virtual {v3, v2}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_25

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prepareAttaches: collected -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v3, v2, v1, v6, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_e
    invoke-virtual {v13}, Lhse;->e()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v0, Lise;->b:Lv1b;

    return-object v0

    :cond_26
    new-instance v1, Lmef;

    invoke-direct {v1}, Lmef;-><init>()V

    iget-object v3, v13, Lhse;->c:[Ljava/lang/Object;

    iget-object v6, v13, Lhse;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_2c

    const/4 v11, 0x0

    :goto_f
    aget-wide v14, v6, v11

    move/from16 p2, v11

    not-long v10, v14

    shl-long v10, v10, p3

    and-long/2addr v10, v14

    and-long v10, v10, v22

    cmp-long v10, v10, v22

    if-eqz v10, :cond_2b

    sub-int v11, p2, v7

    not-int v10, v11

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v10, :cond_2a

    and-long v25, v14, v19

    cmp-long v12, v25, v17

    if-gez v12, :cond_28

    shl-int/lit8 v12, p2, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, Lo1b;

    move-object/from16 v25, v3

    iget-object v3, v12, Lo1b;->a:[Ljava/lang/Object;

    iget v12, v12, Lo1b;->b:I

    move-object/from16 v26, v3

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v12, :cond_29

    aget-object v27, v26, v3

    check-cast v27, Ls60;

    move/from16 v28, v3

    invoke-static/range {v27 .. v27}, Lpf0;->e(Ls60;)Lrf0;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v1, v3}, Lmef;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v3, v28, 0x1

    goto :goto_11

    :cond_28
    move-object/from16 v25, v3

    :cond_29
    shr-long v14, v14, v24

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v25

    goto :goto_10

    :cond_2a
    move-object/from16 v25, v3

    move/from16 v3, v24

    if-ne v10, v3, :cond_2c

    :goto_12
    move/from16 v3, p2

    goto :goto_13

    :cond_2b
    move-object/from16 v25, v3

    goto :goto_12

    :goto_13
    if-eq v3, v7, :cond_2c

    add-int/lit8 v11, v3, 0x1

    move-object/from16 v3, v25

    const/16 v24, 0x8

    goto :goto_f

    :cond_2c
    invoke-static {v1}, Ll97;->c(Lmef;)Lmef;

    move-result-object v1

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_2e

    :cond_2d
    const/4 v10, 0x0

    goto :goto_14

    :cond_2e
    invoke-virtual {v6, v2}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_2d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "prepareAttaches: requested entities -> "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v2, v3, v7, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v0, v0, Lpf0;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf0;

    iput-object v10, v4, Lnf0;->d:Ljava/util/ArrayList;

    iput-object v13, v4, Lnf0;->e:Lv1b;

    move/from16 v3, v16

    iput v3, v4, Lnf0;->h:I

    invoke-virtual {v0, v1, v4}, Lvf0;->a(Lmef;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2f

    :goto_15
    return-object v5

    :cond_2f
    move-object v0, v13

    :goto_16
    check-cast v1, Ljava/util/Set;

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_30

    goto :goto_17

    :cond_30
    invoke-virtual {v4, v2}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_31

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prepareAttaches: missing entities -> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v4, v2, v3, v5, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_17
    iget-object v3, v0, Lhse;->c:[Ljava/lang/Object;

    iget-object v4, v0, Lhse;->a:[J

    array-length v5, v4

    const/16 v16, 0x2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_39

    const/4 v6, 0x0

    :goto_18
    aget-wide v11, v4, v6

    not-long v13, v11

    shl-long v13, v13, p3

    and-long/2addr v13, v11

    and-long v13, v13, v22

    cmp-long v7, v13, v22

    if-eqz v7, :cond_38

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v14, v7, 0x8

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v14, :cond_37

    and-long v25, v11, v19

    cmp-long v13, v25, v17

    if-gez v13, :cond_36

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v7

    aget-object v13, v3, v13

    check-cast v13, Lo1b;

    iget v15, v13, Lo1b;->b:I

    iget-object v10, v13, Lo1b;->a:[Ljava/lang/Object;

    move-object/from16 v25, v3

    move-object/from16 v21, v4

    const/4 v3, 0x0

    invoke-static {v3, v15}, Lywh;->E0(II)Ltd8;

    move-result-object v4

    iget v3, v4, Lrd8;->a:I

    iget v4, v4, Lrd8;->b:I

    if-gt v3, v4, :cond_34

    const/16 v27, 0x0

    :goto_1a
    sub-int v28, v3, v27

    aget-object v29, v10, v3

    aput-object v29, v10, v28

    aget-object v28, v10, v3

    check-cast v28, Ls60;

    move/from16 v29, v7

    invoke-static/range {v28 .. v28}, Lpf0;->e(Ls60;)Lrf0;

    move-result-object v7

    if-nez v7, :cond_32

    goto :goto_1b

    :cond_32
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    :goto_1b
    add-int/lit8 v27, v27, 0x1

    :cond_33
    if-eq v3, v4, :cond_35

    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v29

    goto :goto_1a

    :cond_34
    move/from16 v29, v7

    const/16 v27, 0x0

    :cond_35
    sub-int v3, v15, v27

    const/4 v4, 0x0

    invoke-static {v10, v3, v15, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v3, v13, Lo1b;->b:I

    sub-int v3, v3, v27

    iput v3, v13, Lo1b;->b:I

    :goto_1c
    const/16 v3, 0x8

    goto :goto_1d

    :cond_36
    move-object/from16 v25, v3

    move-object/from16 v21, v4

    move/from16 v29, v7

    goto :goto_1c

    :goto_1d
    shr-long/2addr v11, v3

    add-int/lit8 v7, v29, 0x1

    move-object/from16 v4, v21

    move-object/from16 v3, v25

    goto :goto_19

    :cond_37
    move-object/from16 v25, v3

    move-object/from16 v21, v4

    const/16 v3, 0x8

    if-ne v14, v3, :cond_39

    goto :goto_1e

    :cond_38
    move-object/from16 v25, v3

    move-object/from16 v21, v4

    :goto_1e
    if-eq v6, v5, :cond_39

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v21

    move-object/from16 v3, v25

    goto/16 :goto_18

    :cond_39
    iget-object v1, v0, Lhse;->a:[J

    array-length v3, v1

    const/16 v16, 0x2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3d

    const/4 v4, 0x0

    :goto_1f
    aget-wide v5, v1, v4

    not-long v11, v5

    shl-long v11, v11, p3

    and-long/2addr v11, v5

    and-long v11, v11, v22

    cmp-long v7, v11, v22

    if-eqz v7, :cond_3c

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v14, v7, 0x8

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v14, :cond_3b

    and-long v11, v5, v19

    cmp-long v11, v11, v17

    if-gez v11, :cond_3a

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v7

    iget-object v12, v0, Lhse;->b:[Ljava/lang/Object;

    aget-object v12, v12, v11

    iget-object v13, v0, Lhse;->c:[Ljava/lang/Object;

    aget-object v13, v13, v11

    check-cast v13, Lo1b;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v13}, Lo1b;->i()Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-virtual {v0, v11}, Lv1b;->n(I)Ljava/lang/Object;

    :cond_3a
    const/16 v11, 0x8

    shr-long/2addr v5, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_3b
    const/16 v11, 0x8

    if-ne v14, v11, :cond_3d

    goto :goto_21

    :cond_3c
    const/16 v11, 0x8

    :goto_21
    if-eq v4, v3, :cond_3d

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_3d
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_3e

    goto :goto_22

    :cond_3e
    invoke-virtual {v3, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_3f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepareAttaches: filtered saved -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v3, v2, v1, v4, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_22
    return-object v0
.end method

.method public final d(Ljava/util/Set;J)Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lq79;->f:Lq79;

    iget-object v1, p0, Lpf0;->l:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    invoke-virtual {v1, p2, p3}, Lbl3;->l(J)Lozd;

    move-result-object v1

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    const-string v2, ""

    const-string v3, "pf0"

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "no chat by id -> "

    const-string v2, ", skip it"

    invoke-static {p2, p3, v1, v2}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v4

    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "resolveAutoSaveSettings: empty messageIds, skip it"

    invoke-virtual {p1, v0, p0, p2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v4

    :cond_5
    iget-object p1, p0, Lpf0;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsn6;

    check-cast p1, Lkp6;

    invoke-virtual {p1}, Lkp6;->a()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "resolveAutoSaveSettings: no permissions for download directory, skip it"

    invoke-virtual {p1, v0, p0, p2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v4

    :cond_8
    instance-of p1, v1, Lux3;

    if-eqz p1, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "resolveAutoSaveSettings: comments are not supported"

    invoke-virtual {p1, v0, p0, p2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-object v4

    :cond_b
    iget-object p1, p0, Lpf0;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    invoke-virtual {v1, p1}, Lfr2;->k0(Lgxc;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "resolveAutoSaveSettings: forwarding is disabled in chat"

    invoke-virtual {p1, v0, p0, p2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    return-object v4

    :cond_e
    invoke-virtual {v1}, Lfr2;->b0()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Loj9;->e:Loj9;

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Lfr2;->h0()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Loj9;->b:Loj9;

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Lfr2;->e0()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Loj9;->c:Loj9;

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Lfr2;->d0()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Loj9;->d:Loj9;

    goto :goto_5

    :cond_12
    move-object p1, v4

    :goto_5
    if-nez p1, :cond_15

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {v1}, Lfr2;->p()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    const-string p2, "null"

    goto :goto_6

    :pswitch_0
    const-string p2, "COMMENTS"

    goto :goto_6

    :pswitch_1
    const-string p2, "PRIVATE_CHANNEL"

    goto :goto_6

    :pswitch_2
    const-string p2, "PUBLIC_CHANNEL"

    goto :goto_6

    :pswitch_3
    const-string p2, "PRIVATE_CHAT"

    goto :goto_6

    :pswitch_4
    const-string p2, "PUBLIC_CHAT"

    goto :goto_6

    :pswitch_5
    const-string p2, "DIALOG_SAVED_MESSAGES"

    goto :goto_6

    :pswitch_6
    const-string p2, "DIALOG_WITH_BOT"

    goto :goto_6

    :pswitch_7
    const-string p2, "DIALOG"

    goto :goto_6

    :pswitch_8
    const-string p2, "UNKNOWN"

    :goto_6
    const-string p3, "resolveAutoSaveSettings: chat has unsupported type -> "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    return-object v4

    :cond_15
    iget-object p0, p0, Lpf0;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lf59;

    invoke-virtual {p0}, Lf59;->S()Lrj9;

    move-result-object p0

    sget-object p2, Lrj9;->Companion:Lpj9;

    invoke-virtual {p0, p1, v4}, Lrj9;->a(Loj9;Lqj9;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result p3

    if-eqz p3, :cond_17

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "resolveAutoSaveSettings: autosave is disabled for chat type -> "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_8
    return-object v4

    :cond_18
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
