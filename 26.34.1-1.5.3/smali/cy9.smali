.class public final Lcy9;
.super Lzh3;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lhee;

.field public final e:Leyi;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lhee;Leyi;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p8}, Lzh3;-><init>(Lpl9;)V

    iput-object p13, p0, Lcy9;->c:Landroid/content/Context;

    iput-object p11, p0, Lcy9;->d:Lhee;

    iput-object p12, p0, Lcy9;->e:Leyi;

    iput-object p1, p0, Lcy9;->f:Lpl9;

    iput-object p3, p0, Lcy9;->g:Lpl9;

    iput-object p4, p0, Lcy9;->h:Lpl9;

    iput-object p2, p0, Lcy9;->i:Lpl9;

    iput-object p5, p0, Lcy9;->j:Lpl9;

    iput-object p6, p0, Lcy9;->k:Lpl9;

    iput-object p7, p0, Lcy9;->l:Lpl9;

    iput-object p9, p0, Lcy9;->m:Lpl9;

    iput-object p10, p0, Lcy9;->n:Lpl9;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lxx9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxx9;

    iget v1, v0, Lxx9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxx9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxx9;

    invoke-direct {v0, p0, p2}, Lxx9;-><init>(Lcy9;Lw15;)V

    :goto_0
    iget-object p2, v0, Lxx9;->d:Ljava/lang/Object;

    iget v1, v0, Lxx9;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcy9;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgc;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    iget-object v1, v1, Lv33;->b:Lp73;

    iget-wide v3, v1, Lp73;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lxx9;->f:I

    invoke-virtual {p0, p2, v0}, Lbgc;->a(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_4

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_2
    const-string p1, "cy9"

    const-string p2, "getSystemReadMarks: failed"

    invoke-static {p1, p2, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lfm6;->a:Lfm6;

    :cond_4
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lk6a;->a:Lyyb;

    goto :goto_5

    :cond_5
    new-instance p0, Lyyb;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lyyb;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcfc;

    invoke-virtual {p2}, Lcfc;->a()Ljdc;

    move-result-object v0

    iget-wide v0, v0, Ljdc;->a:J

    invoke-virtual {p2}, Lcfc;->b()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lyyb;->g(JJ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-object p0

    :goto_6
    throw p0
.end method

.method public final B(Ljava/util/LinkedHashSet;Lw15;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lyx9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyx9;

    iget v1, v0, Lyx9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyx9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyx9;

    invoke-direct {v0, p0, p2}, Lyx9;-><init>(Lcy9;Lw15;)V

    :goto_0
    iget-object p2, v0, Lyx9;->d:Ljava/lang/Object;

    iget v1, v0, Lyx9;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcy9;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgc;

    iput v2, v0, Lyx9;->f:I

    invoke-virtual {p0, p1, v0}, Lbgc;->b(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_3

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_1
    const-string p1, "cy9"

    const-string p2, "getCommentsReadMarks: failed"

    invoke-static {p1, p2, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lfm6;->a:Lfm6;

    :cond_3
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lhm6;->a:Lhm6;

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcfc;

    invoke-virtual {p2}, Lcfc;->a()Ljdc;

    move-result-object v0

    invoke-virtual {p2}, Lcfc;->b()J

    move-result-wide v1

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_4
    return-object p0

    :goto_5
    throw p0
.end method

.method public final C(Lgs4;Lv33;Lw15;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcy9;->z()Lyxc;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lyxc;->b(Lgs4;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lv33;->m0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lv33;->d0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcy9;->z()Lyxc;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lyxc;->a(Lv33;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/util/Set;Lw15;)Ljava/io/Serializable;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzx9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzx9;

    iget v3, v2, Lzx9;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzx9;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzx9;

    invoke-direct {v2, v0, v1}, Lzx9;-><init>(Lcy9;Lw15;)V

    :goto_0
    iget-object v1, v2, Lzx9;->l:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Lzx9;->n:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lzx9;->k:I

    iget v6, v2, Lzx9;->j:I

    iget-object v8, v2, Lzx9;->i:Ljava/util/ArrayList;

    iget-object v9, v2, Lzx9;->h:Ljdc;

    iget-object v10, v2, Lzx9;->g:Ljava/util/Iterator;

    iget-object v11, v2, Lzx9;->f:Ljava/util/Map;

    iget-object v12, v2, Lzx9;->d:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v7, v2

    move v2, v6

    move-object v6, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v8

    move-object v8, v10

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v4, v2, Lzx9;->k:I

    iget v6, v2, Lzx9;->j:I

    iget-object v8, v2, Lzx9;->e:Ljava/util/LinkedHashSet;

    iget-object v9, v2, Lzx9;->d:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v0, Lcy9;->d:Lhee;

    iget-object v1, v1, Lhee;->c:Lr4k;

    invoke-virtual {v1}, Lr4k;->f()I

    move-result v1

    if-ne v1, v6, :cond_4

    move v4, v6

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqd4;

    new-instance v11, Ljdc;

    invoke-virtual {v10}, Lqd4;->a()J

    move-result-wide v12

    invoke-virtual {v10}, Lqd4;->b()J

    move-result-wide v14

    invoke-direct {v11, v12, v13, v14, v15}, Ljdc;-><init>(JJ)V

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v9, v2, Lzx9;->d:Ljava/util/LinkedHashMap;

    iput-object v8, v2, Lzx9;->e:Ljava/util/LinkedHashSet;

    const/16 v1, 0x32

    iput v1, v2, Lzx9;->j:I

    iput v4, v2, Lzx9;->k:I

    iput v6, v2, Lzx9;->n:I

    invoke-virtual {v0, v8, v2}, Lcy9;->B(Ljava/util/LinkedHashSet;Lw15;)Ljava/io/Serializable;

    move-result-object v6

    if-ne v6, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object/from16 v22, v6

    move v6, v1

    move-object/from16 v1, v22

    :goto_3
    check-cast v1, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v15, v2

    move v14, v6

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdc;

    iget-object v6, v0, Lcy9;->i:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldy3;

    new-instance v10, Lqd4;

    iget-wide v11, v2, Ljdc;->a:J

    move-object/from16 p1, v8

    iget-wide v7, v2, Ljdc;->b:J

    invoke-direct {v10, v11, v12, v7, v8}, Lqd4;-><init>(JJ)V

    iget-object v6, v6, Ldy3;->c:Llx3;

    invoke-virtual {v6, v10}, Llx3;->c(Lqd4;)Lnwh;

    move-result-object v6

    check-cast v6, Lcff;

    iget-object v6, v6, Lcff;->a:Lnwh;

    invoke-interface {v6}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsb4;

    invoke-virtual {v6}, Lv33;->z()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    const-wide/high16 v10, -0x8000000000000000L

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcy9;->n:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lme4;

    new-instance v11, Lqd4;

    iget-wide v6, v2, Ljdc;->a:J

    move-wide/from16 v16, v12

    iget-wide v12, v2, Ljdc;->b:J

    invoke-direct {v11, v6, v7, v12, v13}, Lqd4;-><init>(JJ)V

    iput-object v9, v15, Lzx9;->d:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    iput-object v6, v15, Lzx9;->e:Ljava/util/LinkedHashSet;

    iput-object v1, v15, Lzx9;->f:Ljava/util/Map;

    move-object/from16 v7, p1

    iput-object v7, v15, Lzx9;->g:Ljava/util/Iterator;

    iput-object v2, v15, Lzx9;->h:Ljdc;

    iput-object v8, v15, Lzx9;->i:Ljava/util/ArrayList;

    iput v14, v15, Lzx9;->j:I

    iput v4, v15, Lzx9;->k:I

    iput v5, v15, Lzx9;->n:I

    move-wide/from16 v12, v16

    invoke-virtual/range {v10 .. v15}, Lme4;->y(Lqd4;JILw15;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_7

    :goto_5
    return-object v3

    :cond_7
    move-object v11, v1

    move-object v13, v2

    move-object v12, v8

    move-object v1, v10

    move v2, v14

    move-object v8, v7

    move-object v7, v15

    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lm94;

    if-nez v4, :cond_8

    iget-wide v5, v15, Lk5b;->b:J

    move-object/from16 v21, v1

    iget-wide v0, v15, Lk5b;->c:J

    sget-object v18, Lda6;->d:Lda6;

    sget-object v19, Lb57;->i:Lb57;

    sget-object v20, Lj5f;->b:Lj5f;

    move-wide/from16 v16, v0

    move-object v0, v14

    move-wide v14, v5

    invoke-static/range {v12 .. v20}, Linm;->a(Ljava/util/ArrayList;Ljdc;JJLda6;Lb57;Lj5f;)V

    goto :goto_8

    :cond_8
    move-object/from16 v21, v1

    move-object v0, v14

    :goto_8
    if-eqz v4, :cond_9

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    new-instance v0, Lx;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lx;-><init>(B)V

    new-instance v1, Lba0;

    const/4 v5, 0x4

    invoke-direct {v1, v0, v5}, Lba0;-><init>(Ljava/lang/Object;B)V

    invoke-static {v10, v1}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "no comments to notify for chatRef="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cy9"

    invoke-static {v0, v1, v6, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_d

    invoke-static {v2, v0}, Ly74;->e1(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object v1, v0

    :goto_9
    new-instance v5, Lomj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v5, v1, v12, v6}, Lomj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_a
    move-object/from16 v0, p0

    move v14, v2

    move-object v15, v7

    move-object v1, v11

    const/4 v5, 0x2

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_f
    return-object v9
.end method

.method public final E(Ljava/util/List;Ljava/util/Map;Lw15;)Ljava/io/Serializable;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v8, Lj5f;->b:Lj5f;

    instance-of v3, v2, Lay9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lay9;

    iget v4, v3, Lay9;->u:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lay9;->u:I

    goto :goto_0

    :cond_0
    new-instance v3, Lay9;

    invoke-direct {v3, v1, v2}, Lay9;-><init>(Lcy9;Lw15;)V

    :goto_0
    iget-object v2, v3, Lay9;->s:Ljava/lang/Object;

    sget-object v9, Lb75;->a:Lb75;

    iget v4, v3, Lay9;->u:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v11, :cond_1

    iget v0, v3, Lay9;->p:I

    iget v4, v3, Lay9;->o:I

    iget v5, v3, Lay9;->n:I

    iget-wide v6, v3, Lay9;->l:J

    iget-object v14, v3, Lay9;->k:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Lay9;->j:Ljava/util/ArrayList;

    iget-object v11, v3, Lay9;->i:Lv33;

    const/16 v16, 0x0

    iget-object v10, v3, Lay9;->h:Ljava/util/Iterator;

    iget-object v12, v3, Lay9;->g:Lyyb;

    iget-object v13, v3, Lay9;->f:Ljava/util/LinkedHashMap;

    move/from16 p1, v0

    iget-object v0, v3, Lay9;->e:Ljava/util/Map;

    move-object/from16 p2, v0

    iget-object v0, v3, Lay9;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move/from16 v33, p1

    move-object/from16 v0, p2

    move-object/from16 v17, v8

    move-object v8, v13

    const/4 v1, 0x3

    const/16 v21, 0x1

    move-object v13, v3

    move-object v3, v9

    goto/16 :goto_17

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_2
    const/16 v16, 0x0

    iget-wide v4, v3, Lay9;->m:J

    iget v0, v3, Lay9;->r:I

    iget v6, v3, Lay9;->q:I

    iget v7, v3, Lay9;->p:I

    iget v10, v3, Lay9;->o:I

    iget v11, v3, Lay9;->n:I

    iget-wide v12, v3, Lay9;->l:J

    iget-object v14, v3, Lay9;->j:Ljava/util/ArrayList;

    iget-object v15, v3, Lay9;->i:Lv33;

    move/from16 p1, v0

    iget-object v0, v3, Lay9;->h:Ljava/util/Iterator;

    move-object/from16 p2, v0

    iget-object v0, v3, Lay9;->g:Lyyb;

    move-object/from16 v18, v0

    iget-object v0, v3, Lay9;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v19, v0

    iget-object v0, v3, Lay9;->e:Ljava/util/Map;

    move-object/from16 v20, v0

    iget-object v0, v3, Lay9;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move v1, v10

    move-object v0, v14

    move/from16 v10, p1

    move-object/from16 v9, p2

    move/from16 v35, v11

    move-wide/from16 v36, v4

    move/from16 v5, v35

    move-object v4, v15

    :goto_1
    move v11, v6

    move-wide/from16 v14, v36

    goto/16 :goto_8

    :cond_3
    const/16 v16, 0x0

    iget v0, v3, Lay9;->p:I

    iget v4, v3, Lay9;->o:I

    iget v5, v3, Lay9;->n:I

    iget-wide v6, v3, Lay9;->l:J

    iget-object v10, v3, Lay9;->f:Ljava/util/LinkedHashMap;

    iget-object v11, v3, Lay9;->e:Ljava/util/Map;

    iget-object v12, v3, Lay9;->d:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v35, v11

    move v11, v5

    move-object/from16 v5, v35

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v1, Lcy9;->d:Lhee;

    iget-object v2, v2, Lhee;->a:Lpz9;

    invoke-virtual {v2}, Llgg;->s()J

    move-result-wide v6

    iget-object v2, v1, Lcy9;->d:Lhee;

    iget-object v2, v2, Lhee;->c:Lr4k;

    invoke-virtual {v2}, Lr4k;->j()I

    move-result v4

    iget-object v2, v1, Lcy9;->d:Lhee;

    iget-object v2, v2, Lhee;->c:Lr4k;

    invoke-virtual {v2}, Lr4k;->i()I

    move-result v2

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iput-object v5, v3, Lay9;->d:Ljava/util/List;

    move-object/from16 v5, p2

    iput-object v5, v3, Lay9;->e:Ljava/util/Map;

    iput-object v10, v3, Lay9;->f:Ljava/util/LinkedHashMap;

    iput-wide v6, v3, Lay9;->l:J

    const/16 v11, 0x32

    iput v11, v3, Lay9;->n:I

    iput v4, v3, Lay9;->o:I

    iput v2, v3, Lay9;->p:I

    const/4 v12, 0x1

    iput v12, v3, Lay9;->u:I

    invoke-virtual {v1, v0, v3}, Lcy9;->A(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_5

    move-object v3, v9

    goto/16 :goto_16

    :cond_5
    move-object/from16 v35, v12

    move-object v12, v0

    move v0, v2

    move-object/from16 v2, v35

    :goto_2
    check-cast v2, Lyyb;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v5

    move-object v14, v10

    move v15, v11

    move-object v10, v2

    move-object v11, v3

    move-wide v2, v6

    move v7, v0

    move-object v0, v12

    move v12, v4

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv33;

    invoke-virtual {v4}, Lv33;->h0()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v12

    :goto_4
    const/4 v6, 0x2

    goto :goto_5

    :cond_6
    move v5, v7

    goto :goto_4

    :goto_5
    if-ne v5, v6, :cond_7

    const v6, 0x7fffffff

    :goto_6
    move-wide/from16 p1, v2

    goto :goto_7

    :cond_7
    move v6, v15

    goto :goto_6

    :goto_7
    invoke-virtual {v4}, Lv33;->z()J

    move-result-wide v2

    move-object/from16 v18, v0

    iget-object v0, v4, Lv33;->b:Lp73;

    move-object/from16 v19, v4

    move/from16 v20, v5

    iget-wide v4, v0, Lp73;->a:J

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    const-wide/high16 v8, -0x8000000000000000L

    invoke-virtual {v10, v4, v5, v8, v9}, Lyyb;->d(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcy9;->e:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v9

    new-instance v0, Lby9;

    move v5, v6

    const/4 v6, 0x0

    move-wide/from16 v24, p1

    move-object/from16 v23, v9

    move-object/from16 v9, v18

    move-object/from16 v2, v19

    move/from16 v26, v20

    invoke-direct/range {v0 .. v6}, Lby9;-><init>(Lcy9;Lv33;JILu15;)V

    move-object/from16 v1, v16

    iput-object v1, v11, Lay9;->d:Ljava/util/List;

    iput-object v13, v11, Lay9;->e:Ljava/util/Map;

    iput-object v14, v11, Lay9;->f:Ljava/util/LinkedHashMap;

    iput-object v10, v11, Lay9;->g:Lyyb;

    iput-object v9, v11, Lay9;->h:Ljava/util/Iterator;

    iput-object v2, v11, Lay9;->i:Lv33;

    iput-object v8, v11, Lay9;->j:Ljava/util/ArrayList;

    iput-object v1, v11, Lay9;->k:Ljava/util/List;

    move-wide/from16 v1, v24

    iput-wide v1, v11, Lay9;->l:J

    iput v15, v11, Lay9;->n:I

    iput v12, v11, Lay9;->o:I

    iput v7, v11, Lay9;->p:I

    move/from16 v6, v26

    iput v6, v11, Lay9;->q:I

    iput v5, v11, Lay9;->r:I

    iput-wide v3, v11, Lay9;->m:J

    move-wide/from16 p1, v1

    const/4 v1, 0x2

    iput v1, v11, Lay9;->u:I

    move-object/from16 v1, v23

    invoke-static {v1, v0, v11}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v22

    if-ne v2, v0, :cond_8

    move-object v3, v0

    goto/16 :goto_16

    :cond_8
    move-object/from16 v22, v0

    move-object v0, v8

    move-object/from16 v18, v10

    move v1, v12

    move-object/from16 v20, v13

    move-wide/from16 v12, p1

    move v10, v5

    move v5, v15

    move-object/from16 v35, v11

    move-wide/from16 v36, v3

    move-object/from16 v3, v35

    move-object/from16 v4, v19

    move-object/from16 v19, v14

    goto/16 :goto_1

    :goto_8
    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_9
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly2b;

    move-object/from16 p1, v0

    iget-object v0, v8, Ly2b;->f:Li8b;

    iget-object v0, v0, Li8b;->a:Lh36;

    move-object/from16 v24, v0

    iget-object v0, v8, Ly2b;->a:Lk5b;

    invoke-virtual {v0}, Lk5b;->M()Z

    move-result v25

    move/from16 p2, v1

    if-eqz v25, :cond_a

    invoke-virtual {v0}, Lk5b;->n()Lj80;

    move-result-object v1

    iget v1, v1, Lj80;->a:I

    move-object/from16 v25, v2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_9

    invoke-virtual/range {v24 .. v24}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhee;

    iget-object v1, v1, Lhee;->c:Lr4k;

    const-string v2, "app.notification.show.new.users"

    iget-object v1, v1, La4;->d:Lul9;

    move-object/from16 v26, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_d

    :cond_9
    :goto_a
    move-object/from16 v26, v3

    goto :goto_b

    :cond_a
    move-object/from16 v25, v2

    goto :goto_a

    :cond_b
    :goto_b
    invoke-virtual/range {v24 .. v24}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhee;

    iget-object v1, v1, Lhee;->a:Lpz9;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk5b;->b0(J)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v0}, Lk5b;->M()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lk5b;->n()Lj80;

    move-result-object v0

    iget v1, v0, Lj80;->a:I

    invoke-static {v1}, Lj65;->F(I)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_f

    const/4 v2, 0x6

    if-eq v1, v2, :cond_e

    :cond_d
    :goto_c
    move-object/from16 v0, p1

    move/from16 v32, p2

    move/from16 v31, v5

    move/from16 v33, v7

    move-wide/from16 v29, v12

    move-wide/from16 p1, v14

    move-object/from16 v34, v18

    move-object/from16 v15, v20

    move-object/from16 v13, v26

    move-object/from16 v12, p0

    move-object v14, v4

    move-object/from16 v18, v9

    move-object v9, v6

    goto/16 :goto_e

    :cond_e
    iget-object v0, v0, Lj80;->f:Ljava/lang/String;

    invoke-static {v0}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_f
    invoke-virtual/range {v24 .. v24}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhee;

    iget-object v1, v1, Lhee;->a:Lpz9;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v1

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lj80;->b:J

    cmp-long v1, v1, v27

    if-eqz v1, :cond_d

    iget-object v0, v0, Lj80;->c:Ljava/util/ArrayList;

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    :goto_d
    new-instance v1, Ljdc;

    iget-object v0, v4, Lv33;->b:Lp73;

    iget-wide v2, v0, Lp73;->a:J

    invoke-direct {v1, v2, v3}, Ljdc;-><init>(J)V

    iget-object v2, v8, Ly2b;->a:Lk5b;

    move-object/from16 v24, v4

    iget-wide v3, v2, Lk5b;->b:J

    move-wide/from16 v27, v3

    move v3, v5

    iget-wide v4, v2, Lk5b;->c:J

    move-object v8, v6

    sget-object v6, Lda6;->f:Lda6;

    invoke-virtual {v2, v0}, Lk5b;->o(Lp73;)Lb57;

    move-result-object v0

    move/from16 v32, p2

    move/from16 v31, v3

    move/from16 v33, v7

    move-wide/from16 v29, v12

    move-object/from16 v34, v18

    move-object/from16 v13, v26

    move-wide/from16 v2, v27

    move-object/from16 v12, p0

    move-object v7, v0

    move-object/from16 v18, v9

    move-object/from16 v0, p1

    move-object v9, v8

    move-wide/from16 p1, v14

    move-object/from16 v15, v20

    move-object/from16 v8, v21

    move-object/from16 v14, v24

    invoke-static/range {v0 .. v8}, Linm;->a(Ljava/util/ArrayList;Ljdc;JJLda6;Lb57;Lj5f;)V

    move/from16 v20, v11

    const/16 v21, 0x1

    goto/16 :goto_13

    :goto_e
    iget-object v1, v14, Lv33;->d:Ly2b;

    if-eqz v1, :cond_11

    iget-object v1, v1, Ly2b;->a:Lk5b;

    iget-wide v1, v1, Lxt0;->a:J

    iget-object v3, v8, Ly2b;->a:Lk5b;

    iget-wide v3, v3, Lxt0;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_11

    :goto_f
    const/4 v2, 0x1

    const/16 v17, 0x1

    goto :goto_11

    :cond_11
    if-nez v11, :cond_12

    iget-object v1, v12, Lcy9;->d:Lhee;

    iget-object v1, v1, Lhee;->a:Lpz9;

    invoke-virtual {v14, v1}, Lv33;->s0(Le44;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v17, v1, 0x1

    move v2, v3

    goto :goto_11

    :cond_12
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v11, v2, :cond_15

    iget-object v2, v8, Ly2b;->c:Ls7b;

    if-eqz v2, :cond_13

    iget-object v4, v2, Ls7b;->c:Ly2b;

    if-eqz v4, :cond_13

    iget v2, v2, Ls7b;->a:I

    if-ne v2, v3, :cond_13

    iget-object v2, v4, Ly2b;->a:Lk5b;

    iget-wide v2, v2, Lk5b;->e:J

    cmp-long v2, v2, v29

    if-nez v2, :cond_13

    goto :goto_10

    :cond_13
    iget-object v2, v8, Ly2b;->a:Lk5b;

    invoke-virtual {v2}, Lk5b;->M()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v8, Ly2b;->a:Lk5b;

    invoke-virtual {v2}, Lk5b;->n()Lj80;

    move-result-object v2

    iget v2, v2, Lj80;->a:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_14

    :goto_10
    goto :goto_f

    :cond_14
    move/from16 v17, v1

    const/4 v2, 0x1

    goto :goto_11

    :cond_15
    move v2, v3

    if-ne v11, v2, :cond_16

    move/from16 v17, v1

    goto :goto_11

    :cond_16
    move/from16 v17, v2

    :goto_11
    if-nez v17, :cond_17

    new-instance v1, Ljdc;

    iget-object v3, v14, Lv33;->b:Lp73;

    iget-wide v4, v3, Lp73;->a:J

    invoke-direct {v1, v4, v5}, Ljdc;-><init>(J)V

    iget-object v4, v8, Ly2b;->a:Lk5b;

    iget-wide v5, v4, Lk5b;->b:J

    iget-wide v7, v4, Lk5b;->c:J

    move-wide/from16 v26, v5

    sget-object v6, Lda6;->d:Lda6;

    invoke-virtual {v4, v3}, Lk5b;->o(Lp73;)Lb57;

    move-result-object v3

    move-wide v4, v7

    move/from16 v20, v11

    move-object/from16 v8, v21

    move-object/from16 v11, v25

    move/from16 v21, v2

    move-object v7, v3

    move-wide/from16 v2, v26

    invoke-static/range {v0 .. v8}, Linm;->a(Ljava/util/ArrayList;Ljdc;JJLda6;Lb57;Lj5f;)V

    goto :goto_12

    :cond_17
    move/from16 v20, v11

    move-object/from16 v8, v21

    move-object/from16 v11, v25

    move/from16 v21, v2

    :goto_12
    if-eqz v17, :cond_18

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_13
    move-object/from16 v21, v8

    move-object v6, v9

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v9, v18

    move/from16 v11, v20

    move-wide/from16 v12, v29

    move/from16 v5, v31

    move/from16 v1, v32

    move/from16 v7, v33

    move-object/from16 v18, v34

    move-object/from16 v20, v15

    move-wide/from16 v14, p1

    goto/16 :goto_9

    :cond_19
    move/from16 v32, v1

    move/from16 v31, v5

    move/from16 v33, v7

    move-wide/from16 v29, v12

    move-wide/from16 p1, v14

    move-object/from16 v34, v18

    move-object/from16 v15, v20

    move-object/from16 v8, v21

    const/16 v21, 0x1

    move-object/from16 v12, p0

    move-object v13, v3

    move-object v14, v4

    move-object/from16 v18, v9

    move/from16 v20, v11

    move-object v9, v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly2b;

    iget-object v3, v14, Lv33;->b:Lp73;

    iget-wide v3, v3, Lp73;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_1a

    iget-object v4, v2, Ly2b;->a:Lk5b;

    iget-wide v4, v4, Lk5b;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v1, Ljdc;

    iget-object v3, v14, Lv33;->b:Lp73;

    iget-wide v4, v3, Lp73;->a:J

    invoke-direct {v1, v4, v5}, Ljdc;-><init>(J)V

    iget-object v2, v2, Ly2b;->a:Lk5b;

    iget-wide v4, v2, Lk5b;->b:J

    move-wide v6, v4

    iget-wide v4, v2, Lk5b;->c:J

    move-wide/from16 v23, v6

    sget-object v6, Lda6;->g:Lda6;

    invoke-virtual {v2, v3}, Lk5b;->o(Lp73;)Lb57;

    move-result-object v7

    move-wide/from16 v2, v23

    invoke-static/range {v0 .. v8}, Linm;->a(Ljava/util/ArrayList;Ljdc;JJLda6;Lb57;Lj5f;)V

    move-object/from16 v17, v8

    goto :goto_14

    :cond_1a
    move-object/from16 v17, v8

    move-object v8, v0

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v8

    move-object/from16 v8, v17

    goto :goto_14

    :cond_1b
    move-object/from16 v17, v8

    move-object v8, v0

    new-instance v0, Lh10;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lh10;-><init>(B)V

    new-instance v1, Ldg4;

    const/4 v9, 0x2

    invoke-direct {v1, v0, v9}, Ldg4;-><init>(Ljava/lang/Object;B)V

    invoke-static {v11, v1}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1c

    goto :goto_15

    :cond_1c
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-wide v2, v14, Lv33;->a:J

    const-string v4, "no messages to notify for chat "

    invoke-static {v2, v3, v4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cy9"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_15
    move-object v1, v12

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v8, v17

    move-object/from16 v0, v18

    move-object/from16 v14, v19

    move-object/from16 v9, v22

    move-wide/from16 v2, v29

    move/from16 v15, v31

    move/from16 v12, v32

    move/from16 v7, v33

    move-object/from16 v10, v34

    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_1e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v10, :cond_20

    iget-object v0, v12, Lcy9;->e:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    move-object v1, v0

    new-instance v0, Lle3;

    const/4 v7, 0x0

    move-object v2, v12

    move-object v12, v1

    move-object v1, v2

    move-wide/from16 v3, p1

    move-object v2, v14

    move-wide/from16 v5, v29

    invoke-direct/range {v0 .. v7}, Lle3;-><init>(Lcy9;Lv33;JJLu15;)V

    const/4 v1, 0x0

    iput-object v1, v13, Lay9;->d:Ljava/util/List;

    iput-object v15, v13, Lay9;->e:Ljava/util/Map;

    move-object/from16 v2, v19

    iput-object v2, v13, Lay9;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v7, v34

    iput-object v7, v13, Lay9;->g:Lyyb;

    move-object/from16 v1, v18

    iput-object v1, v13, Lay9;->h:Ljava/util/Iterator;

    iput-object v14, v13, Lay9;->i:Lv33;

    iput-object v8, v13, Lay9;->j:Ljava/util/ArrayList;

    move-object v9, v11

    check-cast v9, Ljava/util/List;

    iput-object v9, v13, Lay9;->k:Ljava/util/List;

    iput-wide v5, v13, Lay9;->l:J

    move/from16 v9, v31

    iput v9, v13, Lay9;->n:I

    move/from16 v1, v32

    iput v1, v13, Lay9;->o:I

    move/from16 p2, v1

    move/from16 v1, v33

    iput v1, v13, Lay9;->p:I

    move/from16 v1, v20

    iput v1, v13, Lay9;->q:I

    iput v10, v13, Lay9;->r:I

    iput-wide v3, v13, Lay9;->m:J

    const/4 v1, 0x3

    iput v1, v13, Lay9;->u:I

    invoke-static {v12, v0, v13}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v22

    if-ne v0, v3, :cond_1f

    :goto_16
    return-object v3

    :cond_1f
    move-object v4, v2

    move-object v2, v0

    move-object v0, v15

    move-object v15, v8

    move-object v8, v4

    move-object v4, v14

    move-object v14, v11

    move-object v11, v4

    move/from16 v4, p2

    move-object v12, v7

    move-object/from16 v10, v18

    move-wide v6, v5

    move v5, v9

    :goto_17
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v9, v15

    move-object v15, v0

    move-object v0, v9

    move v9, v5

    move-wide v5, v6

    move-object/from16 v18, v10

    move-object v10, v12

    move v12, v4

    move-object v4, v11

    move-object v11, v14

    move-object v14, v8

    :goto_18
    move/from16 v7, v33

    goto :goto_19

    :cond_20
    move-object/from16 v2, v19

    move-object/from16 v3, v22

    move-wide/from16 v5, v29

    move/from16 v9, v31

    move/from16 p2, v32

    move-object/from16 v7, v34

    const/4 v1, 0x3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v12, p2

    move-object v10, v7

    move-object v4, v14

    move-object v14, v2

    move v2, v0

    move-object v0, v8

    goto :goto_18

    :goto_19
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_21

    invoke-static {v9, v11}, Ly74;->e1(ILjava/util/List;)Ljava/util/List;

    move-result-object v11

    :cond_21
    new-instance v8, Lomj;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v8, v11, v0, v1}, Lomj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v8, v17

    move-object/from16 v0, v18

    const/16 v16, 0x0

    move v15, v9

    move-object v9, v3

    move-wide v2, v5

    goto/16 :goto_3

    :cond_22
    return-object v14
.end method

.method public final v(Lv33;Ljava/util/List;Ljava/util/List;IZLw15;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Ltx9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltx9;

    iget v3, v2, Ltx9;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltx9;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltx9;

    invoke-direct {v2, v0, v1}, Ltx9;-><init>(Lcy9;Lw15;)V

    :goto_0
    iget-object v1, v2, Ltx9;->p:Ljava/lang/Object;

    iget v3, v2, Ltx9;->r:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v10, v2, Ltx9;->o:J

    iget v0, v2, Ltx9;->m:I

    iget-boolean v3, v2, Ltx9;->n:Z

    iget v5, v2, Ltx9;->l:I

    iget-object v12, v2, Ltx9;->k:Ljava/lang/String;

    iget-object v13, v2, Ltx9;->j:Ljava/lang/String;

    iget-object v14, v2, Ltx9;->i:Ljava/lang/Object;

    check-cast v14, Lyh3;

    iget-object v15, v2, Ltx9;->h:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    const-wide/16 v16, 0x0

    iget-object v6, v2, Ltx9;->g:Ljdc;

    iget-object v7, v2, Ltx9;->f:Ljava/util/ArrayList;

    iget-object v2, v2, Ltx9;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v27, v2

    move/from16 v29, v5

    move-object/from16 v23, v6

    move-object/from16 v26, v7

    move-wide/from16 v20, v10

    move-object/from16 v24, v12

    move-object/from16 v22, v13

    :goto_1
    move/from16 v31, v3

    move-object/from16 v25, v14

    goto/16 :goto_21

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    const-wide/16 v16, 0x0

    iget-boolean v3, v2, Ltx9;->n:Z

    iget v6, v2, Ltx9;->l:I

    iget-object v7, v2, Ltx9;->j:Ljava/lang/String;

    check-cast v7, Lgs4;

    iget-object v7, v2, Ltx9;->i:Ljava/lang/Object;

    check-cast v7, Ly2b;

    iget-object v10, v2, Ltx9;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Ltx9;->g:Ljdc;

    iget-object v12, v2, Ltx9;->f:Ljava/util/ArrayList;

    iget-object v13, v2, Ltx9;->e:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Ltx9;->d:Lv33;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v2

    move v2, v6

    move-object/from16 v23, v11

    move-object v11, v12

    move-object v6, v14

    const/16 v18, 0x0

    move-object v12, v10

    goto/16 :goto_4

    :cond_3
    const-wide/16 v16, 0x0

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljdc;

    move-object/from16 v6, p1

    iget-object v7, v6, Lv33;->b:Lp73;

    iget-wide v10, v7, Lp73;->a:J

    invoke-direct {v3, v10, v11}, Ljdc;-><init>(J)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v11, v1

    move-object v10, v3

    move-object v12, v7

    move-object/from16 v1, p3

    move/from16 v3, p5

    move-object v7, v2

    move/from16 v2, p4

    :goto_2
    iget-object v13, v6, Lv33;->b:Lp73;

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    sget-object v15, Lb75;->a:Lb75;

    if-eqz v14, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly2b;

    iget-object v14, v13, Ly2b;->a:Lk5b;

    const/16 v18, 0x0

    iget-wide v4, v14, Lk5b;->e:J

    cmp-long v14, v4, v16

    if-eqz v14, :cond_4

    iget-object v14, v0, Lcy9;->g:Lpl9;

    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnt4;

    invoke-virtual {v14, v4, v5, v8}, Lnt4;->f(JZ)Lgs4;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v9

    :goto_3
    iput-object v6, v7, Ltx9;->d:Lv33;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iput-object v5, v7, Ltx9;->e:Ljava/util/List;

    iput-object v11, v7, Ltx9;->f:Ljava/util/ArrayList;

    iput-object v10, v7, Ltx9;->g:Ljdc;

    iput-object v12, v7, Ltx9;->h:Ljava/lang/Object;

    iput-object v13, v7, Ltx9;->i:Ljava/lang/Object;

    iput-object v9, v7, Ltx9;->j:Ljava/lang/String;

    iput v2, v7, Ltx9;->l:I

    iput-boolean v3, v7, Ltx9;->n:Z

    iput v8, v7, Ltx9;->r:I

    invoke-virtual {v0, v4, v6, v7}, Lcy9;->C(Lgs4;Lv33;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_5

    goto/16 :goto_20

    :cond_5
    move-object/from16 v23, v13

    move-object v13, v1

    move-object v1, v4

    move-object v4, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v10

    :goto_4
    move-object/from16 v30, v1

    check-cast v30, Landroid/graphics/Bitmap;

    iget-object v1, v7, Ly2b;->a:Lk5b;

    iget-wide v14, v1, Lk5b;->b:J

    move-object v5, v9

    iget-wide v9, v6, Lv33;->a:J

    invoke-virtual {v1}, Lk5b;->M()Z

    move-result v19

    const-string v20, ""

    move-object/from16 p1, v5

    if-eqz v19, :cond_6

    invoke-virtual {v1}, Lk5b;->n()Lj80;

    move-result-object v5

    iget v5, v5, Lj80;->a:I

    const/16 v8, 0x8

    if-eq v5, v8, :cond_6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-ge v5, v8, :cond_6

    const-string v5, "\u200b"

    move/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 v27, v5

    move/from16 v5, v18

    goto :goto_7

    :cond_6
    iget-object v5, v7, Ly2b;->g:Ll9b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lv33;->d0()Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, v1, Lk5b;->J:I

    move/from16 p2, v2

    const/4 v2, 0x4

    if-ne v8, v2, :cond_8

    move/from16 p3, v3

    goto :goto_5

    :cond_7
    move/from16 p2, v2

    :cond_8
    invoke-virtual {v6}, Lv33;->m0()Z

    move-result v2

    move/from16 p3, v3

    if-eqz v2, :cond_a

    iget-wide v2, v1, Lk5b;->e:J

    cmp-long v8, v2, v16

    if-eqz v8, :cond_9

    iget-object v5, v5, Ll9b;->a:Lh36;

    sget-object v8, Ll9b;->b:[Lvi9;

    aget-object v8, v8, v18

    invoke-virtual {v5}, Lh36;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhee;

    iget-object v5, v5, Lhee;->a:Lpz9;

    invoke-virtual {v5}, Llgg;->s()J

    move-result-wide v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_a

    :cond_9
    :goto_5
    invoke-virtual {v6}, Lv33;->F()Ljava/lang/String;

    move-result-object v2

    move/from16 v5, v18

    goto :goto_6

    :cond_a
    iget-object v2, v7, Ly2b;->b:Lgs4;

    move/from16 v5, v18

    invoke-virtual {v2, v5}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    :goto_6
    if-nez v2, :cond_b

    move-object/from16 v27, v20

    goto :goto_7

    :cond_b
    move-object/from16 v27, v2

    :goto_7
    iget-wide v2, v1, Lk5b;->e:J

    move-object v8, v6

    iget-wide v5, v1, Lk5b;->c:J

    invoke-virtual {v1}, Lk5b;->q()J

    move-result-wide v33

    move-wide/from16 v28, v2

    iget-object v2, v0, Lcy9;->k:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lofc;->d:Lpl9;

    move-object/from16 v19, v3

    iget-object v3, v2, Lofc;->c:Lpl9;

    move-object/from16 v21, v3

    iget-object v3, v2, Lofc;->b:Lpl9;

    move-object/from16 v22, v3

    iget-object v3, v1, Lk5b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lk5b;->M()Z

    move-result v24

    move-object/from16 v25, v3

    iget-object v3, v0, Lcy9;->c:Landroid/content/Context;

    if-eqz v24, :cond_c

    iget-object v2, v2, Lofc;->a:Lsxc;

    invoke-interface/range {v22 .. v22}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v44, v19

    check-cast v44, Lnt4;

    invoke-virtual {v8}, Lv33;->d0()Z

    move-result v45

    move-object/from16 v43, v2

    iget-object v2, v7, Ly2b;->a:Lk5b;

    invoke-interface/range {v22 .. v22}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v46, v2

    move-object/from16 v2, v19

    check-cast v2, Lnt4;

    move-object/from16 v42, v3

    move-object/from16 p4, v4

    iget-wide v3, v1, Lk5b;->e:J

    move-wide/from16 v31, v5

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lnt4;->f(JZ)Lgs4;

    move-result-object v47

    invoke-interface/range {v21 .. v21}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->s()J

    move-result-wide v50

    const/16 v48, 0x1

    const/16 v49, 0x1

    invoke-static/range {v42 .. v51}, Lk6j;->l(Landroid/content/Context;Lsxc;Lnt4;ZLk5b;Lgs4;ZZJ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8
    move-object/from16 v2, v42

    goto/16 :goto_c

    :cond_c
    move-object/from16 v42, v3

    move-object/from16 p4, v4

    move-wide/from16 v31, v5

    if-eqz v25, :cond_e

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    iget-object v2, v2, Lofc;->a:Lsxc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lk5b;->W()Z

    move-object/from16 v3, v25

    goto :goto_8

    :cond_e
    :goto_9
    invoke-virtual {v1}, Lk5b;->S()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface/range {v19 .. v19}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    invoke-virtual {v1}, Lk5b;->t()Lx2e;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lx2e;->g()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    :cond_f
    move-object/from16 v3, p1

    :goto_a
    invoke-virtual {v2, v3}, Lo2e;->D(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lk6j;->q(Lk5b;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_10
    invoke-static/range {v42 .. v42}, Lk6j;->s(Landroid/content/Context;)Leqh;

    move-result-object v3

    goto :goto_8

    :cond_11
    iget-object v3, v2, Lofc;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk6j;

    iget-object v2, v2, Lofc;->a:Lsxc;

    iget-object v4, v7, Ly2b;->a:Lk5b;

    invoke-interface/range {v21 .. v21}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le44;

    check-cast v5, Llgg;

    invoke-virtual {v5}, Llgg;->s()J

    move-result-wide v50

    invoke-interface/range {v19 .. v19}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo2e;

    invoke-virtual {v1}, Lk5b;->t()Lx2e;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lx2e;->g()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_b

    :cond_12
    move-object/from16 v6, p1

    :goto_b
    invoke-virtual {v5, v6}, Lo2e;->D(Ljava/lang/Integer;)Z

    move-result v53

    const/16 v52, 0x1

    const/16 v46, 0x1

    const/16 v47, 0x0

    const/16 v48, 0x1

    const/16 v49, 0x1

    move-object/from16 v44, v2

    move-object/from16 v45, v4

    move-object/from16 v43, v42

    move-object/from16 v42, v3

    invoke-virtual/range {v42 .. v53}, Lk6j;->g(Landroid/content/Context;Lsxc;Lk5b;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v2, v43

    :goto_c
    invoke-virtual {v1}, Lk5b;->E()Z

    move-result v4

    if-eqz v4, :cond_13

    const v4, 0x7f111038

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_13
    new-instance v2, La3a;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v5, 0x1

    goto :goto_f

    :cond_15
    :goto_e
    move-object/from16 v3, v20

    goto :goto_d

    :goto_f
    invoke-direct {v2, v5, v3}, La3a;-><init>(BLjava/lang/String;)V

    invoke-virtual {v0}, Lcy9;->z()Lyxc;

    move-result-object v3

    iget-object v4, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v4, Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lk5b;->j:Lj9b;

    sget-object v6, Lj9b;->c:Lj9b;

    if-ne v5, v6, :cond_16

    move-object/from16 v35, v2

    goto :goto_12

    :cond_16
    invoke-virtual {v1}, Lk5b;->R()Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v1, Lk5b;->n:Lds3;

    if-eqz v5, :cond_17

    sget-object v6, La90;->c:La90;

    invoke-virtual {v5, v6}, Lds3;->j(La90;)Lg90;

    move-result-object v5

    goto :goto_10

    :cond_17
    move-object/from16 v5, p1

    :goto_10
    if-eqz v5, :cond_1c

    iget-object v6, v5, Lg90;->u:Ljava/lang/String;

    iget-object v0, v5, Lg90;->b:Lq80;

    move-object/from16 v35, v2

    iget-boolean v2, v0, Lq80;->e:Z

    if-nez v2, :cond_1d

    iget-boolean v2, v5, Lg90;->B:Z

    if-eqz v2, :cond_18

    goto :goto_13

    :cond_18
    invoke-static {v6}, Lw65;->u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v0, Loec;

    iget-object v2, v3, Lyxc;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob7;

    iget-object v3, v3, Lyxc;->a:Landroid/content/Context;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lob7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Loec;-><init>(Landroid/net/Uri;)V

    :goto_11
    move-object/from16 v37, v0

    goto/16 :goto_16

    :cond_19
    sget-object v2, Lqw0;->e:Lqw0;

    invoke-virtual {v0, v2}, Lq80;->b(Lqw0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in getPhotoNotificationImage cuz of photoAttach.photo?.photoUrl is null"

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_12
    move-object/from16 v37, p1

    goto/16 :goto_16

    :cond_1b
    invoke-virtual {v3, v0, v4}, Lyxc;->f(Ljava/lang/String;Z)Loec;

    move-result-object v0

    goto :goto_11

    :cond_1c
    move-object/from16 v35, v2

    :cond_1d
    :goto_13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in getPhotoNotificationImage cuz of photoAttach == null || photoAttach.photo.isGif || photoAttach.isSensitive"

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    move-object/from16 v35, v2

    invoke-virtual {v1}, Lk5b;->W()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lk5b;->v()Ly80;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in getStickerPreviewNotificationImage cuz of data.sticker is null"

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v0}, Ly80;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    move-object/from16 v2, p1

    :cond_21
    if-nez v2, :cond_26

    invoke-virtual {v0}, Ly80;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    move-object/from16 v2, p1

    :cond_23
    if-nez v2, :cond_26

    invoke-virtual {v0}, Ly80;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_24

    goto :goto_14

    :cond_24
    move-object v2, v0

    goto :goto_15

    :cond_25
    :goto_14
    move-object/from16 v2, p1

    :goto_15
    if-nez v2, :cond_26

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in getStickerPreviewNotificationImage cuz of previewUrl is null"

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in getStickerPreviewNotificationImage cuz of previewUrl.isEmpty()"

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_27
    invoke-virtual {v3, v2, v4}, Lyxc;->f(Ljava/lang/String;Z)Loec;

    move-result-object v0

    goto/16 :goto_11

    :goto_16
    iget-object v0, v8, Lv33;->b:Lp73;

    invoke-virtual {v1, v0}, Lk5b;->o(Lp73;)Lb57;

    move-result-object v36

    new-instance v19, Lh8b;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/16 v40, 0x0

    const v41, 0xc000

    const/16 v22, 0x0

    sget-object v38, Lj5f;->b:Lj5f;

    const/16 v39, 0x0

    move-wide/from16 v25, v14

    move-object/from16 v24, v0

    move-wide/from16 v20, v14

    invoke-direct/range {v19 .. v41}, Lh8b;-><init>(JLjava/lang/String;Ljdc;Ljava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLa3a;Lb57;Loec;Lj5f;ZLjava/lang/String;I)V

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, p4

    move-object v6, v8

    move-object v1, v13

    move-object/from16 v10, v23

    const/4 v5, 0x2

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_28
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object p1

    :cond_29
    move-object/from16 p1, v9

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2a

    move-object/from16 v8, p1

    goto :goto_18

    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8b;

    iget-wide v4, v4, Lh8b;->e:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    :cond_2b
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8b;

    iget-wide v4, v4, Lh8b;->e:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2b

    move-object v8, v9

    goto :goto_17

    :cond_2c
    :goto_18
    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v0, v13, Lp73;->m:I

    if-gtz v0, :cond_2d

    invoke-virtual {v6}, Lv33;->J0()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    invoke-virtual {v13}, Lp73;->a()Ld73;

    move-result-object v0

    move-object/from16 p2, v1

    iget-wide v0, v0, Ld73;->d:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_19

    :cond_2e
    move-object/from16 p2, v1

    :cond_2f
    const/4 v0, 0x0

    :goto_19
    iget-object v1, v13, Lp73;->b:Ln73;

    if-nez v1, :cond_30

    const/4 v1, -0x1

    :goto_1a
    const/4 v5, 0x1

    goto :goto_1b

    :cond_30
    sget-object v4, Lsx9;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    goto :goto_1a

    :goto_1b
    if-eq v1, v5, :cond_33

    const/4 v4, 0x2

    if-eq v1, v4, :cond_32

    const/4 v4, 0x3

    if-eq v1, v4, :cond_31

    sget-object v1, Lyh3;->b:Lyh3;

    :goto_1c
    move-object v14, v1

    goto :goto_1d

    :cond_31
    sget-object v1, Lyh3;->d:Lyh3;

    goto :goto_1c

    :cond_32
    sget-object v1, Lyh3;->c:Lyh3;

    goto :goto_1c

    :cond_33
    sget-object v1, Lyh3;->a:Lyh3;

    goto :goto_1c

    :goto_1d
    invoke-static {v11}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8b;

    if-eqz v1, :cond_34

    iget-wide v12, v1, Lh8b;->a:J

    goto :goto_1e

    :cond_34
    move-wide/from16 v12, v16

    :goto_1e
    invoke-static {v11}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8b;

    if-eqz v1, :cond_35

    iget-object v1, v1, Lh8b;->b:Ljava/lang/String;

    goto :goto_1f

    :cond_35
    move-object/from16 v1, p1

    :goto_1f
    invoke-virtual {v6}, Lv33;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcy9;->z()Lyxc;

    move-result-object v9

    move-object/from16 v5, p1

    iput-object v5, v7, Ltx9;->d:Lv33;

    move-object/from16 v5, p2

    check-cast v5, Ljava/util/List;

    iput-object v5, v7, Ltx9;->e:Ljava/util/List;

    iput-object v11, v7, Ltx9;->f:Ljava/util/ArrayList;

    iput-object v10, v7, Ltx9;->g:Ljdc;

    iput-object v8, v7, Ltx9;->h:Ljava/lang/Object;

    iput-object v14, v7, Ltx9;->i:Ljava/lang/Object;

    iput-object v1, v7, Ltx9;->j:Ljava/lang/String;

    iput-object v4, v7, Ltx9;->k:Ljava/lang/String;

    iput v2, v7, Ltx9;->l:I

    iput-boolean v3, v7, Ltx9;->n:Z

    iput v0, v7, Ltx9;->m:I

    iput-wide v12, v7, Ltx9;->o:J

    const/4 v5, 0x2

    iput v5, v7, Ltx9;->r:I

    invoke-virtual {v9, v6, v7}, Lyxc;->a(Lv33;Lw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_36

    :goto_20
    return-object v15

    :cond_36
    move-object/from16 v27, p2

    move-object/from16 v22, v1

    move/from16 v29, v2

    move-object/from16 v24, v4

    move-object v1, v5

    move-object v15, v8

    move-object/from16 v23, v10

    move-object/from16 v26, v11

    move-wide/from16 v20, v12

    goto/16 :goto_1

    :goto_21
    move-object/from16 v28, v1

    check-cast v28, Landroid/graphics/Bitmap;

    if-eqz v15, :cond_37

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v32, v1

    goto :goto_22

    :cond_37
    move-wide/from16 v32, v16

    :goto_22
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_38

    const/4 v4, 0x0

    goto :goto_24

    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8b;

    iget-wide v2, v2, Lh8b;->i:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :cond_39
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8b;

    iget-wide v2, v2, Lh8b;->i:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_39

    move-object v4, v5

    goto :goto_23

    :cond_3a
    :goto_24
    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v34, v1

    goto :goto_25

    :cond_3b
    move-wide/from16 v34, v16

    :goto_25
    invoke-static/range {v26 .. v26}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8b;

    if-eqz v1, :cond_3c

    iget-wide v6, v1, Lh8b;->i:J

    move-wide/from16 v37, v6

    goto :goto_26

    :cond_3c
    move-wide/from16 v37, v16

    :goto_26
    invoke-static/range {v26 .. v26}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8b;

    if-eqz v1, :cond_3d

    iget-object v1, v1, Lh8b;->l:Lb57;

    if-eqz v1, :cond_3d

    iget-object v9, v1, Lb57;->a:Ljava/lang/String;

    move-object/from16 v36, v9

    goto :goto_27

    :cond_3d
    const/16 v36, 0x0

    :goto_27
    new-instance v19, Lxh3;

    if-eqz v0, :cond_3e

    const/16 v30, 0x1

    goto :goto_28

    :cond_3e
    const/16 v30, 0x0

    :goto_28
    invoke-direct/range {v19 .. v38}, Lxh3;-><init>(JLjava/lang/String;Ljdc;Ljava/lang/String;Lyh3;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    return-object v19
.end method

.method public final w(Lazb;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lux9;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lux9;

    iget v3, v2, Lux9;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lux9;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lux9;

    invoke-direct {v2, v1, v0}, Lux9;-><init>(Lcy9;Lw15;)V

    :goto_0
    iget-object v0, v2, Lux9;->l:Ljava/lang/Object;

    iget v3, v2, Lux9;->n:I

    const/4 v8, 0x3

    const/4 v4, 0x2

    iget-object v9, v1, Lcy9;->d:Lhee;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lb75;->a:Lb75;

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v8, :cond_1

    iget-boolean v3, v2, Lux9;->k:Z

    iget-boolean v4, v2, Lux9;->j:Z

    iget-object v5, v2, Lux9;->i:Lv33;

    iget-object v6, v2, Lux9;->h:Ljava/util/Iterator;

    iget-object v7, v2, Lux9;->g:Ljava/util/LinkedHashMap;

    iget-object v14, v2, Lux9;->f:Ljava/util/Map;

    iget-object v15, v2, Lux9;->d:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move v10, v8

    move-object/from16 v16, v9

    move-object v8, v6

    move-object v9, v7

    move-object v7, v2

    move v6, v3

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-boolean v3, v2, Lux9;->j:Z

    iget-object v4, v2, Lux9;->f:Ljava/util/Map;

    iget-object v5, v2, Lux9;->d:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    goto/16 :goto_b

    :cond_3
    iget-boolean v3, v2, Lux9;->j:Z

    iget-object v5, v2, Lux9;->e:Ljava/util/ArrayList;

    iget-object v6, v2, Lux9;->d:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    goto/16 :goto_9

    :cond_4
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lcy9;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr63;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr63;->K:Ljava/util/EnumSet;

    invoke-virtual {v3, v0, v10, v12}, Lr63;->N(Ljava/util/Set;ZLmce;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v12

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    :try_start_0
    iget-object v6, v0, Lv33;->b:Lp73;

    iget v6, v6, Lp73;->m:I

    if-gtz v6, :cond_6

    invoke-virtual {v0}, Lv33;->J0()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_6
    invoke-virtual {v0}, Lv33;->Z()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0}, Lv33;->C0()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lv33;->H0()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-virtual {v0}, Lv33;->J0()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    move v6, v11

    goto :goto_2

    :cond_9
    move v6, v10

    :goto_2
    if-eqz v6, :cond_5

    if-nez v5, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v6

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_a
    :goto_3
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "r63"

    const-string v7, "exception in traverse predicate: %s"

    invoke-static {v6, v7, v0}, Loi5;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    if-nez v5, :cond_c

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_c
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Ly74;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lazb;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lv33;

    iget-object v7, v7, Lv33;->b:Lp73;

    iget-wide v14, v7, Lp73;->a:J

    move-object/from16 v7, p1

    invoke-virtual {v7, v14, v15}, Lazb;->d(J)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object v5, v3

    goto :goto_7

    :cond_f
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lv33;

    iget-object v14, v9, Lhee;->a:Lpz9;

    iget-object v15, v9, Lhee;->c:Lr4k;

    invoke-virtual {v7, v14, v15}, Lv33;->k0(Le44;Lr4k;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_7
    iget-object v0, v9, Lhee;->b:Lo2e;

    iget-object v0, v0, Lo2e;->X5:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v7, 0x16a

    aget-object v3, v3, v7

    invoke-virtual {v0, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v0, v1, Lcy9;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae8;

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v7, v15}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv33;

    iget-object v15, v15, Lv33;->b:Lp73;

    move-object/from16 v16, v9

    iget-wide v8, v15, Lp73;->a:J

    invoke-static {v8, v9, v14}, Lj65;->C(JLjava/util/ArrayList;)V

    move-object/from16 v9, v16

    const/4 v8, 0x3

    goto :goto_8

    :cond_11
    move-object/from16 v16, v9

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    iput-object v7, v2, Lux9;->d:Ljava/util/List;

    iput-object v5, v2, Lux9;->e:Ljava/util/ArrayList;

    iput-boolean v3, v2, Lux9;->j:Z

    iput v11, v2, Lux9;->n:I

    invoke-virtual {v0, v14, v2}, Lae8;->a(Ljava/util/ArrayList;Lw15;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v13, :cond_12

    goto/16 :goto_d

    :cond_12
    :goto_9
    check-cast v0, Ljava/util/Map;

    goto :goto_a

    :cond_13
    move-object/from16 v16, v9

    sget-object v0, Lhm6;->a:Lhm6;

    :goto_a
    move-object v7, v6

    check-cast v7, Ljava/util/List;

    iput-object v7, v2, Lux9;->d:Ljava/util/List;

    iput-object v12, v2, Lux9;->e:Ljava/util/ArrayList;

    iput-object v0, v2, Lux9;->f:Ljava/util/Map;

    iput-boolean v3, v2, Lux9;->j:Z

    iput v4, v2, Lux9;->n:I

    invoke-virtual {v1, v5, v0, v2}, Lcy9;->E(Ljava/util/List;Ljava/util/Map;Lw15;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v13, :cond_14

    goto/16 :goto_d

    :cond_14
    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v6

    :goto_b
    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Lcy9;->z()Lyxc;

    move-result-object v6

    iget-object v6, v6, Lyxc;->c:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhee;

    iget-object v6, v6, Lhee;->c:Lr4k;

    const-string v7, "app.notification.show.text"

    iget-object v6, v6, La4;->d:Lul9;

    invoke-virtual {v6, v7, v11}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v0

    move v0, v3

    move-object v14, v4

    move-object v15, v5

    move-object v9, v7

    move-object v7, v2

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv33;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomj;

    iget-object v4, v2, Lomj;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lomj;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Lomj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v10, v15

    check-cast v10, Ljava/util/List;

    iput-object v10, v7, Lux9;->d:Ljava/util/List;

    iput-object v12, v7, Lux9;->e:Ljava/util/ArrayList;

    iput-object v14, v7, Lux9;->f:Ljava/util/Map;

    iput-object v9, v7, Lux9;->g:Ljava/util/LinkedHashMap;

    iput-object v8, v7, Lux9;->h:Ljava/util/Iterator;

    iput-object v3, v7, Lux9;->i:Lv33;

    iput-boolean v0, v7, Lux9;->j:Z

    iput-boolean v6, v7, Lux9;->k:Z

    const/4 v10, 0x3

    iput v10, v7, Lux9;->n:I

    move-object/from16 v17, v5

    move v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v17

    invoke-virtual/range {v1 .. v7}, Lcy9;->v(Lv33;Ljava/util/List;Ljava/util/List;IZLw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_15

    :goto_d
    return-object v13

    :cond_15
    move v4, v0

    move-object v5, v2

    move-object v0, v3

    :goto_e
    check-cast v0, Lxh3;

    iget-object v1, v0, Lxh3;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lxh3;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    iget-object v1, v5, Lv33;->b:Lp73;

    iget-wide v1, v1, Lp73;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    move-object/from16 v1, p0

    move v0, v4

    const/4 v10, 0x0

    goto :goto_c

    :cond_18
    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    move-object/from16 v3, v16

    iget-object v4, v3, Lhee;->a:Lpz9;

    invoke-virtual {v2, v4}, Lv33;->s0(Le44;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v2, Lv33;->b:Lp73;

    iget v4, v4, Lp73;->m:I

    goto :goto_10

    :cond_19
    invoke-virtual {v2}, Lv33;->T()Z

    move-result v4

    if-eqz v4, :cond_1a

    move v4, v11

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v2}, Lv33;->J0()Z

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    move-object/from16 v16, v3

    goto :goto_f

    :cond_1b
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v10, v2

    goto :goto_11

    :cond_1c
    sub-int/2addr v1, v10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljba;->t0(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljdc;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljdc;-><init>(J)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    new-instance v2, Lai3;

    invoke-direct {v2, v1, v0}, Lai3;-><init>(ILjava/util/Map;)V

    return-object v2
.end method

.method public final x(Ljdc;Ljava/util/List;Ljava/util/List;IZLw15;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lvx9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvx9;

    iget v4, v3, Lvx9;->t:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvx9;->t:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvx9;

    invoke-direct {v3, v0, v2}, Lvx9;-><init>(Lcy9;Lw15;)V

    :goto_0
    iget-object v2, v3, Lvx9;->r:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lvx9;->t:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v3, Lvx9;->q:J

    iget v4, v3, Lvx9;->o:I

    iget-boolean v5, v3, Lvx9;->p:Z

    iget v6, v3, Lvx9;->n:I

    iget-object v7, v3, Lvx9;->m:Lyh3;

    iget-object v13, v3, Lvx9;->l:Ljava/lang/String;

    iget-object v14, v3, Lvx9;->k:Ljava/lang/Comparable;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lvx9;->j:Lm94;

    check-cast v15, Lsb4;

    iget-object v15, v3, Lvx9;->i:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    const-wide/16 v16, 0x0

    iget-object v9, v3, Lvx9;->g:Ljava/util/ArrayList;

    iget-object v10, v3, Lvx9;->f:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v8, v3, Lvx9;->e:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v3, v3, Lvx9;->d:Ljdc;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v19, v0

    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v26, v10

    move-object/from16 v23, v13

    :goto_1
    move/from16 v30, v5

    move/from16 v28, v6

    move-object/from16 v25, v9

    move-object/from16 v21, v14

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    const-wide/16 v16, 0x0

    iget-boolean v1, v3, Lvx9;->p:Z

    iget v5, v3, Lvx9;->n:I

    iget-object v8, v3, Lvx9;->k:Ljava/lang/Comparable;

    check-cast v8, Lgs4;

    iget-object v9, v3, Lvx9;->j:Lm94;

    iget-object v10, v3, Lvx9;->i:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v13, v3, Lvx9;->h:Lv33;

    iget-object v14, v3, Lvx9;->g:Ljava/util/ArrayList;

    iget-object v15, v3, Lvx9;->f:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v6, v3, Lvx9;->e:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v6, v3, Lvx9;->d:Ljdc;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v23, v14

    move v14, v7

    move-object v7, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v6

    move v6, v5

    move v5, v1

    move-object v1, v10

    goto/16 :goto_6

    :cond_3
    const-wide/16 v16, 0x0

    iget-boolean v1, v3, Lvx9;->p:Z

    iget v5, v3, Lvx9;->n:I

    iget-object v6, v3, Lvx9;->g:Ljava/util/ArrayList;

    iget-object v8, v3, Lvx9;->f:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lvx9;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lvx9;->d:Ljdc;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-wide/16 v16, 0x0

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lcy9;->i:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    iget-wide v8, v1, Ljdc;->a:J

    iput-object v1, v3, Lvx9;->d:Ljdc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/util/List;

    iput-object v5, v3, Lvx9;->e:Ljava/util/List;

    move-object/from16 v5, p3

    check-cast v5, Ljava/util/List;

    iput-object v5, v3, Lvx9;->f:Ljava/util/List;

    iput-object v6, v3, Lvx9;->g:Ljava/util/ArrayList;

    move/from16 v5, p4

    iput v5, v3, Lvx9;->n:I

    move/from16 v10, p5

    iput-boolean v10, v3, Lvx9;->p:Z

    iput v11, v3, Lvx9;->t:I

    invoke-virtual {v2, v8, v9, v3}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_d

    :cond_5
    move v8, v10

    move-object v10, v1

    move v1, v8

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    :goto_2
    check-cast v2, Lv33;

    if-nez v2, :cond_8

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v2, v10, Ljdc;->a:J

    const-string v4, "parentChat not found by "

    invoke-static {v2, v3, v4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cy9"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-object v12

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v13, v5

    move v5, v1

    move-object v1, v9

    move-object v9, v6

    move v6, v13

    move-object v13, v2

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm94;

    iget-wide v14, v2, Lk5b;->e:J

    cmp-long v19, v14, v16

    if-eqz v19, :cond_9

    iget-object v7, v0, Lcy9;->g:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnt4;

    invoke-virtual {v7, v14, v15, v11}, Lnt4;->f(JZ)Lgs4;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-object v7, v12

    :goto_5
    iput-object v10, v3, Lvx9;->d:Ljdc;

    iput-object v12, v3, Lvx9;->e:Ljava/util/List;

    move-object v14, v8

    check-cast v14, Ljava/util/List;

    iput-object v14, v3, Lvx9;->f:Ljava/util/List;

    iput-object v9, v3, Lvx9;->g:Ljava/util/ArrayList;

    iput-object v13, v3, Lvx9;->h:Lv33;

    iput-object v1, v3, Lvx9;->i:Ljava/lang/Object;

    iput-object v2, v3, Lvx9;->j:Lm94;

    iput-object v7, v3, Lvx9;->k:Ljava/lang/Comparable;

    iput v6, v3, Lvx9;->n:I

    iput-boolean v5, v3, Lvx9;->p:Z

    const/4 v14, 0x2

    iput v14, v3, Lvx9;->t:I

    invoke-virtual {v0, v7, v13, v3}, Lcy9;->C(Lgs4;Lv33;Lw15;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_a

    goto/16 :goto_d

    :cond_a
    move-object/from16 v23, v7

    move-object v7, v2

    move-object v2, v15

    move-object v15, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v10

    :goto_6
    move-object/from16 v30, v2

    check-cast v30, Landroid/graphics/Bitmap;

    move-object/from16 p1, v15

    iget-wide v14, v7, Lk5b;->b:J

    iget v10, v7, Lk5b;->J:I

    invoke-static {v10}, Le1a;->a(I)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v13}, Lv33;->F()Ljava/lang/String;

    move-result-object v8

    :cond_b
    move-object/from16 p3, v3

    move-object/from16 v27, v8

    goto :goto_7

    :cond_c
    const-string v10, "\u200b"

    if-eqz v8, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_d
    move-object/from16 p3, v3

    move-object/from16 v27, v10

    :goto_7
    iget-wide v2, v7, Lk5b;->e:J

    move-object/from16 p4, v13

    iget-wide v12, v7, Lk5b;->c:J

    invoke-virtual {v7}, Lk5b;->q()J

    move-result-wide v33

    iget-object v8, v0, Lcy9;->k:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lofc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lk5b;->g:Ljava/lang/String;

    new-instance v8, La3a;

    if-nez v7, :cond_e

    const-string v7, ""

    :cond_e
    invoke-direct {v8, v11, v7}, La3a;-><init>(BLjava/lang/String;)V

    sget-object v36, Lb57;->i:Lb57;

    sget-object v38, Lj5f;->b:Lj5f;

    new-instance v19, Lh8b;

    const/16 v40, 0x0

    const v41, 0xc000

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-wide/from16 v25, v14

    move-wide/from16 v28, v2

    move-object/from16 v35, v8

    move-wide/from16 v31, v12

    move-wide/from16 v20, v14

    invoke-direct/range {v19 .. v41}, Lh8b;-><init>(JLjava/lang/String;Ljdc;Ljava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLa3a;Lb57;Loec;Lj5f;ZLjava/lang/String;I)V

    move-object/from16 v2, v19

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move-object/from16 v3, p3

    move-object/from16 v13, p4

    move-object/from16 v10, v23

    const/4 v7, 0x2

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v15, 0x0

    goto :goto_9

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8b;

    iget-wide v14, v2, Lh8b;->e:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh8b;

    iget-wide v14, v7, Lh8b;->e:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_11

    move-object v2, v7

    goto :goto_8

    :cond_12
    move-object v15, v2

    :goto_9
    iget-object v1, v0, Lcy9;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy3;

    new-instance v2, Lqd4;

    iget-wide v11, v10, Ljdc;->a:J

    move-object/from16 p1, v8

    iget-wide v7, v10, Ljdc;->b:J

    invoke-direct {v2, v11, v12, v7, v8}, Lqd4;-><init>(JJ)V

    iget-object v1, v1, Ldy3;->c:Llx3;

    invoke-virtual {v1, v2}, Llx3;->c(Lqd4;)Lnwh;

    move-result-object v1

    check-cast v1, Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb4;

    if-eqz v15, :cond_13

    iget-object v1, v1, Lv33;->b:Lp73;

    invoke-virtual {v1}, Lp73;->a()Ld73;

    move-result-object v1

    iget-wide v1, v1, Ld73;->d:J

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v1, v7

    if-gez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    invoke-static {v9}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8b;

    if-eqz v2, :cond_14

    iget-wide v7, v2, Lh8b;->a:J

    goto :goto_b

    :cond_14
    move-wide/from16 v7, v16

    :goto_b
    invoke-static {v9}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8b;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lh8b;->b:Ljava/lang/String;

    move-object v14, v2

    goto :goto_c

    :cond_15
    const/4 v14, 0x0

    :goto_c
    invoke-virtual {v13}, Lv33;->F()Ljava/lang/String;

    move-result-object v2

    sget-object v11, Lyh3;->b:Lyh3;

    invoke-virtual {v0}, Lcy9;->z()Lyxc;

    move-result-object v0

    iput-object v10, v3, Lvx9;->d:Ljdc;

    const/4 v12, 0x0

    iput-object v12, v3, Lvx9;->e:Ljava/util/List;

    move-object/from16 v12, p1

    check-cast v12, Ljava/util/List;

    iput-object v12, v3, Lvx9;->f:Ljava/util/List;

    iput-object v9, v3, Lvx9;->g:Ljava/util/ArrayList;

    const/4 v12, 0x0

    iput-object v12, v3, Lvx9;->h:Lv33;

    iput-object v15, v3, Lvx9;->i:Ljava/lang/Object;

    iput-object v12, v3, Lvx9;->j:Lm94;

    iput-object v14, v3, Lvx9;->k:Ljava/lang/Comparable;

    iput-object v2, v3, Lvx9;->l:Ljava/lang/String;

    iput-object v11, v3, Lvx9;->m:Lyh3;

    iput v6, v3, Lvx9;->n:I

    iput-boolean v5, v3, Lvx9;->p:Z

    iput v1, v3, Lvx9;->o:I

    iput-wide v7, v3, Lvx9;->q:J

    const/4 v12, 0x3

    iput v12, v3, Lvx9;->t:I

    invoke-virtual {v0, v13, v3}, Lyxc;->a(Lv33;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    :goto_d
    return-object v4

    :cond_16
    move-object/from16 v26, p1

    move v4, v1

    move-object/from16 v23, v2

    move-wide/from16 v19, v7

    move-object/from16 v22, v10

    move-object/from16 v24, v11

    move-object v2, v0

    goto/16 :goto_1

    :goto_e
    move-object/from16 v27, v2

    check-cast v27, Landroid/graphics/Bitmap;

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v31, v0

    goto :goto_f

    :cond_17
    move-wide/from16 v31, v16

    :goto_f
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v3, 0x0

    goto :goto_11

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8b;

    iget-wide v1, v1, Lh8b;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :cond_19
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8b;

    iget-wide v1, v1, Lh8b;->i:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_19

    move-object v3, v5

    goto :goto_10

    :cond_1a
    :goto_11
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v33, v0

    goto :goto_12

    :cond_1b
    move-wide/from16 v33, v16

    :goto_12
    invoke-static/range {v25 .. v25}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8b;

    if-eqz v0, :cond_1c

    iget-wide v9, v0, Lh8b;->i:J

    move-wide/from16 v36, v9

    goto :goto_13

    :cond_1c
    move-wide/from16 v36, v16

    :goto_13
    invoke-static/range {v25 .. v25}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8b;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lh8b;->l:Lb57;

    if-eqz v0, :cond_1d

    iget-object v12, v0, Lb57;->a:Ljava/lang/String;

    move-object/from16 v35, v12

    goto :goto_14

    :cond_1d
    const/16 v35, 0x0

    :goto_14
    new-instance v18, Lxh3;

    if-eqz v4, :cond_1e

    const/16 v29, 0x1

    goto :goto_15

    :cond_1e
    const/16 v29, 0x0

    :goto_15
    invoke-direct/range {v18 .. v37}, Lxh3;-><init>(JLjava/lang/String;Ljdc;Ljava/lang/String;Lyh3;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    return-object v18
.end method

.method public final y(Ljava/util/Set;Lw15;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lwx9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwx9;

    iget v1, v0, Lwx9;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwx9;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwx9;

    invoke-direct {v0, p0, p2}, Lwx9;-><init>(Lcy9;Lw15;)V

    :goto_0
    iget-object p2, v0, Lwx9;->h:Ljava/lang/Object;

    iget v1, v0, Lwx9;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Lwx9;->g:Z

    iget-object v1, v0, Lwx9;->f:Ljdc;

    iget-object v3, v0, Lwx9;->e:Ljava/util/Iterator;

    iget-object v5, v0, Lwx9;->d:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move v10, p1

    move-object v11, v0

    move-object v6, v1

    move-object v1, v5

    move-object v5, p0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p0, Lai3;->d:Lai3;

    return-object p0

    :cond_4
    iput v3, v0, Lwx9;->j:I

    invoke-virtual {p0, p1, v0}, Lcy9;->D(Ljava/util/Set;Lw15;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0}, Lcy9;->z()Lyxc;

    move-result-object p1

    iget-object p1, p1, Lyxc;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhee;

    iget-object p1, p1, Lhee;->c:Lr4k;

    const-string v1, "app.notification.show.text"

    iget-object p1, p1, La4;->d:Lul9;

    invoke-virtual {p1, v1, v3}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v10, p1

    move-object v3, p2

    move-object v11, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljdc;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomj;

    iget-object p2, p1, Lomj;->a:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/util/List;

    iget-object p2, p1, Lomj;->b:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Ljava/util/List;

    iget-object p1, p1, Lomj;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput-object v1, v11, Lwx9;->d:Ljava/util/LinkedHashMap;

    iput-object v3, v11, Lwx9;->e:Ljava/util/Iterator;

    iput-object v6, v11, Lwx9;->f:Ljdc;

    iput-boolean v10, v11, Lwx9;->g:Z

    iput v2, v11, Lwx9;->j:I

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lcy9;->x(Ljdc;Ljava/util/List;Ljava/util/List;IZLw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    check-cast p2, Lxh3;

    if-eqz p2, :cond_7

    invoke-interface {v1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object p0, v5

    goto :goto_2

    :cond_8
    new-instance p0, Lai3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lai3;-><init>(ILjava/util/Map;)V

    return-object p0
.end method

.method public final z()Lyxc;
    .locals 0

    iget-object p0, p0, Lcy9;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyxc;

    return-object p0
.end method
