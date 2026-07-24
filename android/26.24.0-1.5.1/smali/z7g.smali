.class public final Lz7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv57;

.field public final b:Ljava/util/function/LongSupplier;

.field public final c:Ljava/lang/String;

.field public final d:Lpzf;

.field public final e:Lpzf;

.field public final f:Lgqd;

.field public final g:Lpzf;

.field public final h:Lgqd;

.field public final i:Lpzf;

.field public final j:Lgqd;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ltua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio5;->b:Lll6;

    const/4 v0, 0x5

    sget-object v1, Loo5;->e:Loo5;

    invoke-static {v0, v1}, Lqhf;->B0(ILoo5;)J

    return-void
.end method

.method public constructor <init>(Laoe;)V
    .locals 2

    new-instance v0, Lm09;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm09;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7g;->a:Lv57;

    iput-object v0, p0, Lz7g;->b:Ljava/util/function/LongSupplier;

    const-class p1, Lz7g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz7g;->c:Ljava/lang/String;

    sget-object p1, Lxx5;->a:Lxx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lz7g;->d:Lpzf;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lz7g;->e:Lpzf;

    new-instance v0, Lgqd;

    invoke-direct {v0, p1}, Lgqd;-><init>(Lnua;)V

    iput-object v0, p0, Lz7g;->f:Lgqd;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lz7g;->g:Lpzf;

    new-instance v0, Lgqd;

    invoke-direct {v0, p1}, Lgqd;-><init>(Lnua;)V

    iput-object v0, p0, Lz7g;->h:Lgqd;

    sget-object p1, Lx49;->a:Ltta;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lz7g;->i:Lpzf;

    new-instance v0, Lgqd;

    invoke-direct {v0, p1}, Lgqd;-><init>(Lnua;)V

    iput-object v0, p0, Lz7g;->j:Lgqd;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lz7g;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ltua;

    invoke-direct {p1}, Ltua;-><init>()V

    iput-object p1, p0, Lz7g;->l:Ltua;

    return-void
.end method

.method public static c(Ljava/util/List;Lcua;)Lqta;
    .locals 6

    new-instance v0, Luta;

    iget v1, p1, Lcua;->b:I

    invoke-direct {v0, v1}, Luta;-><init>(I)V

    iget v1, p1, Lcua;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Lcua;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldeg;

    iget-object v4, v4, Ldeg;->b:Lqdg;

    invoke-virtual {v4}, Lqdg;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Luta;->m(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lqta;

    invoke-direct {p1}, Lqta;-><init>()V

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

    invoke-virtual {v0, v3, v4}, Luta;->d(J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1, v3, v4}, Lqta;->a(J)V

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

.method public static t(Ljava/util/Map;IJLdeg;)Ljava/util/LinkedHashMap;
    .locals 7

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ltm8;->s(III)I

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

    check-cast v3, Ldeg;

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

.method public static u(Ldeg;Ldeg;)Ldeg;
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-short v0, p0, Ldeg;->c:S

    iget-short v1, p1, Ldeg;->c:S

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-short v0, p0, Ldeg;->d:S

    iget-short v1, p1, Ldeg;->d:S

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-short v0, v0

    iget-short v1, p0, Ldeg;->c:S

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-short v0, v0

    iget-short v1, p0, Ldeg;->d:S

    if-ne v0, v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    const-class v1, Ldeg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p1, Ldeg;->b:Lqdg;

    iget-short v4, p0, Ldeg;->d:S

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

    invoke-virtual {v2, v3, v1, p1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const/16 p1, 0x37

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ldeg;->a(Ldeg;SSII)Ldeg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lq7g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq7g;

    iget v1, v0, Lq7g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq7g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq7g;

    invoke-direct {v0, p0, p1}, Lq7g;-><init>(Lz7g;Lok4;)V

    :goto_0
    iget-object p1, v0, Lq7g;->e:Ljava/lang/Object;

    iget v1, v0, Lq7g;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lq7g;->d:Ltua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lz7g;->l:Ltua;

    iput-object p1, v0, Lq7g;->d:Ltua;

    iput v2, v0, Lq7g;->g:I

    invoke-virtual {p1, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lz7g;->e:Lpzf;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lz7g;->i:Lpzf;

    sget-object v1, Lx49;->a:Ltta;

    invoke-virtual {p1, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lz7g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object p0, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Luta;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    :cond_0
    iget-object v2, v1, Lz7g;->i:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltta;

    iget-object v5, v0, Luta;->b:[J

    iget-object v6, v0, Luta;->a:[J

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

    invoke-virtual {v4, v8, v9}, Ltta;->b(J)Z

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
    new-instance v5, Ltta;

    iget v6, v4, Ltta;->e:I

    invoke-direct {v5, v6}, Ltta;-><init>(I)V

    iget-object v6, v4, Ltta;->b:[J

    iget-object v7, v4, Ltta;->c:[Ljava/lang/Object;

    iget-object v4, v4, Ltta;->a:[J

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

    check-cast v14, Ljgg;

    invoke-virtual {v14}, Ljgg;->f()I

    move-result v14

    invoke-virtual {v0, v10, v11}, Luta;->d(J)Z

    move-result v18

    if-nez v18, :cond_8

    invoke-static {v14}, Ljgg;->a(I)Ljgg;

    move-result-object v14

    invoke-virtual {v5, v10, v11, v14}, Ltta;->i(JLjava/lang/Object;)V

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
    invoke-virtual {v2, v3, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final d(Lqdg;)Lc9c;
    .locals 7

    iget-object v0, p0, Lz7g;->d:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lz7g;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v2}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v2

    invoke-virtual {v0}, Lc9c;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lz7g;->a:Lv57;

    invoke-interface {v4}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio5;

    iget-wide v4, v4, Lio5;->a:J

    invoke-static {v4, v5}, Lio5;->j(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lz7g;->c:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lb19;->e:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lc9c;->d()Ljava/util/Map;

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

    invoke-virtual {v3, v4, v2, v0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lz7g;->m(Lqdg;)V

    return-object v1
.end method

.method public final e(JLok4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lz7g;->g:Lpzf;

    iget-object v1, p0, Lz7g;->e:Lpzf;

    instance-of v2, p3, Lt7g;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lt7g;

    iget v3, v2, Lt7g;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt7g;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt7g;

    invoke-direct {v2, p0, p3}, Lt7g;-><init>(Lz7g;Lok4;)V

    :goto_0
    iget-object p3, v2, Lt7g;->f:Ljava/lang/Object;

    iget v3, v2, Lt7g;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v2, Lt7g;->d:J

    iget-object v2, v2, Lt7g;->e:Ltua;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lz7g;->l:Ltua;

    iput-object p3, v2, Lt7g;->e:Ltua;

    iput-wide p1, v2, Lt7g;->d:J

    iput v4, v2, Lt7g;->h:I

    invoke-virtual {p3, v2}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lfo4;->a:Lfo4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p3

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldeg;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldeg;

    if-nez v4, :cond_4

    if-eqz v6, :cond_6

    :cond_4
    iget-object p0, p0, Lz7g;->k:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Lp7g;

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9, v10}, Lcr3;->C0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v9

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    const/4 v9, -0x1

    :goto_2
    invoke-direct {v8, v4, v9, v6}, Lp7g;-><init>(Ldeg;ILdeg;)V

    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v4, :cond_7

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p3, p0}, Lh99;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    if-eqz v6, :cond_8

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3, p0}, Lh99;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    sget-object p0, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v5}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v2, v5}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(Lqdg;Lok4;)Ljava/lang/Object;
    .locals 7

    const-string v0, "markStoryAsSeen: no preview for storyOwner="

    instance-of v1, p2, Lu7g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lu7g;

    iget v2, v1, Lu7g;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu7g;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu7g;

    invoke-direct {v1, p0, p2}, Lu7g;-><init>(Lz7g;Lok4;)V

    :goto_0
    iget-object p2, v1, Lu7g;->f:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lu7g;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lu7g;->e:Ltua;

    iget-object v1, v1, Lu7g;->d:Lqdg;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lz7g;->l:Ltua;

    iput-object p1, v1, Lu7g;->d:Lqdg;

    iput-object p2, v1, Lu7g;->e:Ltua;

    iput v4, v1, Lu7g;->h:I

    invoke-virtual {p2, v1}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, p0, Lz7g;->e:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lqdg;->a()J

    move-result-wide v2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldeg;

    if-nez v1, :cond_5

    const-class p0, Lz7g;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    iget-short p1, v1, Ldeg;->d:S

    add-int/2addr p1, v4

    iget-short v0, v1, Ldeg;->c:S

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-short p1, p1

    const/16 v0, 0x37

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ldeg;->a(Ldeg;SSII)Ldeg;

    move-result-object p1

    invoke-static {p1}, Lebb;->c(Ljava/lang/Object;)Lcua;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lz7g;->i(Lcua;Z)V

    invoke-virtual {p0, p1, v2}, Lz7g;->r(Lcua;Z)V

    :cond_6
    :goto_2
    sget-object p0, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v5}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p2, v5}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g(Lcua;)V
    .locals 12

    iget-object v0, p0, Lz7g;->g:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v2, p1, Lcua;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-virtual {p1, v5}, Lcua;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldeg;

    iget-object v8, v7, Ldeg;->b:Lqdg;

    invoke-virtual {v8}, Lqdg;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, p0, Lz7g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp7g;

    if-eqz v10, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v10, v3, v7, v9}, Lp7g;->a(Lp7g;Ldeg;Ldeg;I)Lp7g;

    move-result-object v7

    invoke-interface {v11, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldeg;

    invoke-static {v7, v10}, Lz7g;->u(Ldeg;Ldeg;)Ldeg;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v6, v1}, Lz7g;->j(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

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

    invoke-virtual {v0, v3, v6}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lz7g;->e:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget v1, p1, Lcua;->b:I

    move-object v2, v3

    :goto_2
    if-ge v4, v1, :cond_5

    invoke-virtual {p1, v4}, Lcua;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldeg;

    iget-object v6, v5, Ldeg;->b:Lqdg;

    invoke-virtual {v6}, Lqdg;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldeg;

    invoke-static {v5, v8}, Lz7g;->u(Ldeg;Ldeg;)Ldeg;

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

    invoke-static {v8, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v2, v0}, Lz7g;->j(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p0, v3, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final h(Lcua;ZLok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lv7g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv7g;

    iget v1, v0, Lv7g;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv7g;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv7g;

    invoke-direct {v0, p0, p3}, Lv7g;-><init>(Lz7g;Lok4;)V

    :goto_0
    iget-object p3, v0, Lv7g;->g:Ljava/lang/Object;

    iget v1, v0, Lv7g;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p2, v0, Lv7g;->f:Z

    iget-object p1, v0, Lv7g;->e:Ltua;

    iget-object v0, v0, Lv7g;->d:Lcua;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p1, v0, Lv7g;->d:Lcua;

    iget-object p3, p0, Lz7g;->l:Ltua;

    iput-object p3, v0, Lv7g;->e:Ltua;

    iput-boolean p2, v0, Lv7g;->f:Z

    iput v2, v0, Lv7g;->i:I

    invoke-virtual {p3, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lz7g;->i(Lcua;Z)V

    invoke-virtual {p0, p1, p2}, Lz7g;->r(Lcua;Z)V

    sget-object p0, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v3}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p3, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final i(Lcua;Z)V
    .locals 10

    iget-object v0, p0, Lz7g;->e:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget v1, p1, Lcua;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p1, v3}, Lcua;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldeg;

    iget-object v6, v5, Ldeg;->b:Lqdg;

    invoke-virtual {v6}, Lqdg;->a()J

    move-result-wide v6

    iget-object v8, p0, Lz7g;->k:Ljava/util/LinkedHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp7g;

    if-eqz v8, :cond_0

    iget-object v9, p0, Lz7g;->k:Ljava/util/LinkedHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v8, v5, v2, v7}, Lp7g;->a(Lp7g;Ldeg;Ldeg;I)Lp7g;

    move-result-object v5

    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldeg;

    invoke-static {v5, v8}, Lz7g;->u(Ldeg;Ldeg;)Ldeg;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v4, v0}, Lz7g;->j(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz p2, :cond_1

    iget-object v5, v5, Ldeg;->b:Lqdg;

    invoke-virtual {p0, v5}, Lz7g;->m(Lqdg;)V

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

    iget-object p0, p0, Lz7g;->e:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v4}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object p0, p0, Lz7g;->c:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lb19;->d:Lb19;

    invoke-virtual {p1, p2}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "mergePreviews: no changes detected, skip"

    invoke-virtual {p1, p2, p0, v0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final k(Lc9c;Z)V
    .locals 7

    iget-object v0, p0, Lz7g;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v3

    const/4 v6, 0x3

    const/4 v2, 0x0

    move-object v1, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Lc9c;->a(Lc9c;Ljava/util/LinkedHashMap;JZI)Lc9c;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lz7g;->d:Lpzf;

    invoke-virtual {p2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lc9c;->c()Lqdg;

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
    invoke-virtual {p2, v0, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method

.method public final l(Lqdg;Lok4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lz7g;->g:Lpzf;

    iget-object v1, p0, Lz7g;->e:Lpzf;

    instance-of v2, p2, Lw7g;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lw7g;

    iget v3, v2, Lw7g;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw7g;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lw7g;

    invoke-direct {v2, p0, p2}, Lw7g;-><init>(Lz7g;Lok4;)V

    :goto_0
    iget-object p2, v2, Lw7g;->f:Ljava/lang/Object;

    iget v3, v2, Lw7g;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Lw7g;->e:Ltua;

    iget-object p1, v2, Lw7g;->d:Lqdg;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p1, v2, Lw7g;->d:Lqdg;

    iget-object p0, p0, Lz7g;->l:Ltua;

    iput-object p0, v2, Lw7g;->e:Ltua;

    iput v4, v2, Lw7g;->h:I

    invoke-virtual {p0, v2}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lfo4;->a:Lfo4;

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lqdg;->a()J

    move-result-wide p1

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, v3}, Lh99;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1, v2}, Lh99;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v5}, Lrua;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p0, v5}, Lrua;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final m(Lqdg;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lz7g;->d:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lh99;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final n(JLqdg;)V
    .locals 10

    :cond_0
    iget-object v0, p0, Lz7g;->d:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lc9c;

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4}, Lc9c;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lc9c;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Lc9c;->d()Ljava/util/Map;

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

    check-cast v6, Lidg;

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

    invoke-static {v2, p3}, Lh99;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lz7g;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v3}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v9, 0x9

    invoke-static/range {v4 .. v9}, Lc9c;->a(Lc9c;Ljava/util/LinkedHashMap;JZI)Lc9c;

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
    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final o(JLok4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lz7g;->g:Lpzf;

    iget-object v1, p0, Lz7g;->e:Lpzf;

    instance-of v2, p3, Lx7g;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lx7g;

    iget v3, v2, Lx7g;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx7g;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx7g;

    invoke-direct {v2, p0, p3}, Lx7g;-><init>(Lz7g;Lok4;)V

    :goto_0
    iget-object p3, v2, Lx7g;->f:Ljava/lang/Object;

    iget v3, v2, Lx7g;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v2, Lx7g;->d:J

    iget-object v2, v2, Lx7g;->e:Ltua;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lz7g;->l:Ltua;

    iput-object p3, v2, Lx7g;->e:Ltua;

    iput-wide p1, v2, Lx7g;->d:J

    iput v4, v2, Lx7g;->h:I

    invoke-virtual {p3, v2}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lfo4;->a:Lfo4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p3

    :goto_1
    :try_start_0
    iget-object p0, p0, Lz7g;->k:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7g;

    if-nez p0, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lp7g;->d()Ldeg;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p0}, Lp7g;->b()I

    move-result v6

    invoke-static {v3, v6, p1, p2, p3}, Lz7g;->t(Ljava/util/Map;IJLdeg;)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lp7g;->c()Ldeg;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v0, v5, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v5}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v2, v5}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final p(Lqdg;JLyfg;)V
    .locals 10

    :cond_0
    iget-object v0, p0, Lz7g;->d:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lc9c;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lc9c;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lidg;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0x37f

    const/4 v6, 0x0

    invoke-static {v3, v6, p4, v6, v5}, Lidg;->a(Lidg;ILyfg;II)Lidg;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lc9c;->d()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Lc9c;->d()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xd

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lc9c;->a(Lc9c;Ljava/util/LinkedHashMap;JZI)Lc9c;

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
    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final q(Lqdg;Lcua;)V
    .locals 5

    iget-object v0, p2, Lcua;->a:[Ljava/lang/Object;

    iget p2, p2, Lcua;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lhdg;

    iget-wide v3, v2, Lhdg;->a:J

    iget-object v2, v2, Lhdg;->i:Lpde;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lk6k;->g(Lpde;)Lyfg;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, p1, v3, v4, v2}, Lz7g;->p(Lqdg;JLyfg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(Lcua;Z)V
    .locals 11

    iget-object v0, p0, Lz7g;->g:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v2, p1, Lcua;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {p1, v4}, Lcua;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldeg;

    iget-object v7, v6, Ldeg;->b:Lqdg;

    invoke-virtual {v7}, Lqdg;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldeg;

    invoke-static {v6, v9}, Lz7g;->u(Ldeg;Ldeg;)Ldeg;

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

    invoke-static {v10, v9}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    if-eqz p2, :cond_0

    iget-object v6, v6, Ldeg;->b:Lqdg;

    invoke-virtual {p0, v6}, Lz7g;->m(Lqdg;)V

    :cond_0
    invoke-static {v5, v1}, Lz7g;->j(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

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

    invoke-virtual {v0, v3, v5}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final s(Ljava/util/List;Lcua;Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ly7g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly7g;

    iget v1, v0, Ly7g;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly7g;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly7g;

    invoke-direct {v0, p0, p3}, Ly7g;-><init>(Lz7g;Lok4;)V

    :goto_0
    iget-object p3, v0, Ly7g;->g:Ljava/lang/Object;

    iget v1, v0, Ly7g;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ly7g;->f:Ltua;

    iget-object p2, v0, Ly7g;->e:Lcua;

    iget-object v0, v0, Ly7g;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Ly7g;->d:Ljava/util/List;

    iput-object p2, v0, Ly7g;->e:Lcua;

    iget-object p3, p0, Lz7g;->l:Ltua;

    iput-object p3, v0, Ly7g;->f:Ltua;

    iput v2, v0, Ly7g;->i:I

    invoke-virtual {p3, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p2}, Lz7g;->g(Lcua;)V

    iget v0, p2, Lcua;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-static {p1, p2}, Lz7g;->c(Ljava/util/List;Lcua;)Lqta;

    move-result-object p1

    iget-object p0, p0, Lz7g;->g:Lpzf;

    iget p2, p1, Lqta;->b:I

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iget-object v0, p1, Lqta;->a:[J

    iget p1, p1, Lqta;->b:I

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

    invoke-static {v2, p2}, Lz7g;->j(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0, v3, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p0, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v3}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {p3, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method
