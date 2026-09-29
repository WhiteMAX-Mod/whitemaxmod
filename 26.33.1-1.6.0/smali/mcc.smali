.class public final Lmcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lmcc;->a:B

    iput-object p1, p0, Lmcc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmcc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ld05;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmcc;->c:Ljava/lang/Object;

    check-cast v0, Lvo4;

    instance-of v1, p1, Llxd;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Llxd;

    iget v2, v1, Llxd;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llxd;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Llxd;

    invoke-direct {v1, p0, p1}, Llxd;-><init>(Lmcc;Ld05;)V

    :goto_0
    iget-object p1, v1, Llxd;->d:Ljava/lang/Object;

    iget v2, v1, Llxd;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lmcc;->b:Ljava/lang/Object;

    check-cast p0, Lvd7;

    move-object p1, p2

    check-cast p1, Ldob;

    instance-of p1, p1, Laob;

    if-eqz p1, :cond_5

    iget-object p1, v0, Lvo4;->a:Ljava/lang/Object;

    check-cast p1, Lwc0;

    iget-object p1, p1, Lwc0;->c:Lzvb;

    iget-object p1, p1, Lzvb;->a:Layf;

    iget-boolean v2, p1, Layf;->r:Z

    if-nez v2, :cond_6

    iget-boolean p1, p1, Layf;->q:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lvo4;->b:Ljava/lang/Object;

    check-cast p1, Ln1d;

    iget-object p1, p1, Ln1d;->b:Ljava/lang/Object;

    check-cast p1, Lbbk;

    iget-object v0, p1, Lbbk;->h:Ljek;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljek;->i()Z

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lbbk;->h:Ljek;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljek;->F0()Z

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    iput v3, v1, Llxd;->e:I

    invoke-interface {p0, p2, v1}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final c(Ld05;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ld2i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ld2i;

    iget v3, v2, Ld2i;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld2i;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Ld2i;

    invoke-direct {v2, v0, v1}, Ld2i;-><init>(Lmcc;Ld05;)V

    :goto_0
    iget-object v1, v2, Ld2i;->d:Ljava/lang/Object;

    iget v3, v2, Ld2i;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lmcc;->b:Ljava/lang/Object;

    check-cast v1, Lvd7;

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/Map;

    iget-object v0, v0, Lmcc;->c:Ljava/lang/Object;

    check-cast v0, Lh2i;

    iget-wide v6, v0, Lh2i;->a:J

    iget v0, v0, Lh2i;->b:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8i;

    cmp-long v10, v10, v6

    const v11, 0x7f11103e

    sget-object v12, Ltyi;->b:Lsyi;

    if-nez v10, :cond_8

    if-eqz v9, :cond_7

    iget-object v10, v9, Lr8i;->a:Lsq4;

    if-nez v10, :cond_3

    goto :goto_5

    :cond_3
    new-instance v13, Lq1i;

    invoke-virtual {v10}, Lsq4;->w()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v15, v14}, Llb0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object v15

    invoke-virtual {v10, v0}, Lsq4;->y(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Lsq4;->m()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    new-instance v12, Lsyi;

    invoke-direct {v12, v14}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    move-object/from16 v17, v12

    goto :goto_3

    :cond_5
    new-instance v12, Loyi;

    invoke-direct {v12, v11}, Loyi;-><init>(I)V

    goto :goto_2

    :goto_3
    invoke-virtual {v10}, Lsq4;->H()Z

    move-result v18

    iget-short v10, v9, Lr8i;->c:S

    iget-short v11, v9, Lr8i;->d:S

    iget v9, v9, Lr8i;->f:I

    const/4 v12, 0x3

    if-ne v9, v12, :cond_6

    const/4 v9, 0x2

    move/from16 v21, v9

    goto :goto_4

    :cond_6
    move/from16 v21, v4

    :goto_4
    const/16 v22, 0x0

    const/4 v14, 0x1

    const/16 v23, 0x0

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-direct/range {v13 .. v23}, Lq1i;-><init>(ZLtm0;Ljava/lang/String;Ltyi;ZIIIZLjava/lang/Float;)V

    goto :goto_6

    :cond_7
    :goto_5
    move-object v13, v5

    :goto_6
    move-object/from16 p1, v5

    goto/16 :goto_9

    :cond_8
    new-instance v14, Lq1i;

    iget-object v10, v9, Lr8i;->a:Lsq4;

    invoke-virtual {v10}, Lsq4;->w()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v13, v9, Lr8i;->a:Lsq4;

    invoke-virtual {v13}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v15, v10}, Llb0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object v16

    invoke-virtual {v13, v0}, Lsq4;->y(I)Ljava/lang/String;

    move-result-object v17

    iget-object v10, v9, Lr8i;->b:Lc8i;

    instance-of v15, v10, Lz7i;

    move-object/from16 p1, v5

    const/4 v5, 0x0

    if-nez v15, :cond_e

    instance-of v15, v10, La8i;

    if-eqz v15, :cond_9

    goto :goto_7

    :cond_9
    instance-of v10, v10, Lb8i;

    if-eqz v10, :cond_10

    invoke-virtual {v13}, Lsq4;->m()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_b

    :cond_a
    move-object/from16 v10, p1

    :cond_b
    if-nez v10, :cond_c

    invoke-virtual {v13, v5}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v10

    :cond_c
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_d

    goto :goto_7

    :cond_d
    new-instance v12, Lsyi;

    invoke-direct {v12, v10}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_7
    move-object/from16 v18, v12

    goto :goto_8

    :cond_f
    new-instance v12, Loyi;

    invoke-direct {v12, v11}, Loyi;-><init>(I)V

    goto :goto_7

    :cond_10
    invoke-static {}, Lmvf;->k()V

    return-object p1

    :goto_8
    invoke-virtual {v13}, Lsq4;->H()Z

    move-result v19

    iget-short v10, v9, Lr8i;->c:S

    iget-short v11, v9, Lr8i;->d:S

    iget v9, v9, Lr8i;->g:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_11

    move v5, v4

    :cond_11
    xor-int/lit8 v23, v5, 0x1

    const/4 v15, 0x0

    const/16 v22, 0x3

    const/16 v24, 0x0

    move/from16 v20, v10

    move/from16 v21, v11

    invoke-direct/range {v14 .. v24}, Lq1i;-><init>(ZLtm0;Ljava/lang/String;Ltyi;ZIIIZLjava/lang/Float;)V

    move-object v13, v14

    :goto_9
    if-eqz v13, :cond_12

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_13
    iput v4, v2, Ld2i;->e:I

    invoke-interface {v1, v8, v2}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_14

    return-object v1

    :cond_14
    :goto_a
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method private final d(Ld05;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmcc;->c:Ljava/lang/Object;

    check-cast v0, Lj3i;

    iget-object v0, v0, Lj3i;->k:Lh2i;

    instance-of v1, p1, Le3i;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Le3i;

    iget v2, v1, Le3i;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Le3i;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Le3i;

    invoke-direct {v1, p0, p1}, Le3i;-><init>(Lmcc;Ld05;)V

    :goto_0
    iget-object p1, v1, Le3i;->d:Ljava/lang/Object;

    iget v2, v1, Le3i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lmcc;->b:Ljava/lang/Object;

    check-cast p0, Lvd7;

    iget-object p1, v0, Lh2i;->c:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_3

    iget-object p1, v0, Lh2i;->d:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Le1i;->e:Le1i;

    if-ne p1, v0, :cond_4

    :cond_3
    iput v3, v1, Le3i;->e:I

    invoke-interface {p0, p2, v1}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final e(Ld05;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lmcc;->c:Ljava/lang/Object;

    check-cast v0, Lm4i;

    iget-object v1, v0, Lm4i;->t:Lcbf;

    iget-object v2, v0, Lm4i;->e:Lu3i;

    instance-of v3, p1, Ll4i;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Ll4i;

    iget v4, v3, Ll4i;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll4i;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Ll4i;

    invoke-direct {v3, p0, p1}, Ll4i;-><init>(Lmcc;Ld05;)V

    :goto_0
    iget-object p1, v3, Ll4i;->d:Ljava/lang/Object;

    iget v4, v3, Ll4i;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lmcc;->b:Ljava/lang/Object;

    check-cast p0, Lvd7;

    check-cast p2, Ljava/util/Map;

    instance-of p1, v2, Lr3i;

    if-eqz p1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Lr3i;

    iget-wide v4, v2, Lr3i;->a:J

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v7, v2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8i;

    iget-object v9, v8, Lr8i;->b:Lc8i;

    invoke-virtual {v9}, Lc8i;->a()J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-nez v10, :cond_4

    move v7, v6

    :cond_4
    iget-boolean v8, v8, Lr8i;->i:Z

    if-eqz v8, :cond_3

    new-instance v8, Lwbd;

    invoke-virtual {v9}, Lc8i;->a()J

    move-result-wide v10

    invoke-static {v9}, La1n;->c(Lc8i;)Ld8i;

    move-result-object v9

    iget-object v12, v1, Lcbf;->a:Ltrh;

    invoke-interface {v12}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-direct {v8, v10, v11, v9, v12}, Lwbd;-><init>(JLd8i;Ljava/lang/Long;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-wide/16 v8, -0x1

    cmp-long p2, v4, v8

    if-eqz p2, :cond_a

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_6
    invoke-virtual {v0}, Lm4i;->e1()Lwbd;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of p1, v2, Ls3i;

    if-eqz p1, :cond_9

    check-cast v2, Ls3i;

    invoke-virtual {v2}, Ls3i;->t()J

    move-result-wide v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8i;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lr8i;->b:Lc8i;

    new-instance p2, Lwbd;

    invoke-virtual {p1}, Lc8i;->a()J

    move-result-wide v4

    invoke-static {p1}, La1n;->c(Lc8i;)Ld8i;

    move-result-object p1

    iget-object v0, v1, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-direct {p2, v4, v5, p1, v0}, Lwbd;-><init>(JLd8i;Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lm4i;->e1()Lwbd;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_9
    instance-of p1, v2, Lt3i;

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lm4i;->e1()Lwbd;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_a
    :goto_2
    iput v6, v3, Ll4i;->e:I

    invoke-interface {p0, p1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_b

    return-object p1

    :cond_b
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_c
    invoke-static {}, Lmvf;->k()V

    return-object v5
.end method

.method private final g(Ld05;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lyak;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyak;

    iget v1, v0, Lyak;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyak;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyak;

    invoke-direct {v0, p0, p1}, Lyak;-><init>(Lmcc;Ld05;)V

    :goto_0
    iget-object p1, v0, Lyak;->d:Ljava/lang/Object;

    iget v1, v0, Lyak;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p0, v0, Lyak;->h:I

    iget-object p2, v0, Lyak;->g:Lvd7;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmcc;->b:Ljava/lang/Object;

    check-cast p1, Lvd7;

    check-cast p2, Lnck;

    iget-object p0, p0, Lmcc;->c:Ljava/lang/Object;

    check-cast p0, Ln1d;

    iput-object p1, v0, Lyak;->g:Lvd7;

    const/4 v1, 0x0

    iput v1, v0, Lyak;->h:I

    iput v3, v0, Lyak;->e:I

    invoke-virtual {p0, p2, v0}, Ln1d;->f(Lnck;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p1

    move-object p1, p0

    move p0, v1

    :goto_1
    iput-object v4, v0, Lyak;->g:Lvd7;

    iput p0, v0, Lyak;->h:I

    iput v2, v0, Lyak;->e:I

    invoke-interface {p2, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-byte v3, v1, Lmcc;->a:B

    const-string v4, "Trying to update already failed persistent metric by event -> "

    const-string v5, "Trying to add span to non-started metric with "

    const-string v6, "Trying to fail non-started metric with "

    const-string v7, "Trying to update metric with empty trace for event="

    const-string v8, ": "

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v12, -0x80000000

    const/4 v13, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v3, Lfok;

    iget-object v3, v3, Lfok;->b:Lun4;

    instance-of v4, v2, Ldok;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ldok;

    iget v5, v4, Ldok;->e:I

    and-int v6, v5, v12

    if-eqz v6, :cond_0

    sub-int/2addr v5, v12

    iput v5, v4, Ldok;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Ldok;

    invoke-direct {v4, v1, v2}, Ldok;-><init>(Lmcc;Ld05;)V

    :goto_0
    iget-object v2, v4, Ldok;->d:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Ldok;->e:I

    if-eqz v6, :cond_2

    if-ne v6, v13, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lmcc;->b:Ljava/lang/Object;

    check-cast v1, Lvd7;

    move-object v2, v0

    check-cast v2, Luo4;

    invoke-interface {v3}, Lun4;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Lun4;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iput v13, v4, Ldok;->e:I

    invoke-interface {v1, v0, v4}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    move-object v14, v5

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v14, Lhmj;->a:Lhmj;

    :goto_2
    return-object v14

    :pswitch_0
    invoke-direct {v1, v2, v0}, Lmcc;->g(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct {v1, v2, v0}, Lmcc;->e(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct {v1, v2, v0}, Lmcc;->d(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct {v1, v2, v0}, Lmcc;->c(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct {v1, v2, v0}, Lmcc;->a(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    instance-of v3, v2, Lptd;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lptd;

    iget v4, v3, Lptd;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_4

    sub-int/2addr v4, v12

    iput v4, v3, Lptd;->e:I

    goto :goto_3

    :cond_4
    new-instance v3, Lptd;

    invoke-direct {v3, v1, v2}, Lptd;-><init>(Lmcc;Ld05;)V

    :goto_3
    iget-object v2, v3, Lptd;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lptd;->e:I

    if-eqz v5, :cond_6

    if-ne v5, v13, :cond_5

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lmcc;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v1, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    sget-object v5, Lone/me/pinbars/PinBarsWidget;->z:[Ldh9;

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->v1()Letd;

    move-result-object v1

    iget-object v1, v1, Letd;->w:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcob;

    if-eqz v1, :cond_7

    iput v13, v3, Lptd;->e:I

    invoke-interface {v2, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    move-object v14, v4

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v14, Lhmj;->a:Lhmj;

    :goto_5
    return-object v14

    :pswitch_6
    sget-object v3, Lf0a;->d:Lf0a;

    instance-of v9, v2, Lxkd;

    if-eqz v9, :cond_8

    move-object v9, v2

    check-cast v9, Lxkd;

    iget v15, v9, Lxkd;->e:I

    and-int v16, v15, v12

    if-eqz v16, :cond_8

    sub-int/2addr v15, v12

    iput v15, v9, Lxkd;->e:I

    goto :goto_6

    :cond_8
    new-instance v9, Lxkd;

    invoke-direct {v9, v1, v2}, Lxkd;-><init>(Lmcc;Ld05;)V

    :goto_6
    iget-object v2, v9, Lxkd;->d:Ljava/lang/Object;

    sget-object v12, Lb65;->a:Lb65;

    iget v15, v9, Lxkd;->e:I

    if-eqz v15, :cond_a

    if-ne v15, v13, :cond_9

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_9
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_a
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lmcc;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    move-object v11, v0

    check-cast v11, Lrjd;

    instance-of v15, v11, Lrbl;

    if-nez v15, :cond_b

    move v7, v13

    goto/16 :goto_9

    :cond_b
    move-object v15, v11

    check-cast v15, Lrbl;

    invoke-interface {v15}, Lrbl;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    iget-object v14, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v14, Lykd;

    if-nez v16, :cond_d

    invoke-interface {v15}, Lrbl;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, Lykd;->b:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v14, v0}, Lykd;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lqr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    iget-object v7, v14, Lykd;->c:Lgxb;

    invoke-interface {v15}, Lrbl;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v13, Lq7j;

    invoke-direct {v13, v14}, Lq7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbmb;

    if-eqz v7, :cond_f

    iget-object v7, v7, Lbmb;->f:Lzwb;

    invoke-virtual {v7}, Lzwb;->j()Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v14, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {v7, v10}, Lzwb;->h(I)Ljava/lang/Object;

    move-result-object v14

    :goto_7
    check-cast v14, Lblh;

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    :goto_8
    instance-of v7, v14, Lykh;

    instance-of v10, v11, Lijd;

    if-eqz v10, :cond_11

    if-nez v7, :cond_11

    iget-object v0, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v0, Lykd;

    move-object v1, v11

    check-cast v1, Lijd;

    iget-object v1, v1, Lijd;->a:Ljava/lang/String;

    iget-object v2, v0, Lykd;->b:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v4, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v0, v1}, Lykd;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lqr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_11
    instance-of v6, v11, Lejd;

    if-nez v6, :cond_12

    instance-of v6, v11, Ldjd;

    if-eqz v6, :cond_14

    :cond_12
    if-nez v7, :cond_14

    iget-object v0, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v0, Lykd;

    invoke-interface {v15}, Lrbl;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lykd;->b:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v4, v3}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v0, v1}, Lykd;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lqr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    iget-object v5, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v5, Lykd;

    iget-object v5, v5, Lykd;->c:Lgxb;

    invoke-interface {v15}, Lrbl;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lvu8;->E(Lgxb;Ljava/lang/String;)Lbmb;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-boolean v6, v5, Lbmb;->e:Z

    const/4 v7, 0x1

    if-ne v6, v7, :cond_16

    iget-object v0, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v0, Lykd;

    iget-object v0, v0, Lykd;->b:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v5}, Lykd;->y(Lbmb;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lqr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    const/4 v7, 0x1

    :goto_9
    iput v7, v9, Lxkd;->e:I

    invoke-interface {v2, v0, v9}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    move-object v14, v12

    goto :goto_b

    :cond_17
    :goto_a
    sget-object v14, Lhmj;->a:Lhmj;

    :goto_b
    return-object v14

    :pswitch_7
    instance-of v3, v2, Lgkd;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lgkd;

    iget v13, v3, Lgkd;->e:I

    and-int v14, v13, v12

    if-eqz v14, :cond_18

    sub-int/2addr v13, v12

    iput v13, v3, Lgkd;->e:I

    goto :goto_c

    :cond_18
    new-instance v3, Lgkd;

    invoke-direct {v3, v1, v2}, Lgkd;-><init>(Lmcc;Ld05;)V

    :goto_c
    iget-object v2, v3, Lgkd;->d:Ljava/lang/Object;

    sget-object v12, Lb65;->a:Lb65;

    iget v13, v3, Lgkd;->e:I

    if-eqz v13, :cond_1a

    const/4 v14, 0x1

    if-ne v13, v14, :cond_19

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_19
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_12

    :cond_1a
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lmcc;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    move-object v11, v0

    check-cast v11, Lsjd;

    instance-of v13, v11, Lsbl;

    if-nez v13, :cond_1c

    :cond_1b
    const/4 v7, 0x1

    goto/16 :goto_10

    :cond_1c
    move-object v13, v11

    check-cast v13, Lsbl;

    invoke-interface {v13}, Lsbl;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    iget-object v15, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v15, Lm44;

    if-nez v14, :cond_1e

    invoke-interface {v13}, Lsbl;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v15, Lm44;->b:Ljava/lang/String;

    sget-object v2, La8h;->f:Llcg;

    if-nez v2, :cond_1d

    goto/16 :goto_11

    :cond_1d
    invoke-virtual {v15, v0}, Lm44;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lqr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v9, v1, v0, v2}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_11

    :cond_1e
    iget-object v7, v15, Lm44;->c:Lwu8;

    invoke-interface {v13}, Lsbl;->a()Ljava/lang/String;

    move-result-object v14

    iget-object v7, v7, Lwu8;->b:Ljava/lang/Object;

    check-cast v7, Lgxb;

    new-instance v15, Lr7j;

    invoke-direct {v15, v14}, Lr7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luwb;

    if-eqz v7, :cond_20

    iget-object v7, v7, Luwb;->c:Lzwb;

    invoke-virtual {v7}, Lzwb;->j()Z

    move-result v14

    if-eqz v14, :cond_1f

    const/4 v7, 0x0

    goto :goto_d

    :cond_1f
    invoke-virtual {v7, v10}, Lzwb;->h(I)Ljava/lang/Object;

    move-result-object v7

    :goto_d
    check-cast v7, Lalh;

    goto :goto_e

    :cond_20
    const/4 v7, 0x0

    :goto_e
    instance-of v7, v7, Lzkh;

    instance-of v10, v11, Ljjd;

    if-eqz v10, :cond_22

    if-nez v7, :cond_22

    iget-object v0, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v0, Lm44;

    move-object v1, v11

    check-cast v1, Ljjd;

    iget-object v1, v1, Ljjd;->a:Ljava/lang/String;

    iget-object v2, v0, Lm44;->b:Ljava/lang/String;

    sget-object v3, La8h;->f:Llcg;

    if-nez v3, :cond_21

    goto/16 :goto_11

    :cond_21
    invoke-virtual {v0, v1}, Lm44;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lqr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v9, v2, v0, v1}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_11

    :cond_22
    instance-of v6, v11, Lfjd;

    if-nez v6, :cond_23

    goto :goto_f

    :cond_23
    if-nez v7, :cond_25

    iget-object v0, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v0, Lm44;

    invoke-interface {v13}, Lsbl;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lm44;->b:Ljava/lang/String;

    sget-object v3, La8h;->f:Llcg;

    if-nez v3, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v0, v1}, Lm44;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lqr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v9, v2, v0, v1}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_11

    :cond_25
    :goto_f
    iget-object v5, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v5, Lm44;

    iget-object v5, v5, Lm44;->c:Lwu8;

    invoke-interface {v13}, Lsbl;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwu8;->n(Ljava/lang/String;)Luwb;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-boolean v6, v5, Luwb;->g:Z

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1b

    iget-object v0, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v0, Lm44;

    iget-object v0, v0, Lm44;->b:Ljava/lang/String;

    sget-object v1, La8h;->f:Llcg;

    if-nez v1, :cond_26

    goto :goto_11

    :cond_26
    iget-object v1, v5, Luwb;->a:Ljava/lang/String;

    iget-object v2, v5, Luwb;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lm44;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lqr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v9, v0, v1, v2}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_11

    :goto_10
    iput v7, v3, Lgkd;->e:I

    invoke-interface {v2, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_27

    move-object v14, v12

    goto :goto_12

    :cond_27
    :goto_11
    sget-object v14, Lhmj;->a:Lhmj;

    :goto_12
    return-object v14

    :pswitch_8
    instance-of v3, v2, Ldtc;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Ldtc;

    iget v4, v3, Ldtc;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_28

    sub-int/2addr v4, v12

    iput v4, v3, Ldtc;->e:I

    goto :goto_13

    :cond_28
    new-instance v3, Ldtc;

    invoke-direct {v3, v1, v2}, Ldtc;-><init>(Lmcc;Ld05;)V

    :goto_13
    iget-object v2, v3, Ldtc;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Ldtc;->e:I

    if-eqz v5, :cond_2a

    const/4 v7, 0x1

    if-ne v5, v7, :cond_29

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_14

    :cond_29
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_15

    :cond_2a
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lmcc;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    check-cast v0, Ll65;

    new-instance v5, Lbtc;

    iget-object v1, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Lbtc;-><init>(Ljava/lang/String;Ll65;)V

    const/4 v7, 0x1

    iput v7, v3, Ldtc;->e:I

    invoke-interface {v2, v5, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2b

    move-object v14, v4

    goto :goto_15

    :cond_2b
    :goto_14
    sget-object v14, Lhmj;->a:Lhmj;

    :goto_15
    return-object v14

    :pswitch_9
    instance-of v3, v2, Lpyb;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Lpyb;

    iget v4, v3, Lpyb;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_2c

    sub-int/2addr v4, v12

    iput v4, v3, Lpyb;->e:I

    goto :goto_16

    :cond_2c
    new-instance v3, Lpyb;

    invoke-direct {v3, v1, v2}, Lpyb;-><init>(Lmcc;Ld05;)V

    :goto_16
    iget-object v2, v3, Lpyb;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lpyb;->e:I

    if-eqz v5, :cond_2e

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2d

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2d
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_18

    :cond_2e
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lmcc;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    check-cast v0, Ld2a;

    iget-object v0, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v0

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x1

    iput v7, v3, Lpyb;->e:I

    invoke-interface {v2, v5, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2f

    move-object v14, v4

    goto :goto_18

    :cond_2f
    :goto_17
    sget-object v14, Lhmj;->a:Lhmj;

    :goto_18
    return-object v14

    :pswitch_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lmcc;->b:Ljava/lang/Object;

    check-cast v2, Lgvb;

    iget-object v2, v2, Lgvb;->a:Ltub;

    iget-object v1, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v1, Lxv9;

    iget-object v2, v2, Ltub;->a:Ljava/io/File;

    iget v1, v1, Lxv9;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lha7;->Q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_30

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_19

    :cond_30
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_19
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_b
    instance-of v3, v2, Lunb;

    if-eqz v3, :cond_31

    move-object v3, v2

    check-cast v3, Lunb;

    iget v4, v3, Lunb;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_31

    sub-int/2addr v4, v12

    iput v4, v3, Lunb;->e:I

    goto :goto_1a

    :cond_31
    new-instance v3, Lunb;

    invoke-direct {v3, v1, v2}, Lunb;-><init>(Lmcc;Ld05;)V

    :goto_1a
    iget-object v2, v3, Lunb;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lunb;->e:I

    if-eqz v5, :cond_34

    const/4 v7, 0x1

    if-eq v5, v7, :cond_33

    if-ne v5, v9, :cond_32

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_32
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_1f

    :cond_33
    iget v10, v3, Lunb;->h:I

    iget-object v0, v3, Lunb;->g:Lvd7;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    :goto_1b
    const/4 v1, 0x0

    goto :goto_1c

    :cond_34
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lmcc;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v1, Lxnb;

    iput-object v2, v3, Lunb;->g:Lvd7;

    iput v10, v3, Lunb;->h:I

    const/4 v7, 0x1

    iput v7, v3, Lunb;->e:I

    invoke-virtual {v1, v0, v3}, Lxnb;->a(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_35

    goto :goto_1d

    :cond_35
    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_1b

    :goto_1c
    iput-object v1, v3, Lunb;->g:Lvd7;

    iput v10, v3, Lunb;->h:I

    iput v9, v3, Lunb;->e:I

    invoke-interface {v0, v2, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_36

    :goto_1d
    move-object v14, v4

    goto :goto_1f

    :cond_36
    :goto_1e
    sget-object v14, Lhmj;->a:Lhmj;

    :goto_1f
    return-object v14

    :pswitch_c
    iget-object v3, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v3, Lpib;

    instance-of v4, v2, Loib;

    if-eqz v4, :cond_37

    move-object v4, v2

    check-cast v4, Loib;

    iget v5, v4, Loib;->e:I

    and-int v6, v5, v12

    if-eqz v6, :cond_37

    sub-int/2addr v5, v12

    iput v5, v4, Loib;->e:I

    goto :goto_20

    :cond_37
    new-instance v4, Loib;

    invoke-direct {v4, v1, v2}, Loib;-><init>(Lmcc;Ld05;)V

    :goto_20
    iget-object v2, v4, Loib;->d:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Loib;->e:I

    if-eqz v6, :cond_39

    const/4 v7, 0x1

    if-ne v6, v7, :cond_38

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_21

    :cond_38
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_22

    :cond_39
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lmcc;->b:Ljava/lang/Object;

    check-cast v1, Lvd7;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v3, Lpib;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmd;

    invoke-virtual {v0}, Lvmd;->a()Ll90;

    move-result-object v0

    iget-object v2, v3, Lpib;->e:Lqbg;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll90;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ll90;->a()Lvmd;

    move-result-object v0

    const/4 v7, 0x1

    iput v7, v4, Loib;->e:I

    invoke-interface {v1, v0, v4}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3a

    move-object v14, v5

    goto :goto_22

    :cond_3a
    :goto_21
    sget-object v14, Lhmj;->a:Lhmj;

    :goto_22
    return-object v14

    :pswitch_d
    instance-of v3, v2, Ly7a;

    if-eqz v3, :cond_3b

    move-object v3, v2

    check-cast v3, Ly7a;

    iget v4, v3, Ly7a;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_3b

    sub-int/2addr v4, v12

    iput v4, v3, Ly7a;->e:I

    goto :goto_23

    :cond_3b
    new-instance v3, Ly7a;

    invoke-direct {v3, v1, v2}, Ly7a;-><init>(Lmcc;Ld05;)V

    :goto_23
    iget-object v2, v3, Ly7a;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Ly7a;->e:I

    if-eqz v5, :cond_3d

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3c

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3c
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_25

    :cond_3d
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lmcc;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    move-object v5, v0

    check-cast v5, Lqi5;

    iget-object v1, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v1, La8a;

    iget-object v1, v1, La8a;->j:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoc;

    invoke-static {v1}, La8a;->g1(Lfoc;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v7, 0x1

    iput v7, v3, Ly7a;->e:I

    invoke-interface {v2, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3e

    move-object v14, v4

    goto :goto_25

    :cond_3e
    :goto_24
    sget-object v14, Lhmj;->a:Lhmj;

    :goto_25
    return-object v14

    :pswitch_e
    instance-of v3, v2, Ls2a;

    if-eqz v3, :cond_3f

    move-object v3, v2

    check-cast v3, Ls2a;

    iget v4, v3, Ls2a;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_3f

    sub-int/2addr v4, v12

    iput v4, v3, Ls2a;->e:I

    goto :goto_26

    :cond_3f
    new-instance v3, Ls2a;

    invoke-direct {v3, v1, v2}, Ls2a;-><init>(Lmcc;Ld05;)V

    :goto_26
    iget-object v2, v3, Ls2a;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Ls2a;->e:I

    if-eqz v5, :cond_41

    const/4 v7, 0x1

    if-ne v5, v7, :cond_40

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_27

    :cond_40
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_28

    :cond_41
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lmcc;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    move-object v5, v0

    check-cast v5, Luo4;

    iget-object v1, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v1, Lun4;

    invoke-interface {v1}, Lun4;->g()Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v7, 0x1

    iput v7, v3, Ls2a;->e:I

    invoke-interface {v2, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_42

    move-object v14, v4

    goto :goto_28

    :cond_42
    :goto_27
    sget-object v14, Lhmj;->a:Lhmj;

    :goto_28
    return-object v14

    :pswitch_f
    instance-of v3, v2, Lf19;

    if-eqz v3, :cond_43

    move-object v3, v2

    check-cast v3, Lf19;

    iget v4, v3, Lf19;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_43

    sub-int/2addr v4, v12

    iput v4, v3, Lf19;->e:I

    goto :goto_29

    :cond_43
    new-instance v3, Lf19;

    invoke-direct {v3, v1, v2}, Lf19;-><init>(Lmcc;Ld05;)V

    :goto_29
    iget-object v2, v3, Lf19;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lf19;->e:I

    if-eqz v5, :cond_45

    const/4 v7, 0x1

    if-ne v5, v7, :cond_44

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_44
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_2b

    :cond_45
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lmcc;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ll64;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    iput v7, v3, Lf19;->e:I

    invoke-interface {v2, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_46

    move-object v14, v4

    goto :goto_2b

    :cond_46
    :goto_2a
    sget-object v14, Lhmj;->a:Lhmj;

    :goto_2b
    return-object v14

    :pswitch_10
    instance-of v3, v2, La19;

    if-eqz v3, :cond_47

    move-object v3, v2

    check-cast v3, La19;

    iget v4, v3, La19;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_47

    sub-int/2addr v4, v12

    iput v4, v3, La19;->e:I

    goto :goto_2c

    :cond_47
    new-instance v3, La19;

    invoke-direct {v3, v1, v2}, La19;-><init>(Lmcc;Ld05;)V

    :goto_2c
    iget-object v2, v3, La19;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, La19;->e:I

    if-eqz v5, :cond_49

    const/4 v7, 0x1

    if-ne v5, v7, :cond_48

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_48
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_2e

    :cond_49
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lmcc;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v1, Lg19;

    sget-object v5, Lg19;->m:[Ldh9;

    iget-object v1, v1, Lg19;->i:Lzif;

    const-string v5, ""

    invoke-virtual {v1, v0, v5}, Lzif;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    iput v7, v3, La19;->e:I

    invoke-interface {v2, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4a

    move-object v14, v4

    goto :goto_2e

    :cond_4a
    :goto_2d
    sget-object v14, Lhmj;->a:Lhmj;

    :goto_2e
    return-object v14

    :pswitch_11
    instance-of v3, v2, Lwm7;

    if-eqz v3, :cond_4b

    move-object v3, v2

    check-cast v3, Lwm7;

    iget v4, v3, Lwm7;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_4b

    sub-int/2addr v4, v12

    iput v4, v3, Lwm7;->e:I

    goto :goto_2f

    :cond_4b
    new-instance v3, Lwm7;

    invoke-direct {v3, v1, v2}, Lwm7;-><init>(Lmcc;Ld05;)V

    :goto_2f
    iget-object v2, v3, Lwm7;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lwm7;->e:I

    if-eqz v5, :cond_4d

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4c

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_4c
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_34

    :cond_4d
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lmcc;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    check-cast v0, Ljava/util/List;

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loj7;

    iget-object v8, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v8, Lxm7;

    iget-object v8, v8, Lxm7;->f:Lytc;

    iget-object v9, v7, Loj7;->a:Ljava/lang/String;

    iget-object v11, v7, Loj7;->b:Ljava/lang/CharSequence;

    iget-object v12, v7, Loj7;->d:Ll65;

    iget-object v7, v7, Loj7;->e:Ljava/util/Set;

    iget-object v8, v8, Lytc;->a:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laue;

    invoke-virtual {v8, v11}, Laue;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v18, Lynb;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    if-eqz v8, :cond_4e

    new-array v11, v10, [Lwz8;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lwz8;

    move-object/from16 v23, v8

    :goto_31
    move-object/from16 v22, v7

    move-object/from16 v19, v9

    move-object/from16 v21, v12

    goto :goto_32

    :cond_4e
    const/16 v23, 0x0

    goto :goto_31

    :goto_32
    invoke-direct/range {v18 .. v23}, Lynb;-><init>(Ljava/lang/String;Ljava/lang/String;Ll65;Ljava/util/Set;[Lc6b;)V

    move-object/from16 v7, v18

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4f
    new-instance v1, Lrdd;

    invoke-direct {v1, v0, v6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput v7, v3, Lwm7;->e:I

    invoke-interface {v2, v1, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_50

    move-object v14, v4

    goto :goto_34

    :cond_50
    :goto_33
    sget-object v14, Lhmj;->a:Lhmj;

    :goto_34
    return-object v14

    :pswitch_12
    instance-of v3, v2, Lcg7;

    if-eqz v3, :cond_51

    move-object v3, v2

    check-cast v3, Lcg7;

    iget v4, v3, Lcg7;->f:I

    and-int v5, v4, v12

    if-eqz v5, :cond_51

    sub-int/2addr v4, v12

    iput v4, v3, Lcg7;->f:I

    goto :goto_35

    :cond_51
    new-instance v3, Lcg7;

    invoke-direct {v3, v1, v2}, Lcg7;-><init>(Lmcc;Ld05;)V

    :goto_35
    iget-object v2, v3, Lcg7;->e:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lcg7;->f:I

    if-eqz v5, :cond_53

    const/4 v7, 0x1

    if-ne v5, v7, :cond_52

    iget-object v0, v3, Lcg7;->h:Ljava/lang/Object;

    iget-object v1, v3, Lcg7;->d:Lmcc;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_36

    :cond_52
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_37

    :cond_53
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lmcc;->b:Ljava/lang/Object;

    check-cast v2, Liw7;

    iput-object v1, v3, Lcg7;->d:Lmcc;

    iput-object v0, v3, Lcg7;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v3, Lcg7;->f:I

    invoke-interface {v2, v0, v3}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_54

    move-object v14, v4

    goto :goto_37

    :cond_54
    :goto_36
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_55

    sget-object v14, Lhmj;->a:Lhmj;

    :goto_37
    return-object v14

    :cond_55
    iget-object v2, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v2, Lkif;

    iput-object v0, v2, Lkif;->a:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_13
    instance-of v3, v2, Ljf7;

    if-eqz v3, :cond_56

    move-object v3, v2

    check-cast v3, Ljf7;

    iget v4, v3, Ljf7;->g:I

    and-int v5, v4, v12

    if-eqz v5, :cond_56

    sub-int/2addr v4, v12

    iput v4, v3, Ljf7;->g:I

    goto :goto_38

    :cond_56
    new-instance v3, Ljf7;

    invoke-direct {v3, v1, v2}, Ljf7;-><init>(Lmcc;Ld05;)V

    :goto_38
    iget-object v2, v3, Ljf7;->e:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Ljf7;->g:I

    if-eqz v5, :cond_58

    const/4 v7, 0x1

    if-ne v5, v7, :cond_57

    iget-object v1, v3, Ljf7;->d:Lmcc;

    :try_start_0
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_39

    :catchall_0
    move-exception v0

    goto :goto_3b

    :cond_57
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_3a

    :cond_58
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lmcc;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    iput-object v1, v3, Ljf7;->d:Lmcc;

    const/4 v7, 0x1

    iput v7, v3, Ljf7;->g:I

    invoke-interface {v2, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_59

    move-object v14, v4

    goto :goto_3a

    :cond_59
    :goto_39
    sget-object v14, Lhmj;->a:Lhmj;

    :goto_3a
    return-object v14

    :goto_3b
    iget-object v1, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v1, Lkif;

    iput-object v0, v1, Lkif;->a:Ljava/lang/Object;

    throw v0

    :pswitch_14
    instance-of v3, v2, Lgv3;

    if-eqz v3, :cond_5a

    move-object v3, v2

    check-cast v3, Lgv3;

    iget v4, v3, Lgv3;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_5a

    sub-int/2addr v4, v12

    iput v4, v3, Lgv3;->e:I

    goto :goto_3c

    :cond_5a
    new-instance v3, Lgv3;

    invoke-direct {v3, v1, v2}, Lgv3;-><init>(Lmcc;Ld05;)V

    :goto_3c
    iget-object v2, v3, Lgv3;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lgv3;->e:I

    if-eqz v5, :cond_5c

    const/4 v7, 0x1

    if-ne v5, v7, :cond_5b

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5b
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_3e

    :cond_5c
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lmcc;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    move-object v5, v0

    check-cast v5, Lgq3;

    iget-object v1, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v1, Liv3;

    invoke-virtual {v1}, Liv3;->b()Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v7, 0x1

    iput v7, v3, Lgv3;->e:I

    invoke-interface {v2, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5d

    move-object v14, v4

    goto :goto_3e

    :cond_5d
    :goto_3d
    sget-object v14, Lhmj;->a:Lhmj;

    :goto_3e
    return-object v14

    :pswitch_15
    instance-of v3, v2, Lbr0;

    if-eqz v3, :cond_5e

    move-object v3, v2

    check-cast v3, Lbr0;

    iget v4, v3, Lbr0;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_5e

    sub-int/2addr v4, v12

    iput v4, v3, Lbr0;->e:I

    goto :goto_3f

    :cond_5e
    new-instance v3, Lbr0;

    invoke-direct {v3, v1, v2}, Lbr0;-><init>(Lmcc;Ld05;)V

    :goto_3f
    iget-object v2, v3, Lbr0;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lbr0;->e:I

    if-eqz v5, :cond_61

    const/4 v7, 0x1

    if-eq v5, v7, :cond_60

    if-ne v5, v9, :cond_5f

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_44

    :cond_5f
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_45

    :cond_60
    iget v10, v3, Lbr0;->h:I

    iget-object v0, v3, Lbr0;->g:Lvd7;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    :goto_40
    const/4 v1, 0x0

    goto :goto_42

    :cond_61
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lmcc;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    check-cast v0, Lcq3;

    iget-object v0, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v0, Lcr0;

    iget-object v0, v0, Lcr0;->b:Lrw3;

    iput-object v2, v3, Lbr0;->g:Lvd7;

    iput v10, v3, Lbr0;->h:I

    const/4 v7, 0x1

    iput v7, v3, Lbr0;->e:I

    invoke-virtual {v0}, Lrw3;->i()Lg53;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg53;->J:Ljava/util/EnumSet;

    new-instance v5, Lk43;

    invoke-direct {v5, v0, v10, v10}, Lk43;-><init>(Lg53;ZZ)V

    invoke-virtual {v0, v1, v10, v5}, Lg53;->N(Ljava/util/Set;ZLz8e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v10

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj23;

    iget-object v5, v5, Lj23;->b:Le63;

    iget v5, v5, Le63;->m:I

    add-int/2addr v1, v5

    goto :goto_41

    :cond_62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "g53"

    const-string v6, "getAllNewMessagesCount: %d"

    invoke-static {v5, v6, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    if-ne v0, v4, :cond_63

    goto :goto_43

    :cond_63
    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_40

    :goto_42
    iput-object v1, v3, Lbr0;->g:Lvd7;

    iput v10, v3, Lbr0;->h:I

    iput v9, v3, Lbr0;->e:I

    invoke-interface {v0, v2, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_64

    :goto_43
    move-object v14, v4

    goto :goto_45

    :cond_64
    :goto_44
    sget-object v14, Lhmj;->a:Lhmj;

    :goto_45
    return-object v14

    :pswitch_16
    sget-object v3, Lhmj;->a:Lhmj;

    instance-of v4, v2, Lk50;

    if-eqz v4, :cond_65

    move-object v4, v2

    check-cast v4, Lk50;

    iget v5, v4, Lk50;->e:I

    and-int v6, v5, v12

    if-eqz v6, :cond_65

    sub-int/2addr v5, v12

    iput v5, v4, Lk50;->e:I

    goto :goto_46

    :cond_65
    new-instance v4, Lk50;

    invoke-direct {v4, v1, v2}, Lk50;-><init>(Lmcc;Ld05;)V

    :goto_46
    iget-object v2, v4, Lk50;->d:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Lk50;->e:I

    if-eqz v6, :cond_69

    const/4 v7, 0x1

    if-eq v6, v7, :cond_68

    if-ne v6, v9, :cond_67

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_66
    move-object v14, v3

    goto :goto_4a

    :cond_67
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_4a

    :cond_68
    iget v10, v4, Lk50;->h:I

    iget-object v0, v4, Lk50;->g:Lvd7;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    :goto_47
    const/4 v6, 0x0

    goto :goto_48

    :cond_69
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lmcc;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    check-cast v0, Lhmj;

    iget-object v0, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v0, Ll50;

    iput-object v2, v4, Lk50;->g:Lvd7;

    iput v10, v4, Lk50;->h:I

    const/4 v7, 0x1

    iput v7, v4, Lk50;->e:I

    invoke-virtual {v0, v4}, Ll50;->a(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6a

    goto :goto_49

    :cond_6a
    move-object v0, v2

    goto :goto_47

    :goto_48
    iput-object v6, v4, Lk50;->g:Lvd7;

    iput v10, v4, Lk50;->h:I

    iput v9, v4, Lk50;->e:I

    invoke-interface {v0, v3, v4}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_66

    :goto_49
    move-object v14, v5

    :goto_4a
    return-object v14

    :pswitch_17
    const/4 v6, 0x0

    instance-of v3, v2, Lv10;

    if-eqz v3, :cond_6b

    move-object v3, v2

    check-cast v3, Lv10;

    iget v4, v3, Lv10;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_6b

    sub-int/2addr v4, v12

    iput v4, v3, Lv10;->e:I

    goto :goto_4b

    :cond_6b
    new-instance v3, Lv10;

    invoke-direct {v3, v1, v2}, Lv10;-><init>(Lmcc;Ld05;)V

    :goto_4b
    iget-object v2, v3, Lv10;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lv10;->e:I

    if-eqz v5, :cond_6d

    const/4 v7, 0x1

    if-ne v5, v7, :cond_6c

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_50

    :cond_6c
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    move-object v14, v6

    goto/16 :goto_51

    :cond_6d
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lmcc;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    check-cast v0, Lzs4;

    new-instance v5, Lqy;

    iget-object v6, v0, Lzs4;->a:Lowb;

    iget v6, v6, Lowb;->e:I

    invoke-direct {v5, v6}, Lqy;-><init>(I)V

    iget-object v0, v0, Lzs4;->a:Lowb;

    iget-object v6, v0, Lowb;->b:[J

    iget-object v0, v0, Lowb;->a:[J

    array-length v7, v0

    sub-int/2addr v7, v9

    if-ltz v7, :cond_72

    move v8, v10

    :goto_4c
    aget-wide v11, v0, v8

    not-long v13, v11

    const/4 v9, 0x7

    shl-long/2addr v13, v9

    and-long/2addr v13, v11

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v17

    cmp-long v9, v13, v17

    if-eqz v9, :cond_71

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v14, v10

    :goto_4d
    if-ge v14, v9, :cond_70

    const-wide/16 v17, 0xff

    and-long v17, v11, v17

    const-wide/16 v19, 0x80

    cmp-long v15, v17, v19

    if-gez v15, :cond_6f

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    move-wide/from16 p1, v11

    aget-wide v10, v6, v15

    iget-object v12, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v12, Ly10;

    sget-object v15, Ly10;->R:[Ldh9;

    iget-object v12, v12, Ly10;->I:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrw3;

    invoke-virtual {v12, v10, v11}, Lrw3;->n(J)Lj23;

    move-result-object v10

    if-nez v10, :cond_6e

    goto :goto_4e

    :cond_6e
    iget-wide v10, v10, Lj23;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v12}, Lqy;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_6f
    move-wide/from16 p1, v11

    :goto_4e
    shr-long v11, p1, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x0

    goto :goto_4d

    :cond_70
    if-ne v9, v13, :cond_72

    :cond_71
    if-eq v8, v7, :cond_72

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    goto :goto_4c

    :cond_72
    iget-object v0, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v0, Ly10;

    iget-object v0, v0, Ly10;->A:Lj47;

    iget-object v0, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_73

    goto :goto_4f

    :cond_73
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_74

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "update presences for chats localIds=["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v0, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    :goto_4f
    new-instance v0, Laq3;

    sget-object v1, Lol6;->a:Lol6;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v5, v6, v1, v7}, Laq3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    iput v7, v3, Lv10;->e:I

    invoke-interface {v2, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_75

    move-object v14, v4

    goto :goto_51

    :cond_75
    :goto_50
    sget-object v14, Lhmj;->a:Lhmj;

    :goto_51
    return-object v14

    :pswitch_18
    const/4 v6, 0x0

    instance-of v3, v2, Li8;

    if-eqz v3, :cond_76

    move-object v3, v2

    check-cast v3, Li8;

    iget v4, v3, Li8;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_76

    sub-int/2addr v4, v12

    iput v4, v3, Li8;->e:I

    goto :goto_52

    :cond_76
    new-instance v3, Li8;

    invoke-direct {v3, v1, v2}, Li8;-><init>(Lmcc;Ld05;)V

    :goto_52
    iget-object v2, v3, Li8;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Li8;->e:I

    if-eqz v5, :cond_78

    const/4 v7, 0x1

    if-ne v5, v7, :cond_77

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_55

    :cond_77
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    move-object v14, v6

    goto :goto_56

    :cond_78
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lmcc;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v1, Lxv9;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7;

    if-eqz v0, :cond_79

    iget-object v0, v0, Lp7;->a:Lc8g;

    goto :goto_53

    :cond_79
    move-object v0, v6

    :goto_53
    if-eqz v0, :cond_7a

    new-instance v14, Lp7;

    invoke-direct {v14, v0}, Lp7;-><init>(Lc8g;)V

    goto :goto_54

    :cond_7a
    move-object v14, v6

    :goto_54
    if-eqz v14, :cond_7b

    const/4 v7, 0x1

    iput v7, v3, Li8;->e:I

    invoke-interface {v2, v14, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7b

    move-object v14, v4

    goto :goto_56

    :cond_7b
    :goto_55
    sget-object v14, Lhmj;->a:Lhmj;

    :goto_56
    return-object v14

    :pswitch_19
    const/4 v6, 0x0

    instance-of v3, v2, Lt3;

    if-eqz v3, :cond_7c

    move-object v3, v2

    check-cast v3, Lt3;

    iget v4, v3, Lt3;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_7c

    sub-int/2addr v4, v12

    iput v4, v3, Lt3;->e:I

    goto :goto_57

    :cond_7c
    new-instance v3, Lt3;

    invoke-direct {v3, v1, v2}, Lt3;-><init>(Lmcc;Ld05;)V

    :goto_57
    iget-object v2, v3, Lt3;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lt3;->e:I

    if-eqz v5, :cond_7e

    const/4 v7, 0x1

    if-ne v5, v7, :cond_7d

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_58

    :cond_7d
    invoke-static {v11}, Lmvf;->n(Ljava/lang/String;)V

    move-object v14, v6

    goto :goto_59

    :cond_7e
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lmcc;->b:Ljava/lang/Object;

    check-cast v2, Lvd7;

    check-cast v0, Lhmj;

    iget-object v0, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v0, Lx3;

    invoke-virtual {v0}, Lx3;->g()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    iput v7, v3, Lt3;->e:I

    invoke-interface {v2, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7f

    move-object v14, v4

    goto :goto_59

    :cond_7f
    :goto_58
    sget-object v14, Lhmj;->a:Lhmj;

    :goto_59
    return-object v14

    :pswitch_1a
    check-cast v0, Lfmd;

    sget-object v2, Lhmj;->a:Lhmj;

    sget-object v3, Lfmd;->b:Lfmd;

    if-ne v0, v3, :cond_80

    const-wide/32 v3, 0x20000

    goto :goto_5a

    :cond_80
    const-wide/16 v3, 0x0

    :goto_5a
    iget-object v0, v1, Lmcc;->b:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v0, v0, Lncc;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    iget-object v5, v0, Lbcg;->D:Ln0g;

    sget-object v6, Lbcg;->h0:[Ldh9;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v6, v3}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v0, v1, Lmcc;->b:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v0, v0, Lncc;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmc;

    invoke-virtual {v0}, Lcmc;->b()Z

    move-result v0

    if-nez v0, :cond_81

    goto :goto_5b

    :cond_81
    :try_start_2
    iget-object v0, v1, Lmcc;->b:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v0, v0, Lncc;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    new-instance v3, Loj4;

    invoke-virtual {v0}, Lylc;->s()Luae;

    move-result-object v4

    iget-object v4, v4, Luae;->a:Lrx9;

    invoke-virtual {v4}, Lbcg;->g()J

    move-result-wide v4

    sget-object v11, Lylc;->f:[J

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Loj4;-><init>(JJZLxxj;Z[J)V

    invoke-static {v0, v3}, Lylc;->r(Lylc;Lnr;)J
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5b

    :catch_0
    move-exception v0

    iget-object v1, v1, Lmcc;->c:Ljava/lang/Object;

    check-cast v1, La65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lxj4;

    invoke-direct {v3, v0}, Lxj4;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_82

    goto :goto_5b

    :cond_82
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_83

    const-string v5, "Unable to update NotificationsDisabled flag"

    invoke-virtual {v0, v4, v1, v5, v3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_83
    :goto_5b
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
