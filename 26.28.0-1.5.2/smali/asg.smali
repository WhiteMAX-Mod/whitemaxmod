.class public final Lasg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laf7;

.field public final b:Ljava/util/function/LongSupplier;

.field public final c:Ljava/lang/String;

.field public final d:Lmjg;

.field public final e:Lmjg;

.field public final f:Lr8e;

.field public final g:Lmjg;

.field public final h:Lr8e;

.field public final i:Lmjg;

.field public final j:Lr8e;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ll9b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lew5;->b:Lghb;

    const/4 v0, 0x5

    sget-object v1, Llw5;->f:Llw5;

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    return-void
.end method

.method public constructor <init>(Lwqg;)V
    .locals 2

    new-instance v0, Ltd9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltd9;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasg;->a:Laf7;

    iput-object v0, p0, Lasg;->b:Ljava/util/function/LongSupplier;

    const-class p1, Lasg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lasg;->c:Ljava/lang/String;

    sget-object p1, Ls66;->a:Ls66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lasg;->d:Lmjg;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lasg;->e:Lmjg;

    new-instance v0, Lr8e;

    invoke-direct {v0, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object v0, p0, Lasg;->f:Lr8e;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lasg;->g:Lmjg;

    new-instance v0, Lr8e;

    invoke-direct {v0, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object v0, p0, Lasg;->h:Lr8e;

    sget-object p1, Lki9;->a:Ll8b;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lasg;->i:Lmjg;

    new-instance v0, Lr8e;

    invoke-direct {v0, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object v0, p0, Lasg;->j:Lr8e;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lasg;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ll9b;

    invoke-direct {p1}, Ll9b;-><init>()V

    iput-object p1, p0, Lasg;->l:Ll9b;

    return-void
.end method

.method public static a(Ljava/util/Map;Lazg;JLk1h;)Ljava/util/Map;
    .locals 7

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lupc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lupc;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyg;

    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const/16 v2, 0xf7f

    const/4 v3, 0x0

    invoke-static {v0, v3, p4, v3, v2}, Lhyg;->a(Lhyg;ILk1h;II)Lhyg;

    move-result-object p4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lupc;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Lupc;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xd

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lupc;->a(Lupc;Ljava/util/LinkedHashMap;JZI)Lupc;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, p3

    :goto_1
    return-object p0
.end method

.method public static d(Ljava/util/List;Lu8b;)Li8b;
    .locals 6

    new-instance v0, Lm8b;

    iget v1, p1, Lu8b;->b:I

    invoke-direct {v0, v1}, Lm8b;-><init>(I)V

    iget v1, p1, Lu8b;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Lu8b;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lozg;

    iget-object v4, v4, Lozg;->b:Lazg;

    invoke-virtual {v4}, Lazg;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lm8b;->m(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Li8b;

    invoke-direct {p1}, Li8b;-><init>()V

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

    invoke-virtual {v0, v3, v4}, Lm8b;->d(J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1, v3, v4}, Li8b;->a(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public static l(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
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

.method public static v(Ljava/util/Map;IJLozg;)Ljava/util/LinkedHashMap;
    .locals 7

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Loc9;->v(III)I

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

    check-cast v3, Lozg;

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

.method public static w(Lozg;Lozg;)Lozg;
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-short v0, p0, Lozg;->c:S

    iget-short v1, p1, Lozg;->c:S

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-short v0, p0, Lozg;->d:S

    iget-short v1, p1, Lozg;->d:S

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-short v0, v0

    iget-short v1, p0, Lozg;->c:S

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-short v0, v0

    iget-short v1, p0, Lozg;->d:S

    if-ne v0, v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    const-class v1, Lozg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p1, Lozg;->b:Lazg;

    iget-short v4, p0, Lozg;->d:S

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

    invoke-virtual {v2, v3, v1, p1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const/16 p1, 0x37

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Lozg;->a(Lozg;SSII)Lozg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lrrg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrrg;

    iget v1, v0, Lrrg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrrg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrrg;

    invoke-direct {v0, p0, p1}, Lrrg;-><init>(Lasg;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lrrg;->e:Ljava/lang/Object;

    iget v1, v0, Lrrg;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lrrg;->d:Ll9b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lasg;->l:Ll9b;

    iput-object p1, v0, Lrrg;->d:Ll9b;

    iput v2, v0, Lrrg;->g:I

    invoke-virtual {p1, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lasg;->e:Lmjg;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lasg;->i:Lmjg;

    sget-object v1, Lki9;->a:Ll8b;

    invoke-virtual {p1, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lasg;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object p0, Lsbi;->a:Lsbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Lm8b;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    :cond_0
    iget-object v2, v1, Lasg;->i:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll8b;

    iget-object v5, v0, Lm8b;->b:[J

    iget-object v6, v0, Lm8b;->a:[J

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

    invoke-virtual {v4, v8, v9}, Ll8b;->b(J)Z

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
    new-instance v5, Ll8b;

    iget v6, v4, Ll8b;->e:I

    invoke-direct {v5, v6}, Ll8b;-><init>(I)V

    iget-object v6, v4, Ll8b;->b:[J

    iget-object v7, v4, Ll8b;->c:[Ljava/lang/Object;

    iget-object v4, v4, Ll8b;->a:[J

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

    check-cast v14, Lv1h;

    invoke-virtual {v14}, Lv1h;->f()I

    move-result v14

    invoke-virtual {v0, v10, v11}, Lm8b;->d(J)Z

    move-result v18

    if-nez v18, :cond_8

    invoke-static {v14}, Lv1h;->a(I)Lv1h;

    move-result-object v14

    invoke-virtual {v5, v10, v11, v14}, Ll8b;->i(JLjava/lang/Object;)V

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
    invoke-virtual {v2, v3, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final e(Lazg;JLk1h;)Lk1h;
    .locals 4

    :cond_0
    iget-object v0, p0, Lasg;->d:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, p1, p2, p3, p4}, Lasg;->a(Ljava/util/Map;Lazg;JLk1h;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lupc;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lupc;->d()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhyg;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhyg;->h:Lk1h;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lazg;)Lupc;
    .locals 7

    iget-object v0, p0, Lasg;->d:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lasg;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v2}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v2

    invoke-virtual {v0}, Lupc;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lasg;->a:Laf7;

    invoke-interface {v4}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lew5;

    iget-wide v4, v4, Lew5;->a:J

    invoke-static {v4, v5}, Lew5;->g(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lasg;->c:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lje9;->e:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lupc;->d()Ljava/util/Map;

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

    invoke-virtual {v3, v4, v2, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lasg;->o(Lazg;)V

    return-object v1
.end method

.method public final g(JLnq4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lasg;->g:Lmjg;

    iget-object v1, p0, Lasg;->e:Lmjg;

    instance-of v2, p3, Lurg;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lurg;

    iget v3, v2, Lurg;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lurg;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lurg;

    invoke-direct {v2, p0, p3}, Lurg;-><init>(Lasg;Lnq4;)V

    :goto_0
    iget-object p3, v2, Lurg;->f:Ljava/lang/Object;

    iget v3, v2, Lurg;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v2, Lurg;->d:J

    iget-object v2, v2, Lurg;->e:Ll9b;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lasg;->l:Ll9b;

    iput-object p3, v2, Lurg;->e:Ll9b;

    iput-wide p1, v2, Lurg;->d:J

    iput v4, v2, Lurg;->h:I

    invoke-virtual {p3, v2}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lhu4;->a:Lhu4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p3

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lozg;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lozg;

    if-nez v4, :cond_4

    if-eqz v6, :cond_6

    :cond_4
    iget-object p0, p0, Lasg;->k:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Lqrg;

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9, v10}, Lww3;->v1(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v9

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    const/4 v9, -0x1

    :goto_2
    invoke-direct {v8, v4, v9, v6}, Lqrg;-><init>(Lozg;ILozg;)V

    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v4, :cond_7

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p3, p0}, Lwm9;->R0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    if-eqz v6, :cond_8

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3, p0}, Lwm9;->R0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    sget-object p0, Lsbi;->a:Lsbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v5}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v2, v5}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h(Lazg;Lnq4;)Ljava/lang/Object;
    .locals 7

    const-string v0, "markStoryAsSeen: no preview for storyOwner="

    instance-of v1, p2, Lvrg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvrg;

    iget v2, v1, Lvrg;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvrg;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvrg;

    invoke-direct {v1, p0, p2}, Lvrg;-><init>(Lasg;Lnq4;)V

    :goto_0
    iget-object p2, v1, Lvrg;->f:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lvrg;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lvrg;->e:Ll9b;

    iget-object v1, v1, Lvrg;->d:Lazg;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lasg;->l:Ll9b;

    iput-object p1, v1, Lvrg;->d:Lazg;

    iput-object p2, v1, Lvrg;->e:Ll9b;

    iput v4, v1, Lvrg;->h:I

    invoke-virtual {p2, v1}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, p0, Lasg;->e:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lazg;->a()J

    move-result-wide v2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozg;

    if-nez v1, :cond_5

    const-class p0, Lasg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    iget-short p1, v1, Lozg;->d:S

    add-int/2addr p1, v4

    iget-short v0, v1, Lozg;->c:S

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-short p1, p1

    const/16 v0, 0x37

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Lozg;->a(Lozg;SSII)Lozg;

    move-result-object p1

    invoke-static {p1}, Lcqb;->c(Ljava/lang/Object;)Lu8b;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lasg;->k(Lu8b;Z)V

    invoke-virtual {p0, p1, v2}, Lasg;->t(Lu8b;Z)V

    :cond_6
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v5}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p2, v5}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final i(Lu8b;)V
    .locals 12

    iget-object v0, p0, Lasg;->g:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v2, p1, Lu8b;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-virtual {p1, v5}, Lu8b;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lozg;

    iget-object v8, v7, Lozg;->b:Lazg;

    invoke-virtual {v8}, Lazg;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, p0, Lasg;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqrg;

    if-eqz v10, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v10, v3, v7, v9}, Lqrg;->a(Lqrg;Lozg;Lozg;I)Lqrg;

    move-result-object v7

    invoke-interface {v11, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lozg;

    invoke-static {v7, v10}, Lasg;->w(Lozg;Lozg;)Lozg;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v6, v1}, Lasg;->l(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

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

    invoke-virtual {v0, v3, v6}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lasg;->e:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget v1, p1, Lu8b;->b:I

    move-object v2, v3

    :goto_2
    if-ge v4, v1, :cond_5

    invoke-virtual {p1, v4}, Lu8b;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lozg;

    iget-object v6, v5, Lozg;->b:Lazg;

    invoke-virtual {v6}, Lazg;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lozg;

    invoke-static {v5, v8}, Lasg;->w(Lozg;Lozg;)Lozg;

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

    invoke-static {v8, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v2, v0}, Lasg;->l(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p0, v3, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final j(Lu8b;ZLnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwrg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwrg;

    iget v1, v0, Lwrg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwrg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwrg;

    invoke-direct {v0, p0, p3}, Lwrg;-><init>(Lasg;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lwrg;->g:Ljava/lang/Object;

    iget v1, v0, Lwrg;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p2, v0, Lwrg;->f:Z

    iget-object p1, v0, Lwrg;->e:Ll9b;

    iget-object v0, v0, Lwrg;->d:Lu8b;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p1, v0, Lwrg;->d:Lu8b;

    iget-object p3, p0, Lasg;->l:Ll9b;

    iput-object p3, v0, Lwrg;->e:Ll9b;

    iput-boolean p2, v0, Lwrg;->f:Z

    iput v2, v0, Lwrg;->i:I

    invoke-virtual {p3, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lasg;->k(Lu8b;Z)V

    invoke-virtual {p0, p1, p2}, Lasg;->t(Lu8b;Z)V

    sget-object p0, Lsbi;->a:Lsbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v3}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p3, v3}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final k(Lu8b;Z)V
    .locals 10

    iget-object v0, p0, Lasg;->e:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget v1, p1, Lu8b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p1, v3}, Lu8b;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lozg;

    iget-object v6, v5, Lozg;->b:Lazg;

    invoke-virtual {v6}, Lazg;->a()J

    move-result-wide v6

    iget-object v8, p0, Lasg;->k:Ljava/util/LinkedHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqrg;

    if-eqz v8, :cond_0

    iget-object v9, p0, Lasg;->k:Ljava/util/LinkedHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v8, v5, v2, v7}, Lqrg;->a(Lqrg;Lozg;Lozg;I)Lqrg;

    move-result-object v5

    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lozg;

    invoke-static {v5, v8}, Lasg;->w(Lozg;Lozg;)Lozg;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v4, v0}, Lasg;->l(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz p2, :cond_1

    iget-object v5, v5, Lozg;->b:Lazg;

    invoke-virtual {p0, v5}, Lasg;->o(Lazg;)V

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

    iget-object p0, p0, Lasg;->e:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v4}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object p0, p0, Lasg;->c:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lje9;->d:Lje9;

    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "mergePreviews: no changes detected, skip"

    invoke-virtual {p1, p2, p0, v0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final m(Lupc;Z)V
    .locals 7

    iget-object v0, p0, Lasg;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v3

    const/4 v6, 0x3

    const/4 v2, 0x0

    move-object v1, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Lupc;->a(Lupc;Ljava/util/LinkedHashMap;JZI)Lupc;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lasg;->d:Lmjg;

    invoke-virtual {p2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lupc;->c()Lazg;

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
    invoke-virtual {p2, v0, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method

.method public final n(Lazg;Lnq4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lasg;->g:Lmjg;

    iget-object v1, p0, Lasg;->e:Lmjg;

    instance-of v2, p2, Lxrg;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lxrg;

    iget v3, v2, Lxrg;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxrg;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxrg;

    invoke-direct {v2, p0, p2}, Lxrg;-><init>(Lasg;Lnq4;)V

    :goto_0
    iget-object p2, v2, Lxrg;->f:Ljava/lang/Object;

    iget v3, v2, Lxrg;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Lxrg;->e:Ll9b;

    iget-object p1, v2, Lxrg;->d:Lazg;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p1, v2, Lxrg;->d:Lazg;

    iget-object p0, p0, Lasg;->l:Ll9b;

    iput-object p0, v2, Lxrg;->e:Ll9b;

    iput v4, v2, Lxrg;->h:I

    invoke-virtual {p0, v2}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lhu4;->a:Lhu4;

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lazg;->a()J

    move-result-wide p1

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, v3}, Lwm9;->R0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1, v2}, Lwm9;->R0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Lsbi;->a:Lsbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v5}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p0, v5}, Lj9b;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final o(Lazg;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lasg;->d:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lwm9;->R0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final p(JLazg;)V
    .locals 10

    :cond_0
    iget-object v0, p0, Lasg;->d:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lupc;

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4}, Lupc;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lupc;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Lupc;->d()Ljava/util/Map;

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

    check-cast v6, Lhyg;

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

    invoke-static {v2, p3}, Lwm9;->R0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lasg;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v3}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v9, 0x9

    invoke-static/range {v4 .. v9}, Lupc;->a(Lupc;Ljava/util/LinkedHashMap;JZI)Lupc;

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
    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final q(JLnq4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lasg;->g:Lmjg;

    iget-object v1, p0, Lasg;->e:Lmjg;

    instance-of v2, p3, Lyrg;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lyrg;

    iget v3, v2, Lyrg;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyrg;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyrg;

    invoke-direct {v2, p0, p3}, Lyrg;-><init>(Lasg;Lnq4;)V

    :goto_0
    iget-object p3, v2, Lyrg;->f:Ljava/lang/Object;

    iget v3, v2, Lyrg;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v2, Lyrg;->d:J

    iget-object v2, v2, Lyrg;->e:Ll9b;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lasg;->l:Ll9b;

    iput-object p3, v2, Lyrg;->e:Ll9b;

    iput-wide p1, v2, Lyrg;->d:J

    iput v4, v2, Lyrg;->h:I

    invoke-virtual {p3, v2}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lhu4;->a:Lhu4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p3

    :goto_1
    :try_start_0
    iget-object p0, p0, Lasg;->k:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqrg;

    if-nez p0, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lqrg;->d()Lozg;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p0}, Lqrg;->b()I

    move-result v6

    invoke-static {v3, v6, p1, p2, p3}, Lasg;->v(Ljava/util/Map;IJLozg;)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lqrg;->c()Lozg;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v0, v5, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v5}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v2, v5}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final r(Lazg;JLk1h;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lasg;->d:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, p1, p2, p3, p4}, Lasg;->a(Ljava/util/Map;Lazg;JLk1h;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final s(Lazg;Lu8b;)V
    .locals 5

    iget-object v0, p2, Lu8b;->a:[Ljava/lang/Object;

    iget p2, p2, Lu8b;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lgyg;

    iget-wide v3, v2, Lgyg;->a:J

    iget-object v2, v2, Lgyg;->i:Lcmf;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lgvk;->i(Lcmf;)Lk1h;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, p1, v3, v4, v2}, Lasg;->r(Lazg;JLk1h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(Lu8b;Z)V
    .locals 11

    iget-object v0, p0, Lasg;->g:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v2, p1, Lu8b;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {p1, v4}, Lu8b;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lozg;

    iget-object v7, v6, Lozg;->b:Lazg;

    invoke-virtual {v7}, Lazg;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lozg;

    invoke-static {v6, v9}, Lasg;->w(Lozg;Lozg;)Lozg;

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

    invoke-static {v10, v9}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    if-eqz p2, :cond_0

    iget-object v6, v6, Lozg;->b:Lazg;

    invoke-virtual {p0, v6}, Lasg;->o(Lazg;)V

    :cond_0
    invoke-static {v5, v1}, Lasg;->l(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

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

    invoke-virtual {v0, v3, v5}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final u(Ljava/util/List;Lu8b;Lnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lzrg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzrg;

    iget v1, v0, Lzrg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzrg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzrg;

    invoke-direct {v0, p0, p3}, Lzrg;-><init>(Lasg;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lzrg;->g:Ljava/lang/Object;

    iget v1, v0, Lzrg;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lzrg;->f:Ll9b;

    iget-object p2, v0, Lzrg;->e:Lu8b;

    iget-object v0, v0, Lzrg;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lzrg;->d:Ljava/util/List;

    iput-object p2, v0, Lzrg;->e:Lu8b;

    iget-object p3, p0, Lasg;->l:Ll9b;

    iput-object p3, v0, Lzrg;->f:Ll9b;

    iput v2, v0, Lzrg;->i:I

    invoke-virtual {p3, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p2}, Lasg;->i(Lu8b;)V

    iget v0, p2, Lu8b;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-static {p1, p2}, Lasg;->d(Ljava/util/List;Lu8b;)Li8b;

    move-result-object p1

    iget-object p0, p0, Lasg;->g:Lmjg;

    iget p2, p1, Li8b;->b:I

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iget-object v0, p1, Li8b;->a:[J

    iget p1, p1, Li8b;->b:I

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

    invoke-static {v2, p2}, Lasg;->l(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0, v3, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v3}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {p3, v3}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method
