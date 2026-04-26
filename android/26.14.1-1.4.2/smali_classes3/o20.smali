.class public final Lo20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld00;


# static fields
.field public static final synthetic o:[Lf09;


# instance fields
.field public final a:J

.field public final b:Lt8i;

.field public final c:Lsh5;

.field public final d:Lsee;

.field public final e:Lq6g;

.field public final f:Ljava/lang/String;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "getReactionsJob"

    const-string v2, "getGetReactionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo20;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo20;->o:[Lf09;

    return-void
.end method

.method public constructor <init>(JLt8i;Lsh5;Lsee;Lt29;Lt29;Lt29;Lt29;Lt29;Lq6g;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo20;->a:J

    iput-object p3, p0, Lo20;->b:Lt8i;

    iput-object p4, p0, Lo20;->c:Lsh5;

    iput-object p5, p0, Lo20;->d:Lsee;

    iput-object p11, p0, Lo20;->e:Lq6g;

    const-string p3, "AsyncMessagesLocalDataSource#"

    invoke-static {p1, p2, p3}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo20;->f:Ljava/lang/String;

    iput-object p8, p0, Lo20;->g:Lt29;

    iput-object p6, p0, Lo20;->h:Lt29;

    iput-object p7, p0, Lo20;->i:Lt29;

    iput-object p9, p0, Lo20;->j:Lt29;

    iput-object p10, p0, Lo20;->k:Lt29;

    iput-object p12, p0, Lo20;->l:Lt29;

    iput-object p13, p0, Lo20;->m:Lt29;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lo20;->n:Lgif;

    return-void
.end method


# virtual methods
.method public final a()Lsq2;
    .locals 4

    iget-object v0, p0, Lo20;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v1, p0, Lo20;->a:J

    invoke-virtual {v0, v1, v2}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No chat="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in cache for loaded messages!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo20;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final b(Lsq2;Ljava/util/List;Lyr4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v4, Lli9;->d:Lli9;

    instance-of v5, v2, Lm20;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lm20;

    iget v6, v5, Lm20;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lm20;->h:I

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lm20;

    invoke-direct {v5, v3, v2}, Lm20;-><init>(Lo20;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lm20;->f:Ljava/lang/Object;

    sget-object v7, Lrv4;->a:Lrv4;

    iget v5, v6, Lm20;->h:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v6, Lm20;->e:Ljava/util/List;

    iget-object v1, v6, Lm20;->d:Lsq2;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v0, v6, Lm20;->e:Ljava/util/List;

    iget-object v1, v6, Lm20;->d:Lsq2;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_6

    :cond_4
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v3, Lo20;->c:Lsh5;

    invoke-virtual {v2}, Lsh5;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lsq2;->b:Lcv2;

    iget-wide v13, v2, Lcv2;->a:J

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-nez v2, :cond_5

    iget-object v2, v3, Lo20;->e:Lq6g;

    invoke-virtual {v2}, Lq6g;->a()J

    move-result-wide v13

    iget-object v2, v0, Lsq2;->b:Lcv2;

    invoke-virtual {v2, v13, v14}, Lcv2;->f(J)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, v3, Lo20;->l:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsaj;

    iget-object v5, v3, Lo20;->b:Lt8i;

    check-cast v5, Luec;

    invoke-virtual {v5}, Luec;->a()Ljv4;

    move-result-object v5

    sget-object v13, Ltv4;->b:Ltv4;

    new-instance v14, Ln20;

    invoke-direct {v14, v3, v0, v1, v12}, Ln20;-><init>(Lo20;Lsq2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v13, v14}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v2

    iget-object v5, v3, Lo20;->n:Lgif;

    sget-object v13, Lo20;->o:[Lf09;

    aget-object v13, v13, v10

    invoke-virtual {v5, v3, v13, v2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v3, Lo20;->f:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v4}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "getMessages: preprocessed messages of size="

    invoke-static {v13, v14}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v4, v2, v13, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v2, v3, Lo20;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsec;

    iput-object v0, v6, Lm20;->d:Lsq2;

    iput-object v1, v6, Lm20;->e:Ljava/util/List;

    iput v11, v6, Lm20;->h:I

    iget-object v2, v2, Lsec;->k:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v5, v4}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const-string v13, "requestForMessages "

    invoke-static {v11, v13}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "MissedContactsController"

    invoke-virtual {v5, v4, v13, v11, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    new-instance v4, Lnkb;

    invoke-direct {v4, v12}, Lnkb;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwpa;

    const/4 v13, 0x5

    invoke-static {v11, v4, v4, v13, v10}, Ladb;->f(Lwpa;Lnkb;Lnkb;IZ)V

    invoke-virtual {v2, v4}, Ladb;->a(Lnkb;)Ljava/util/List;

    invoke-virtual {v2, v4}, Ladb;->a(Lnkb;)Ljava/util/List;

    goto :goto_4

    :cond_c
    iget-object v2, v2, Ladb;->i:Lb16;

    invoke-virtual {v2, v4}, Lb16;->b(Lnkb;)V

    :goto_5
    sget-object v2, Lb2j;->a:Lb2j;

    if-ne v2, v7, :cond_d

    goto/16 :goto_b

    :cond_d
    :goto_6
    iget-object v2, v3, Lo20;->m:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->I()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lsq2;->b:Lcv2;

    iget-object v2, v2, Lcv2;->I:Lou2;

    iget-boolean v2, v2, Lou2;->m:Z

    if-eqz v2, :cond_10

    iget-object v2, v3, Lo20;->j:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo7b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [J

    :goto_7
    if-ge v10, v4, :cond_e

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwpa;

    iget-wide v13, v11, Lhr0;->a:J

    aput-wide v13, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_e
    iput-object v0, v6, Lm20;->d:Lsq2;

    iput-object v1, v6, Lm20;->e:Ljava/util/List;

    iput v9, v6, Lm20;->h:I

    iget-object v2, v2, Lo7b;->a:Luza;

    check-cast v2, Lcrf;

    invoke-virtual {v2, v5, v6}, Lcrf;->u([JLyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_8
    check-cast v2, Likb;

    move-object v4, v1

    move-object v5, v2

    move-object v1, v0

    goto :goto_9

    :cond_10
    move-object v4, v0

    move-object v5, v12

    :goto_9
    iget-object v0, v3, Lo20;->b:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v6, Lyr4;->b:Lhv4;

    :cond_11
    invoke-static {v0}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ll20;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ll20;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lo20;Lsq2;Likb;)V

    invoke-static {v9, v12, v0, v8}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    goto :goto_a

    :cond_12
    iput-object v12, v6, Lm20;->d:Lsq2;

    iput-object v12, v6, Lm20;->e:Ljava/util/List;

    iput v8, v6, Lm20;->h:I

    invoke-static {v10, v6}, Lhb0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_13

    :goto_b
    return-object v7

    :cond_13
    :goto_c
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lh04;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(JIJLyr4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lli9;->d:Lli9;

    sget-object v3, Lt36;->a:Lt36;

    instance-of v4, v1, Lk20;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lk20;

    iget v5, v4, Lk20;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lk20;->k:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lk20;

    invoke-direct {v4, v0, v1}, Lk20;-><init>(Lo20;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lk20;->i:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v15, Lk20;->k:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v15, Lk20;->f:J

    iget-wide v10, v15, Lk20;->e:J

    iget v3, v15, Lk20;->g:I

    iget-wide v12, v15, Lk20;->d:J

    iget-object v5, v15, Lk20;->h:Lsq2;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-wide/from16 v21, v12

    move v13, v3

    move v3, v6

    move-object v6, v4

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_3
    iget-wide v10, v15, Lk20;->e:J

    iget v5, v15, Lk20;->g:I

    iget-wide v12, v15, Lk20;->d:J

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-wide v7, v10

    move-wide v10, v12

    move v13, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-wide/from16 v10, p1

    iput-wide v10, v15, Lk20;->d:J

    move/from16 v1, p3

    iput v1, v15, Lk20;->g:I

    move-wide/from16 v12, p4

    iput-wide v12, v15, Lk20;->e:J

    iput v8, v15, Lk20;->k:I

    invoke-virtual {v0}, Lo20;->a()Lsq2;

    move-result-object v5

    if-ne v5, v4, :cond_5

    move-object v6, v4

    goto/16 :goto_9

    :cond_5
    move-wide v7, v12

    move v13, v1

    move-object v1, v5

    :goto_2
    check-cast v1, Lsq2;

    if-nez v1, :cond_6

    move-object/from16 v17, v3

    goto/16 :goto_b

    :cond_6
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v12, v16, v18

    if-lez v12, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_4
    move-wide/from16 v18, v7

    move-wide/from16 v6, v16

    goto :goto_5

    :cond_8
    const-wide v16, 0x7fffffffffffffffL

    goto :goto_4

    :goto_5
    iget-object v8, v0, Lo20;->f:Ljava/lang/String;

    sget-object v12, Le65;->i:Lajc;

    if-nez v12, :cond_a

    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v12, v2}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, Lo20;->c:Lsh5;

    const-string v9, ", \n                |count: "

    move-object/from16 v17, v3

    const-string v3, ", \n                |forwardTimeTo: "

    move-object/from16 v20, v4

    const-string v4, "getHistoryItemsForward: "

    invoke-static {v13, v4, v14, v9, v3}, Lka8;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |itemType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v12, v2, v8, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-lez v13, :cond_f

    iget-object v3, v0, Lo20;->j:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo7b;

    iget-wide v8, v0, Lo20;->a:J

    iget-object v14, v0, Lo20;->c:Lsh5;

    iput-object v1, v15, Lk20;->h:Lsq2;

    iput-wide v10, v15, Lk20;->d:J

    iput v13, v15, Lk20;->g:I

    move-object/from16 p2, v5

    move-wide/from16 v4, v18

    iput-wide v4, v15, Lk20;->e:J

    iput-wide v6, v15, Lk20;->f:J

    const/4 v3, 0x2

    iput v3, v15, Lk20;->k:I

    const/4 v12, 0x0

    move-wide/from16 v18, v10

    move-wide v10, v6

    move-wide v6, v8

    move-wide/from16 v8, v18

    move-wide/from16 v18, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v15}, Lo7b;->i(JJJZILsh5;Lyr4;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v20

    if-ne v5, v6, :cond_b

    goto :goto_9

    :cond_b
    move-object v7, v5

    move-object v5, v1

    move-object v1, v7

    move-wide/from16 v21, v8

    move-wide v7, v10

    move-wide/from16 v10, v18

    :goto_7
    check-cast v1, Ljava/util/List;

    iget-object v9, v0, Lo20;->f:Ljava/lang/String;

    sget-object v12, Le65;->i:Lajc;

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v2}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const-string v3, "getHistoryItemsForward: size="

    invoke-static {v14, v3}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v9, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    iput-object v4, v15, Lk20;->h:Lsq2;

    move-wide/from16 v2, v21

    iput-wide v2, v15, Lk20;->d:J

    iput v13, v15, Lk20;->g:I

    iput-wide v10, v15, Lk20;->e:J

    iput-wide v7, v15, Lk20;->f:J

    const/4 v3, 0x3

    iput v3, v15, Lk20;->k:I

    invoke-virtual {v0, v5, v1, v15}, Lo20;->b(Lsq2;Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_e

    :goto_9
    return-object v6

    :cond_e
    :goto_a
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_f
    :goto_b
    return-object v17
.end method

.method public final q(JIJLyr4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lli9;->d:Lli9;

    sget-object v3, Lt36;->a:Lt36;

    instance-of v4, v1, Lj20;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lj20;

    iget v5, v4, Lj20;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lj20;->k:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lj20;

    invoke-direct {v4, v0, v1}, Lj20;-><init>(Lo20;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lj20;->i:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v15, Lj20;->k:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v15, Lj20;->f:J

    iget-wide v10, v15, Lj20;->e:J

    iget v3, v15, Lj20;->g:I

    iget-wide v12, v15, Lj20;->d:J

    iget-object v5, v15, Lj20;->h:Lsq2;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-wide/from16 v21, v12

    move v13, v3

    move v3, v6

    move-object v6, v4

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_3
    iget-wide v10, v15, Lj20;->e:J

    iget v5, v15, Lj20;->g:I

    iget-wide v12, v15, Lj20;->d:J

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-wide v7, v10

    move-wide v10, v12

    move v13, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-wide/from16 v10, p1

    iput-wide v10, v15, Lj20;->d:J

    move/from16 v1, p3

    iput v1, v15, Lj20;->g:I

    move-wide/from16 v12, p4

    iput-wide v12, v15, Lj20;->e:J

    iput v8, v15, Lj20;->k:I

    invoke-virtual {v0}, Lo20;->a()Lsq2;

    move-result-object v5

    if-ne v5, v4, :cond_5

    move-object v6, v4

    goto/16 :goto_9

    :cond_5
    move-wide v7, v12

    move v13, v1

    move-object v1, v5

    :goto_2
    check-cast v1, Lsq2;

    if-nez v1, :cond_6

    move-object/from16 v17, v3

    goto/16 :goto_b

    :cond_6
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v12, v16, v18

    if-lez v12, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_4
    move-wide/from16 v18, v7

    move-wide/from16 v6, v16

    goto :goto_5

    :cond_8
    const-wide/high16 v16, -0x8000000000000000L

    goto :goto_4

    :goto_5
    iget-object v8, v0, Lo20;->f:Ljava/lang/String;

    sget-object v12, Le65;->i:Lajc;

    if-nez v12, :cond_a

    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v12, v2}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, Lo20;->c:Lsh5;

    const-string v9, ", \n                |count: "

    move-object/from16 v17, v3

    const-string v3, ", \n                |backwardTimeFrom: "

    move-object/from16 v20, v4

    const-string v4, "getHistoryItemsBackward: "

    invoke-static {v13, v4, v14, v9, v3}, Lka8;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |itemType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v12, v2, v8, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-lez v13, :cond_f

    iget-object v3, v0, Lo20;->j:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo7b;

    iget-wide v8, v0, Lo20;->a:J

    iget-object v14, v0, Lo20;->c:Lsh5;

    iput-object v1, v15, Lj20;->h:Lsq2;

    iput-wide v10, v15, Lj20;->d:J

    iput v13, v15, Lj20;->g:I

    move-object/from16 p2, v5

    move-wide/from16 v4, v18

    iput-wide v4, v15, Lj20;->e:J

    iput-wide v6, v15, Lj20;->f:J

    const/4 v3, 0x2

    iput v3, v15, Lj20;->k:I

    const/4 v12, 0x1

    move-wide/from16 v18, v8

    move-wide v8, v6

    move-wide/from16 v6, v18

    move-wide/from16 v18, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v15}, Lo7b;->i(JJJZILsh5;Lyr4;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v20

    if-ne v5, v6, :cond_b

    goto :goto_9

    :cond_b
    move-object v7, v5

    move-object v5, v1

    move-object v1, v7

    move-wide v7, v8

    move-wide/from16 v21, v10

    move-wide/from16 v10, v18

    :goto_7
    check-cast v1, Ljava/util/List;

    iget-object v9, v0, Lo20;->f:Ljava/lang/String;

    sget-object v12, Le65;->i:Lajc;

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v2}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const-string v3, "getHistoryItemsBackward: size="

    invoke-static {v14, v3}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v9, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    iput-object v4, v15, Lj20;->h:Lsq2;

    move-wide/from16 v2, v21

    iput-wide v2, v15, Lj20;->d:J

    iput v13, v15, Lj20;->g:I

    iput-wide v10, v15, Lj20;->e:J

    iput-wide v7, v15, Lj20;->f:J

    const/4 v3, 0x3

    iput v3, v15, Lj20;->k:I

    invoke-virtual {v0, v5, v1, v15}, Lo20;->b(Lsq2;Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_e

    :goto_9
    return-object v6

    :cond_e
    :goto_a
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_f
    :goto_b
    return-object v17
.end method

.method public final u(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Li20;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li20;

    iget v1, v0, Li20;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li20;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Li20;

    invoke-direct {v0, p0, p2}, Li20;-><init>(Lo20;Lyr4;)V

    :goto_0
    iget-object p2, v0, Li20;->f:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Li20;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Li20;->e:Lsq2;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Li20;->d:Ljava/util/Collection;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iput-object p1, v0, Li20;->d:Ljava/util/Collection;

    iput v5, v0, Li20;->h:I

    invoke-virtual {p0}, Lo20;->a()Lsq2;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Lsq2;

    if-nez p2, :cond_6

    sget-object p1, Lt36;->a:Lt36;

    return-object p1

    :cond_6
    iget-object v2, p0, Lo20;->f:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Lli9;->d:Lli9;

    invoke-virtual {v5, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lo20;->c:Lsh5;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getHistoryItems(ids: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", itemType: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v2, v8, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v2, p0, Lo20;->j:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo7b;

    iput-object v6, v0, Li20;->d:Ljava/util/Collection;

    iput-object p2, v0, Li20;->e:Lsq2;

    iput v4, v0, Li20;->h:I

    invoke-virtual {v2, p1, v0}, Lo7b;->h(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_3
    check-cast p2, Ljava/util/List;

    iput-object v6, v0, Li20;->d:Ljava/util/Collection;

    iput-object v6, v0, Li20;->e:Lsq2;

    iput v3, v0, Li20;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lo20;->b(Lsq2;Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p1
.end method
