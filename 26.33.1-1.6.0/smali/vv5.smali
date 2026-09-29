.class public final Lvv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lcbf;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvv5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvv5;->a:Ljava/lang/String;

    iput-object p1, p0, Lvv5;->b:Lvj9;

    iput-object p3, p0, Lvv5;->c:Lvj9;

    iput-object p4, p0, Lvv5;->d:Lvj9;

    iput-object p2, p0, Lvv5;->e:Lvj9;

    iput-object p5, p0, Lvv5;->f:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1i;

    iget-object p1, p1, Ld1i;->f:Lcbf;

    iput-object p1, p0, Lvv5;->g:Lcbf;

    return-void
.end method


# virtual methods
.method public final a(Lc8i;JLf05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    sget-object v4, Lhmj;->a:Lhmj;

    instance-of v5, v3, Lev5;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lev5;

    iget v6, v5, Lev5;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lev5;->h:I

    move-object/from16 v6, p0

    goto :goto_0

    :cond_0
    new-instance v5, Lev5;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v3}, Lev5;-><init>(Lvv5;Lf05;)V

    :goto_0
    iget-object v3, v5, Lev5;->f:Ljava/lang/Object;

    sget-object v7, Lb65;->a:Lb65;

    iget v8, v5, Lev5;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v10, :cond_1

    iget-wide v0, v5, Lev5;->e:J

    iget-object v2, v5, Lev5;->d:Lc8i;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide/from16 v17, v0

    move-object v0, v2

    move-wide/from16 v1, v17

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lvv5;->e()Ld1i;

    move-result-object v3

    iput-object v0, v5, Lev5;->d:Lc8i;

    iput-wide v1, v5, Lev5;->e:J

    iput v10, v5, Lev5;->h:I

    sget-object v8, Lf0a;->f:Lf0a;

    iget-object v11, v3, Ld1i;->e:Lzrh;

    invoke-virtual {v11}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v0}, Lc8i;->a()J

    move-result-wide v12

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8i;

    if-nez v11, :cond_5

    iget-object v3, v3, Ld1i;->c:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "removeStoryPreview: no preview for storyOwner="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v3, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    move-object v3, v4

    goto/16 :goto_7

    :cond_5
    iget-object v12, v3, Ld1i;->d:Lzrh;

    invoke-virtual {v12}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmid;

    if-nez v12, :cond_7

    iget-object v3, v3, Ld1i;->c:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "removeStoryPreview: no content cache for storyOwner="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v3, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v12}, Lmid;->d()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    move v14, v13

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    if-ltz v14, :cond_9

    check-cast v15, Li7i;

    move-object/from16 p4, v9

    move/from16 v16, v10

    iget-wide v9, v15, Li7i;->a:J

    cmp-long v9, v9, v1

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p4

    move/from16 v10, v16

    goto :goto_2

    :cond_9
    move-object/from16 p4, v9

    invoke-static {}, Lm64;->f0()V

    throw p4

    :cond_a
    move-object/from16 p4, v9

    move/from16 v16, v10

    const/4 v14, -0x1

    :goto_3
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ltz v10, :cond_b

    goto :goto_4

    :cond_b
    move-object/from16 v9, p4

    :goto_4
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-short v9, v11, Lr8i;->d:S

    if-le v9, v8, :cond_c

    move/from16 v8, v16

    goto :goto_5

    :cond_c
    move v8, v13

    :goto_5
    iget-short v10, v11, Lr8i;->c:S

    add-int/lit8 v10, v10, -0x1

    if-gtz v10, :cond_d

    invoke-virtual {v3, v0, v5}, Ld1i;->n(Lc8i;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_4

    goto :goto_7

    :cond_d
    if-eqz v8, :cond_e

    add-int/lit8 v9, v9, -0x1

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_e
    new-instance v8, Ljava/lang/Short;

    invoke-direct {v8, v9}, Ljava/lang/Short;-><init>(S)V

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Number;->shortValue()S

    move-result v8

    int-to-short v9, v10

    const/16 v10, 0x73

    invoke-static {v11, v9, v8, v13, v10}, Lr8i;->a(Lr8i;SSII)Lr8i;

    move-result-object v8

    invoke-static {v8}, Ligc;->c(Ljava/lang/Object;)Lzwb;

    move-result-object v8

    invoke-virtual {v3, v8, v13, v5}, Ld1i;->j(Lzwb;ZLf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_4

    goto :goto_7

    :cond_f
    iget-object v3, v3, Ld1i;->c:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v5, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "removeStoryPreview: no story in cache for storyOwner="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " storyId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v3, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_7
    if-ne v3, v7, :cond_11

    return-object v7

    :cond_11
    :goto_8
    invoke-virtual {v6}, Lvv5;->e()Ld1i;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Ld1i;->p(JLc8i;)V

    return-object v4
.end method

.method public final b(Lc8i;JLf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lfv5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfv5;

    iget v1, v0, Lfv5;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfv5;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfv5;

    invoke-direct {v0, p0, p4}, Lfv5;-><init>(Lvv5;Lf05;)V

    :goto_0
    iget-object p4, v0, Lfv5;->h:Ljava/lang/Object;

    iget v1, v0, Lfv5;->j:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget p1, v0, Lfv5;->g:I

    iget-wide p2, v0, Lfv5;->f:J

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-wide p1, v0, Lfv5;->f:J

    iget-object p3, v0, Lfv5;->e:Lb0i;

    iget-object v1, v0, Lfv5;->d:Lc8i;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p4, p3

    move-wide p2, p1

    goto :goto_2

    :cond_5
    iget-wide p2, v0, Lfv5;->f:J

    iget-object p1, v0, Lfv5;->d:Lc8i;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvv5;->f()Lu1i;

    move-result-object p4

    new-array v1, v8, [J

    aput-wide p2, v1, v3

    iput-object p1, v0, Lfv5;->d:Lc8i;

    iput-wide p2, v0, Lfv5;->f:J

    iput v8, v0, Lfv5;->j:I

    invoke-virtual {p4, v1, v0}, Lu1i;->a([JLf05;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast p4, Lb0i;

    invoke-virtual {p0}, Lvv5;->g()Lybi;

    move-result-object v1

    iput-object p1, v0, Lfv5;->d:Lc8i;

    iput-object p4, v0, Lfv5;->e:Lb0i;

    iput-wide p2, v0, Lfv5;->f:J

    iput v7, v0, Lfv5;->j:I

    invoke-virtual {v1, p2, p3, v0}, Lybi;->e(JLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, p1

    :goto_2
    invoke-virtual {p0}, Lvv5;->e()Ld1i;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v1}, Ld1i;->p(JLc8i;)V

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lb0i;->h()La2i;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v9

    :goto_3
    if-eqz p1, :cond_a

    iget-short p4, p1, La2i;->c:S

    if-lez p4, :cond_a

    goto :goto_4

    :cond_a
    move v8, v3

    :goto_4
    if-eqz v8, :cond_c

    invoke-static {p1}, Ligc;->c(Ljava/lang/Object;)Lzwb;

    move-result-object p1

    iput-object v9, v0, Lfv5;->d:Lc8i;

    iput-object v9, v0, Lfv5;->e:Lb0i;

    iput-wide p2, v0, Lfv5;->f:J

    iput v8, v0, Lfv5;->g:I

    iput v6, v0, Lfv5;->j:I

    invoke-virtual {p0, p1, v0}, Lvv5;->n(Lzwb;Lf05;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_b

    goto :goto_6

    :cond_b
    move p1, v8

    :goto_5
    check-cast p4, Lzwb;

    invoke-virtual {p0}, Lvv5;->e()Ld1i;

    move-result-object p0

    iput-object v9, v0, Lfv5;->d:Lc8i;

    iput-object v9, v0, Lfv5;->e:Lb0i;

    iput-wide p2, v0, Lfv5;->f:J

    iput p1, v0, Lfv5;->g:I

    iput v5, v0, Lfv5;->j:I

    invoke-virtual {p0, p4, v3, v0}, Ld1i;->j(Lzwb;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_d

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lvv5;->e()Ld1i;

    move-result-object p0

    iput-object v9, v0, Lfv5;->d:Lc8i;

    iput-object v9, v0, Lfv5;->e:Lb0i;

    iput-wide p2, v0, Lfv5;->f:J

    iput v8, v0, Lfv5;->g:I

    iput v4, v0, Lfv5;->j:I

    invoke-virtual {p0, v1, v0}, Ld1i;->n(Lc8i;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_d

    :goto_6
    return-object v10

    :cond_d
    return-object v2
.end method

.method public final c(JILf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lgv5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgv5;

    iget v1, v0, Lgv5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgv5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgv5;

    invoke-direct {v0, p0, p4}, Lgv5;-><init>(Lvv5;Lf05;)V

    :goto_0
    iget-object p4, v0, Lgv5;->f:Ljava/lang/Object;

    iget v1, v0, Lgv5;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p3, v0, Lgv5;->e:I

    iget-wide p1, v0, Lgv5;->d:J

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvv5;->f()Lu1i;

    move-result-object p4

    iput-wide p1, v0, Lgv5;->d:J

    iput p3, v0, Lgv5;->e:I

    iput v2, v0, Lgv5;->h:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lu1i;->b(JILf05;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lb65;->a:Lb65;

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Li0i;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lvv5;->e()Ld1i;

    move-result-object p0

    iget-object p0, p0, Ld1i;->i:Lzrh;

    :cond_5
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lowb;

    new-instance v1, Lowb;

    iget v3, v0, Lowb;->e:I

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Lowb;-><init>(I)V

    invoke-virtual {v1, v0}, Lowb;->j(Lowb;)V

    invoke-static {p3}, Llbi;->a(I)Llbi;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lowb;->i(JLjava/lang/Object;)V

    invoke-virtual {p0, p4, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Lpwb;Ld05;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lhv5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhv5;

    iget v4, v3, Lhv5;->r:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhv5;->r:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhv5;

    invoke-direct {v3, v1, v2}, Lhv5;-><init>(Lvv5;Ld05;)V

    :goto_0
    iget-object v2, v3, Lhv5;->p:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lhv5;->r:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const-wide/16 v16, 0x80

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v14, :cond_2

    if-ne v5, v13, :cond_1

    const-wide/16 v18, 0xff

    iget-wide v8, v3, Lhv5;->o:J

    iget v0, v3, Lhv5;->m:I

    iget v5, v3, Lhv5;->l:I

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-wide v10, v3, Lhv5;->n:J

    iget v12, v3, Lhv5;->k:I

    iget v14, v3, Lhv5;->j:I

    iget v13, v3, Lhv5;->i:I

    const/16 v23, 0x0

    iget v7, v3, Lhv5;->h:I

    const/16 v24, 0x8

    iget-object v15, v3, Lhv5;->g:[J

    iget-object v6, v3, Lhv5;->f:[J

    move/from16 p1, v0

    iget-object v0, v3, Lhv5;->d:Lly;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v26, v15

    move v15, v5

    move-object v5, v4

    move-object v4, v2

    move/from16 v2, p1

    goto/16 :goto_d

    :cond_1
    const/16 v23, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v23

    :cond_2
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v23, 0x0

    const/16 v24, 0x8

    iget-object v0, v3, Lhv5;->e:Lpwb;

    iget-object v5, v3, Lhv5;->d:Lly;

    :try_start_0
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v14

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_3
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v23, 0x0

    const/16 v24, 0x8

    iget-wide v5, v3, Lhv5;->o:J

    iget v0, v3, Lhv5;->m:I

    iget v7, v3, Lhv5;->l:I

    iget-wide v8, v3, Lhv5;->n:J

    iget v10, v3, Lhv5;->k:I

    iget v11, v3, Lhv5;->j:I

    iget v12, v3, Lhv5;->i:I

    iget v13, v3, Lhv5;->h:I

    iget-object v15, v3, Lhv5;->g:[J

    move/from16 v26, v14

    iget-object v14, v3, Lhv5;->f:[J

    move/from16 p1, v0

    iget-object v0, v3, Lhv5;->e:Lpwb;

    move-object/from16 v27, v0

    iget-object v0, v3, Lhv5;->d:Lly;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v28, v15

    move-object v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move-wide v9, v8

    move v8, v7

    move-wide v6, v5

    move-object/from16 v5, v27

    move/from16 v27, p1

    goto/16 :goto_4

    :cond_4
    move/from16 v26, v14

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v23, 0x0

    const/16 v24, 0x8

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpwb;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v1, Lvv5;->a:Ljava/lang/String;

    const-string v1, "enrichContacts fail, userIds is empty"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lel6;->a:Lel6;

    return-object v0

    :cond_5
    new-instance v2, Lly;

    iget v5, v0, Lpwb;->d:I

    invoke-direct {v2, v5}, Ledh;-><init>(I)V

    new-instance v5, Lpwb;

    invoke-direct {v5}, Lpwb;-><init>()V

    iget-object v6, v0, Lpwb;->b:[J

    iget-object v0, v0, Lpwb;->a:[J

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v0, v8

    not-long v13, v11

    shl-long v13, v13, v20

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_b

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v15, v13, 0x8

    move-object v14, v6

    move v13, v9

    move/from16 v30, v15

    move-object v15, v0

    const/4 v0, 0x0

    move-wide/from16 v31, v11

    move v11, v7

    move v12, v10

    move/from16 v7, v30

    move v10, v8

    move-wide/from16 v8, v31

    :goto_2
    if-ge v0, v7, :cond_9

    and-long v27, v8, v18

    cmp-long v6, v27, v16

    if-gez v6, :cond_8

    shl-int/lit8 v6, v10, 0x3

    add-int/2addr v6, v0

    move/from16 v27, v7

    aget-wide v6, v14, v6

    move-object/from16 v28, v4

    iget-object v4, v1, Lvv5;->d:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfy4;

    iput-object v2, v3, Lhv5;->d:Lly;

    iput-object v5, v3, Lhv5;->e:Lpwb;

    iput-object v14, v3, Lhv5;->f:[J

    iput-object v15, v3, Lhv5;->g:[J

    iput v13, v3, Lhv5;->h:I

    iput v12, v3, Lhv5;->i:I

    iput v11, v3, Lhv5;->j:I

    iput v10, v3, Lhv5;->k:I

    iput-wide v8, v3, Lhv5;->n:J

    move-object/from16 p1, v2

    move/from16 v2, v27

    iput v2, v3, Lhv5;->l:I

    iput v0, v3, Lhv5;->m:I

    iput-wide v6, v3, Lhv5;->o:J

    move/from16 v27, v0

    const/4 v0, 0x1

    iput v0, v3, Lhv5;->r:I

    invoke-virtual {v4, v6, v7}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v28

    if-ne v0, v4, :cond_6

    :goto_3
    move-object v5, v4

    goto/16 :goto_c

    :cond_6
    move-object/from16 v28, v15

    move-object v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move-wide v9, v8

    move v8, v2

    move-object v2, v0

    move-object/from16 v0, p1

    :goto_4
    check-cast v2, Lsq4;

    invoke-static {v2}, Lui9;->y(Lsq4;)Z

    move-result v29

    if-eqz v29, :cond_7

    invoke-virtual {v5, v6, v7}, Lpwb;->a(J)Z

    move-object/from16 p1, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lsq4;->w()J

    move-result-wide v6

    move-object/from16 p1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3, v2}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object/from16 v3, p1

    move-object v2, v0

    move v7, v8

    move-wide v8, v9

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v28

    move/from16 v0, v27

    goto :goto_6

    :cond_8
    move/from16 v27, v0

    move-object/from16 p1, v2

    move v2, v7

    move-object/from16 v2, p1

    :goto_6
    shr-long v8, v8, v24

    const/16 v25, 0x1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_9
    move-object/from16 p1, v2

    move v2, v7

    move/from16 v0, v24

    if-ne v2, v0, :cond_a

    move-object/from16 v2, p1

    move v8, v10

    move v7, v11

    move v10, v12

    move v9, v13

    move-object v6, v14

    move-object v0, v15

    goto :goto_7

    :cond_a
    move-object v0, v5

    move-object/from16 v5, p1

    goto :goto_8

    :cond_b
    :goto_7
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    const/16 v24, 0x8

    goto/16 :goto_1

    :cond_c
    move-object v0, v5

    move-object v5, v2

    :goto_8
    invoke-virtual {v0}, Lpwb;->i()Z

    move-result v2

    if-eqz v2, :cond_d

    return-object v5

    :cond_d
    :try_start_1
    iget-object v2, v1, Lvv5;->a:Ljava/lang/String;

    const-string v6, "enrichContacts: missedContactsController.requestForUsers"

    move-object/from16 v7, v23

    invoke-static {v2, v6, v7}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lvv5;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsob;

    sget-object v6, Lu96;->b:Llf0;

    sget-object v6, Lba6;->e:Lba6;

    const/16 v7, 0xa

    invoke-static {v7, v6}, Lez4;->U(ILba6;)J

    move-result-wide v6

    iput-object v5, v3, Lhv5;->d:Lly;

    iput-object v0, v3, Lhv5;->e:Lpwb;

    const/4 v8, 0x0

    iput-object v8, v3, Lhv5;->f:[J

    iput-object v8, v3, Lhv5;->g:[J

    move/from16 v8, v26

    iput v8, v3, Lhv5;->r:I

    invoke-virtual {v2, v0, v6, v7, v3}, Lsob;->t(Lpwb;JLf05;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v4, :cond_e

    goto/16 :goto_3

    :cond_e
    :goto_9
    iget-object v2, v0, Lpwb;->b:[J

    iget-object v0, v0, Lpwb;->a:[J

    array-length v6, v0

    sub-int/2addr v6, v8

    if-ltz v6, :cond_18

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    aget-wide v10, v0, v7

    not-long v12, v10

    shl-long v12, v12, v20

    and-long/2addr v12, v10

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_16

    sub-int v12, v7, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v15, v12, 0x8

    move v14, v6

    move v12, v7

    move v7, v8

    move v13, v9

    move-object v6, v2

    move-object v2, v0

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v15, :cond_14

    and-long v8, v10, v18

    cmp-long v8, v8, v16

    if-gez v8, :cond_13

    shl-int/lit8 v8, v12, 0x3

    add-int/2addr v8, v0

    aget-wide v8, v6, v8

    move-object/from16 v28, v4

    iget-object v4, v1, Lvv5;->d:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfy4;

    iput-object v5, v3, Lhv5;->d:Lly;

    move-object/from16 v26, v5

    const/4 v5, 0x0

    iput-object v5, v3, Lhv5;->e:Lpwb;

    iput-object v6, v3, Lhv5;->f:[J

    iput-object v2, v3, Lhv5;->g:[J

    iput v7, v3, Lhv5;->h:I

    iput v13, v3, Lhv5;->i:I

    iput v14, v3, Lhv5;->j:I

    iput v12, v3, Lhv5;->k:I

    iput-wide v10, v3, Lhv5;->n:J

    iput v15, v3, Lhv5;->l:I

    iput v0, v3, Lhv5;->m:I

    iput-wide v8, v3, Lhv5;->o:J

    const/4 v5, 0x3

    iput v5, v3, Lhv5;->r:I

    invoke-virtual {v4, v8, v9}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v28

    if-ne v4, v5, :cond_f

    :goto_c
    return-object v5

    :cond_f
    move-object/from16 v30, v2

    move v2, v0

    move-object/from16 v0, v26

    move-object/from16 v26, v30

    :goto_d
    check-cast v4, Lsq4;

    invoke-static {v4}, Lui9;->y(Lsq4;)Z

    move-result v27

    if-nez v27, :cond_11

    invoke-virtual {v4}, Lsq4;->w()J

    move-result-wide v8

    move/from16 p1, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2, v4}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    move-object/from16 v27, v0

    :cond_10
    move-object/from16 v28, v3

    goto :goto_f

    :cond_11
    move/from16 p1, v2

    iget-object v2, v1, Lvv5;->a:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v27, v0

    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v28

    if-eqz v28, :cond_10

    move-object/from16 v28, v3

    const-string v3, "enrichContacts: fail to fetch #"

    invoke-static {v8, v9, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move/from16 v0, p1

    move-object/from16 v2, v26

    move-object/from16 v26, v27

    move-object/from16 v3, v28

    :goto_10
    const/16 v4, 0x8

    goto :goto_11

    :cond_13
    move-object/from16 v26, v5

    move-object v5, v4

    goto :goto_10

    :goto_11
    shr-long/2addr v10, v4

    const/16 v25, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object v4, v5

    move-object/from16 v5, v26

    goto/16 :goto_b

    :cond_14
    move-object/from16 v26, v5

    const/16 v25, 0x1

    move-object v5, v4

    const/16 v4, 0x8

    if-ne v15, v4, :cond_15

    move-object v0, v2

    move-object v2, v6

    move v8, v7

    move v7, v12

    move v9, v13

    move v6, v14

    move-object/from16 v10, v26

    goto :goto_12

    :cond_15
    return-object v26

    :cond_16
    move-object v10, v5

    const/16 v25, 0x1

    move-object v5, v4

    const/16 v4, 0x8

    :goto_12
    if-eq v7, v6, :cond_17

    add-int/lit8 v7, v7, 0x1

    move-object v4, v5

    move-object v5, v10

    goto/16 :goto_a

    :cond_17
    return-object v10

    :cond_18
    return-object v5

    :goto_13
    iget-object v1, v1, Lvv5;->a:Ljava/lang/String;

    const-string v2, "enrichContacts: fail to fetch missed contacts"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final e()Ld1i;
    .locals 0

    iget-object p0, p0, Lvv5;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1i;

    return-object p0
.end method

.method public final f()Lu1i;
    .locals 0

    iget-object p0, p0, Lvv5;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1i;

    return-object p0
.end method

.method public final g()Lybi;
    .locals 0

    iget-object p0, p0, Lvv5;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lybi;

    return-object p0
.end method

.method public final h(Ljava/util/List;Lf05;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Liv5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Liv5;

    iget v3, v2, Liv5;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liv5;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Liv5;

    invoke-direct {v2, v0, v1}, Liv5;-><init>(Lvv5;Lf05;)V

    :goto_0
    iget-object v1, v2, Liv5;->g:Ljava/lang/Object;

    iget v3, v2, Liv5;->i:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lb65;->a:Lb65;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Liv5;->e:Lpwb;

    iget-object v2, v2, Liv5;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v3, v2, Liv5;->f:Ld1i;

    iget-object v5, v2, Liv5;->e:Lpwb;

    iget-object v6, v2, Liv5;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v9

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc8i;

    invoke-static {v10}, Lzhg;->A(Lc8i;)Ly7i;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lvv5;->f()Lu1i;

    move-result-object v1

    iput v7, v2, Liv5;->i:I

    invoke-virtual {v1}, Lu1i;->c()Lylc;

    move-result-object v1

    new-instance v10, Lm0i;

    invoke-direct {v10, v3, v6}, Lm0i;-><init>(Ljava/util/ArrayList;B)V

    invoke-virtual {v1, v10, v2}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    move-object v6, v9

    goto/16 :goto_6

    :cond_6
    :goto_2
    check-cast v1, Ln0i;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ln0i;->i()Lzwb;

    move-result-object v10

    new-instance v11, Lpwb;

    invoke-direct {v11}, Lpwb;-><init>()V

    invoke-virtual {v1}, Ln0i;->h()Lzwb;

    move-result-object v1

    iget-object v12, v1, Lzwb;->a:[Ljava/lang/Object;

    iget v1, v1, Lzwb;->b:I

    move v13, v6

    :goto_3
    if-ge v13, v1, :cond_8

    aget-object v14, v12, v13

    check-cast v14, Llid;

    invoke-static {v14}, Lyim;->e(Llid;)Lmid;

    move-result-object v15

    iget-object v6, v14, Llid;->b:Lzwb;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvv5;->e()Ld1i;

    move-result-object v15

    iget-object v14, v14, Llid;->a:Ly7i;

    invoke-static {v14}, Lzhg;->C(Ly7i;)Lc8i;

    move-result-object v14

    invoke-virtual {v15, v14, v6}, Ld1i;->s(Lc8i;Lzwb;)V

    iget-object v14, v6, Lzwb;->a:[Ljava/lang/Object;

    iget v6, v6, Lzwb;->b:I

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v6, :cond_7

    aget-object v16, v14, v15

    move-object/from16 v7, v16

    check-cast v7, Lh7i;

    move-object/from16 v17, v9

    iget-wide v8, v7, Lh7i;->a:J

    invoke-virtual {v11, v8, v9}, Lpwb;->a(J)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v17

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v17, v9

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v17, v9

    invoke-virtual {v0}, Lvv5;->e()Ld1i;

    move-result-object v1

    iput-object v3, v2, Liv5;->d:Ljava/util/ArrayList;

    iput-object v11, v2, Liv5;->e:Lpwb;

    iput-object v1, v2, Liv5;->f:Ld1i;

    iput v5, v2, Liv5;->i:I

    invoke-virtual {v0, v10, v2}, Lvv5;->n(Lzwb;Lf05;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v17

    if-ne v5, v6, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v18, v5

    move-object v5, v1

    move-object/from16 v1, v18

    :goto_5
    check-cast v1, Lzwb;

    iput-object v3, v2, Liv5;->d:Ljava/util/ArrayList;

    iput-object v11, v2, Liv5;->e:Lpwb;

    const/4 v7, 0x0

    iput-object v7, v2, Liv5;->f:Ld1i;

    iput v4, v2, Liv5;->i:I

    const/4 v4, 0x1

    invoke-virtual {v5, v1, v4, v2}, Ld1i;->j(Lzwb;ZLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    :goto_6
    return-object v6

    :cond_a
    move-object v2, v3

    move-object v3, v11

    :goto_7
    invoke-virtual {v0}, Lvv5;->e()Ld1i;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld1i;->c(Lpwb;)V

    return-object v2
.end method

.method public final i(Lc8i;[JLf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ljv5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljv5;

    iget v1, v0, Ljv5;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljv5;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljv5;

    invoke-direct {v0, p0, p3}, Ljv5;-><init>(Lvv5;Lf05;)V

    :goto_0
    iget-object p3, v0, Ljv5;->e:Ljava/lang/Object;

    iget v1, v0, Ljv5;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ljv5;->d:Lc8i;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {p1}, Lzhg;->A(Lc8i;)Ly7i;

    move-result-object p3

    invoke-virtual {p0}, Lvv5;->f()Lu1i;

    move-result-object v1

    iput-object p1, v0, Ljv5;->d:Lc8i;

    iput v3, v0, Ljv5;->g:I

    invoke-virtual {v1}, Lu1i;->c()Lylc;

    move-result-object v1

    new-instance v3, Lm0i;

    invoke-direct {v3, p3, p2}, Lm0i;-><init>(Ly7i;[J)V

    invoke-virtual {v1, v3, v0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p3

    sget-object p2, Lb65;->a:Lb65;

    if-ne p3, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p3, Lo0i;

    invoke-virtual {p3}, Lo0i;->h()Lzwb;

    move-result-object p2

    invoke-virtual {p2}, Lzwb;->j()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p0}, Lvv5;->e()Ld1i;

    move-result-object p2

    invoke-virtual {p3}, Lo0i;->h()Lzwb;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ld1i;->s(Lc8i;Lzwb;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Lo0i;->h()Lzwb;

    move-result-object v0

    iget v0, v0, Lzwb;->b:I

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v0, Lpwb;

    invoke-virtual {p3}, Lo0i;->h()Lzwb;

    move-result-object v1

    iget v1, v1, Lzwb;->b:I

    invoke-direct {v0, v1}, Lpwb;-><init>(I)V

    invoke-virtual {p3}, Lo0i;->h()Lzwb;

    move-result-object p3

    iget-object v1, p3, Lzwb;->a:[Ljava/lang/Object;

    iget p3, p3, Lzwb;->b:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p3, :cond_6

    aget-object v3, v1, v2

    check-cast v3, Lh7i;

    invoke-static {v3}, Lyim;->f(Lh7i;)Li7i;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-wide v5, v4, Li7i;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-wide v3, v3, Lh7i;->a:J

    invoke-virtual {v0, v3, v4}, Lpwb;->a(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lvv5;->e()Ld1i;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld1i;->c(Lpwb;)V

    new-instance p0, Lmid;

    invoke-direct {p0, p1, p2}, Lmid;-><init>(Lc8i;Ljava/util/LinkedHashMap;)V

    return-object p0
.end method

.method public final j(JZJLf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    instance-of v7, v6, Lkv5;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lkv5;

    iget v8, v7, Lkv5;->l:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lkv5;->l:I

    :goto_0
    move-object v15, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lkv5;

    invoke-direct {v7, v0, v6}, Lkv5;-><init>(Lvv5;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v6, v15, Lkv5;->j:Ljava/lang/Object;

    iget v7, v15, Lkv5;->l:I

    sget-object v8, Lb65;->a:Lb65;

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v15, Lkv5;->i:Ljava/lang/Object;

    check-cast v0, Lp0i;

    invoke-static {v6}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-boolean v1, v15, Lkv5;->h:Z

    iget v2, v15, Lkv5;->g:I

    iget-wide v3, v15, Lkv5;->e:J

    iget-boolean v5, v15, Lkv5;->f:Z

    iget-wide v9, v15, Lkv5;->d:J

    iget-object v7, v15, Lkv5;->i:Ljava/lang/Object;

    check-cast v7, Lp0i;

    invoke-static {v6}, Lzhg;->z(Ljava/lang/Object;)V

    move v11, v5

    move-object v5, v8

    goto/16 :goto_b

    :pswitch_2
    iget-boolean v1, v15, Lkv5;->h:Z

    iget v2, v15, Lkv5;->g:I

    iget-wide v3, v15, Lkv5;->e:J

    iget-boolean v5, v15, Lkv5;->f:Z

    iget-wide v9, v15, Lkv5;->d:J

    iget-object v7, v15, Lkv5;->i:Ljava/lang/Object;

    check-cast v7, Lp0i;

    invoke-static {v6}, Lzhg;->z(Ljava/lang/Object;)V

    :goto_2
    move v11, v5

    goto/16 :goto_a

    :pswitch_3
    iget-boolean v1, v15, Lkv5;->h:Z

    iget v2, v15, Lkv5;->g:I

    iget-wide v3, v15, Lkv5;->e:J

    iget-boolean v5, v15, Lkv5;->f:Z

    iget-wide v9, v15, Lkv5;->d:J

    invoke-static {v6}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v15, Lkv5;->i:Ljava/lang/Object;

    check-cast v0, Lzwb;

    invoke-static {v6}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget v1, v15, Lkv5;->g:I

    iget-wide v2, v15, Lkv5;->e:J

    iget-boolean v4, v15, Lkv5;->f:Z

    iget-wide v9, v15, Lkv5;->d:J

    invoke-static {v6}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    iget v1, v15, Lkv5;->g:I

    iget-wide v2, v15, Lkv5;->e:J

    iget-boolean v4, v15, Lkv5;->f:Z

    iget-wide v9, v15, Lkv5;->d:J

    invoke-static {v6}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    goto :goto_5

    :pswitch_7
    invoke-static {v6}, Lzhg;->z(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lvv5;->g()Lybi;

    move-result-object v9

    iput-wide v1, v15, Lkv5;->d:J

    iput-boolean v3, v15, Lkv5;->f:Z

    iput-wide v4, v15, Lkv5;->e:J

    iput v6, v15, Lkv5;->g:I

    iput v7, v15, Lkv5;->l:I

    invoke-virtual {v9, v1, v2, v3, v15}, Lybi;->g(JZLf05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_2

    :goto_4
    move-object v5, v8

    goto/16 :goto_c

    :cond_2
    move-wide v9, v1

    move v1, v6

    move-object v6, v7

    :goto_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lvv5;->g()Lybi;

    move-result-object v2

    iput-wide v9, v15, Lkv5;->d:J

    iput-boolean v3, v15, Lkv5;->f:Z

    iput-wide v4, v15, Lkv5;->e:J

    iput v1, v15, Lkv5;->g:I

    const/4 v6, 0x2

    iput v6, v15, Lkv5;->l:I

    invoke-virtual {v2, v9, v10, v3, v15}, Lybi;->c(JZLf05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_3

    goto :goto_4

    :cond_3
    move-wide/from16 v16, v4

    move v4, v3

    move-wide/from16 v2, v16

    :goto_6
    move-object v5, v6

    check-cast v5, Lzwb;

    invoke-virtual {v0}, Lvv5;->g()Lybi;

    move-result-object v0

    iput-object v5, v15, Lkv5;->i:Ljava/lang/Object;

    iput-wide v9, v15, Lkv5;->d:J

    iput-boolean v4, v15, Lkv5;->f:Z

    iput-wide v2, v15, Lkv5;->e:J

    iput v1, v15, Lkv5;->g:I

    const/4 v1, 0x3

    iput v1, v15, Lkv5;->l:I

    invoke-virtual {v0, v9, v10, v4, v15}, Lybi;->b(JZLf05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v5

    :goto_7
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Lk5i;

    invoke-direct {v3, v0, v1, v2}, Lk5i;-><init>(Lzwb;J)V

    return-object v3

    :cond_5
    move v2, v1

    goto :goto_8

    :cond_6
    move-wide v9, v1

    move v2, v6

    :goto_8
    invoke-virtual {v0}, Lvv5;->f()Lu1i;

    move-result-object v1

    int-to-byte v6, v3

    iput-wide v9, v15, Lkv5;->d:J

    iput-boolean v3, v15, Lkv5;->f:Z

    iput-wide v4, v15, Lkv5;->e:J

    iput v2, v15, Lkv5;->g:I

    iput-boolean v3, v15, Lkv5;->h:Z

    const/4 v7, 0x4

    iput v7, v15, Lkv5;->l:I

    invoke-virtual {v1}, Lu1i;->c()Lylc;

    move-result-object v1

    new-instance v7, Lm0i;

    move-wide/from16 p5, v4

    move/from16 p2, v6

    move-object/from16 p1, v7

    move-wide/from16 p3, v9

    invoke-direct/range {p1 .. p6}, Lm0i;-><init>(BJJ)V

    move-object/from16 v6, p1

    invoke-virtual {v1, v6, v15}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_7

    goto/16 :goto_4

    :cond_7
    move v1, v3

    move-wide v3, v4

    move v5, v1

    :goto_9
    check-cast v6, Lp0i;

    invoke-virtual {v6}, Lp0i;->i()Lzwb;

    move-result-object v7

    new-instance v11, Lj40;

    invoke-direct {v11, v0}, Lj40;-><init>(Lvv5;)V

    iput-object v6, v15, Lkv5;->i:Ljava/lang/Object;

    iput-wide v9, v15, Lkv5;->d:J

    iput-boolean v5, v15, Lkv5;->f:Z

    iput-wide v3, v15, Lkv5;->e:J

    iput v2, v15, Lkv5;->g:I

    iput-boolean v1, v15, Lkv5;->h:Z

    const/4 v12, 0x5

    iput v12, v15, Lkv5;->l:I

    invoke-static {v7, v11, v15}, Lj0n;->d(Lzwb;Lj40;Lf05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    goto/16 :goto_2

    :goto_a
    move-object v12, v6

    check-cast v12, Lzwb;

    if-eqz v2, :cond_9

    move-object v5, v8

    invoke-virtual {v0}, Lvv5;->g()Lybi;

    move-result-object v8

    invoke-virtual {v7}, Lp0i;->h()J

    move-result-wide v13

    iput-object v7, v15, Lkv5;->i:Ljava/lang/Object;

    iput-wide v9, v15, Lkv5;->d:J

    iput-boolean v11, v15, Lkv5;->f:Z

    iput-wide v3, v15, Lkv5;->e:J

    iput v2, v15, Lkv5;->g:I

    iput-boolean v1, v15, Lkv5;->h:Z

    const/4 v6, 0x6

    iput v6, v15, Lkv5;->l:I

    invoke-virtual/range {v8 .. v15}, Lybi;->k(JZLzwb;JLf05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    goto :goto_c

    :cond_9
    move-object v5, v8

    invoke-virtual {v0}, Lvv5;->g()Lybi;

    move-result-object v8

    invoke-virtual {v7}, Lp0i;->h()J

    move-result-wide v13

    iput-object v7, v15, Lkv5;->i:Ljava/lang/Object;

    iput-wide v9, v15, Lkv5;->d:J

    iput-boolean v11, v15, Lkv5;->f:Z

    iput-wide v3, v15, Lkv5;->e:J

    iput v2, v15, Lkv5;->g:I

    iput-boolean v1, v15, Lkv5;->h:Z

    const/4 v6, 0x7

    iput v6, v15, Lkv5;->l:I

    invoke-virtual/range {v8 .. v15}, Lybi;->a(JZLzwb;JLf05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    goto :goto_c

    :cond_a
    :goto_b
    invoke-virtual {v0}, Lvv5;->g()Lybi;

    move-result-object v0

    iput-object v7, v15, Lkv5;->i:Ljava/lang/Object;

    iput-wide v9, v15, Lkv5;->d:J

    iput-boolean v11, v15, Lkv5;->f:Z

    iput-wide v3, v15, Lkv5;->e:J

    iput v2, v15, Lkv5;->g:I

    iput-boolean v1, v15, Lkv5;->h:Z

    const/16 v1, 0x8

    iput v1, v15, Lkv5;->l:I

    invoke-virtual {v0, v9, v10, v11, v15}, Lybi;->c(JZLf05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_b

    :goto_c
    return-object v5

    :cond_b
    move-object v0, v7

    :goto_d
    check-cast v6, Lzwb;

    invoke-virtual {v0}, Lp0i;->h()J

    move-result-wide v0

    new-instance v2, Lk5i;

    invoke-direct {v2, v6, v0, v1}, Lk5i;-><init>(Lzwb;J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final k(Ljava/lang/String;IZLf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Llv5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llv5;

    iget v1, v0, Llv5;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llv5;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Llv5;

    invoke-direct {v0, p0, p4}, Llv5;-><init>(Lvv5;Lf05;)V

    :goto_0
    iget-object p4, v0, Llv5;->h:Ljava/lang/Object;

    iget v1, v0, Llv5;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Llv5;->e:Lzwb;

    iget-object p1, v0, Llv5;->d:Lg1i;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p1, v0, Llv5;->g:Z

    iget-byte p2, v0, Llv5;->f:B

    iget-object p3, v0, Llv5;->e:Lzwb;

    iget-object v1, v0, Llv5;->d:Lg1i;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, v0, Llv5;->g:Z

    iget-byte p2, v0, Llv5;->f:B

    iget-object p3, v0, Llv5;->d:Lg1i;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v1, p3

    goto :goto_2

    :cond_4
    iget-boolean p3, v0, Llv5;->g:Z

    iget-byte p2, v0, Llv5;->f:B

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvv5;->f()Lu1i;

    move-result-object p4

    iput-byte p2, v0, Llv5;->f:B

    iput-boolean p3, v0, Llv5;->g:Z

    iput v5, v0, Llv5;->j:I

    invoke-virtual {p4}, Lu1i;->c()Lylc;

    move-result-object p4

    new-instance v1, Lj00;

    sget-object v7, Lf6d;->Q1:Lf6d;

    const/16 v8, 0x8

    invoke-direct {v1, v7, v8}, Lj00;-><init>(Lf6d;B)V

    const-string v7, "cursor"

    invoke-virtual {v1, v7, p1}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "count"

    invoke-virtual {v1, p2, p1}, Lvri;->c(ILjava/lang/String;)V

    invoke-virtual {p4, v1, v0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast p4, Lg1i;

    iget-object p1, p4, Lg1i;->d:Lzwb;

    iput-object p4, v0, Llv5;->d:Lg1i;

    iput-byte p2, v0, Llv5;->f:B

    iput-boolean p3, v0, Llv5;->g:Z

    iput v4, v0, Llv5;->j:I

    invoke-virtual {p0, p1, v0}, Lvv5;->n(Lzwb;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, p4

    move-object p4, p1

    move p1, p3

    :goto_2
    move-object p3, p4

    check-cast p3, Lzwb;

    if-eqz p1, :cond_9

    iput-object v1, v0, Llv5;->d:Lg1i;

    iput-object p3, v0, Llv5;->e:Lzwb;

    iput-byte p2, v0, Llv5;->f:B

    iput-boolean p1, v0, Llv5;->g:Z

    iput v3, v0, Llv5;->j:I

    invoke-virtual {p0}, Lvv5;->e()Ld1i;

    move-result-object p4

    invoke-virtual {p4, v0}, Ld1i;->b(Lf05;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_8

    goto :goto_3

    :cond_8
    sget-object p4, Lhmj;->a:Lhmj;

    :goto_3
    if-ne p4, v6, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move p4, p2

    move p2, p1

    move-object p1, v1

    invoke-virtual {p0}, Lvv5;->e()Ld1i;

    move-result-object p0

    iput-object p1, v0, Llv5;->d:Lg1i;

    iput-object p3, v0, Llv5;->e:Lzwb;

    iput-byte p4, v0, Llv5;->f:B

    iput-boolean p2, v0, Llv5;->g:Z

    iput v2, v0, Llv5;->j:I

    invoke-virtual {p0, p3, v5, v0}, Ld1i;->j(Lzwb;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    move-object p0, p3

    :goto_6
    new-instance p2, Lh8i;

    iget-object p1, p1, Lg1i;->c:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lh8i;-><init>(Lzwb;Ljava/lang/String;)V

    return-object p2
.end method

.method public final l(JLf05;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lmv5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmv5;

    iget v1, v0, Lmv5;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmv5;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmv5;

    invoke-direct {v0, p0, p3}, Lmv5;-><init>(Lvv5;Lf05;)V

    :goto_0
    iget-object p3, v0, Lmv5;->g:Ljava/lang/Object;

    iget v1, v0, Lmv5;->i:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lb65;->a:Lb65;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmv5;->f:Lgci;

    iget-object p1, v0, Lmv5;->e:Lgci;

    check-cast p1, Lq0i;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p0, v0, Lmv5;->e:Lgci;

    check-cast p0, Lq0i;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide p1, v0, Lmv5;->d:J

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-wide p1, v0, Lmv5;->d:J

    iget-object v1, v0, Lmv5;->e:Lgci;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-wide p1, v0, Lmv5;->d:J

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvv5;->g()Lybi;

    move-result-object p3

    iput-wide p1, v0, Lmv5;->d:J

    iput v6, v0, Lmv5;->i:I

    invoke-virtual {p3, p1, p2, v0}, Lybi;->d(JLf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    move-object v1, p3

    check-cast v1, Lgci;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lvv5;->g()Lybi;

    move-result-object p3

    iput-object v1, v0, Lmv5;->e:Lgci;

    iput-wide p1, v0, Lmv5;->d:J

    iput v5, v0, Lmv5;->i:I

    invoke-virtual {p3, p1, p2, v0}, Lybi;->h(JLf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {p0}, Lvv5;->f()Lu1i;

    move-result-object p3

    new-array v1, v6, [J

    aput-wide p1, v1, v7

    iput-object v8, v0, Lmv5;->e:Lgci;

    iput-wide p1, v0, Lmv5;->d:J

    iput v4, v0, Lmv5;->i:I

    invoke-virtual {p3}, Lu1i;->c()Lylc;

    move-result-object p3

    new-instance v4, Lm0i;

    invoke-direct {v4, v1}, Lm0i;-><init>([J)V

    invoke-virtual {p3, v4, v0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_a

    goto :goto_7

    :cond_a
    :goto_3
    check-cast p3, Lq0i;

    invoke-virtual {p3}, Lq0i;->h()Lzwb;

    move-result-object p3

    iget-object v1, p3, Lzwb;->a:[Ljava/lang/Object;

    iget p3, p3, Lzwb;->b:I

    move v4, v7

    :goto_4
    if-ge v4, p3, :cond_c

    aget-object v5, v1, v4

    move-object v6, v5

    check-cast v6, Lnbi;

    iget-wide v10, v6, Lnbi;->a:J

    cmp-long v6, v10, p1

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    move-object v5, v8

    :goto_5
    check-cast v5, Lnbi;

    if-nez v5, :cond_f

    invoke-virtual {p0}, Lvv5;->g()Lybi;

    move-result-object p0

    iput-object v8, v0, Lmv5;->e:Lgci;

    iput-wide p1, v0, Lmv5;->d:J

    iput v3, v0, Lmv5;->i:I

    invoke-virtual {p0, p1, p2, v0}, Lybi;->d(JLf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    check-cast p3, Lgci;

    if-nez p3, :cond_e

    new-instance p0, Lgci;

    invoke-direct {p0, v7, v7}, Lgci;-><init>(II)V

    return-object p0

    :cond_e
    return-object p3

    :cond_f
    new-instance p3, Lgci;

    iget v1, v5, Lnbi;->b:I

    iget v3, v5, Lnbi;->c:I

    invoke-direct {p3, v1, v3}, Lgci;-><init>(II)V

    invoke-virtual {p0}, Lvv5;->g()Lybi;

    move-result-object p0

    iput-object v8, v0, Lmv5;->e:Lgci;

    iput-object p3, v0, Lmv5;->f:Lgci;

    iput-wide p1, v0, Lmv5;->d:J

    iput v2, v0, Lmv5;->i:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lybi;->j(JLgci;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_10

    :goto_7
    return-object v9

    :cond_10
    return-object p3
.end method

.method public final m(Lzwb;Lf05;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lf0a;->f:Lf0a;

    instance-of v1, p2, Lnv5;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lnv5;

    iget v2, v1, Lnv5;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnv5;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnv5;

    invoke-direct {v1, p0, p2}, Lnv5;-><init>(Lvv5;Lf05;)V

    :goto_0
    iget-object p2, v1, Lnv5;->h:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lnv5;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget p1, v1, Lnv5;->g:I

    iget-object v3, v1, Lnv5;->f:Ljava/util/Iterator;

    iget-object v6, v1, Lnv5;->e:Lly;

    iget-object v8, v1, Lnv5;->d:Lf1i;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    iget v3, p1, Lzwb;->b:I

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p1, Lzwb;->a:[Ljava/lang/Object;

    iget p1, p1, Lzwb;->b:I

    move v8, v5

    :goto_1
    if-ge v8, p1, :cond_4

    aget-object v9, v3, v8

    check-cast v9, Lc8i;

    invoke-static {v9}, Lzhg;->A(Lc8i;)Ly7i;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lvv5;->f()Lu1i;

    move-result-object p2

    iput v6, v1, Lnv5;->j:I

    invoke-virtual {p2}, Lu1i;->c()Lylc;

    move-result-object p2

    new-instance v3, Lj00;

    sget-object v6, Lf6d;->R1:Lf6d;

    const/4 v8, 0x7

    invoke-direct {v3, v6, v8}, Lj00;-><init>(Lf6d;B)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly7i;

    invoke-virtual {v8}, Ly7i;->a()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string p1, "owners"

    invoke-virtual {v3, p1, v6}, Lvri;->d(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, v3, v1}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    check-cast p2, Lf1i;

    iget-object p1, p2, Lf1i;->c:Lzwb;

    iget p1, p1, Lzwb;->b:I

    new-instance v3, Lkug;

    new-instance v6, Lk8a;

    invoke-direct {v6, p1}, Lk8a;-><init>(I)V

    invoke-direct {v3, v6}, Lkug;-><init>(Lk8a;)V

    iget-object p1, p2, Lf1i;->c:Lzwb;

    iget-object v6, p1, Lzwb;->a:[Ljava/lang/Object;

    iget p1, p1, Lzwb;->b:I

    move v8, v5

    :goto_4
    if-ge v8, p1, :cond_7

    aget-object v9, v6, v8

    check-cast v9, La2i;

    iget-object v9, v9, La2i;->a:Ly7i;

    iget-wide v9, v9, Ly7i;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v11}, Lkug;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v3}, Ldu7;->c(Lkug;)Lkug;

    move-result-object p1

    new-instance v3, Lly;

    invoke-direct {v3, v5}, Ledh;-><init>(I)V

    invoke-virtual {p1}, Lkug;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p2

    move-object v6, v3

    move-object v3, p1

    move p1, v5

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object p2, p0, Lvv5;->d:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfy4;

    iput-object v8, v1, Lnv5;->d:Lf1i;

    iput-object v6, v1, Lnv5;->e:Lly;

    iput-object v3, v1, Lnv5;->f:Ljava/util/Iterator;

    iput p1, v1, Lnv5;->g:I

    iput v4, v1, Lnv5;->j:I

    invoke-virtual {p2, v9, v10}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    :goto_7
    check-cast p2, Lsq4;

    invoke-static {p2}, Lui9;->y(Lsq4;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {p2}, Lsq4;->w()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v11, p2}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance p1, Lzwb;

    iget-object p2, v8, Lf1i;->c:Lzwb;

    iget p2, p2, Lzwb;->b:I

    invoke-direct {p1, p2}, Lzwb;-><init>(I)V

    iget-object p2, v8, Lf1i;->c:Lzwb;

    iget-object v1, p2, Lzwb;->a:[Ljava/lang/Object;

    iget p2, p2, Lzwb;->b:I

    :goto_8
    if-ge v5, p2, :cond_11

    aget-object v2, v1, v5

    check-cast v2, La2i;

    invoke-static {v2, v6}, Lyim;->h(La2i;Ljava/util/Map;)Lr8i;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-boolean v4, v3, Lr8i;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_9

    :cond_b
    move-object v4, v7

    :goto_9
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {p1, v3}, Lzwb;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, p0, Lvv5;->a:Ljava/lang/String;

    if-eqz v4, :cond_e

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v3, Lr8i;->b:Lc8i;

    invoke-virtual {v4}, Lc8i;->a()J

    move-result-wide v9

    iget-short v4, v3, Lr8i;->d:S

    iget-short v3, v3, Lr8i;->c:S

    const-string v11, "loadPreviewsByOwners: Skip not valid model for owner = "

    const-string v12, ". readCount = "

    invoke-static {v4, v9, v10, v11, v12}, Ly2g;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ", totalCount = "

    invoke-static {v3, v9, v4}, Liw4;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v8, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v2, v2, La2i;->a:Ly7i;

    iget-wide v9, v2, Ly7i;->a:J

    iget-object v2, v2, Ly7i;->b:Lg8i;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "loadPreviewsByOwners: We couldn\'t find contact with id = "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", type = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v8, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    return-object p1
.end method

.method public final n(Lzwb;Lf05;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lf0a;->f:Lf0a;

    instance-of v1, p2, Lov5;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lov5;

    iget v2, v1, Lov5;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lov5;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lov5;

    invoke-direct {v1, p0, p2}, Lov5;-><init>(Lvv5;Lf05;)V

    :goto_0
    iget-object p2, v1, Lov5;->e:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lov5;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p1, v1, Lov5;->d:Lzwb;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p2, Lpwb;

    iget v3, p1, Lzwb;->b:I

    invoke-direct {p2, v3}, Lpwb;-><init>(I)V

    iget-object v3, p1, Lzwb;->a:[Ljava/lang/Object;

    iget v7, p1, Lzwb;->b:I

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v3, v8

    check-cast v9, La2i;

    iget-object v9, v9, La2i;->a:Ly7i;

    iget-wide v9, v9, Ly7i;->a:J

    invoke-virtual {p2, v9, v10}, Lpwb;->m(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iput-object p1, v1, Lov5;->d:Lzwb;

    iput v6, v1, Lov5;->g:I

    invoke-virtual {p0, p2, v1}, Lvv5;->d(Lpwb;Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/Map;

    new-instance v1, Lzwb;

    iget v2, p1, Lzwb;->b:I

    invoke-direct {v1, v2}, Lzwb;-><init>(I)V

    iget-object v2, p1, Lzwb;->a:[Ljava/lang/Object;

    iget p1, p1, Lzwb;->b:I

    :goto_3
    if-ge v5, p1, :cond_b

    aget-object v3, v2, v5

    check-cast v3, La2i;

    invoke-static {v3, p2}, Lyim;->h(La2i;Ljava/util/Map;)Lr8i;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-boolean v7, v6, Lr8i;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v4

    :goto_4
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v1, v6}, Lzwb;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lvv5;->a:Ljava/lang/String;

    if-eqz v6, :cond_8

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v0}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v3, La2i;->a:Ly7i;

    iget-wide v8, v8, Ly7i;->a:J

    iget-short v10, v3, La2i;->d:S

    iget-short v3, v3, La2i;->c:S

    const-string v11, "Skip not valid model for owner = "

    const-string v12, ". readCount = "

    invoke-static {v10, v8, v9, v11, v12}, Ly2g;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", totalCount = "

    invoke-static {v3, v9, v8}, Liw4;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v0, v7, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6, v0}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v3, v3, La2i;->a:Ly7i;

    iget-wide v8, v3, Ly7i;->a:J

    iget-object v3, v3, Ly7i;->b:Lg8i;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "We couldn\'t find contact with id = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", type = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v0, v7, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    return-object v1
.end method

.method public final o(Lc8i;JLf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lpv5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpv5;

    iget v1, v0, Lpv5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpv5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpv5;

    invoke-direct {v0, p0, p4}, Lpv5;-><init>(Lvv5;Lf05;)V

    :goto_0
    iget-object p4, v0, Lpv5;->f:Ljava/lang/Object;

    iget v1, v0, Lpv5;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p2, v0, Lpv5;->e:J

    iget-object p1, v0, Lpv5;->d:Ly7i;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {p1}, Lzhg;->A(Lc8i;)Ly7i;

    move-result-object p4

    invoke-virtual {p0}, Lvv5;->e()Ld1i;

    move-result-object v1

    iput-object p4, v0, Lpv5;->d:Ly7i;

    iput-wide p2, v0, Lpv5;->e:J

    iput v3, v0, Lpv5;->h:I

    invoke-virtual {v1, p1, v0}, Ld1i;->h(Lc8i;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p4

    :goto_1
    invoke-virtual {p0}, Lvv5;->f()Lu1i;

    move-result-object p0

    iput-object v4, v0, Lpv5;->d:Ly7i;

    iput-wide p2, v0, Lpv5;->e:J

    iput v2, v0, Lpv5;->h:I

    invoke-virtual {p0}, Lu1i;->c()Lylc;

    move-result-object p0

    new-instance p4, Lm0i;

    invoke-direct {p4, p1, p2, p3}, Lm0i;-><init>(Ly7i;J)V

    invoke-virtual {p0, p4, v0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p4, Lj1i;

    invoke-virtual {p4}, Lj1i;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lc8i;JLnai;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lqv5;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lqv5;

    iget v1, v0, Lqv5;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqv5;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqv5;

    invoke-direct {v0, p0, p5}, Lqv5;-><init>(Lvv5;Lf05;)V

    :goto_0
    iget-object p5, v0, Lqv5;->g:Ljava/lang/Object;

    iget v1, v0, Lqv5;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p2, v0, Lqv5;->f:J

    iget-object p1, v0, Lqv5;->e:Lnai;

    iget-object p4, v0, Lqv5;->d:Lc8i;

    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v4, p5

    move-object p5, p1

    move-object p1, p4

    move-object p4, v4

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvv5;->e()Ld1i;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Ld1i;->e(Lc8i;JLnai;)Lnai;

    move-result-object p5

    invoke-static {p1}, Lzhg;->A(Lc8i;)Ly7i;

    move-result-object v1

    invoke-static {p4}, Lyim;->d(Lnai;)Lnlf;

    move-result-object p4

    invoke-virtual {p0}, Lvv5;->f()Lu1i;

    move-result-object v3

    iput-object p1, v0, Lqv5;->d:Lc8i;

    iput-object p5, v0, Lqv5;->e:Lnai;

    iput-wide p2, v0, Lqv5;->f:J

    iput v2, v0, Lqv5;->i:I

    invoke-virtual {v3}, Lu1i;->c()Lylc;

    move-result-object v2

    new-instance v3, Lm0i;

    invoke-direct {v3, v1, p2, p3, p4}, Lm0i;-><init>(Ly7i;JLnlf;)V

    invoke-virtual {v2, v3, v0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lb65;->a:Lb65;

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Lo2i;

    invoke-virtual {p4}, Lo2i;->h()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p0}, Lvv5;->e()Ld1i;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p5}, Ld1i;->r(Lc8i;JLnai;)V

    :cond_4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final q(JLf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lrv5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrv5;

    iget v1, v0, Lrv5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrv5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrv5;

    invoke-direct {v0, p0, p3}, Lrv5;-><init>(Lvv5;Lf05;)V

    :goto_0
    iget-object p3, v0, Lrv5;->f:Ljava/lang/Object;

    iget v1, v0, Lrv5;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Lrv5;->d:J

    iget-object v1, v0, Lrv5;->e:Lzwb;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lrv5;->d:J

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p3, Lb8i;

    invoke-direct {p3, p1, p2}, Lb8i;-><init>(J)V

    invoke-static {p3}, Ligc;->c(Ljava/lang/Object;)Lzwb;

    move-result-object p3

    iput-wide p1, v0, Lrv5;->d:J

    iput v5, v0, Lrv5;->h:I

    invoke-virtual {p0, p3, v0}, Lvv5;->m(Lzwb;Lf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v1, p3

    check-cast v1, Lzwb;

    invoke-virtual {p0}, Lvv5;->e()Ld1i;

    move-result-object p3

    iput-object v1, v0, Lrv5;->e:Lzwb;

    iput-wide p1, v0, Lrv5;->d:J

    iput v4, v0, Lrv5;->h:I

    invoke-virtual {p3, v1, v5, v0}, Ld1i;->j(Lzwb;ZLf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lvv5;->e()Ld1i;

    move-result-object p0

    invoke-static {p1, p2}, Lj55;->y(J)Ljava/util/List;

    move-result-object p3

    iput-object v2, v0, Lrv5;->e:Lzwb;

    iput-wide p1, v0, Lrv5;->d:J

    iput v3, v0, Lrv5;->h:I

    invoke-virtual {p0, p3, v1, v0}, Ld1i;->u(Ljava/util/List;Lzwb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final r(Lc8i;JLf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lsv5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsv5;

    iget v1, v0, Lsv5;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsv5;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsv5;

    invoke-direct {v0, p0, p4}, Lsv5;-><init>(Lvv5;Lf05;)V

    :goto_0
    iget-object p4, v0, Lsv5;->g:Ljava/lang/Object;

    iget v1, v0, Lsv5;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p2, v0, Lsv5;->f:J

    iget-object p1, v0, Lsv5;->e:Lnai;

    iget-object v0, v0, Lsv5;->d:Lc8i;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v5, p4

    move-object p4, p1

    move-object p1, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvv5;->e()Ld1i;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3, v2}, Ld1i;->e(Lc8i;JLnai;)Lnai;

    move-result-object p4

    invoke-static {p1}, Lzhg;->A(Lc8i;)Ly7i;

    move-result-object v1

    invoke-virtual {p0}, Lvv5;->f()Lu1i;

    move-result-object v4

    iput-object p1, v0, Lsv5;->d:Lc8i;

    iput-object p4, v0, Lsv5;->e:Lnai;

    iput-wide p2, v0, Lsv5;->f:J

    iput v3, v0, Lsv5;->i:I

    invoke-virtual {v4}, Lu1i;->c()Lylc;

    move-result-object v3

    new-instance v4, Lm0i;

    invoke-direct {v4, v1, p2, p3, v2}, Lm0i;-><init>(Ly7i;JLnlf;)V

    invoke-virtual {v3, v4, v0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Lo2i;

    invoke-virtual {v0}, Lo2i;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lvv5;->e()Ld1i;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld1i;->r(Lc8i;JLnai;)V

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final s(JLf05;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p3, Ltv5;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ltv5;

    iget v2, v1, Ltv5;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltv5;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltv5;

    invoke-direct {v1, p0, p3}, Ltv5;-><init>(Lvv5;Lf05;)V

    :goto_0
    iget-object p3, v1, Ltv5;->e:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Ltv5;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v1, Ltv5;->d:J

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v1, Ltv5;->d:J

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvv5;->e()Ld1i;

    move-result-object p3

    iput-wide p1, v1, Ltv5;->d:J

    iput v5, v1, Ltv5;->g:I

    invoke-virtual {p3, p1, p2, v1}, Ld1i;->q(JLf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    :try_start_1
    iput-wide p1, v1, Ltv5;->d:J

    iput v4, v1, Ltv5;->g:I

    invoke-virtual {p0, p1, p2, v1}, Lvv5;->q(JLf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_6

    :goto_2
    return-object v2

    :goto_3
    iget-object p0, p0, Lvv5;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "restorePreview: point refetch failed for ownerId="

    const-string v4, ", will reconcile later"

    invoke-static {v3, v4, p1, p2}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, p3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_0
    move-exception p0

    throw p0

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final t(Lc8i;Le6i;Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    sget-object v3, Lhmj;->a:Lhmj;

    sget-object v4, Lf0a;->f:Lf0a;

    instance-of v5, v2, Luv5;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Luv5;

    iget v6, v5, Luv5;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Luv5;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Luv5;

    invoke-direct {v5, v0, v2}, Luv5;-><init>(Lvv5;Lf05;)V

    :goto_0
    iget-object v2, v5, Luv5;->f:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v7, v5, Luv5;->h:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Luv5;->e:Lr2i;

    iget-object v5, v5, Luv5;->d:Lc8i;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 p4, v11

    const/4 v9, 0x0

    move-object v11, v5

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v5, Luv5;->d:Lc8i;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 p4, v11

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld9i;

    new-instance v13, Lkad;

    invoke-virtual {v12}, Ld9i;->h()J

    move-result-wide v14

    invoke-interface {v1}, Le6i;->b()I

    move-result v16

    invoke-virtual {v12}, Ld9i;->i()Ljava/lang/String;

    move-result-object v12

    move-object/from16 p4, v11

    if-eqz v12, :cond_8

    instance-of v11, v1, Ld6i;

    if-eqz v11, :cond_5

    new-instance v11, Li60;

    invoke-direct {v11}, Li60;-><init>()V

    sget-object v8, Lq70;->e:Lq70;

    iput-object v8, v11, Li60;->a:Lq70;

    iput-object v12, v11, Li60;->N:Ljava/lang/String;

    iput v9, v11, Li60;->u:I

    move-object v8, v1

    check-cast v8, Ld6i;

    invoke-virtual {v8}, Ld6i;->h()J

    move-result-wide v17

    const-wide/16 v20, 0x0

    cmp-long v12, v17, v20

    if-lez v12, :cond_4

    invoke-virtual {v8}, Ld6i;->h()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v11, Li60;->v:Ljava/lang/Long;

    :cond_4
    invoke-virtual {v11}, Li60;->a()Lj60;

    move-result-object v8

    :goto_2
    move-object/from16 v17, v8

    goto :goto_4

    :cond_5
    instance-of v8, v1, Lb6i;

    if-nez v8, :cond_7

    instance-of v8, v1, Lc6i;

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lmvf;->k()V

    return-object p4

    :cond_7
    :goto_3
    new-instance v8, Li60;

    invoke-direct {v8}, Li60;-><init>()V

    sget-object v11, Lq70;->d:Lq70;

    iput-object v11, v8, Li60;->a:Lq70;

    iput-object v12, v8, Li60;->h:Ljava/lang/String;

    invoke-virtual {v8}, Li60;->a()Lj60;

    move-result-object v8

    goto :goto_2

    :goto_4
    invoke-interface {v1}, Le6i;->c()J

    move-result-wide v11

    long-to-int v8, v11

    invoke-static {v1}, Lv0n;->b(Le6i;)Ljava/util/ArrayList;

    move-result-object v19

    move/from16 v18, v8

    invoke-direct/range {v13 .. v19}, Lkad;-><init>(JILj60;ILjava/util/ArrayList;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p4

    goto :goto_1

    :cond_8
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-object p4

    :cond_9
    move-object/from16 p4, v11

    invoke-virtual {v0}, Lvv5;->f()Lu1i;

    move-result-object v1

    move-object/from16 v2, p1

    iput-object v2, v5, Luv5;->d:Lc8i;

    iput v10, v5, Luv5;->h:I

    invoke-virtual {v1}, Lu1i;->c()Lylc;

    move-result-object v1

    new-instance v8, Lm0i;

    const/4 v10, 0x6

    invoke-direct {v8, v7, v10}, Lm0i;-><init>(Ljava/util/ArrayList;B)V

    invoke-virtual {v1, v8, v5}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    goto/16 :goto_6

    :cond_a
    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    :goto_5
    check-cast v2, Lr2i;

    invoke-virtual {v2}, Lr2i;->i()La2i;

    move-result-object v7

    if-nez v7, :cond_c

    iget-object v0, v0, Lvv5;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "Something went wrong, we cannot sent preview right now"

    invoke-static {v1, v4, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_c
    iget-object v8, v0, Lvv5;->d:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfy4;

    iget-object v10, v7, La2i;->a:Ly7i;

    iget-wide v10, v10, Ly7i;->a:J

    invoke-virtual {v8, v10, v11}, Lfy4;->j(J)Lcbf;

    move-result-object v8

    iget-object v8, v8, Lcbf;->a:Ltrh;

    invoke-interface {v8}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsq4;

    invoke-static {v8}, Lui9;->y(Lsq4;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v0, v0, Lvv5;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v7, La2i;->a:Ly7i;

    iget-wide v5, v2, Ly7i;->a:J

    const-string v2, "Couldn\'t find a contact(#"

    const-string v7, ") which try to post story"

    invoke-static {v2, v7, v5, v6}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_e
    invoke-static {v7, v8}, Lyim;->g(La2i;Lsq4;)Lr8i;

    move-result-object v7

    invoke-virtual {v0}, Lvv5;->e()Ld1i;

    move-result-object v8

    invoke-static {v7}, Ligc;->c(Ljava/lang/Object;)Lzwb;

    move-result-object v7

    iput-object v1, v5, Luv5;->d:Lc8i;

    iput-object v2, v5, Luv5;->e:Lr2i;

    iput v9, v5, Luv5;->h:I

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9, v5}, Ld1i;->j(Lzwb;ZLf05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_f

    :goto_6
    return-object v6

    :cond_f
    move-object v11, v1

    move-object v1, v2

    :goto_7
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lr2i;->h()Lzwb;

    move-result-object v1

    iget-object v2, v1, Lzwb;->a:[Ljava/lang/Object;

    iget v1, v1, Lzwb;->b:I

    move v8, v9

    :goto_8
    if-ge v8, v1, :cond_11

    aget-object v5, v2, v8

    check-cast v5, Lh7i;

    invoke-static {v5}, Lyim;->f(Lh7i;)Li7i;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-wide v6, v5, Li7i;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v12, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lvv5;->e()Ld1i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, v0, Ld1i;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "We don\'t have new stories for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_13
    iget-object v1, v0, Ld1i;->d:Lzrh;

    :cond_14
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lmid;

    iget-object v5, v0, Ld1i;->c:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_15

    goto :goto_a

    :cond_15
    sget-object v7, Lf0a;->e:Lf0a;

    invoke-virtual {v6, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v8

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lmid;->d()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_9

    :cond_16
    move-object/from16 v9, p4

    :goto_9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Owner: "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", new stories = "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", cached stories = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v5, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_a
    if-nez v13, :cond_19

    new-instance v10, Lmid;

    iget-object v5, v0, Ld1i;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v5}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lmid;-><init>(Lc8i;Ljava/util/Map;JZ)V

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v11, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    goto :goto_b

    :cond_18
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    goto :goto_b

    :cond_19
    invoke-virtual {v13}, Lmid;->d()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v12}, Lo9a;->W(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x5

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Lmid;->a(Lmid;Ljava/util/LinkedHashMap;JZI)Lmid;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v11, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    goto :goto_b

    :cond_1a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v6

    :goto_b
    invoke-virtual {v1, v2, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_1b
    :goto_c
    return-object v3
.end method
