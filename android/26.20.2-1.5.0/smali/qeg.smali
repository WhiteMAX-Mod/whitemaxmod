.class public final Lqeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj6g;

.field public final c:Lhzd;

.field public final d:Lj6g;

.field public final e:Lhzd;

.field public final f:Lj6g;

.field public final g:Lhzd;

.field public final h:Lj6g;

.field public final i:Lhzd;

.field public final j:Lroa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqeg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqeg;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lqeg;->b:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, v0}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Lqeg;->c:Lhzd;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lqeg;->d:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, v0}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Lqeg;->e:Lhzd;

    sget-object v0, Lhr5;->a:Lhr5;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lqeg;->f:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, v0}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Lqeg;->g:Lhzd;

    sget-object v0, Lgz8;->a:Lnna;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lqeg;->h:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, v0}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Lqeg;->i:Lhzd;

    sget-object v0, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lroa;

    invoke-direct {v0}, Lroa;-><init>()V

    iput-object v0, p0, Lqeg;->j:Lroa;

    return-void
.end method

.method public static c(Ljava/util/List;Laoa;)Lona;
    .locals 6

    new-instance v0, Lsna;

    iget v1, p1, Laoa;->b:I

    invoke-direct {v0, v1}, Lsna;-><init>(I)V

    iget v1, p1, Laoa;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Laoa;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkjg;

    iget-object v4, v4, Lkjg;->b:Lejg;

    invoke-virtual {v4}, Lejg;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lsna;->m(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lona;

    invoke-direct {p1}, Lona;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lsna;->d(J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1, v3, v4}, Lona;->a(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public static h(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lleg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lleg;

    iget v1, v0, Lleg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lleg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lleg;

    invoke-direct {v0, p0, p1}, Lleg;-><init>(Lqeg;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lleg;->e:Ljava/lang/Object;

    iget v1, v0, Lleg;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lleg;->d:Lroa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lqeg;->j:Lroa;

    iput-object p1, v0, Lleg;->d:Lroa;

    iput v2, v0, Lleg;->g:I

    invoke-virtual {p1, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lqeg;->b:Lj6g;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, p1, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lqeg;->h:Lj6g;

    sget-object v2, Lgz8;->a:Lnna;

    invoke-virtual {v1, v2}, Lj6g;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lzqh;->a:Lzqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0, p1}, Lpoa;->j(Ljava/lang/Object;)V

    throw v1
.end method

.method public final b(Lsna;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    :cond_0
    iget-object v2, v1, Lqeg;->h:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnna;

    iget-object v5, v0, Lsna;->b:[J

    iget-object v6, v0, Lsna;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v15, 0x1

    const-wide/16 v16, 0x80

    const/16 v8, 0x8

    if-ltz v7, :cond_5

    const/4 v9, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0xff

    :goto_0
    aget-wide v10, v6, v9

    const/16 v21, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v12, v10

    shl-long v12, v12, v21

    and-long/2addr v12, v10

    and-long v12, v12, v22

    cmp-long v12, v12, v22

    if-eqz v12, :cond_4

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_3

    and-long v24, v10, v19

    cmp-long v14, v24, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    move/from16 v24, v8

    move/from16 v25, v9

    aget-wide v8, v5, v14

    invoke-virtual {v4, v8, v9}, Lnna;->b(J)I

    move-result v8

    if-ltz v8, :cond_2

    move/from16 v18, v15

    goto :goto_2

    :cond_1
    move/from16 v24, v8

    move/from16 v25, v9

    :cond_2
    :goto_2
    shr-long v10, v10, v24

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v24

    move/from16 v9, v25

    goto :goto_1

    :cond_3
    move/from16 v25, v9

    if-ne v12, v8, :cond_6

    move/from16 v9, v25

    :cond_4
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    const/16 v8, 0x8

    goto :goto_0

    :cond_5
    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v18, 0x0

    :cond_6
    if-nez v18, :cond_7

    goto/16 :goto_9

    :cond_7
    new-instance v5, Lnna;

    iget v6, v4, Lnna;->e:I

    invoke-direct {v5, v6}, Lnna;-><init>(I)V

    iget-object v6, v4, Lnna;->b:[J

    iget-object v7, v4, Lnna;->c:[I

    iget-object v4, v4, Lnna;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_d

    const/4 v9, 0x0

    :goto_3
    aget-wide v10, v4, v9

    not-long v12, v10

    shl-long v12, v12, v21

    and-long/2addr v12, v10

    and-long v12, v12, v22

    cmp-long v12, v12, v22

    if-eqz v12, :cond_c

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_b

    and-long v25, v10, v19

    cmp-long v14, v25, v16

    if-gez v14, :cond_8

    move v14, v15

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_a

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    move-wide/from16 v25, v10

    aget-wide v10, v6, v14

    aget v14, v7, v14

    invoke-virtual {v0, v10, v11}, Lsna;->d(J)Z

    move-result v18

    if-nez v18, :cond_9

    invoke-virtual {v5, v14, v10, v11}, Lnna;->d(IJ)V

    :cond_9
    :goto_6
    const/16 v10, 0x8

    goto :goto_7

    :cond_a
    move-wide/from16 v25, v10

    goto :goto_6

    :goto_7
    shr-long v24, v25, v10

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v10, v24

    goto :goto_4

    :cond_b
    const/16 v10, 0x8

    if-ne v12, v10, :cond_d

    goto :goto_8

    :cond_c
    const/16 v10, 0x8

    :goto_8
    if-eq v9, v8, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_d
    move-object v4, v5

    :goto_9
    invoke-virtual {v2, v3, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final d(Lejg;Lcf4;)Ljava/lang/Object;
    .locals 10

    const-string v0, "markStoryAsSeen: no preview for storyOwner="

    instance-of v1, p2, Lmeg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmeg;

    iget v2, v1, Lmeg;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmeg;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmeg;

    invoke-direct {v1, p0, p2}, Lmeg;-><init>(Lqeg;Lcf4;)V

    :goto_0
    iget-object p2, v1, Lmeg;->f:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lmeg;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lmeg;->e:Lroa;

    iget-object v1, v1, Lmeg;->d:Lejg;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lqeg;->j:Lroa;

    iput-object p1, v1, Lmeg;->d:Lejg;

    iput-object p2, v1, Lmeg;->e:Lroa;

    iput v4, v1, Lmeg;->h:I

    invoke-virtual {p2, v1}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lqeg;->b:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Lejg;->a()J

    move-result-wide v5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjg;

    if-nez v2, :cond_5

    const-class v2, Lqeg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v2, p1, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_5
    iget-short p1, v2, Lkjg;->d:S

    add-int/2addr p1, v4

    int-to-short v7, p1

    iget-object v4, v2, Lkjg;->a:Lw54;

    iget-object v5, v2, Lkjg;->b:Lejg;

    iget-short v6, v2, Lkjg;->c:S

    iget-wide v8, v2, Lkjg;->e:J

    new-instance v3, Lkjg;

    invoke-direct/range {v3 .. v9}, Lkjg;-><init>(Lw54;Lejg;SSJ)V

    invoke-static {v3}, Li4b;->c(Ljava/lang/Object;)Laoa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqeg;->g(Laoa;)V

    invoke-static {v3}, Li4b;->c(Ljava/lang/Object;)Laoa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqeg;->l(Laoa;)V

    :cond_6
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v1}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p2, v1}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Laoa;)V
    .locals 11

    iget-object v0, p0, Lqeg;->d:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v2, p1, Laoa;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {p1, v5}, Laoa;->h(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkjg;

    iget-object v8, v7, Lkjg;->b:Lejg;

    invoke-virtual {v8}, Lejg;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {v6, v1}, Lqeg;->h(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v0, v3, v6}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lqeg;->b:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v2, p1, Laoa;->b:I

    move-object v5, v3

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-virtual {p1, v4}, Laoa;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkjg;

    iget-object v7, v6, Lkjg;->b:Lejg;

    invoke-virtual {v7}, Lejg;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v5, v1}, Lqeg;->h(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v0, v3, v5}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final f(Laoa;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lneg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lneg;

    iget v1, v0, Lneg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lneg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lneg;

    invoke-direct {v0, p0, p2}, Lneg;-><init>(Lqeg;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lneg;->f:Ljava/lang/Object;

    iget v1, v0, Lneg;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lneg;->e:Lroa;

    iget-object v0, v0, Lneg;->d:Laoa;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Lneg;->d:Laoa;

    iget-object p2, p0, Lqeg;->j:Lroa;

    iput-object p2, v0, Lneg;->e:Lroa;

    iput v2, v0, Lneg;->h:I

    invoke-virtual {p2, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lqeg;->g(Laoa;)V

    invoke-virtual {p0, p1}, Lqeg;->l(Laoa;)V

    sget-object p1, Lzqh;->a:Lzqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v0}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Laoa;)V
    .locals 9

    iget-object v0, p0, Lqeg;->b:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget v1, p1, Laoa;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Laoa;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkjg;

    iget-object v6, v5, Lkjg;->b:Lejg;

    invoke-virtual {v6}, Lejg;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v4, v0}, Lqeg;->h(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    iget-object p1, p0, Lqeg;->b:Lj6g;

    invoke-virtual {p1, v2, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lqeg;->a:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "mergePreviews: no changes detected, skip"

    invoke-virtual {v0, v1, p1, v3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Lejg;Lcf4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lqeg;->d:Lj6g;

    iget-object v1, p0, Lqeg;->b:Lj6g;

    instance-of v2, p2, Loeg;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Loeg;

    iget v3, v2, Loeg;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loeg;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Loeg;

    invoke-direct {v2, p0, p2}, Loeg;-><init>(Lqeg;Lcf4;)V

    :goto_0
    iget-object p2, v2, Loeg;->f:Ljava/lang/Object;

    iget v3, v2, Loeg;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v2, Loeg;->e:Lroa;

    iget-object v2, v2, Loeg;->d:Lejg;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p1, v2, Loeg;->d:Lejg;

    iget-object p2, p0, Lqeg;->j:Lroa;

    iput-object p2, v2, Loeg;->e:Lroa;

    iput v4, v2, Loeg;->h:I

    invoke-virtual {p2, v2}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lvi4;->a:Lvi4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lejg;->a()J

    move-result-wide v5

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Lhr5;->a:Lhr5;

    if-eqz v3, :cond_6

    :try_start_1
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v7

    :goto_2
    invoke-virtual {v1, v2, v8}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_7

    move-object v7, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-virtual {v0, v2, v7}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    sget-object p1, Lzqh;->a:Lzqh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2, v2}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {p2, v2}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j(JJLfec;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lqeg;->f:Lj6g;

    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/util/Map;

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object p4, v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 v1, 0x1

    if-eq p4, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {v0, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    goto :goto_1

    :cond_4
    sget-object p4, Lhr5;->a:Lhr5;

    :goto_1
    invoke-virtual {p2, p3, p4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method

.method public final k(JLaoa;)V
    .locals 10

    :cond_0
    iget-object v0, p0, Lqeg;->f:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    iget v3, p3, Laoa;->b:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    invoke-virtual {p3, v4}, Laoa;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvig;

    iget-wide v6, v5, Lvig;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lvig;->i:Lfec;

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v7

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    goto :goto_1

    :cond_4
    sget-object v5, Lhr5;->a:Lhr5;

    :goto_1
    move-object v2, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final l(Laoa;)V
    .locals 10

    iget-object v0, p0, Lqeg;->d:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v2, p1, Laoa;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p1, v4}, Laoa;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkjg;

    iget-object v7, v6, Lkjg;->b:Lejg;

    invoke-virtual {v7}, Lejg;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v5, v1}, Lqeg;->h(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v0, v3, v5}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final m(Ljava/util/List;Laoa;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lpeg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpeg;

    iget v1, v0, Lpeg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpeg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpeg;

    invoke-direct {v0, p0, p3}, Lpeg;-><init>(Lqeg;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lpeg;->g:Ljava/lang/Object;

    iget v1, v0, Lpeg;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lpeg;->f:Lroa;

    iget-object p2, v0, Lpeg;->e:Laoa;

    iget-object v0, v0, Lpeg;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lpeg;->d:Ljava/util/List;

    iput-object p2, v0, Lpeg;->e:Laoa;

    iget-object p3, p0, Lqeg;->j:Lroa;

    iput-object p3, v0, Lpeg;->f:Lroa;

    iput v2, v0, Lpeg;->i:I

    invoke-virtual {p3, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lqeg;->e(Laoa;)V

    iget v1, p2, Laoa;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-static {p1, p2}, Lqeg;->c(Ljava/util/List;Laoa;)Lona;

    move-result-object p1

    iget-object p2, p0, Lqeg;->d:Lj6g;

    iget v1, p1, Lona;->b:I

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p1, Lona;->a:[J

    iget p1, p1, Lona;->b:I

    const/4 v3, 0x0

    move-object v4, v0

    :goto_2
    if-ge v3, p1, :cond_6

    aget-wide v5, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v4, v1}, Lqeg;->h(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {p2, v0, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v0}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    invoke-interface {p3, v0}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method
