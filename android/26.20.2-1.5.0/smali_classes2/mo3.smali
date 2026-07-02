.class public final Lmo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lmo3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmo3;->a:Ljava/lang/String;

    iput-object p1, p0, Lmo3;->b:Lxg8;

    iput-object p2, p0, Lmo3;->c:Lxg8;

    iput-object p3, p0, Lmo3;->d:Lxg8;

    iput-object p4, p0, Lmo3;->e:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Llb;Lcf4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lnv8;->f:Lnv8;

    instance-of v4, v2, Lio3;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lio3;

    iget v5, v4, Lio3;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lio3;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lio3;

    invoke-direct {v4, v0, v2}, Lio3;-><init>(Lmo3;Lcf4;)V

    :goto_0
    iget-object v2, v4, Lio3;->d:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Lio3;->f:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v2, v1, Lib;

    if-eqz v2, :cond_4

    check-cast v1, Lib;

    iget-object v2, v1, Lib;->a:Les3;

    iget-object v1, v1, Lib;->b:Ljava/util/List;

    iput v9, v4, Lio3;->f:I

    invoke-virtual {v0, v2, v1, v4}, Lmo3;->b(Les3;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    goto/16 :goto_2

    :cond_4
    instance-of v2, v1, Lkb;

    if-eqz v2, :cond_5

    check-cast v1, Lkb;

    iget-object v2, v1, Lkb;->a:Les3;

    iget-object v1, v1, Lkb;->b:Ljava/util/List;

    iput v8, v4, Lio3;->f:I

    invoke-virtual {v0, v2, v1, v4}, Lmo3;->d(Les3;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    goto/16 :goto_2

    :cond_5
    instance-of v2, v1, Lfb;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_9

    check-cast v1, Lfb;

    iget-wide v4, v1, Lfb;->e:J

    cmp-long v2, v4, v8

    if-nez v2, :cond_7

    iget-object v1, v0, Lmo3;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "blockUserFromComments: triggerCommentServerId is 0, skip blacklist"

    invoke-virtual {v2, v3, v1, v4, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_7
    iget-object v2, v0, Lmo3;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9b;

    iget-wide v6, v1, Lfb;->b:J

    iget-wide v8, v1, Lfb;->c:J

    iget-wide v3, v1, Lfb;->d:J

    iget-object v5, v1, Lfb;->a:Les3;

    iget-wide v10, v5, Les3;->b:J

    iget-wide v12, v1, Lfb;->e:J

    iget v14, v1, Lfb;->f:I

    invoke-virtual {v2, v6, v7}, Lr9b;->j(J)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    move-wide v4, v3

    new-instance v3, Lly2;

    invoke-virtual {v2}, Lr9b;->v()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v15

    move-wide/from16 v18, v4

    move-wide v4, v15

    move-wide/from16 v16, v10

    sget-object v10, Lmy2;->b:Lmy2;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-wide/from16 v18, v12

    sget-object v12, Lyx2;->f:Lyx2;

    const/4 v15, 0x0

    const/16 v20, 0x5

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v20}, Lly2;-><init>(JJJLmy2;Ljava/util/List;Lyx2;ZIIJJI)V

    invoke-static {v2, v3}, Lr9b;->t(Lr9b;Lto;)J

    goto :goto_1

    :cond_9
    instance-of v2, v1, Lgb;

    if-eqz v2, :cond_d

    check-cast v1, Lgb;

    iget-wide v4, v1, Lgb;->c:J

    cmp-long v2, v4, v8

    if-nez v2, :cond_b

    iget-object v1, v0, Lmo3;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "deleteAllUserComments: triggerCommentServerId is 0"

    invoke-virtual {v2, v3, v1, v4, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_b
    iget-object v2, v0, Lmo3;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9b;

    iget-object v3, v1, Lgb;->a:Les3;

    iget-wide v4, v3, Les3;->a:J

    iget-wide v6, v3, Les3;->b:J

    iget-wide v14, v1, Lgb;->b:J

    iget-wide v10, v1, Lgb;->c:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v10, v8

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    move-wide/from16 v16, v10

    new-instance v10, Lxo3;

    invoke-virtual {v2}, Lr9b;->v()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v11

    new-instance v13, Les3;

    invoke-direct {v13, v4, v5, v6, v7}, Les3;-><init>(JJ)V

    invoke-direct/range {v10 .. v17}, Lxo3;-><init>(JLes3;JJ)V

    invoke-static {v2, v10}, Lr9b;->t(Lr9b;Lto;)J

    goto :goto_1

    :cond_d
    instance-of v2, v1, Lhb;

    if-eqz v2, :cond_f

    check-cast v1, Lhb;

    iget-object v2, v0, Lmo3;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcj;

    iget-object v3, v1, Lhb;->a:Les3;

    iget-object v1, v1, Lhb;->b:Ljava/util/List;

    new-instance v4, Lj8f;

    invoke-direct {v4, v3, v1}, Lj8f;-><init>(Les3;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Ljcj;->a(Lq7f;)V

    :cond_e
    :goto_1
    sget-object v1, Lgr5;->a:Lgr5;

    return-object v1

    :cond_f
    instance-of v2, v1, Ljb;

    if-eqz v2, :cond_11

    check-cast v1, Ljb;

    iput v7, v4, Lio3;->f:I

    invoke-virtual {v0, v1, v4}, Lmo3;->c(Ljb;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_10

    :goto_2
    return-object v5

    :cond_10
    return-object v1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final b(Les3;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ljo3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljo3;

    iget v1, v0, Ljo3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljo3;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljo3;

    invoke-direct {v0, p0, p3}, Ljo3;-><init>(Lmo3;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Ljo3;->f:Ljava/lang/Object;

    iget v0, v6, Ljo3;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Ljo3;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v6, Ljo3;->d:Les3;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lmo3;->b:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrs3;

    iput-object p1, v6, Ljo3;->d:Les3;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Ljo3;->e:Ljava/util/List;

    iput v1, v6, Ljo3;->h:I

    sget-object v4, Ls0a;->c:Ls0a;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Lrs3;->t(Les3;Ljava/util/List;Ls0a;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, v2

    move-object p2, v3

    :goto_2
    iget-object p3, p0, Lmo3;->c:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lds3;

    new-instance v0, Ldp3;

    invoke-direct {v0, p1, p2}, Ldp3;-><init>(Les3;Ljava/util/List;)V

    invoke-virtual {p3, v0}, Lds3;->a(Lgp3;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final c(Ljb;Lcf4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lko3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lko3;

    iget v1, v0, Lko3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lko3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lko3;

    invoke-direct {v0, p0, p2}, Lko3;-><init>(Lmo3;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lko3;->e:Ljava/lang/Object;

    iget v1, v0, Lko3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lko3;->d:Ljb;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-boolean p2, p1, Ljb;->d:Z

    if-nez p2, :cond_3

    iget-object p1, p1, Ljb;->c:Ljava/util/List;

    return-object p1

    :cond_3
    iget-object p2, p0, Lmo3;->b:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrs3;

    iget-object v1, p1, Ljb;->a:Les3;

    iget-wide v8, p1, Ljb;->b:J

    iput-object p1, v0, Lko3;->d:Ljb;

    iput v2, v0, Lko3;->g:I

    invoke-virtual {p2}, Lrs3;->h()Lwr3;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Les3;->a:J

    iget-wide v6, v1, Les3;->b:J

    iget-object p2, v10, Lwr3;->a:Lkhe;

    new-instance v3, Ljr3;

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Ljr3;-><init>(JJJLwr3;I)V

    const/4 v1, 0x0

    invoke-static {p2, v2, v1, v3, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    iget-object p1, p1, Ljb;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lwm3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Les3;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Llo3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llo3;

    iget v1, v0, Llo3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llo3;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Llo3;

    invoke-direct {v0, p0, p3}, Llo3;-><init>(Lmo3;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Llo3;->f:Ljava/lang/Object;

    iget v0, v6, Llo3;->h:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    iget-object p1, v6, Llo3;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v6, Llo3;->d:Les3;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lmo3;->b:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lrs3;

    iput-object p1, v6, Llo3;->d:Les3;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v6, Llo3;->e:Ljava/util/List;

    iput v7, v6, Llo3;->h:I

    const/4 v5, 0x0

    sget-object v4, Ls0a;->b:Ls0a;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lrs3;->t(Les3;Ljava/util/List;Ls0a;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, v2

    move-object p2, v3

    :goto_2
    iget-object p3, p0, Lmo3;->c:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lds3;

    new-instance v0, Lbp3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v7}, Lbp3;-><init>(Les3;Ljava/util/List;ZZ)V

    invoke-virtual {p3, v0}, Lds3;->a(Lgp3;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
