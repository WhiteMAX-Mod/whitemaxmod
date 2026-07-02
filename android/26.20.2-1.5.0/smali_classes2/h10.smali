.class public final Lh10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz;


# static fields
.field public static final synthetic p:[Lre8;


# instance fields
.field public final a:J

.field public final b:Lyzg;

.field public final c:Lb45;

.field public final d:Lpdg;

.field public final e:Ljava/lang/String;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lf17;

.field public final o:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfoa;

    const-string v1, "getReactionsJob"

    const-string v2, "getGetReactionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh10;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "getCommentsJob"

    const-string v4, "getGetCommentsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lh10;->p:[Lre8;

    return-void
.end method

.method public constructor <init>(JLyzg;Lb45;Lpdg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh10;->a:J

    iput-object p3, p0, Lh10;->b:Lyzg;

    iput-object p4, p0, Lh10;->c:Lb45;

    iput-object p5, p0, Lh10;->d:Lpdg;

    const-string p3, "AsyncMessagesLocalDataSource#"

    invoke-static {p1, p2, p3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh10;->e:Ljava/lang/String;

    iput-object p8, p0, Lh10;->f:Lxg8;

    iput-object p6, p0, Lh10;->g:Lxg8;

    iput-object p7, p0, Lh10;->h:Lxg8;

    iput-object p9, p0, Lh10;->i:Lxg8;

    iput-object p10, p0, Lh10;->j:Lxg8;

    iput-object p11, p0, Lh10;->k:Lxg8;

    iput-object p12, p0, Lh10;->l:Lxg8;

    iput-object p13, p0, Lh10;->m:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lh10;->n:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lh10;->o:Lf17;

    return-void
.end method


# virtual methods
.method public final a()Lkl2;
    .locals 4

    iget-object v0, p0, Lh10;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iget-wide v1, p0, Lh10;->a:J

    invoke-virtual {v0, v1, v2}, Lee3;->l(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No chat="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in cache for loaded messages!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh10;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final b(JIJLcf4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lnv8;->d:Lnv8;

    sget-object v3, Lgr5;->a:Lgr5;

    instance-of v4, v1, Ld10;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ld10;

    iget v5, v4, Ld10;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ld10;->k:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ld10;

    invoke-direct {v4, v0, v1}, Ld10;-><init>(Lh10;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Ld10;->i:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v15, Ld10;->k:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v15, Ld10;->f:J

    iget-wide v10, v15, Ld10;->e:J

    iget v3, v15, Ld10;->g:I

    iget-wide v12, v15, Ld10;->d:J

    iget-object v5, v15, Ld10;->h:Lkl2;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v21, v12

    move v13, v3

    move v3, v6

    move-object v6, v4

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_3
    iget-wide v10, v15, Ld10;->e:J

    iget v5, v15, Ld10;->g:I

    iget-wide v12, v15, Ld10;->d:J

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v7, v10

    move-wide v10, v12

    move v13, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v10, p1

    iput-wide v10, v15, Ld10;->d:J

    move/from16 v1, p3

    iput v1, v15, Ld10;->g:I

    move-wide/from16 v12, p4

    iput-wide v12, v15, Ld10;->e:J

    iput v8, v15, Ld10;->k:I

    invoke-virtual {v0}, Lh10;->a()Lkl2;

    move-result-object v5

    if-ne v5, v4, :cond_5

    move-object v6, v4

    goto/16 :goto_9

    :cond_5
    move-wide v7, v12

    move v13, v1

    move-object v1, v5

    :goto_2
    check-cast v1, Lkl2;

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
    iget-object v8, v0, Lh10;->e:Ljava/lang/String;

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_a

    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v12, v2}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, Lh10;->c:Lb45;

    const-string v9, ", \n                |count: "

    move-object/from16 v17, v3

    const-string v3, ", \n                |forwardTimeTo: "

    move-object/from16 v20, v4

    const-string v4, "getHistoryItemsForward: "

    invoke-static {v13, v4, v14, v9, v3}, Lw9b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |itemType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v12, v2, v8, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-lez v13, :cond_f

    iget-object v3, v0, Lh10;->i:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Liba;

    iget-wide v8, v0, Lh10;->a:J

    iget-object v14, v0, Lh10;->c:Lb45;

    iput-object v1, v15, Ld10;->h:Lkl2;

    iput-wide v10, v15, Ld10;->d:J

    iput v13, v15, Ld10;->g:I

    move-object/from16 p2, v5

    move-wide/from16 v4, v18

    iput-wide v4, v15, Ld10;->e:J

    iput-wide v6, v15, Ld10;->f:J

    const/4 v3, 0x2

    iput v3, v15, Ld10;->k:I

    const/4 v12, 0x0

    move-wide/from16 v18, v10

    move-wide v10, v6

    move-wide v6, v8

    move-wide/from16 v8, v18

    move-wide/from16 v18, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v15}, Liba;->o(JJJZILb45;Lcf4;)Ljava/lang/Object;

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

    iget-object v9, v0, Lh10;->e:Ljava/lang/String;

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v2}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const-string v3, "getHistoryItemsForward: size="

    invoke-static {v14, v3}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v9, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    iput-object v4, v15, Ld10;->h:Lkl2;

    move-wide/from16 v2, v21

    iput-wide v2, v15, Ld10;->d:J

    iput v13, v15, Ld10;->g:I

    iput-wide v10, v15, Ld10;->e:J

    iput-wide v7, v15, Ld10;->f:J

    const/4 v3, 0x3

    iput v3, v15, Ld10;->k:I

    invoke-virtual {v0, v5, v1, v15}, Lh10;->c(Lkl2;Ljava/util/List;Lcf4;)Ljava/lang/Object;

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

.method public final c(Lkl2;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lf10;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lf10;

    iget v3, v2, Lf10;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf10;->h:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lf10;

    invoke-direct {v2, v1, v0}, Lf10;-><init>(Lh10;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lf10;->f:Ljava/lang/Object;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v2, v7, Lf10;->h:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v2, v7, Lf10;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v7, Lf10;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v7, Lf10;->d:Lkl2;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_8

    :cond_3
    iget-object v2, v7, Lf10;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v7, Lf10;->d:Lkl2;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 p3, v3

    move-object v3, v2

    move-object/from16 v2, p3

    move-object v14, v4

    const/16 p3, 0x0

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v12, Lh10;->p:[Lre8;

    sget-object v13, Lxi4;->b:Lxi4;

    iget-object v14, v1, Lh10;->b:Lyzg;

    iget-object v15, v1, Lh10;->c:Lb45;

    invoke-virtual {v15}, Lb45;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lkl2;->x()J

    move-result-wide v2

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    if-nez v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lkl2;->t0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    const/16 p3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v1, Lh10;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0i;

    move-object v2, v14

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    move-object v3, v0

    new-instance v0, Lg10;

    const/4 v5, 0x0

    move-object v9, v2

    move-object v6, v3

    const/16 p3, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lg10;-><init>(Lh10;Lkl2;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v9, v13, v0}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    iget-object v3, v1, Lh10;->n:Lf17;

    aget-object v5, v12, p3

    invoke-virtual {v3, v1, v5, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v15}, Lb45;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lh10;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lkl2;->a0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lkl2;->b:Lfp2;

    invoke-virtual {v0}, Lfp2;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lh10;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lz0i;

    check-cast v14, Lcgb;

    invoke-virtual {v14}, Lcgb;->b()Lmi4;

    move-result-object v9

    new-instance v0, Lg10;

    const/4 v5, 0x1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lg10;-><init>(Lh10;Lkl2;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    move-object v14, v4

    invoke-static {v6, v9, v13, v0}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    iget-object v4, v1, Lh10;->o:Lf17;

    aget-object v5, v12, v11

    invoke-virtual {v4, v1, v5, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object/from16 v3, p2

    move-object v14, v4

    :goto_4
    iget-object v0, v1, Lh10;->e:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const-string v9, "getMessages: preprocessed messages of size="

    invoke-static {v6, v9}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object v0, v1, Lh10;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagb;

    iput-object v2, v7, Lf10;->d:Lkl2;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    iput-object v4, v7, Lf10;->e:Ljava/util/List;

    iput v11, v7, Lf10;->h:I

    invoke-virtual {v0, v3}, Lagb;->k(Ljava/util/List;)V

    sget-object v0, Lzqh;->a:Lzqh;

    if-ne v0, v8, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_6
    iget-object v0, v1, Lh10;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lkl2;->a0()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lh10;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [J

    move/from16 v6, p3

    :goto_7
    if-ge v6, v4, :cond_b

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfw9;

    iget-wide v11, v9, Lum0;->a:J

    aput-wide v11, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    iput-object v2, v7, Lf10;->d:Lkl2;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    iput-object v4, v7, Lf10;->e:Ljava/util/List;

    iput v10, v7, Lf10;->h:I

    iget-object v0, v0, Liba;->a:Lo5a;

    check-cast v0, Lbie;

    invoke-virtual {v0, v5, v7}, Lbie;->v([JLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    goto :goto_b

    :cond_c
    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    :goto_8
    move-object v4, v0

    check-cast v4, Lnna;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_9

    :cond_d
    move-object v4, v2

    move-object v5, v14

    :goto_9
    check-cast v3, Ljava/lang/Iterable;

    iget-object v0, v1, Lh10;->b:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-interface {v7}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v0

    :cond_e
    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Le10;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Le10;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v9, v14, v14, v0, v1}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_a

    :cond_f
    const/4 v1, 0x3

    iput-object v14, v7, Lf10;->d:Lkl2;

    iput-object v14, v7, Lf10;->e:Ljava/util/List;

    iput v1, v7, Lf10;->h:I

    invoke-static {v10, v7}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_b
    return-object v8

    :cond_10
    :goto_c
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lwm3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(JIJLcf4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lnv8;->d:Lnv8;

    sget-object v3, Lgr5;->a:Lgr5;

    instance-of v4, v1, Lc10;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lc10;

    iget v5, v4, Lc10;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lc10;->k:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lc10;

    invoke-direct {v4, v0, v1}, Lc10;-><init>(Lh10;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lc10;->i:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v15, Lc10;->k:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v15, Lc10;->f:J

    iget-wide v10, v15, Lc10;->e:J

    iget v3, v15, Lc10;->g:I

    iget-wide v12, v15, Lc10;->d:J

    iget-object v5, v15, Lc10;->h:Lkl2;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v21, v12

    move v13, v3

    move v3, v6

    move-object v6, v4

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_3
    iget-wide v10, v15, Lc10;->e:J

    iget v5, v15, Lc10;->g:I

    iget-wide v12, v15, Lc10;->d:J

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v7, v10

    move-wide v10, v12

    move v13, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v10, p1

    iput-wide v10, v15, Lc10;->d:J

    move/from16 v1, p3

    iput v1, v15, Lc10;->g:I

    move-wide/from16 v12, p4

    iput-wide v12, v15, Lc10;->e:J

    iput v8, v15, Lc10;->k:I

    invoke-virtual {v0}, Lh10;->a()Lkl2;

    move-result-object v5

    if-ne v5, v4, :cond_5

    move-object v6, v4

    goto/16 :goto_9

    :cond_5
    move-wide v7, v12

    move v13, v1

    move-object v1, v5

    :goto_2
    check-cast v1, Lkl2;

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
    iget-object v8, v0, Lh10;->e:Ljava/lang/String;

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_a

    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v12, v2}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, Lh10;->c:Lb45;

    const-string v9, ", \n                |count: "

    move-object/from16 v17, v3

    const-string v3, ", \n                |backwardTimeFrom: "

    move-object/from16 v20, v4

    const-string v4, "getHistoryItemsBackward: "

    invoke-static {v13, v4, v14, v9, v3}, Lw9b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |itemType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v12, v2, v8, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-lez v13, :cond_f

    iget-object v3, v0, Lh10;->i:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Liba;

    iget-wide v8, v0, Lh10;->a:J

    iget-object v14, v0, Lh10;->c:Lb45;

    iput-object v1, v15, Lc10;->h:Lkl2;

    iput-wide v10, v15, Lc10;->d:J

    iput v13, v15, Lc10;->g:I

    move-object/from16 p2, v5

    move-wide/from16 v4, v18

    iput-wide v4, v15, Lc10;->e:J

    iput-wide v6, v15, Lc10;->f:J

    const/4 v3, 0x2

    iput v3, v15, Lc10;->k:I

    const/4 v12, 0x1

    move-wide/from16 v18, v8

    move-wide v8, v6

    move-wide/from16 v6, v18

    move-wide/from16 v18, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v15}, Liba;->o(JJJZILb45;Lcf4;)Ljava/lang/Object;

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

    iget-object v9, v0, Lh10;->e:Ljava/lang/String;

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v2}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const-string v3, "getHistoryItemsBackward: size="

    invoke-static {v14, v3}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v9, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    iput-object v4, v15, Lc10;->h:Lkl2;

    move-wide/from16 v2, v21

    iput-wide v2, v15, Lc10;->d:J

    iput v13, v15, Lc10;->g:I

    iput-wide v10, v15, Lc10;->e:J

    iput-wide v7, v15, Lc10;->f:J

    const/4 v3, 0x3

    iput v3, v15, Lc10;->k:I

    invoke-virtual {v0, v5, v1, v15}, Lh10;->c(Lkl2;Ljava/util/List;Lcf4;)Ljava/lang/Object;

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

.method public final f(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lb10;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb10;

    iget v1, v0, Lb10;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb10;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb10;

    invoke-direct {v0, p0, p2}, Lb10;-><init>(Lh10;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lb10;->f:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lb10;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lb10;->d:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lb10;->e:Lkl2;

    iget-object v2, v0, Lb10;->d:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lb10;->d:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    iput-object p2, v0, Lb10;->d:Ljava/util/Collection;

    iput v5, v0, Lb10;->h:I

    invoke-virtual {p0}, Lh10;->a()Lkl2;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Lkl2;

    if-nez p2, :cond_6

    sget-object p1, Lgr5;->a:Lgr5;

    return-object p1

    :cond_6
    iget-object v2, p0, Lh10;->e:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lh10;->c:Lb45;

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

    invoke-virtual {v5, v7, v2, v8, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v2, p0, Lh10;->i:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liba;

    iput-object v6, v0, Lb10;->d:Ljava/util/Collection;

    iput-object p2, v0, Lb10;->e:Lkl2;

    iput v4, v0, Lb10;->h:I

    invoke-virtual {v2, p1, v0}, Liba;->c(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_3
    check-cast p2, Ljava/util/List;

    iput-object v6, v0, Lb10;->d:Ljava/util/Collection;

    iput-object v6, v0, Lb10;->e:Lkl2;

    iput v3, v0, Lb10;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lh10;->c(Lkl2;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p1
.end method
