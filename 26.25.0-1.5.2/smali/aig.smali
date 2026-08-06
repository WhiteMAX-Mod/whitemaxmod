.class public final Laig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv97;

.field public final b:Ljava/util/function/LongSupplier;

.field public final c:Ljava/lang/String;

.field public final d:Ll9g;

.field public final e:Ll9g;

.field public final f:Lozd;

.field public final g:Ll9g;

.field public final h:Lozd;

.field public final i:Ll9g;

.field public final j:Lozd;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lf2b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lis5;->b:Lgu5;

    const/4 v0, 0x5

    sget-object v1, Lps5;->e:Lps5;

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    return-void
.end method

.method public constructor <init>(Lwxe;)V
    .locals 2

    new-instance v0, La79;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La79;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laig;->a:Lv97;

    iput-object v0, p0, Laig;->b:Ljava/util/function/LongSupplier;

    const-class p1, Laig;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laig;->c:Ljava/lang/String;

    sget-object p1, Lc26;->a:Lc26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Laig;->d:Ll9g;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Laig;->e:Ll9g;

    new-instance v0, Lozd;

    invoke-direct {v0, p1}, Lozd;-><init>(Lz1b;)V

    iput-object v0, p0, Laig;->f:Lozd;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Laig;->g:Ll9g;

    new-instance v0, Lozd;

    invoke-direct {v0, p1}, Lozd;-><init>(Lz1b;)V

    iput-object v0, p0, Laig;->h:Lozd;

    sget-object p1, Lpb9;->a:Lf1b;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Laig;->i:Ll9g;

    new-instance v0, Lozd;

    invoke-direct {v0, p1}, Lozd;-><init>(Lz1b;)V

    iput-object v0, p0, Laig;->j:Lozd;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Laig;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Lf2b;

    invoke-direct {p1}, Lf2b;-><init>()V

    iput-object p1, p0, Laig;->l:Lf2b;

    return-void
.end method

.method public static c(Ljava/util/List;Lo1b;)Lc1b;
    .locals 6

    new-instance v0, Lg1b;

    iget v1, p1, Lo1b;->b:I

    invoke-direct {v0, v1}, Lg1b;-><init>(I)V

    iget v1, p1, Lo1b;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Lo1b;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llog;

    iget-object v4, v4, Llog;->b:Lxng;

    invoke-virtual {v4}, Lxng;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lg1b;->m(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lc1b;

    invoke-direct {p1}, Lc1b;-><init>()V

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

    invoke-virtual {v0, v3, v4}, Lg1b;->d(J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1, v3, v4}, Lc1b;->a(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public static j(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
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

.method public static t(Ljava/util/Map;IJLlog;)Ljava/util/LinkedHashMap;
    .locals 7

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lywh;->w(III)I

    move-result p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llog;

    if-ne v1, p1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-ne p1, p0, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static u(Llog;Llog;)Llog;
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-short v0, p0, Llog;->c:S

    iget-short v1, p1, Llog;->c:S

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-short v0, p0, Llog;->d:S

    iget-short v1, p1, Llog;->d:S

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-short v0, v0

    iget-short v1, p0, Llog;->c:S

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-short v0, v0

    iget-short v1, p0, Llog;->d:S

    if-ne v0, v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    const-class v1, Llog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p1, Llog;->b:Lxng;

    iget-short v4, p0, Llog;->d:S

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Inconsistent readCount for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Actual = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", new = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const/16 p1, 0x37

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Llog;->a(Llog;SSII)Llog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lqhg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqhg;

    iget v1, v0, Lqhg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqhg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqhg;

    invoke-direct {v0, p0, p1}, Lqhg;-><init>(Laig;Lin4;)V

    :goto_0
    iget-object p1, v0, Lqhg;->e:Ljava/lang/Object;

    iget v1, v0, Lqhg;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lqhg;->d:Lf2b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Laig;->l:Lf2b;

    iput-object p1, v0, Lqhg;->d:Lf2b;

    iput v2, v0, Lqhg;->g:I

    invoke-virtual {p1, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Laig;->e:Ll9g;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Laig;->i:Ll9g;

    sget-object v1, Lpb9;->a:Lf1b;

    invoke-virtual {p1, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Laig;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object p0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lg1b;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    :cond_0
    iget-object v2, v1, Laig;->i:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lf1b;

    iget-object v5, v0, Lg1b;->b:[J

    iget-object v6, v0, Lg1b;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v15, 0x0

    const-wide/16 v16, 0x80

    const/16 v8, 0x8

    if-ltz v7, :cond_5

    move v9, v15

    move/from16 v18, v9

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

    move v13, v15

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

    invoke-virtual {v4, v8, v9}, Lf1b;->b(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v18, 0x1

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

    move/from16 v8, v25

    goto :goto_3

    :cond_4
    move v8, v9

    :goto_3
    if-eq v8, v7, :cond_6

    add-int/lit8 v9, v8, 0x1

    const/16 v8, 0x8

    goto :goto_0

    :cond_5
    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v18, v15

    :cond_6
    if-nez v18, :cond_7

    goto/16 :goto_9

    :cond_7
    new-instance v5, Lf1b;

    iget v6, v4, Lf1b;->e:I

    invoke-direct {v5, v6}, Lf1b;-><init>(I)V

    iget-object v6, v4, Lf1b;->b:[J

    iget-object v7, v4, Lf1b;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lf1b;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_c

    move v9, v15

    :goto_4
    aget-wide v10, v4, v9

    not-long v12, v10

    shl-long v12, v12, v21

    and-long/2addr v12, v10

    and-long v12, v12, v22

    cmp-long v12, v12, v22

    if-eqz v12, :cond_b

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v13, v15

    :goto_5
    if-ge v13, v12, :cond_a

    and-long v25, v10, v19

    cmp-long v14, v25, v16

    if-gez v14, :cond_9

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    move-wide/from16 v25, v10

    aget-wide v10, v6, v14

    aget-object v14, v7, v14

    check-cast v14, Lrqg;

    invoke-virtual {v14}, Lrqg;->f()I

    move-result v14

    invoke-virtual {v0, v10, v11}, Lg1b;->d(J)Z

    move-result v18

    if-nez v18, :cond_8

    invoke-static {v14}, Lrqg;->a(I)Lrqg;

    move-result-object v14

    invoke-virtual {v5, v10, v11, v14}, Lf1b;->i(JLjava/lang/Object;)V

    :cond_8
    :goto_6
    const/16 v10, 0x8

    goto :goto_7

    :cond_9
    move-wide/from16 v25, v10

    goto :goto_6

    :goto_7
    shr-long v24, v25, v10

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v10, v24

    goto :goto_5

    :cond_a
    const/16 v10, 0x8

    if-ne v12, v10, :cond_c

    goto :goto_8

    :cond_b
    const/16 v10, 0x8

    :goto_8
    if-eq v9, v8, :cond_c

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    move-object v4, v5

    :goto_9
    invoke-virtual {v2, v3, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final d(Lxng;)Lfic;
    .locals 7

    iget-object v0, p0, Laig;->d:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Laig;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v2}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v2

    invoke-virtual {v0}, Lfic;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Laig;->a:Lv97;

    invoke-interface {v4}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis5;

    iget-wide v4, v4, Lis5;->a:J

    invoke-static {v4, v5}, Lis5;->g(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Laig;->c:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lq79;->e:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lfic;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Stories cache (size="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not fresh. Clear"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Laig;->m(Lxng;)V

    return-object v1
.end method

.method public final e(JLin4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Laig;->g:Ll9g;

    iget-object v1, p0, Laig;->e:Ll9g;

    instance-of v2, p3, Luhg;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Luhg;

    iget v3, v2, Luhg;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luhg;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Luhg;

    invoke-direct {v2, p0, p3}, Luhg;-><init>(Laig;Lin4;)V

    :goto_0
    iget-object p3, v2, Luhg;->f:Ljava/lang/Object;

    iget v3, v2, Luhg;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v2, Luhg;->d:J

    iget-object v2, v2, Luhg;->e:Lf2b;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Laig;->l:Lf2b;

    iput-object p3, v2, Luhg;->e:Lf2b;

    iput-wide p1, v2, Luhg;->d:J

    iput v4, v2, Luhg;->h:I

    invoke-virtual {p3, v2}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldr4;->a:Ldr4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p3

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llog;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llog;

    if-nez v4, :cond_4

    if-eqz v6, :cond_6

    :cond_4
    iget-object p0, p0, Laig;->k:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Lphg;

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9, v10}, Lst3;->k1(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v9

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    const/4 v9, -0x1

    :goto_2
    invoke-direct {v8, v4, v9, v6}, Lphg;-><init>(Llog;ILlog;)V

    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v4, :cond_7

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p3, p0}, Lcg9;->Q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    if-eqz v6, :cond_8

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3, p0}, Lcg9;->Q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    sget-object p0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v5}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v2, v5}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(Lxng;Lin4;)Ljava/lang/Object;
    .locals 7

    const-string v0, "markStoryAsSeen: no preview for storyOwner="

    instance-of v1, p2, Lvhg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvhg;

    iget v2, v1, Lvhg;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvhg;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvhg;

    invoke-direct {v1, p0, p2}, Lvhg;-><init>(Laig;Lin4;)V

    :goto_0
    iget-object p2, v1, Lvhg;->f:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lvhg;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lvhg;->e:Lf2b;

    iget-object v1, v1, Lvhg;->d:Lxng;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Laig;->l:Lf2b;

    iput-object p1, v1, Lvhg;->d:Lxng;

    iput-object p2, v1, Lvhg;->e:Lf2b;

    iput v4, v1, Lvhg;->h:I

    invoke-virtual {p2, v1}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, p0, Laig;->e:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lxng;->a()J

    move-result-wide v2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llog;

    if-nez v1, :cond_5

    const-class p0, Laig;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    iget-short p1, v1, Llog;->d:S

    add-int/2addr p1, v4

    iget-short v0, v1, Llog;->c:S

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-short p1, p1

    const/16 v0, 0x37

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Llog;->a(Llog;SSII)Llog;

    move-result-object p1

    invoke-static {p1}, Lxib;->c(Ljava/lang/Object;)Lo1b;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Laig;->i(Lo1b;Z)V

    invoke-virtual {p0, p1, v2}, Laig;->r(Lo1b;Z)V

    :cond_6
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v5}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p2, v5}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g(Lo1b;)V
    .locals 12

    iget-object v0, p0, Laig;->g:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v2, p1, Lo1b;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-virtual {p1, v5}, Lo1b;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llog;

    iget-object v8, v7, Llog;->b:Lxng;

    invoke-virtual {v8}, Lxng;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, p0, Laig;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lphg;

    if-eqz v10, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v10, v3, v7, v9}, Lphg;->a(Lphg;Llog;Llog;I)Lphg;

    move-result-object v7

    invoke-interface {v11, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llog;

    invoke-static {v7, v10}, Laig;->u(Llog;Llog;)Llog;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v6, v1}, Laig;->j(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v6}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Laig;->e:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget v1, p1, Lo1b;->b:I

    move-object v2, v3

    :goto_2
    if-ge v4, v1, :cond_5

    invoke-virtual {p1, v4}, Lo1b;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llog;

    iget-object v6, v5, Llog;->b:Lxng;

    invoke-virtual {v6}, Lxng;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llog;

    invoke-static {v5, v8}, Laig;->u(Llog;Llog;)Llog;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v2, v0}, Laig;->j(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p0, v3, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final h(Lo1b;ZLin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwhg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwhg;

    iget v1, v0, Lwhg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwhg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwhg;

    invoke-direct {v0, p0, p3}, Lwhg;-><init>(Laig;Lin4;)V

    :goto_0
    iget-object p3, v0, Lwhg;->g:Ljava/lang/Object;

    iget v1, v0, Lwhg;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p2, v0, Lwhg;->f:Z

    iget-object p1, v0, Lwhg;->e:Lf2b;

    iget-object v0, v0, Lwhg;->d:Lo1b;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p1, v0, Lwhg;->d:Lo1b;

    iget-object p3, p0, Laig;->l:Lf2b;

    iput-object p3, v0, Lwhg;->e:Lf2b;

    iput-boolean p2, v0, Lwhg;->f:Z

    iput v2, v0, Lwhg;->i:I

    invoke-virtual {p3, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Laig;->i(Lo1b;Z)V

    invoke-virtual {p0, p1, p2}, Laig;->r(Lo1b;Z)V

    sget-object p0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v3}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p3, v3}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final i(Lo1b;Z)V
    .locals 10

    iget-object v0, p0, Laig;->e:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget v1, p1, Lo1b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p1, v3}, Lo1b;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llog;

    iget-object v6, v5, Llog;->b:Lxng;

    invoke-virtual {v6}, Lxng;->a()J

    move-result-wide v6

    iget-object v8, p0, Laig;->k:Ljava/util/LinkedHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lphg;

    if-eqz v8, :cond_0

    iget-object v9, p0, Laig;->k:Ljava/util/LinkedHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v8, v5, v2, v7}, Lphg;->a(Lphg;Llog;Llog;I)Lphg;

    move-result-object v5

    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llog;

    invoke-static {v5, v8}, Laig;->u(Llog;Llog;)Llog;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v4, v0}, Laig;->j(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz p2, :cond_1

    iget-object v5, v5, Llog;->b:Lxng;

    invoke-virtual {p0, v5}, Laig;->m(Lxng;)V

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    iget-object p0, p0, Laig;->e:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v4}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object p0, p0, Laig;->c:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lq79;->d:Lq79;

    invoke-virtual {p1, p2}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "mergePreviews: no changes detected, skip"

    invoke-virtual {p1, p2, p0, v0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final k(Lfic;Z)V
    .locals 7

    iget-object v0, p0, Laig;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v3

    const/4 v6, 0x3

    const/4 v2, 0x0

    move-object v1, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Lfic;->a(Lfic;Ljava/util/LinkedHashMap;JZI)Lfic;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Laig;->d:Ll9g;

    invoke-virtual {p2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lfic;->c()Lxng;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    :goto_0
    invoke-virtual {p2, v0, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method

.method public final l(Lxng;Lin4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Laig;->g:Ll9g;

    iget-object v1, p0, Laig;->e:Ll9g;

    instance-of v2, p2, Lxhg;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lxhg;

    iget v3, v2, Lxhg;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxhg;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxhg;

    invoke-direct {v2, p0, p2}, Lxhg;-><init>(Laig;Lin4;)V

    :goto_0
    iget-object p2, v2, Lxhg;->f:Ljava/lang/Object;

    iget v3, v2, Lxhg;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Lxhg;->e:Lf2b;

    iget-object p1, v2, Lxhg;->d:Lxng;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p1, v2, Lxhg;->d:Lxng;

    iget-object p0, p0, Laig;->l:Lf2b;

    iput-object p0, v2, Lxhg;->e:Lf2b;

    iput v4, v2, Lxhg;->h:I

    invoke-virtual {p0, v2}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Ldr4;->a:Ldr4;

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lxng;->a()J

    move-result-wide p1

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, v3}, Lcg9;->Q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1, v2}, Lcg9;->Q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v5}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p0, v5}, Ld2b;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final m(Lxng;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Laig;->d:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lcg9;->Q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final n(JLxng;)V
    .locals 10

    :cond_0
    iget-object v0, p0, Laig;->d:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfic;

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4}, Lfic;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lfic;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Lfic;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Long;

    cmp-long v9, v7, p1

    if-eqz v9, :cond_3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, p3}, Lcg9;->Q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v3, p0, Laig;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v3}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v9, 0x9

    invoke-static/range {v4 .. v9}, Lfic;->a(Lfic;Ljava/util/LinkedHashMap;JZI)Lfic;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p3, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, p3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    :goto_1
    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final o(JLin4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Laig;->g:Ll9g;

    iget-object v1, p0, Laig;->e:Ll9g;

    instance-of v2, p3, Lyhg;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lyhg;

    iget v3, v2, Lyhg;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyhg;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyhg;

    invoke-direct {v2, p0, p3}, Lyhg;-><init>(Laig;Lin4;)V

    :goto_0
    iget-object p3, v2, Lyhg;->f:Ljava/lang/Object;

    iget v3, v2, Lyhg;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v2, Lyhg;->d:J

    iget-object v2, v2, Lyhg;->e:Lf2b;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Laig;->l:Lf2b;

    iput-object p3, v2, Lyhg;->e:Lf2b;

    iput-wide p1, v2, Lyhg;->d:J

    iput v4, v2, Lyhg;->h:I

    invoke-virtual {p3, v2}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldr4;->a:Ldr4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p3

    :goto_1
    :try_start_0
    iget-object p0, p0, Laig;->k:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lphg;

    if-nez p0, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lphg;->d()Llog;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p0}, Lphg;->b()I

    move-result v6

    invoke-static {v3, v6, p1, p2, p3}, Laig;->t(Ljava/util/Map;IJLlog;)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lphg;->c()Llog;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, p1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v5}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v2, v5}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final p(Lxng;JLgqg;)V
    .locals 10

    :cond_0
    iget-object v0, p0, Laig;->d:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfic;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lfic;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Long;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0x37f

    const/4 v6, 0x0

    invoke-static {v3, v6, p4, v6, v5}, Long;->a(Long;ILgqg;II)Long;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lfic;->d()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Lfic;->d()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xd

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lfic;->a(Lfic;Ljava/util/LinkedHashMap;JZI)Lfic;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    :goto_0
    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final q(Lxng;Lo1b;)V
    .locals 5

    iget-object v0, p2, Lo1b;->a:[Ljava/lang/Object;

    iget p2, p2, Lo1b;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lnng;

    iget-wide v3, v2, Lnng;->a:J

    iget-object v2, v2, Lnng;->i:Lnlb;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lggk;->g(Lnlb;)Lgqg;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, p1, v3, v4, v2}, Laig;->p(Lxng;JLgqg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(Lo1b;Z)V
    .locals 11

    iget-object v0, p0, Laig;->g:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v2, p1, Lo1b;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {p1, v4}, Lo1b;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llog;

    iget-object v7, v6, Llog;->b:Lxng;

    invoke-virtual {v7}, Lxng;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llog;

    invoke-static {v6, v9}, Laig;->u(Llog;Llog;)Llog;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    if-eqz p2, :cond_0

    iget-object v6, v6, Llog;->b:Lxng;

    invoke-virtual {p0, v6}, Laig;->m(Lxng;)V

    :cond_0
    invoke-static {v5, v1}, Laig;->j(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final s(Ljava/util/List;Lo1b;Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lzhg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzhg;

    iget v1, v0, Lzhg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzhg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzhg;

    invoke-direct {v0, p0, p3}, Lzhg;-><init>(Laig;Lin4;)V

    :goto_0
    iget-object p3, v0, Lzhg;->g:Ljava/lang/Object;

    iget v1, v0, Lzhg;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lzhg;->f:Lf2b;

    iget-object p2, v0, Lzhg;->e:Lo1b;

    iget-object v0, v0, Lzhg;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lzhg;->d:Ljava/util/List;

    iput-object p2, v0, Lzhg;->e:Lo1b;

    iget-object p3, p0, Laig;->l:Lf2b;

    iput-object p3, v0, Lzhg;->f:Lf2b;

    iput v2, v0, Lzhg;->i:I

    invoke-virtual {p3, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p2}, Laig;->g(Lo1b;)V

    iget v0, p2, Lo1b;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-static {p1, p2}, Laig;->c(Ljava/util/List;Lo1b;)Lc1b;

    move-result-object p1

    iget-object p0, p0, Laig;->g:Ll9g;

    iget p2, p1, Lc1b;->b:I

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iget-object v0, p1, Lc1b;->a:[J

    iget p1, p1, Lc1b;->b:I

    const/4 v1, 0x0

    move-object v2, v3

    :goto_2
    if-ge v1, p1, :cond_6

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v2, p2}, Laig;->j(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0, v3, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v3}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {p3, v3}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method
