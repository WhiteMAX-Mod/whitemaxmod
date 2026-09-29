.class public final Lw74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lw74;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw74;->a:Ljava/lang/String;

    iput-object p1, p0, Lw74;->b:Lvj9;

    iput-object p2, p0, Lw74;->c:Lvj9;

    iput-object p3, p0, Lw74;->d:Lvj9;

    iput-object p4, p0, Lw74;->e:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lmd;Lf05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lf0a;->f:Lf0a;

    instance-of v4, v2, Ls74;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ls74;

    iget v5, v4, Ls74;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ls74;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Ls74;

    invoke-direct {v4, v0, v2}, Ls74;-><init>(Lw74;Lf05;)V

    :goto_0
    iget-object v2, v4, Ls74;->d:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Ls74;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v2, v1, Ljd;

    if-eqz v2, :cond_4

    check-cast v1, Ljd;

    iget-object v2, v1, Ljd;->a:Lec4;

    iget-object v1, v1, Ljd;->b:Ljava/util/List;

    iput v10, v4, Ls74;->f:I

    invoke-virtual {v0, v2, v1, v4}, Lw74;->b(Lec4;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    goto/16 :goto_2

    :cond_4
    instance-of v2, v1, Lld;

    if-eqz v2, :cond_5

    check-cast v1, Lld;

    iget-object v2, v1, Lld;->a:Lec4;

    iget-object v1, v1, Lld;->b:Ljava/util/List;

    iput v9, v4, Ls74;->f:I

    invoke-virtual {v0, v2, v1, v4}, Lw74;->d(Lec4;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    goto/16 :goto_2

    :cond_5
    instance-of v2, v1, Lgd;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_9

    check-cast v1, Lgd;

    iget-wide v4, v1, Lgd;->e:J

    cmp-long v2, v4, v9

    if-nez v2, :cond_7

    iget-object v0, v0, Lw74;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "blockUserFromComments: triggerCommentServerId is 0, skip blacklist"

    invoke-static {v1, v3, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v0, Lw74;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    iget-wide v5, v1, Lgd;->b:J

    iget-wide v7, v1, Lgd;->c:J

    iget-wide v2, v1, Lgd;->d:J

    iget-object v4, v1, Lgd;->a:Lec4;

    iget-wide v9, v4, Lec4;->b:J

    iget-wide v11, v1, Lgd;->e:J

    iget v13, v1, Lgd;->f:I

    invoke-virtual {v0, v5, v6}, Lylc;->h(J)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    move-wide v3, v2

    new-instance v2, Lrf3;

    invoke-virtual {v0}, Lylc;->s()Luae;

    move-result-object v1

    iget-object v1, v1, Luae;->a:Lrx9;

    invoke-virtual {v1}, Lbcg;->g()J

    move-result-wide v14

    move-wide/from16 v17, v3

    move-wide v3, v14

    move-wide v15, v9

    sget-object v9, Lsf3;->b:Lsf3;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-wide/from16 v17, v11

    sget-object v11, Lef3;->f:Lef3;

    const/4 v14, 0x0

    const/16 v19, 0x5

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v19}, Lrf3;-><init>(JJJLsf3;Ljava/util/List;Lef3;ZIIJJI)V

    invoke-static {v0, v2}, Lylc;->r(Lylc;Lnr;)J

    goto/16 :goto_1

    :cond_9
    instance-of v2, v1, Lhd;

    if-eqz v2, :cond_d

    check-cast v1, Lhd;

    iget-wide v4, v1, Lhd;->c:J

    cmp-long v2, v4, v9

    if-nez v2, :cond_b

    iget-object v0, v0, Lw74;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "deleteAllUserComments: triggerCommentServerId is 0"

    invoke-static {v1, v3, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    iget-object v0, v0, Lw74;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    iget-object v2, v1, Lhd;->a:Lec4;

    iget-wide v3, v2, Lec4;->a:J

    iget-wide v5, v2, Lec4;->b:J

    iget-wide v14, v1, Lhd;->b:J

    iget-wide v1, v1, Lhd;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v7, v1, v9

    if-nez v7, :cond_c

    goto :goto_1

    :cond_c
    new-instance v11, Le84;

    invoke-virtual {v0}, Lylc;->s()Luae;

    move-result-object v7

    iget-object v7, v7, Luae;->a:Lrx9;

    invoke-virtual {v7}, Lbcg;->g()J

    move-result-wide v12

    new-instance v7, Lec4;

    invoke-direct {v7, v3, v4, v5, v6}, Lec4;-><init>(JJ)V

    move-wide/from16 v16, v1

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v18}, Le84;-><init>(JJJLec4;)V

    invoke-static {v0, v11}, Lylc;->r(Lylc;Lnr;)J

    goto :goto_1

    :cond_d
    instance-of v2, v1, Lid;

    if-eqz v2, :cond_f

    check-cast v1, Lid;

    iget-object v0, v0, Lw74;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdl;

    iget-object v2, v1, Lid;->a:Lec4;

    iget-object v1, v1, Lid;->b:Ljava/util/List;

    new-instance v3, Lfqg;

    invoke-direct {v3, v2, v1}, Lfqg;-><init>(Lec4;Ljava/util/List;)V

    invoke-interface {v0, v3}, Lsdl;->b(Lppg;)V

    :cond_e
    :goto_1
    sget-object v0, Lcl6;->a:Lcl6;

    return-object v0

    :cond_f
    instance-of v2, v1, Lkd;

    if-eqz v2, :cond_11

    check-cast v1, Lkd;

    iput v8, v4, Ls74;->f:I

    invoke-virtual {v0, v1, v4}, Lw74;->c(Lkd;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    :goto_2
    return-object v5

    :cond_10
    return-object v0

    :cond_11
    invoke-static {}, Lmvf;->k()V

    return-object v7
.end method

.method public final b(Lec4;Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lt74;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt74;

    iget v1, v0, Lt74;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt74;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lt74;

    invoke-direct {v0, p0, p3}, Lt74;-><init>(Lw74;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lt74;->f:Ljava/lang/Object;

    iget v0, v6, Lt74;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lt74;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v6, Lt74;->d:Lec4;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lw74;->b:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzc4;

    iput-object p1, v6, Lt74;->d:Lec4;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Lt74;->e:Ljava/util/List;

    iput v1, v6, Lt74;->h:I

    sget-object v4, Lf7b;->c:Lf7b;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Lzc4;->C(Lec4;Ljava/util/List;Lf7b;ZLf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb65;->a:Lb65;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, v2

    move-object p2, v3

    :goto_2
    iget-object p0, p0, Lw74;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldc4;

    new-instance p3, Lj84;

    invoke-direct {p3, p1, p2}, Lj84;-><init>(Lec4;Ljava/util/List;)V

    invoke-virtual {p0, p3}, Ldc4;->a(Ln84;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final c(Lkd;Lf05;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lu74;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu74;

    iget v1, v0, Lu74;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu74;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu74;

    invoke-direct {v0, p0, p2}, Lu74;-><init>(Lw74;Lf05;)V

    :goto_0
    iget-object p2, v0, Lu74;->e:Ljava/lang/Object;

    iget v1, v0, Lu74;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lu74;->d:Lkd;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean p2, p1, Lkd;->d:Z

    if-nez p2, :cond_3

    iget-object p0, p1, Lkd;->c:Ljava/util/List;

    return-object p0

    :cond_3
    iget-object p0, p0, Lw74;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc4;

    iget-object p2, p1, Lkd;->a:Lec4;

    iget-wide v8, p1, Lkd;->b:J

    iput-object p1, v0, Lu74;->d:Lkd;

    iput v2, v0, Lu74;->g:I

    invoke-virtual {p0}, Lzc4;->m()Lub4;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p2, Lec4;->a:J

    iget-wide v6, p2, Lec4;->b:J

    iget-object p0, v10, Lub4;->a:Luvf;

    new-instance v3, Lcb4;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcb4;-><init>(JJJLub4;B)V

    const/4 p2, 0x0

    invoke-static {v0, p0, v2, p2, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    iget-object p0, p1, Lkd;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ll64;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lec4;Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lv74;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv74;

    iget v1, v0, Lv74;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv74;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lv74;

    invoke-direct {v0, p0, p3}, Lv74;-><init>(Lw74;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lv74;->f:Ljava/lang/Object;

    iget v0, v6, Lv74;->h:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    iget-object p1, v6, Lv74;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v6, Lv74;->d:Lec4;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lw74;->b:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lzc4;

    iput-object p1, v6, Lv74;->d:Lec4;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v6, Lv74;->e:Ljava/util/List;

    iput v7, v6, Lv74;->h:I

    const/4 v5, 0x0

    sget-object v4, Lf7b;->b:Lf7b;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lzc4;->C(Lec4;Ljava/util/List;Lf7b;ZLf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb65;->a:Lb65;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, v2

    move-object p2, v3

    :goto_2
    iget-object p0, p0, Lw74;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldc4;

    new-instance p3, Lh84;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0, v7}, Lh84;-><init>(Lec4;Ljava/util/List;ZZ)V

    invoke-virtual {p0, p3}, Ldc4;->a(Ln84;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
