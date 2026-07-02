.class public final Lry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz;


# static fields
.field public static final synthetic i:[Lre8;


# instance fields
.field public final a:Les3;

.field public final b:Lyzg;

.field public final c:Ljava/lang/String;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "getReactionsJob"

    const-string v2, "getGetReactionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lry;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lry;->i:[Lre8;

    return-void
.end method

.method public constructor <init>(Les3;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry;->a:Les3;

    iput-object p2, p0, Lry;->b:Lyzg;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AsyncCommentsLocalDataSource#"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lry;->c:Ljava/lang/String;

    iput-object p4, p0, Lry;->d:Lxg8;

    iput-object p3, p0, Lry;->e:Lxg8;

    iput-object p5, p0, Lry;->f:Lxg8;

    iput-object p6, p0, Lry;->g:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lry;->h:Lf17;

    return-void
.end method


# virtual methods
.method public final a()Lvq3;
    .locals 7

    iget-object v0, p0, Lry;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iget-object v1, p0, Lry;->a:Les3;

    iget-object v0, v0, Lee3;->c:Lxg3;

    invoke-virtual {v0, v1}, Lxg3;->j(Les3;)Le6g;

    move-result-object v0

    check-cast v0, Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    if-nez v0, :cond_1

    iget-object v1, p0, Lry;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lry;->a:Les3;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No comments chat="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " in cache"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(JIJLcf4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move/from16 v7, p3

    move-wide/from16 v10, p4

    move-object/from16 v1, p6

    sget-object v12, Lnv8;->d:Lnv8;

    sget-object v2, Lgr5;->a:Lgr5;

    instance-of v5, v1, Loy;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Loy;

    iget v6, v5, Loy;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v6, v8

    if-eqz v9, :cond_0

    sub-int/2addr v6, v8

    iput v6, v5, Loy;->k:I

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_0
    new-instance v5, Loy;

    invoke-direct {v5, v0, v1}, Loy;-><init>(Lry;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Loy;->i:Ljava/lang/Object;

    sget-object v13, Lvi4;->a:Lvi4;

    iget v5, v9, Loy;->k:I

    const/4 v14, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, Loy;->f:J

    iget-wide v4, v9, Loy;->e:J

    iget v6, v9, Loy;->g:I

    iget-wide v7, v9, Loy;->d:J

    iget-object v10, v9, Loy;->h:Lvq3;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object v13, v10

    move-wide v10, v4

    move-wide v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lry;->a()Lvq3;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v17, v2

    goto/16 :goto_a

    :cond_4
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v8, v16, v18

    if-lez v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_3
    move-wide/from16 v14, v16

    goto :goto_4

    :cond_6
    const-wide v16, 0x7fffffffffffffffL

    goto :goto_3

    :goto_4
    iget-object v5, v0, Lry;->c:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_8

    :cond_7
    move-object/from16 v17, v2

    move-object/from16 v19, v13

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v12}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v2

    const-string v2, ", \n                |count: "

    move-object/from16 v19, v13

    const-string v13, ", \n                |forwardTimeTo: "

    const-string v10, "getHistoryItemsForward: "

    invoke-static {v7, v10, v6, v2, v13}, Lw9b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", \n                |"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v8, v12, v5, v2, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-lez v7, :cond_d

    iget-object v2, v0, Lry;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs3;

    move-object v5, v2

    iget-object v2, v0, Lry;->a:Les3;

    iput-object v1, v9, Loy;->h:Lvq3;

    iput-wide v3, v9, Loy;->d:J

    iput v7, v9, Loy;->g:I

    move-wide/from16 v10, p4

    iput-wide v10, v9, Loy;->e:J

    iput-wide v14, v9, Loy;->f:J

    const/4 v6, 0x1

    iput v6, v9, Loy;->k:I

    const/4 v8, 0x0

    move-object v13, v1

    move-object v1, v5

    move-wide v5, v14

    invoke-virtual/range {v1 .. v9}, Lrs3;->o(Les3;JJIZLcf4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_9

    goto :goto_8

    :cond_9
    move-wide/from16 v7, p1

    move-wide v3, v5

    move/from16 v6, p3

    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lry;->c:Ljava/lang/String;

    sget-object v14, Lzi0;->g:Lyjb;

    if-nez v14, :cond_b

    :cond_a
    move-object/from16 v19, v2

    const/4 v15, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v14, v12}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v19, v2

    const-string v2, "getHistoryItemsForward: size="

    invoke-static {v15, v2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v14, v12, v5, v2, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iput-object v15, v9, Loy;->h:Lvq3;

    iput-wide v7, v9, Loy;->d:J

    iput v6, v9, Loy;->g:I

    iput-wide v10, v9, Loy;->e:J

    iput-wide v3, v9, Loy;->f:J

    const/4 v2, 0x2

    iput v2, v9, Loy;->k:I

    invoke-virtual {v0, v13, v1, v9}, Lry;->c(Lvq3;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_c

    :goto_8
    return-object v2

    :cond_c
    :goto_9
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_d
    :goto_a
    return-object v17
.end method

.method public final c(Lvq3;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lqy;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqy;

    iget v1, v0, Lqy;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqy;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqy;

    invoke-direct {v0, p0, p3}, Lqy;-><init>(Lry;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lqy;->f:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lqy;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lqy;->e:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lqy;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lqy;->d:Lvq3;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v9, p1

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lry;->g:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz0i;

    iget-object v2, p0, Lry;->b:Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    sget-object v5, Lxi4;->b:Lxi4;

    new-instance v6, Lk0c;

    const/4 v8, 0x4

    invoke-direct {v6, p0, v7, v8}, Lk0c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, v2, v5, v6}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p3

    iget-object v2, p0, Lry;->h:Lf17;

    sget-object v5, Lry;->i:[Lre8;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v2, p0, v5, p3}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object p3, p0, Lry;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const-string v8, "getMessages: preprocessed messages of size="

    invoke-static {v6, v8}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p3, v6, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p3, p0, Lry;->d:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lagb;

    iput-object p1, v0, Lqy;->d:Lvq3;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lqy;->e:Ljava/util/List;

    iput v4, v0, Lqy;->h:I

    invoke-virtual {p3, p2}, Lagb;->k(Ljava/util/List;)V

    sget-object p3, Lzqh;->a:Lzqh;

    if-ne p3, v1, :cond_3

    goto :goto_4

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    iget-object p1, p0, Lry;->b:Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object p1

    :cond_7
    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Lpy;

    const/4 v10, 0x0

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, Lpy;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcz;Lkl2;I)V

    const/4 v2, 0x3

    invoke-static {p1, v7, v7, v5, v2}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput-object v7, v0, Lqy;->d:Lvq3;

    iput-object v7, v0, Lqy;->e:Ljava/util/List;

    iput v3, v0, Lqy;->h:I

    invoke-static {p3, v0}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lwm3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(JIJLcf4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    move-wide/from16 v10, p4

    move-object/from16 v1, p6

    sget-object v12, Lnv8;->d:Lnv8;

    sget-object v2, Lgr5;->a:Lgr5;

    instance-of v3, v1, Lny;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lny;

    iget v4, v3, Lny;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v4, v8

    if-eqz v9, :cond_0

    sub-int/2addr v4, v8

    iput v4, v3, Lny;->k:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lny;

    invoke-direct {v3, v0, v1}, Lny;-><init>(Lry;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lny;->i:Ljava/lang/Object;

    sget-object v13, Lvi4;->a:Lvi4;

    iget v3, v9, Lny;->k:I

    const/4 v14, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, Lny;->f:J

    iget-wide v4, v9, Lny;->e:J

    iget v6, v9, Lny;->g:I

    iget-wide v7, v9, Lny;->d:J

    iget-object v10, v9, Lny;->h:Lvq3;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object v13, v10

    move-wide v10, v4

    move-wide v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lry;->a()Lvq3;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v17, v2

    goto/16 :goto_a

    :cond_4
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v8, v16, v18

    if-lez v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_3
    move-wide/from16 v14, v16

    goto :goto_4

    :cond_6
    const-wide/high16 v16, -0x8000000000000000L

    goto :goto_3

    :goto_4
    iget-object v3, v0, Lry;->c:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_8

    :cond_7
    move-object/from16 v17, v2

    move-object/from16 v19, v13

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v12}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v2

    const-string v2, ", \n                |count: "

    move-object/from16 v19, v13

    const-string v13, ", \n                |backwardTimeFrom: "

    const-string v10, "getHistoryItemsBackward: "

    invoke-static {v7, v10, v4, v2, v13}, Lw9b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v8, v12, v3, v2, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-lez v7, :cond_d

    iget-object v2, v0, Lry;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs3;

    move-object v3, v2

    iget-object v2, v0, Lry;->a:Les3;

    iput-object v1, v9, Lny;->h:Lvq3;

    iput-wide v5, v9, Lny;->d:J

    iput v7, v9, Lny;->g:I

    move-wide/from16 v10, p4

    iput-wide v10, v9, Lny;->e:J

    iput-wide v14, v9, Lny;->f:J

    const/4 v4, 0x1

    iput v4, v9, Lny;->k:I

    const/4 v8, 0x1

    move-object v13, v1

    move-object v1, v3

    move-wide v3, v14

    invoke-virtual/range {v1 .. v9}, Lrs3;->o(Les3;JJIZLcf4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_9

    goto :goto_8

    :cond_9
    move-wide/from16 v7, p1

    move/from16 v6, p3

    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lry;->c:Ljava/lang/String;

    sget-object v14, Lzi0;->g:Lyjb;

    if-nez v14, :cond_b

    :cond_a
    move-object/from16 v19, v2

    const/4 v15, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v14, v12}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v19, v2

    const-string v2, "getHistoryItemsBackward: size="

    invoke-static {v15, v2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v14, v12, v5, v2, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iput-object v15, v9, Lny;->h:Lvq3;

    iput-wide v7, v9, Lny;->d:J

    iput v6, v9, Lny;->g:I

    iput-wide v10, v9, Lny;->e:J

    iput-wide v3, v9, Lny;->f:J

    const/4 v2, 0x2

    iput v2, v9, Lny;->k:I

    invoke-virtual {v0, v13, v1, v9}, Lry;->c(Lvq3;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_c

    :goto_8
    return-object v2

    :cond_c
    :goto_9
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_d
    :goto_a
    return-object v17
.end method

.method public final f(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lmy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmy;

    iget v1, v0, Lmy;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmy;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmy;

    invoke-direct {v0, p0, p2}, Lmy;-><init>(Lry;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lmy;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lmy;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lmy;->d:Lvq3;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lry;->a()Lvq3;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p1, Lgr5;->a:Lgr5;

    return-object p1

    :cond_4
    iget-object v2, p0, Lry;->c:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getHistoryItems(ids: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v2, v8, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, p0, Lry;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs3;

    iput-object p2, v0, Lmy;->d:Lvq3;

    iput v4, v0, Lmy;->g:I

    invoke-virtual {v2, p1, v0}, Lrs3;->m(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_2
    check-cast p2, Ljava/util/List;

    iput-object v5, v0, Lmy;->d:Lvq3;

    iput v3, v0, Lmy;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lry;->c(Lvq3;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object p1
.end method
