.class public final Lj20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf00;


# static fields
.field public static final synthetic p:[Lfq8;


# instance fields
.field public final a:J

.field public final b:Lx5h;

.field public final c:Lvc5;

.field public final d:Lrf9;

.field public final e:Ljava/lang/String;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Ln6g;

.field public final o:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "getReactionsJob"

    const-string v2, "getGetReactionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lj20;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "getCommentsJob"

    const-string v4, "getGetCommentsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lj20;->p:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLx5h;Lvc5;Lrf9;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj20;->a:J

    iput-object p3, p0, Lj20;->b:Lx5h;

    iput-object p4, p0, Lj20;->c:Lvc5;

    iput-object p5, p0, Lj20;->d:Lrf9;

    const-string p3, "AsyncMessagesLocalDataSource#"

    invoke-static {p1, p2, p3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj20;->e:Ljava/lang/String;

    iput-object p8, p0, Lj20;->f:Lks8;

    iput-object p6, p0, Lj20;->g:Lks8;

    iput-object p7, p0, Lj20;->h:Lks8;

    iput-object p9, p0, Lj20;->i:Lks8;

    iput-object p10, p0, Lj20;->j:Lks8;

    iput-object p11, p0, Lj20;->k:Lks8;

    iput-object p12, p0, Lj20;->l:Lks8;

    iput-object p13, p0, Lj20;->m:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lj20;->n:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lj20;->o:Ln6g;

    return-void
.end method


# virtual methods
.method public final G(JIJLin4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lq79;->d:Lq79;

    sget-object v3, Lb26;->a:Lb26;

    instance-of v4, v1, Le20;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Le20;

    iget v5, v4, Le20;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Le20;->k:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Le20;

    invoke-direct {v4, v0, v1}, Le20;-><init>(Lj20;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Le20;->i:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v15, Le20;->k:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v7, v15, Le20;->f:J

    iget-wide v10, v15, Le20;->e:J

    iget v3, v15, Le20;->g:I

    iget-wide v12, v15, Le20;->d:J

    iget-object v5, v15, Le20;->h:Lfr2;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-wide/from16 v21, v12

    move v13, v3

    move v3, v6

    move-object v6, v4

    move-object v4, v9

    goto/16 :goto_7

    :cond_3
    iget-wide v10, v15, Le20;->e:J

    iget v5, v15, Le20;->g:I

    iget-wide v12, v15, Le20;->d:J

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v7, v10

    move-wide v10, v12

    move v13, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-wide/from16 v10, p1

    iput-wide v10, v15, Le20;->d:J

    move/from16 v1, p3

    iput v1, v15, Le20;->g:I

    move-wide/from16 v12, p4

    iput-wide v12, v15, Le20;->e:J

    iput v8, v15, Le20;->k:I

    invoke-virtual {v0}, Lj20;->a()Lfr2;

    move-result-object v5

    if-ne v5, v4, :cond_5

    move-object v6, v4

    goto/16 :goto_9

    :cond_5
    move-wide v7, v12

    move v13, v1

    move-object v1, v5

    :goto_2
    check-cast v1, Lfr2;

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
    move-object v5, v9

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
    iget-object v8, v0, Lj20;->e:Ljava/lang/String;

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_a

    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object v4, v9

    goto :goto_6

    :cond_a
    invoke-virtual {v12, v2}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14}, Lif8;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, Lj20;->c:Lvc5;

    const-string v9, ", \n                |count: "

    move-object/from16 v17, v3

    const-string v3, ", \n                |backwardTimeFrom: "

    move-object/from16 v20, v4

    const-string v4, "getHistoryItemsBackward: "

    invoke-static {v13, v4, v14, v9, v3}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |itemType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v12, v2, v8, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-lez v13, :cond_f

    iget-object v3, v0, Lj20;->i:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsna;

    iget-wide v8, v0, Lj20;->a:J

    iget-object v14, v0, Lj20;->c:Lvc5;

    iput-object v1, v15, Le20;->h:Lfr2;

    iput-wide v10, v15, Le20;->d:J

    iput v13, v15, Le20;->g:I

    move-object/from16 p2, v5

    move-wide/from16 v4, v18

    iput-wide v4, v15, Le20;->e:J

    iput-wide v6, v15, Le20;->f:J

    const/4 v3, 0x2

    iput v3, v15, Le20;->k:I

    const/4 v12, 0x1

    move-wide/from16 v18, v8

    move-wide v8, v6

    move-wide/from16 v6, v18

    move-wide/from16 v18, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v15}, Lsna;->r(JJJZILvc5;Lin4;)Ljava/lang/Object;

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

    iget-object v9, v0, Lj20;->e:Ljava/lang/String;

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v2}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const-string v3, "getHistoryItemsBackward: size="

    invoke-static {v14, v3}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v9, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    iput-object v4, v15, Le20;->h:Lfr2;

    move-wide/from16 v2, v21

    iput-wide v2, v15, Le20;->d:J

    iput v13, v15, Le20;->g:I

    iput-wide v10, v15, Le20;->e:J

    iput-wide v7, v15, Le20;->f:J

    const/4 v3, 0x3

    iput v3, v15, Le20;->k:I

    invoke-virtual {v0, v5, v1, v15}, Lj20;->b(Lfr2;Ljava/util/List;Lin4;)Ljava/lang/Object;

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

.method public final a()Lfr2;
    .locals 4

    iget-object v0, p0, Lj20;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-wide v1, p0, Lj20;->a:J

    invoke-virtual {v0, v1, v2}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No chat="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in cache for loaded messages!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lj20;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final b(Lfr2;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lh20;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lh20;

    iget v3, v2, Lh20;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh20;->h:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lh20;

    invoke-direct {v2, v1, v0}, Lh20;-><init>(Lj20;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lh20;->f:Ljava/lang/Object;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v2, v7, Lh20;->h:I

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v1, v7, Lh20;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v7, Lh20;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v7, Lh20;->d:Lfr2;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v14, v4

    const/16 p3, 0x0

    goto/16 :goto_8

    :cond_3
    iget-object v2, v7, Lh20;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v7, Lh20;->d:Lfr2;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 p3, v3

    move-object v3, v2

    move-object/from16 v2, p3

    move-object v14, v4

    const/16 p3, 0x0

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v12, Lj20;->p:[Lfq8;

    iget-object v13, v1, Lj20;->b:Lx5h;

    iget-object v14, v1, Lj20;->c:Lvc5;

    invoke-virtual {v14}, Lvc5;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lfr2;->A()J

    move-result-wide v2

    const-wide/16 v15, 0x0

    cmp-long v0, v2, v15

    if-nez v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lfr2;->y0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    const/16 p3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v1, Lj20;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lhai;

    move-object v0, v13

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    move-object v2, v0

    new-instance v0, Li20;

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move-object v9, v2

    const/16 p3, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Li20;-><init>(Lj20;Lfr2;Ljava/util/List;Lgn4;I)V

    invoke-static {v15, v9, v6, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v3, v1, Lj20;->n:Ln6g;

    aget-object v5, v12, p3

    invoke-virtual {v3, v1, v5, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v14}, Lvc5;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lj20;->m:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lfr2;->d0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lfr2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lj20;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhai;

    check-cast v13, Ldtb;

    invoke-virtual {v13}, Ldtb;->a()Ltq4;

    move-result-object v13

    new-instance v0, Li20;

    const/4 v5, 0x1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Li20;-><init>(Lj20;Lfr2;Ljava/util/List;Lgn4;I)V

    move-object v14, v4

    invoke-static {v9, v13, v6, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v4, v1, Lj20;->o:Ln6g;

    aget-object v5, v12, v11

    invoke-virtual {v4, v1, v5, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object/from16 v3, p2

    move-object v14, v4

    :goto_4
    iget-object v0, v1, Lj20;->e:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const-string v12, "getMessages: preprocessed messages of size="

    invoke-static {v9, v12}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v0, v9, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object v0, v1, Lj20;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtb;

    iput-object v2, v7, Lh20;->d:Lfr2;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    iput-object v4, v7, Lh20;->e:Ljava/util/List;

    iput v11, v7, Lh20;->h:I

    invoke-virtual {v0, v3}, Lbtb;->k(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    if-ne v0, v8, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_6
    iget-object v0, v1, Lj20;->m:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lfr2;->d0()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lj20;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsna;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [J

    move/from16 v9, p3

    :goto_7
    if-ge v9, v4, :cond_b

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls8a;

    iget-wide v11, v11, Lxp0;->a:J

    aput-wide v11, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    iput-object v2, v7, Lh20;->d:Lfr2;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    iput-object v4, v7, Lh20;->e:Ljava/util/List;

    iput v6, v7, Lh20;->h:I

    iget-object v0, v0, Lsna;->a:Lwha;

    check-cast v0, Lnje;

    invoke-virtual {v0, v5, v7}, Lnje;->v([JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    goto :goto_b

    :cond_c
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_8
    move-object v4, v0

    check-cast v4, Lb1b;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_9

    :cond_d
    move-object v4, v2

    move-object v5, v14

    :goto_9
    check-cast v3, Ljava/lang/Iterable;

    iget-object v0, v1, Lj20;->b:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-interface {v7}, Lgn4;->getContext()Lrq4;

    move-result-object v0

    :cond_e
    invoke-static {v0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lg20;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lg20;-><init>(Ljava/lang/Object;Lgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v1, p3

    invoke-static {v9, v14, v1, v0, v10}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_a

    :cond_f
    iput-object v14, v7, Lh20;->d:Lfr2;

    iput-object v14, v7, Lh20;->e:Ljava/util/List;

    iput v10, v7, Lh20;->h:I

    invoke-static {v11, v7}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_b
    return-object v8

    :cond_10
    :goto_c
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lst3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/util/Collection;Lin4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ld20;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld20;

    iget v1, v0, Ld20;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld20;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld20;

    invoke-direct {v0, p0, p2}, Ld20;-><init>(Lj20;Lin4;)V

    :goto_0
    iget-object p2, v0, Ld20;->f:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Ld20;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ld20;->d:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Ld20;->e:Lfr2;

    iget-object v2, v0, Ld20;->d:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Ld20;->d:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    iput-object p2, v0, Ld20;->d:Ljava/util/Collection;

    iput v5, v0, Ld20;->h:I

    invoke-virtual {p0}, Lj20;->a()Lfr2;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Lfr2;

    if-nez p2, :cond_6

    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :cond_6
    iget-object v2, p0, Lj20;->e:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v5, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lj20;->c:Lvc5;

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

    invoke-virtual {v5, v7, v2, v8, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v2, p0, Lj20;->i:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsna;

    iput-object v6, v0, Ld20;->d:Ljava/util/Collection;

    iput-object p2, v0, Ld20;->e:Lfr2;

    iput v4, v0, Ld20;->h:I

    invoke-virtual {v2, p1, v0}, Lsna;->k(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_3
    check-cast p2, Ljava/util/List;

    iput-object v6, v0, Ld20;->d:Ljava/util/Collection;

    iput-object v6, v0, Ld20;->e:Lfr2;

    iput v3, v0, Ld20;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lj20;->b(Lfr2;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p0
.end method

.method public final t(JIJLin4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lq79;->d:Lq79;

    sget-object v3, Lb26;->a:Lb26;

    instance-of v4, v1, Lf20;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lf20;

    iget v5, v4, Lf20;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lf20;->k:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lf20;

    invoke-direct {v4, v0, v1}, Lf20;-><init>(Lj20;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lf20;->i:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v15, Lf20;->k:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v7, v15, Lf20;->f:J

    iget-wide v10, v15, Lf20;->e:J

    iget v3, v15, Lf20;->g:I

    iget-wide v12, v15, Lf20;->d:J

    iget-object v5, v15, Lf20;->h:Lfr2;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-wide/from16 v21, v12

    move v13, v3

    move v3, v6

    move-object v6, v4

    move-object v4, v9

    goto/16 :goto_7

    :cond_3
    iget-wide v10, v15, Lf20;->e:J

    iget v5, v15, Lf20;->g:I

    iget-wide v12, v15, Lf20;->d:J

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v7, v10

    move-wide v10, v12

    move v13, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-wide/from16 v10, p1

    iput-wide v10, v15, Lf20;->d:J

    move/from16 v1, p3

    iput v1, v15, Lf20;->g:I

    move-wide/from16 v12, p4

    iput-wide v12, v15, Lf20;->e:J

    iput v8, v15, Lf20;->k:I

    invoke-virtual {v0}, Lj20;->a()Lfr2;

    move-result-object v5

    if-ne v5, v4, :cond_5

    move-object v6, v4

    goto/16 :goto_9

    :cond_5
    move-wide v7, v12

    move v13, v1

    move-object v1, v5

    :goto_2
    check-cast v1, Lfr2;

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
    move-object v5, v9

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
    iget-object v8, v0, Lj20;->e:Ljava/lang/String;

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_a

    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object v4, v9

    goto :goto_6

    :cond_a
    invoke-virtual {v12, v2}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14}, Lif8;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, Lj20;->c:Lvc5;

    const-string v9, ", \n                |count: "

    move-object/from16 v17, v3

    const-string v3, ", \n                |forwardTimeTo: "

    move-object/from16 v20, v4

    const-string v4, "getHistoryItemsForward: "

    invoke-static {v13, v4, v14, v9, v3}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |itemType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v12, v2, v8, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-lez v13, :cond_f

    iget-object v3, v0, Lj20;->i:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsna;

    iget-wide v8, v0, Lj20;->a:J

    iget-object v14, v0, Lj20;->c:Lvc5;

    iput-object v1, v15, Lf20;->h:Lfr2;

    iput-wide v10, v15, Lf20;->d:J

    iput v13, v15, Lf20;->g:I

    move-object/from16 p2, v5

    move-wide/from16 v4, v18

    iput-wide v4, v15, Lf20;->e:J

    iput-wide v6, v15, Lf20;->f:J

    const/4 v3, 0x2

    iput v3, v15, Lf20;->k:I

    const/4 v12, 0x0

    move-wide/from16 v18, v10

    move-wide v10, v6

    move-wide v6, v8

    move-wide/from16 v8, v18

    move-wide/from16 v18, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v15}, Lsna;->r(JJJZILvc5;Lin4;)Ljava/lang/Object;

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

    iget-object v9, v0, Lj20;->e:Ljava/lang/String;

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v2}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const-string v3, "getHistoryItemsForward: size="

    invoke-static {v14, v3}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v9, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    iput-object v4, v15, Lf20;->h:Lfr2;

    move-wide/from16 v2, v21

    iput-wide v2, v15, Lf20;->d:J

    iput v13, v15, Lf20;->g:I

    iput-wide v10, v15, Lf20;->e:J

    iput-wide v7, v15, Lf20;->f:J

    const/4 v3, 0x3

    iput v3, v15, Lf20;->k:I

    invoke-virtual {v0, v5, v1, v15}, Lj20;->b(Lfr2;Ljava/util/List;Lin4;)Ljava/lang/Object;

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
