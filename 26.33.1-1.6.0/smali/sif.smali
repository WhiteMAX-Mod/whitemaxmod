.class public final Lsif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ls5a;

.field public final i:Le91;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lsif;->a:I

    iput p6, p0, Lsif;->b:I

    iput-boolean p7, p0, Lsif;->c:Z

    iput-object p2, p0, Lsif;->d:Lvj9;

    iput-object p3, p0, Lsif;->e:Lvj9;

    iput-object p4, p0, Lsif;->f:Lvj9;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lsif;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ls5a;

    const/16 p3, 0x64

    invoke-direct {p2, p3}, Ls5a;-><init>(I)V

    iput-object p2, p0, Lsif;->h:Ls5a;

    const/4 p2, 0x6

    const/4 p4, 0x0

    const p5, 0x7fffffff

    const/4 p6, 0x0

    invoke-static {p5, p4, p6, p2}, Lb76;->b(IILuv7;I)Le91;

    move-result-object p2

    iput-object p2, p0, Lsif;->i:Le91;

    invoke-static {p2}, Lvu8;->B(Le91;)Loy2;

    move-result-object p2

    sget-object p4, Lu96;->b:Llf0;

    sget-object p4, Lba6;->d:Lba6;

    invoke-static {p3, p4}, Lez4;->U(ILba6;)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lb76;->f(Lud7;J)Lsy2;

    move-result-object p2

    new-instance p3, Lbr8;

    const/16 p4, 0x13

    invoke-direct {p3, p0, p6, p4}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lgf7;

    const/4 p4, 0x3

    invoke-direct {p0, p2, p3, p4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxj;

    invoke-static {p0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final a(JJLandroid/net/Uri;JZLf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p8

    move-object/from16 v0, p9

    instance-of v4, v0, Lqif;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lqif;

    iget v5, v4, Lqif;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqif;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lqif;

    invoke-direct {v4, v1, v0}, Lqif;-><init>(Lsif;Lf05;)V

    :goto_0
    iget-object v0, v4, Lqif;->e:Ljava/lang/Object;

    iget v5, v4, Lqif;->g:I

    const-string v6, ""

    sget-object v7, Lhw0;->b:Lhw0;

    sget-object v8, Ljw0;->e:Ljw0;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-boolean v1, v4, Lqif;->d:Z

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lsif;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    new-instance v11, Lmof;

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    move-wide/from16 v16, p6

    invoke-direct/range {v11 .. v17}, Lmof;-><init>(JJJ)V

    iget-object v5, v1, Lsif;->h:Ls5a;

    invoke-virtual {v5, v11}, Ls5a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyif;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lyif;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lyif;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v7}, Lkw0;->d(Ljava/lang/String;Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_7

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v12, Lksf;

    invoke-direct {v12, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_2
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    instance-of v13, v0, Lksf;

    if-eqz v13, :cond_6

    move-object v0, v12

    :cond_6
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lsif;->b(Landroid/net/Uri;)Z

    move-result v12

    if-nez v12, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {v5, v11}, Ls5a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v1, Lsif;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrc7;

    const/16 v12, 0x8

    invoke-direct {v5, v2, v12}, Lrc7;-><init>(Ljava/lang/Object;B)V

    iget-object v12, v0, Lup8;->f:Lmya;

    invoke-interface {v12, v5}, Lmya;->g(La9e;)I

    iget-object v12, v0, Lup8;->g:Lmya;

    invoke-interface {v12, v5}, Lmya;->g(La9e;)I

    invoke-static {v2}, Lqq8;->a(Landroid/net/Uri;)Lqq8;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v5, v0, Lup8;->h:Lsk5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lqq8;->b:Landroid/net/Uri;

    invoke-virtual {v5, v2}, Lsk5;->g(Landroid/net/Uri;)Lidh;

    move-result-object v2

    iget-object v0, v0, Lup8;->c:Laki;

    invoke-interface {v0}, Laki;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll06;

    invoke-virtual {v0}, Ll06;->b()Ll91;

    move-result-object v5

    invoke-virtual {v5, v2}, Ll91;->d(Lidh;)V

    invoke-virtual {v0}, Ll06;->c()Ll91;

    move-result-object v5

    invoke-virtual {v5, v2}, Ll91;->d(Lidh;)V

    invoke-virtual {v0}, Ll06;->a()Lns8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll91;

    invoke-virtual {v5, v2}, Ll91;->d(Lidh;)V

    goto :goto_3

    :cond_9
    new-instance v0, Lb53;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v11, v2}, Lb53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Laa0;

    const/16 v5, 0xe

    invoke-direct {v2, v0, v5}, Laa0;-><init>(Ljava/lang/Object;B)V

    iget-object v0, v1, Lsif;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf4;

    sget-object v1, Lu96;->b:Llf0;

    const/4 v1, 0x5

    sget-object v2, Lba6;->e:Lba6;

    invoke-static {v1, v2}, Lez4;->U(ILba6;)J

    move-result-wide v1

    new-instance v5, Lki2;

    const/4 v11, 0x2

    invoke-direct {v5, v0, v10, v11}, Lki2;-><init>(Lxf4;Ld05;B)V

    iput-boolean v3, v4, Lqif;->d:Z

    iput v9, v4, Lqif;->g:I

    invoke-static {v1, v2, v5, v4}, Lxjj;->G0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move v1, v3

    :goto_4
    check-cast v0, Lyif;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lyif;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_b
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lyif;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v8, v7}, Lkw0;->d(Ljava/lang/String;Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v6, v0

    :goto_5
    move-object v10, v6

    :cond_d
    :goto_6
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    :try_start_1
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    instance-of v2, v0, Lksf;

    if-eqz v2, :cond_f

    move-object v0, v1

    :cond_f
    return-object v0

    :cond_10
    :goto_8
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    :cond_11
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lsif;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "expires"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    iget-object p0, p0, Lsif;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->f()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lksf;

    if-eqz v0, :cond_3

    move-object p0, p1

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lrif;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lrif;

    iget v3, v2, Lrif;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrif;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrif;

    invoke-direct {v2, v1, v0}, Lrif;-><init>(Lsif;Lf05;)V

    :goto_0
    iget-object v0, v2, Lrif;->g:Ljava/lang/Object;

    iget v3, v2, Lrif;->i:I

    iget-object v4, v1, Lsif;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v12, 0x8

    const/4 v13, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v13, :cond_1

    iget v3, v2, Lrif;->f:I

    iget-object v15, v2, Lrif;->e:Lls9;

    const-wide/16 v16, 0x80

    iget-object v5, v2, Lrif;->d:Ljava/util/Iterator;

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v13

    const/16 p2, 0x7

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move v13, v12

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move v7, v13

    const/16 p2, 0x7

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move v13, v12

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-wide/16 v16, 0x80

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_17

    :cond_3
    sget-object v0, Lb6g;->a:[J

    new-instance v0, Lgxb;

    invoke-direct {v0}, Lgxb;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmof;

    new-instance v6, Lm4a;

    const-wide/16 v18, 0xff

    invoke-virtual {v5}, Lmof;->a()J

    move-result-wide v7

    const/16 p2, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-virtual {v5}, Lmof;->b()J

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lm4a;-><init>(JJ)V

    invoke-virtual {v0, v6}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Lz4a;->a:Lpwb;

    new-instance v7, Lpwb;

    invoke-direct {v7}, Lpwb;-><init>()V

    invoke-virtual {v0, v6, v7}, Lgxb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lpwb;

    invoke-virtual {v5}, Lmof;->c()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lpwb;->m(J)V

    goto :goto_1

    :cond_5
    const/16 p2, 0x7

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, La6g;->b:[Ljava/lang/Object;

    iget-object v6, v0, La6g;->c:[Ljava/lang/Object;

    iget-object v0, v0, La6g;->a:[J

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_12

    const/4 v8, 0x0

    :goto_2
    aget-wide v9, v0, v8

    not-long v14, v9

    shl-long v14, v14, p2

    and-long/2addr v14, v9

    and-long v14, v14, v20

    cmp-long v14, v14, v20

    if-eqz v14, :cond_11

    sub-int v14, v8, v7

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_10

    and-long v22, v9, v18

    cmp-long v22, v22, v16

    if-gez v22, :cond_f

    shl-int/lit8 v22, v8, 0x3

    add-int v22, v22, v15

    aget-object v23, v5, v22

    aget-object v22, v6, v22

    move-object/from16 v11, v22

    check-cast v11, Lpwb;

    check-cast v23, Lm4a;

    iget v13, v11, Lpwb;->d:I

    move/from16 v30, v12

    iget v12, v1, Lsif;->a:I

    if-gt v13, v12, :cond_6

    new-instance v24, Lupd;

    invoke-virtual/range {v23 .. v23}, Lm4a;->a()J

    move-result-wide v25

    invoke-virtual/range {v23 .. v23}, Lm4a;->b()J

    move-result-wide v27

    move-object/from16 v29, v11

    invoke-direct/range {v24 .. v29}, Lupd;-><init>(JJLpwb;)V

    move-object/from16 v11, v24

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-wide/from16 v31, v9

    goto/16 :goto_7

    :cond_6
    new-instance v13, Lpwb;

    invoke-direct {v13, v12}, Lpwb;-><init>(I)V

    move-object/from16 v24, v0

    iget-object v0, v11, Lpwb;->b:[J

    iget-object v11, v11, Lpwb;->a:[J

    move-object/from16 v25, v0

    array-length v0, v11

    add-int/lit8 v0, v0, -0x2

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    if-ltz v0, :cond_b

    const/4 v2, 0x0

    :goto_4
    aget-wide v5, v11, v2

    move-wide/from16 v31, v9

    not-long v9, v5

    shl-long v9, v9, p2

    and-long/2addr v9, v5

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_a

    sub-int v9, v2, v0

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_9

    and-long v33, v5, v18

    cmp-long v29, v33, v16

    if-gez v29, :cond_8

    shl-int/lit8 v29, v2, 0x3

    add-int v29, v29, v10

    move-wide/from16 v39, v5

    aget-wide v5, v25, v29

    move/from16 v29, v10

    iget v10, v13, Lpwb;->d:I

    if-ge v10, v12, :cond_7

    invoke-virtual {v13, v5, v6}, Lpwb;->a(J)Z

    goto :goto_6

    :cond_7
    new-instance v33, Lupd;

    invoke-virtual/range {v23 .. v23}, Lm4a;->a()J

    move-result-wide v34

    invoke-virtual/range {v23 .. v23}, Lm4a;->b()J

    move-result-wide v36

    move-object/from16 v38, v13

    invoke-direct/range {v33 .. v38}, Lupd;-><init>(JJLpwb;)V

    move-object/from16 v10, v33

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lpwb;

    invoke-direct {v13, v12}, Lpwb;-><init>(I)V

    invoke-virtual {v13, v5, v6}, Lpwb;->a(J)Z

    goto :goto_6

    :cond_8
    move-wide/from16 v39, v5

    move/from16 v29, v10

    move-object/from16 v38, v13

    :goto_6
    shr-long v5, v39, v30

    add-int/lit8 v10, v29, 0x1

    goto :goto_5

    :cond_9
    move-object/from16 v38, v13

    move/from16 v5, v30

    if-ne v9, v5, :cond_d

    move-object/from16 v13, v38

    :cond_a
    if-eq v2, v0, :cond_c

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v9, v31

    const/16 v30, 0x8

    goto :goto_4

    :cond_b
    move-wide/from16 v31, v9

    :cond_c
    move-object/from16 v38, v13

    :cond_d
    invoke-virtual/range {v38 .. v38}, Lpwb;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v33, Lupd;

    invoke-virtual/range {v23 .. v23}, Lm4a;->a()J

    move-result-wide v34

    invoke-virtual/range {v23 .. v23}, Lm4a;->b()J

    move-result-wide v36

    invoke-direct/range {v33 .. v38}, Lupd;-><init>(JJLpwb;)V

    move-object/from16 v0, v33

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    const/16 v5, 0x8

    goto :goto_8

    :cond_f
    move-object/from16 v24, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-wide/from16 v31, v9

    move v5, v12

    :goto_8
    shr-long v9, v31, v5

    add-int/lit8 v15, v15, 0x1

    move v12, v5

    move-object/from16 v0, v24

    move-object/from16 v2, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_10
    move-object/from16 v24, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move v5, v12

    if-ne v14, v5, :cond_13

    goto :goto_9

    :cond_11
    move-object/from16 v24, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    :goto_9
    if-eq v8, v7, :cond_13

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v24

    move-object/from16 v2, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    const/16 v12, 0x8

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_12
    move-object/from16 v26, v2

    :cond_13
    iget v0, v1, Lsif;->b:I

    invoke-static {v3, v0, v0}, Ll64;->m1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    move-object/from16 v2, v26

    const/4 v3, 0x0

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lupd;

    iget-object v9, v8, Lupd;->c:Lpwb;

    iget-object v10, v9, Lpwb;->b:[J

    iget-object v9, v9, Lpwb;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_19

    const/4 v12, 0x0

    :goto_b
    aget-wide v13, v9, v12

    move-object/from16 v23, v9

    move-object v15, v10

    not-long v9, v13

    shl-long v9, v9, p2

    and-long/2addr v9, v13

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_18

    sub-int v9, v12, v11

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_17

    and-long v24, v13, v18

    cmp-long v24, v24, v16

    if-gez v24, :cond_16

    shl-int/lit8 v24, v12, 0x3

    add-int v24, v24, v10

    aget-wide v36, v15, v24

    new-instance v31, Lmof;

    move-wide/from16 v24, v13

    iget-wide v13, v8, Lupd;->a:J

    move-wide/from16 v32, v13

    iget-wide v13, v8, Lupd;->b:J

    move-wide/from16 v34, v13

    invoke-direct/range {v31 .. v37}, Lmof;-><init>(JJJ)V

    move-object/from16 v13, v31

    invoke-virtual {v6, v13}, Lls9;->add(Ljava/lang/Object;)Z

    :goto_d
    const/16 v13, 0x8

    goto :goto_e

    :cond_16
    move-wide/from16 v24, v13

    goto :goto_d

    :goto_e
    shr-long v24, v24, v13

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v13, v24

    goto :goto_c

    :cond_17
    const/16 v13, 0x8

    if-ne v9, v13, :cond_15

    goto :goto_f

    :cond_18
    const/16 v13, 0x8

    :goto_f
    if-eq v12, v11, :cond_15

    add-int/lit8 v12, v12, 0x1

    move-object v10, v15

    move-object/from16 v9, v23

    goto :goto_b

    :cond_19
    const/16 v13, 0x8

    goto :goto_a

    :cond_1a
    const/16 v13, 0x8

    invoke-static {v6}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v15

    :try_start_1
    iget-object v6, v1, Lsif;->d:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxif;

    iput-object v5, v2, Lrif;->d:Ljava/util/Iterator;

    iput-object v15, v2, Lrif;->e:Lls9;

    iput v3, v2, Lrif;->f:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v7, 0x1

    :try_start_2
    iput v7, v2, Lrif;->i:I

    invoke-virtual {v6, v0, v2}, Lxif;->a(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v6, Lb65;->a:Lb65;

    if-ne v0, v6, :cond_1d

    return-object v6

    :catchall_1
    move-exception v0

    goto :goto_10

    :catchall_2
    move-exception v0

    const/4 v7, 0x1

    goto :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_16

    :goto_10
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmof;

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxf4;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Loa9;->m0()Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-virtual {v8, v0}, Lxf4;->n0(Ljava/lang/Throwable;)Z

    goto :goto_11

    :cond_1c
    sget-object v0, Lcl6;->a:Lcl6;

    :cond_1d
    :goto_12
    check-cast v0, Ljava/util/List;

    new-instance v6, Lgxb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Lgxb;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldod;

    iget-object v9, v8, Ldod;->m:Ljava/lang/Long;

    invoke-virtual {v6, v9, v8}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1e
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmof;

    invoke-virtual {v8}, Lmof;->c()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v11}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldod;

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxf4;

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Loa9;->m0()Z

    move-result v11

    if-nez v11, :cond_22

    if-eqz v9, :cond_22

    new-instance v11, Lyif;

    iget-object v12, v9, Ldod;->d:Ljava/lang/String;

    const-string v14, ""

    if-nez v12, :cond_20

    move-object v12, v14

    :cond_20
    iget-object v9, v9, Ldod;->l:Ljava/lang/String;

    if-nez v9, :cond_21

    goto :goto_15

    :cond_21
    move-object v14, v9

    :goto_15
    invoke-direct {v11, v12, v14}, Lyif;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lsif;->h:Ls5a;

    invoke-virtual {v9, v8, v11}, Ls5a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v11}, Loa9;->Z(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    if-eqz v10, :cond_1f

    new-instance v8, Lyif;

    invoke-direct {v8}, Lyif;-><init>()V

    invoke-virtual {v10, v8}, Loa9;->Z(Ljava/lang/Object;)Z

    goto :goto_14

    :goto_16
    throw v0

    :cond_23
    :goto_17
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method
