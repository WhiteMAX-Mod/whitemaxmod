.class public final Lcnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lr7a;

.field public final i:Lm91;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcnf;->a:I

    iput p6, p0, Lcnf;->b:I

    iput-boolean p7, p0, Lcnf;->c:Z

    iput-object p2, p0, Lcnf;->d:Lpl9;

    iput-object p3, p0, Lcnf;->e:Lpl9;

    iput-object p4, p0, Lcnf;->f:Lpl9;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcnf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lr7a;

    const/16 p3, 0x64

    invoke-direct {p2, p3}, Lr7a;-><init>(I)V

    iput-object p2, p0, Lcnf;->h:Lr7a;

    const/4 p2, 0x6

    const/4 p4, 0x0

    const p5, 0x7fffffff

    const/4 p6, 0x0

    invoke-static {p5, p4, p6, p2}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p2

    iput-object p2, p0, Lcnf;->i:Lm91;

    invoke-static {p2}, Lb79;->l(Lm91;)Loz2;

    move-result-object p2

    sget-object p4, Lra6;->b:Lhs0;

    sget-object p4, Lya6;->d:Lya6;

    invoke-static {p3, p4}, Lw65;->Y(ILya6;)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lmv7;->l(Lcf7;J)Lsz2;

    move-result-object p2

    new-instance p3, Luoe;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p6, p4}, Luoe;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    const/4 p4, 0x3

    invoke-direct {p0, p2, p3, p4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3k;

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a(JJLandroid/net/Uri;JZLw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p8

    move-object/from16 v0, p9

    instance-of v4, v0, Lanf;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lanf;

    iget v5, v4, Lanf;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lanf;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lanf;

    invoke-direct {v4, v1, v0}, Lanf;-><init>(Lcnf;Lw15;)V

    :goto_0
    iget-object v0, v4, Lanf;->e:Ljava/lang/Object;

    iget v5, v4, Lanf;->g:I

    const-string v6, ""

    sget-object v7, Low0;->b:Low0;

    sget-object v8, Lqw0;->e:Lqw0;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-boolean v1, v4, Lanf;->d:Z

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcnf;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    new-instance v11, Lwsf;

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    move-wide/from16 v16, p6

    invoke-direct/range {v11 .. v17}, Lwsf;-><init>(JJJ)V

    iget-object v5, v1, Lcnf;->h:Lr7a;

    invoke-virtual {v5, v11}, Lr7a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnf;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_4

    iget-object v0, v0, Ljnf;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, v0, Ljnf;->a:Ljava/lang/String;

    invoke-static {v0, v8, v7}, Lrw0;->d(Ljava/lang/String;Lqw0;Low0;)Ljava/lang/String;

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

    new-instance v12, Ltwf;

    invoke-direct {v12, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_2
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    instance-of v13, v0, Ltwf;

    if-eqz v13, :cond_6

    move-object v0, v12

    :cond_6
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcnf;->b(Landroid/net/Uri;)Z

    move-result v12

    if-nez v12, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {v5, v11}, Lr7a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v1, Lcnf;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzd7;

    const/16 v12, 0x8

    invoke-direct {v5, v2, v12}, Lzd7;-><init>(Ljava/lang/Object;B)V

    iget-object v12, v0, Lhr8;->f:Lo0b;

    invoke-interface {v12, v5}, Lo0b;->g(Lnce;)I

    iget-object v12, v0, Lhr8;->g:Lo0b;

    invoke-interface {v12, v5}, Lo0b;->g(Lnce;)I

    invoke-static {v2}, Lcs8;->a(Landroid/net/Uri;)Lcs8;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v5, v0, Lhr8;->h:Lsl5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcs8;->b:Landroid/net/Uri;

    invoke-virtual {v5, v2}, Lsl5;->i(Landroid/net/Uri;)Lxhh;

    move-result-object v2

    iget-object v0, v0, Lhr8;->c:Ltqi;

    invoke-interface {v0}, Ltqi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf16;

    invoke-virtual {v0}, Lf16;->b()Lt91;

    move-result-object v5

    invoke-virtual {v5, v2}, Lt91;->d(Lxhh;)V

    invoke-virtual {v0}, Lf16;->c()Lt91;

    move-result-object v5

    invoke-virtual {v5, v2}, Lt91;->d(Lxhh;)V

    invoke-virtual {v0}, Lf16;->a()Lyt8;

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

    check-cast v5, Lt91;

    invoke-virtual {v5, v2}, Lt91;->d(Lxhh;)V

    goto :goto_3

    :cond_9
    new-instance v0, Lm63;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v11, v2}, Lm63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lja0;

    const/16 v5, 0xe

    invoke-direct {v2, v0, v5}, Lja0;-><init>(Ljava/lang/Object;B)V

    iget-object v0, v1, Lcnf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh4;

    sget-object v1, Lra6;->b:Lhs0;

    const/4 v1, 0x5

    sget-object v2, Lya6;->e:Lya6;

    invoke-static {v1, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v1

    new-instance v5, Lkj2;

    const/4 v11, 0x2

    invoke-direct {v5, v0, v10, v11}, Lkj2;-><init>(Lkh4;Lu15;B)V

    iput-boolean v3, v4, Lanf;->d:Z

    iput v9, v4, Lanf;->g:I

    invoke-static {v1, v2, v5, v4}, Limg;->O(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move v1, v3

    :goto_4
    check-cast v0, Ljnf;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_d

    iget-object v10, v0, Ljnf;->b:Ljava/lang/String;

    goto :goto_6

    :cond_b
    if-eqz v0, :cond_d

    iget-object v0, v0, Ljnf;->a:Ljava/lang/String;

    invoke-static {v0, v8, v7}, Lrw0;->d(Ljava/lang/String;Lqw0;Low0;)Ljava/lang/String;

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

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    instance-of v2, v0, Ltwf;

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

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcnf;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "expires"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ldmi;->j0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    iget-object p0, p0, Lcnf;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->f()J

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

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Ltwf;

    if-eqz v0, :cond_3

    move-object p0, p1

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lbnf;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lbnf;

    iget v3, v2, Lbnf;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbnf;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbnf;

    invoke-direct {v2, v1, v0}, Lbnf;-><init>(Lcnf;Lw15;)V

    :goto_0
    iget-object v0, v2, Lbnf;->g:Ljava/lang/Object;

    iget v3, v2, Lbnf;->i:I

    iget-object v4, v1, Lcnf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v12, 0x8

    const/4 v13, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v13, :cond_1

    iget v3, v2, Lbnf;->f:I

    iget-object v15, v2, Lbnf;->e:Lfu9;

    const-wide/16 v16, 0x80

    iget-object v5, v2, Lbnf;->d:Ljava/util/Iterator;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v13

    const/16 p2, 0x7

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move v13, v12

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move v7, v13

    const/16 p2, 0x7

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move v13, v12

    goto/16 :goto_12

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-wide/16 v16, 0x80

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_19

    :cond_3
    sget-object v0, Lmag;->a:[J

    new-instance v0, Lrzb;

    invoke-direct {v0}, Lrzb;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwsf;

    new-instance v6, Ll6a;

    const-wide/16 v18, 0xff

    iget-wide v7, v5, Lwsf;->a:J

    const/16 p2, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-wide v9, v5, Lwsf;->b:J

    invoke-direct {v6, v7, v8, v9, v10}, Ll6a;-><init>(JJ)V

    invoke-virtual {v0, v6}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Ly6a;->a:Lazb;

    new-instance v7, Lazb;

    invoke-direct {v7}, Lazb;-><init>()V

    invoke-virtual {v0, v6, v7}, Lrzb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lazb;

    iget-wide v5, v5, Lwsf;->c:J

    invoke-virtual {v7, v5, v6}, Lazb;->m(J)V

    goto :goto_1

    :cond_5
    const/16 p2, 0x7

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Llag;->b:[Ljava/lang/Object;

    iget-object v6, v0, Llag;->c:[Ljava/lang/Object;

    iget-object v0, v0, Llag;->a:[J

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

    check-cast v11, Lazb;

    move-object/from16 v13, v23

    check-cast v13, Ll6a;

    move/from16 v23, v12

    iget v12, v11, Lazb;->d:I

    move-object/from16 v30, v0

    iget v0, v1, Lcnf;->a:I

    if-gt v12, v0, :cond_6

    new-instance v24, Litd;

    move-object v12, v5

    move-object/from16 v31, v6

    iget-wide v5, v13, Ll6a;->a:J

    move-wide/from16 v25, v5

    iget-wide v5, v13, Ll6a;->b:J

    move-wide/from16 v27, v5

    move-object/from16 v29, v11

    invoke-direct/range {v24 .. v29}, Litd;-><init>(JJLazb;)V

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v2

    move v11, v7

    move-wide/from16 v26, v9

    move-object/from16 v28, v12

    goto/16 :goto_9

    :cond_6
    move-object v12, v5

    move-object/from16 v31, v6

    move-object v5, v11

    new-instance v6, Lazb;

    invoke-direct {v6, v0}, Lazb;-><init>(I)V

    iget-object v11, v5, Lazb;->b:[J

    iget-object v5, v5, Lazb;->a:[J

    move-object/from16 v24, v2

    array-length v2, v5

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_b

    move-object/from16 v25, v5

    move-wide/from16 v26, v9

    const/4 v5, 0x0

    :goto_4
    aget-wide v9, v25, v5

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    not-long v11, v9

    shl-long v11, v11, p2

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_a

    sub-int v11, v5, v2

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v12, v11, 0x8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v12, :cond_9

    and-long v32, v9, v18

    cmp-long v32, v32, v16

    if-gez v32, :cond_8

    shl-int/lit8 v32, v5, 0x3

    add-int v32, v32, v11

    move-wide/from16 v38, v9

    aget-wide v9, v29, v32

    move/from16 v40, v11

    iget v11, v6, Lazb;->d:I

    if-ge v11, v0, :cond_7

    invoke-virtual {v6, v9, v10}, Lazb;->a(J)Z

    goto :goto_6

    :cond_7
    new-instance v32, Litd;

    move-object/from16 v37, v6

    move v11, v7

    iget-wide v6, v13, Ll6a;->a:J

    move-wide/from16 v33, v6

    iget-wide v6, v13, Ll6a;->b:J

    move-wide/from16 v35, v6

    invoke-direct/range {v32 .. v37}, Litd;-><init>(JJLazb;)V

    move-object/from16 v6, v32

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lazb;

    invoke-direct {v6, v0}, Lazb;-><init>(I)V

    invoke-virtual {v6, v9, v10}, Lazb;->a(J)Z

    goto :goto_7

    :cond_8
    move-object/from16 v37, v6

    move-wide/from16 v38, v9

    move/from16 v40, v11

    :goto_6
    move v11, v7

    :goto_7
    shr-long v9, v38, v23

    add-int/lit8 v7, v40, 0x1

    move/from16 v41, v11

    move v11, v7

    move/from16 v7, v41

    goto :goto_5

    :cond_9
    move-object/from16 v37, v6

    move v11, v7

    move/from16 v6, v23

    if-ne v12, v6, :cond_d

    move-object/from16 v6, v37

    goto :goto_8

    :cond_a
    move v11, v7

    :goto_8
    if-eq v5, v2, :cond_c

    add-int/lit8 v5, v5, 0x1

    move v7, v11

    move-object/from16 v12, v28

    move-object/from16 v11, v29

    const/16 v23, 0x8

    goto :goto_4

    :cond_b
    move v11, v7

    move-wide/from16 v26, v9

    move-object/from16 v28, v12

    :cond_c
    move-object/from16 v37, v6

    :cond_d
    invoke-virtual/range {v37 .. v37}, Lazb;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v32, Litd;

    iget-wide v5, v13, Ll6a;->a:J

    iget-wide v9, v13, Ll6a;->b:J

    move-wide/from16 v33, v5

    move-wide/from16 v35, v9

    invoke-direct/range {v32 .. v37}, Litd;-><init>(JJLazb;)V

    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_9
    const/16 v6, 0x8

    goto :goto_a

    :cond_f
    move-object/from16 v30, v0

    move-object/from16 v24, v2

    move-object/from16 v28, v5

    move-object/from16 v31, v6

    move v11, v7

    move-wide/from16 v26, v9

    move v6, v12

    :goto_a
    shr-long v9, v26, v6

    add-int/lit8 v15, v15, 0x1

    move v12, v6

    move v7, v11

    move-object/from16 v2, v24

    move-object/from16 v5, v28

    move-object/from16 v0, v30

    move-object/from16 v6, v31

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_10
    move-object/from16 v30, v0

    move-object/from16 v24, v2

    move-object/from16 v28, v5

    move-object/from16 v31, v6

    move v11, v7

    move v6, v12

    if-ne v14, v6, :cond_13

    goto :goto_b

    :cond_11
    move-object/from16 v30, v0

    move-object/from16 v24, v2

    move-object/from16 v28, v5

    move-object/from16 v31, v6

    move v11, v7

    :goto_b
    if-eq v8, v11, :cond_13

    add-int/lit8 v8, v8, 0x1

    move v7, v11

    move-object/from16 v2, v24

    move-object/from16 v5, v28

    move-object/from16 v0, v30

    move-object/from16 v6, v31

    const/16 v12, 0x8

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_12
    move-object/from16 v24, v2

    :cond_13
    iget v0, v1, Lcnf;->b:I

    invoke-static {v3, v0, v0}, Ly74;->o1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    move-object/from16 v2, v24

    const/4 v3, 0x0

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Litd;

    iget-object v9, v8, Litd;->c:Lazb;

    iget-object v10, v9, Lazb;->b:[J

    iget-object v9, v9, Lazb;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_19

    const/4 v12, 0x0

    :goto_d
    aget-wide v13, v9, v12

    move-object/from16 v24, v9

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

    const/16 v23, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_17

    and-long v25, v13, v18

    cmp-long v25, v25, v16

    if-gez v25, :cond_16

    shl-int/lit8 v25, v12, 0x3

    add-int v25, v25, v10

    aget-wide v31, v15, v25

    new-instance v26, Lwsf;

    move-wide/from16 v33, v13

    iget-wide v13, v8, Litd;->a:J

    move-wide/from16 v27, v13

    iget-wide v13, v8, Litd;->b:J

    move-wide/from16 v29, v13

    invoke-direct/range {v26 .. v32}, Lwsf;-><init>(JJJ)V

    move-object/from16 v13, v26

    invoke-virtual {v6, v13}, Lfu9;->add(Ljava/lang/Object;)Z

    :goto_f
    const/16 v13, 0x8

    goto :goto_10

    :cond_16
    move-wide/from16 v33, v13

    goto :goto_f

    :goto_10
    shr-long v25, v33, v13

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v13, v25

    goto :goto_e

    :cond_17
    const/16 v13, 0x8

    if-ne v9, v13, :cond_15

    goto :goto_11

    :cond_18
    const/16 v13, 0x8

    :goto_11
    if-eq v12, v11, :cond_15

    add-int/lit8 v12, v12, 0x1

    move-object v10, v15

    move-object/from16 v9, v24

    goto :goto_d

    :cond_19
    const/16 v13, 0x8

    goto :goto_c

    :cond_1a
    const/16 v13, 0x8

    invoke-static {v6}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v15

    :try_start_1
    iget-object v6, v1, Lcnf;->d:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linf;

    iput-object v5, v2, Lbnf;->d:Ljava/util/Iterator;

    iput-object v15, v2, Lbnf;->e:Lfu9;

    iput v3, v2, Lbnf;->f:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v7, 0x1

    :try_start_2
    iput v7, v2, Lbnf;->i:I

    invoke-virtual {v6, v0, v2}, Linf;->a(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v6, Lb75;->a:Lb75;

    if-ne v0, v6, :cond_1d

    return-object v6

    :catchall_1
    move-exception v0

    goto :goto_12

    :catchall_2
    move-exception v0

    const/4 v7, 0x1

    goto :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_18

    :goto_12
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwsf;

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkh4;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lic9;->m0()Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-virtual {v8, v0}, Lkh4;->n0(Ljava/lang/Throwable;)Z

    goto :goto_13

    :cond_1c
    sget-object v0, Lfm6;->a:Lfm6;

    :cond_1d
    :goto_14
    check-cast v0, Ljava/util/List;

    new-instance v6, Lrzb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Lrzb;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lprd;

    iget-object v9, v8, Lprd;->m:Ljava/lang/Long;

    invoke-virtual {v6, v9, v8}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1e
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwsf;

    iget-wide v9, v8, Lwsf;->c:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v11}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lprd;

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkh4;

    const-string v11, ""

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Lic9;->m0()Z

    move-result v12

    if-nez v12, :cond_22

    if-eqz v9, :cond_22

    new-instance v12, Ljnf;

    iget-object v14, v9, Lprd;->d:Ljava/lang/String;

    if-nez v14, :cond_20

    move-object v14, v11

    :cond_20
    iget-object v9, v9, Lprd;->l:Ljava/lang/String;

    if-nez v9, :cond_21

    goto :goto_17

    :cond_21
    move-object v11, v9

    :goto_17
    invoke-direct {v12, v14, v11}, Ljnf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lcnf;->h:Lr7a;

    invoke-virtual {v9, v8, v12}, Lr7a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v12}, Lic9;->Z(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    if-eqz v10, :cond_1f

    new-instance v8, Ljnf;

    invoke-direct {v8, v11, v11}, Ljnf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lic9;->Z(Ljava/lang/Object;)Z

    goto :goto_16

    :goto_18
    throw v0

    :cond_23
    :goto_19
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method
