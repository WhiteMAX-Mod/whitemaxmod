.class public final Lb10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy;


# static fields
.field public static final synthetic p:[Lf88;


# instance fields
.field public final a:J

.field public final b:Ltkg;

.field public final c:Lc05;

.field public final d:Lah;

.field public final e:Ljava/lang/String;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lucb;

.field public final o:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laha;

    const-string v1, "getReactionsJob"

    const-string v2, "getGetReactionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb10;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "getCommentsJob"

    const-string v4, "getGetCommentsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lb10;->p:[Lf88;

    return-void
.end method

.method public constructor <init>(JLtkg;Lc05;Lah;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb10;->a:J

    iput-object p3, p0, Lb10;->b:Ltkg;

    iput-object p4, p0, Lb10;->c:Lc05;

    iput-object p5, p0, Lb10;->d:Lah;

    const-string p3, "AsyncMessagesLocalDataSource#"

    invoke-static {p1, p2, p3}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb10;->e:Ljava/lang/String;

    iput-object p8, p0, Lb10;->f:Lfa8;

    iput-object p6, p0, Lb10;->g:Lfa8;

    iput-object p7, p0, Lb10;->h:Lfa8;

    iput-object p9, p0, Lb10;->i:Lfa8;

    iput-object p10, p0, Lb10;->j:Lfa8;

    iput-object p11, p0, Lb10;->k:Lfa8;

    iput-object p12, p0, Lb10;->l:Lfa8;

    iput-object p13, p0, Lb10;->m:Lfa8;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lb10;->n:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lb10;->o:Lucb;

    return-void
.end method


# virtual methods
.method public final a()Lqk2;
    .locals 4

    iget-object v0, p0, Lb10;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-wide v1, p0, Lb10;->a:J

    invoke-virtual {v0, v1, v2}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No chat="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in cache for loaded messages!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb10;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final b(Lqk2;Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lz00;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lz00;

    iget v3, v2, Lz00;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz00;->h:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lz00;

    invoke-direct {v2, v1, v0}, Lz00;-><init>(Lb10;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lz00;->f:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v2, v7, Lz00;->h:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v7, Lz00;->e:Ljava/util/List;

    iget-object v3, v7, Lz00;->d:Lqk2;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_8

    :cond_3
    iget-object v2, v7, Lz00;->e:Ljava/util/List;

    iget-object v3, v7, Lz00;->d:Lqk2;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 p3, v3

    move-object v3, v2

    move-object/from16 v2, p3

    move-object v14, v4

    const/16 p3, 0x0

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v12, Lb10;->p:[Lf88;

    sget-object v13, Lkg4;->b:Lkg4;

    iget-object v14, v1, Lb10;->b:Ltkg;

    iget-object v15, v1, Lb10;->c:Lc05;

    invoke-virtual {v15}, Lc05;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lqk2;->w()J

    move-result-wide v2

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    if-nez v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lqk2;->s0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    const/16 p3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v1, Lb10;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkh;

    move-object v2, v14

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    move-object v3, v0

    new-instance v0, La10;

    const/4 v5, 0x0

    move-object v9, v2

    move-object v6, v3

    const/16 p3, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, La10;-><init>(Lb10;Lqk2;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v9, v13, v0}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v3, v1, Lb10;->n:Lucb;

    aget-object v5, v12, p3

    invoke-virtual {v3, v1, v5, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v15}, Lc05;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lb10;->m:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lqk2;->Z()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lqk2;->b:Llo2;

    invoke-virtual {v0}, Llo2;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lb10;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvkh;

    check-cast v14, Lf9b;

    invoke-virtual {v14}, Lf9b;->a()Lzf4;

    move-result-object v9

    new-instance v0, La10;

    const/4 v5, 0x1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, La10;-><init>(Lb10;Lqk2;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    move-object v14, v4

    invoke-static {v6, v9, v13, v0}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v4, v1, Lb10;->o:Lucb;

    aget-object v5, v12, v11

    invoke-virtual {v4, v1, v5, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object/from16 v3, p2

    move-object v14, v4

    :goto_4
    iget-object v0, v1, Lb10;->e:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const-string v9, "getMessages: preprocessed messages of size="

    invoke-static {v6, v9}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object v0, v1, Lb10;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9b;

    iput-object v2, v7, Lz00;->d:Lqk2;

    iput-object v3, v7, Lz00;->e:Ljava/util/List;

    iput v11, v7, Lz00;->h:I

    invoke-virtual {v0, v3}, Ld9b;->j(Ljava/util/List;)V

    sget-object v0, Lfbh;->a:Lfbh;

    if-ne v0, v8, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_6
    iget-object v0, v1, Lb10;->m:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->w()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lqk2;->Z()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lb10;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4a;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [J

    move/from16 v6, p3

    :goto_7
    if-ge v6, v4, :cond_b

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmq9;

    iget-wide v11, v9, Lxm0;->a:J

    aput-wide v11, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    iput-object v2, v7, Lz00;->d:Lqk2;

    iput-object v3, v7, Lz00;->e:Ljava/util/List;

    iput v10, v7, Lz00;->h:I

    iget-object v0, v0, Lx4a;->a:Llz9;

    check-cast v0, Lqae;

    invoke-virtual {v0, v5, v7}, Lqae;->w([JLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    goto :goto_b

    :cond_c
    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    :goto_8
    move-object v4, v0

    check-cast v4, Ljga;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_9

    :cond_d
    move-object v4, v2

    move-object v5, v14

    :goto_9
    iget-object v0, v1, Lb10;->b:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v7, Ljc4;->b:Lxf4;

    :cond_e
    invoke-static {v0}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    new-instance v0, Ln97;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Ln97;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v9, v14, v14, v0, v1}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_a

    :cond_f
    const/4 v1, 0x3

    iput-object v14, v7, Lz00;->d:Lqk2;

    iput-object v14, v7, Lz00;->e:Ljava/util/List;

    iput v1, v7, Lz00;->h:I

    invoke-static {v10, v7}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_b
    return-object v8

    :cond_10
    :goto_c
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lel3;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(JIJLjc4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lqo8;->d:Lqo8;

    sget-object v3, Lwm5;->a:Lwm5;

    instance-of v4, v1, Ly00;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ly00;

    iget v5, v4, Ly00;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ly00;->k:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ly00;

    invoke-direct {v4, v0, v1}, Ly00;-><init>(Lb10;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Ly00;->i:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v15, Ly00;->k:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v15, Ly00;->f:J

    iget-wide v10, v15, Ly00;->e:J

    iget v3, v15, Ly00;->g:I

    iget-wide v12, v15, Ly00;->d:J

    iget-object v5, v15, Ly00;->h:Lqk2;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide/from16 v21, v12

    move v13, v3

    move v3, v6

    move-object v6, v4

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_3
    iget-wide v10, v15, Ly00;->e:J

    iget v5, v15, Ly00;->g:I

    iget-wide v12, v15, Ly00;->d:J

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v7, v10

    move-wide v10, v12

    move v13, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide/from16 v10, p1

    iput-wide v10, v15, Ly00;->d:J

    move/from16 v1, p3

    iput v1, v15, Ly00;->g:I

    move-wide/from16 v12, p4

    iput-wide v12, v15, Ly00;->e:J

    iput v8, v15, Ly00;->k:I

    invoke-virtual {v0}, Lb10;->a()Lqk2;

    move-result-object v5

    if-ne v5, v4, :cond_5

    move-object v6, v4

    goto/16 :goto_9

    :cond_5
    move-wide v7, v12

    move v13, v1

    move-object v1, v5

    :goto_2
    check-cast v1, Lqk2;

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
    iget-object v8, v0, Lb10;->e:Ljava/lang/String;

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_a

    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v12, v2}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, Lb10;->c:Lc05;

    const-string v9, ", \n                |count: "

    move-object/from16 v17, v3

    const-string v3, ", \n                |forwardTimeTo: "

    move-object/from16 v20, v4

    const-string v4, "getHistoryItemsForward: "

    invoke-static {v13, v4, v14, v9, v3}, Lp1c;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |itemType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v12, v2, v8, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-lez v13, :cond_f

    iget-object v3, v0, Lb10;->i:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lx4a;

    iget-wide v8, v0, Lb10;->a:J

    iget-object v14, v0, Lb10;->c:Lc05;

    iput-object v1, v15, Ly00;->h:Lqk2;

    iput-wide v10, v15, Ly00;->d:J

    iput v13, v15, Ly00;->g:I

    move-object/from16 p2, v5

    move-wide/from16 v4, v18

    iput-wide v4, v15, Ly00;->e:J

    iput-wide v6, v15, Ly00;->f:J

    const/4 v3, 0x2

    iput v3, v15, Ly00;->k:I

    const/4 v12, 0x0

    move-wide/from16 v18, v10

    move-wide v10, v6

    move-wide v6, v8

    move-wide/from16 v8, v18

    move-wide/from16 v18, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v15}, Lx4a;->o(JJJZILc05;Ljc4;)Ljava/lang/Object;

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

    iget-object v9, v0, Lb10;->e:Ljava/lang/String;

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v2}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const-string v3, "getHistoryItemsForward: size="

    invoke-static {v14, v3}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v9, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    iput-object v4, v15, Ly00;->h:Lqk2;

    move-wide/from16 v2, v21

    iput-wide v2, v15, Ly00;->d:J

    iput v13, v15, Ly00;->g:I

    iput-wide v10, v15, Ly00;->e:J

    iput-wide v7, v15, Ly00;->f:J

    const/4 v3, 0x3

    iput v3, v15, Ly00;->k:I

    invoke-virtual {v0, v5, v1, v15}, Lb10;->b(Lqk2;Ljava/util/List;Ljc4;)Ljava/lang/Object;

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

.method public final f(JIJLjc4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lqo8;->d:Lqo8;

    sget-object v3, Lwm5;->a:Lwm5;

    instance-of v4, v1, Lx00;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lx00;

    iget v5, v4, Lx00;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lx00;->k:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lx00;

    invoke-direct {v4, v0, v1}, Lx00;-><init>(Lb10;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lx00;->i:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v15, Lx00;->k:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v15, Lx00;->f:J

    iget-wide v10, v15, Lx00;->e:J

    iget v3, v15, Lx00;->g:I

    iget-wide v12, v15, Lx00;->d:J

    iget-object v5, v15, Lx00;->h:Lqk2;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide/from16 v21, v12

    move v13, v3

    move v3, v6

    move-object v6, v4

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_3
    iget-wide v10, v15, Lx00;->e:J

    iget v5, v15, Lx00;->g:I

    iget-wide v12, v15, Lx00;->d:J

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v7, v10

    move-wide v10, v12

    move v13, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide/from16 v10, p1

    iput-wide v10, v15, Lx00;->d:J

    move/from16 v1, p3

    iput v1, v15, Lx00;->g:I

    move-wide/from16 v12, p4

    iput-wide v12, v15, Lx00;->e:J

    iput v8, v15, Lx00;->k:I

    invoke-virtual {v0}, Lb10;->a()Lqk2;

    move-result-object v5

    if-ne v5, v4, :cond_5

    move-object v6, v4

    goto/16 :goto_9

    :cond_5
    move-wide v7, v12

    move v13, v1

    move-object v1, v5

    :goto_2
    check-cast v1, Lqk2;

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
    iget-object v8, v0, Lb10;->e:Ljava/lang/String;

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_a

    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v12, v2}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, Lb10;->c:Lc05;

    const-string v9, ", \n                |count: "

    move-object/from16 v17, v3

    const-string v3, ", \n                |backwardTimeFrom: "

    move-object/from16 v20, v4

    const-string v4, "getHistoryItemsBackward: "

    invoke-static {v13, v4, v14, v9, v3}, Lp1c;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |itemType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v12, v2, v8, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-lez v13, :cond_f

    iget-object v3, v0, Lb10;->i:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lx4a;

    iget-wide v8, v0, Lb10;->a:J

    iget-object v14, v0, Lb10;->c:Lc05;

    iput-object v1, v15, Lx00;->h:Lqk2;

    iput-wide v10, v15, Lx00;->d:J

    iput v13, v15, Lx00;->g:I

    move-object/from16 p2, v5

    move-wide/from16 v4, v18

    iput-wide v4, v15, Lx00;->e:J

    iput-wide v6, v15, Lx00;->f:J

    const/4 v3, 0x2

    iput v3, v15, Lx00;->k:I

    const/4 v12, 0x1

    move-wide/from16 v18, v8

    move-wide v8, v6

    move-wide/from16 v6, v18

    move-wide/from16 v18, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v15}, Lx4a;->o(JJJZILc05;Ljc4;)Ljava/lang/Object;

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

    iget-object v9, v0, Lb10;->e:Ljava/lang/String;

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v2}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const-string v3, "getHistoryItemsBackward: size="

    invoke-static {v14, v3}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v9, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    iput-object v4, v15, Lx00;->h:Lqk2;

    move-wide/from16 v2, v21

    iput-wide v2, v15, Lx00;->d:J

    iput v13, v15, Lx00;->g:I

    iput-wide v10, v15, Lx00;->e:J

    iput-wide v7, v15, Lx00;->f:J

    const/4 v3, 0x3

    iput v3, v15, Lx00;->k:I

    invoke-virtual {v0, v5, v1, v15}, Lb10;->b(Lqk2;Ljava/util/List;Ljc4;)Ljava/lang/Object;

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

.method public final m(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lw00;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw00;

    iget v1, v0, Lw00;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw00;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw00;

    invoke-direct {v0, p0, p2}, Lw00;-><init>(Lb10;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lw00;->f:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lw00;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lw00;->e:Lqk2;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lw00;->d:Ljava/util/Collection;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p1, v0, Lw00;->d:Ljava/util/Collection;

    iput v5, v0, Lw00;->h:I

    invoke-virtual {p0}, Lb10;->a()Lqk2;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Lqk2;

    if-nez p2, :cond_6

    sget-object p1, Lwm5;->a:Lwm5;

    return-object p1

    :cond_6
    iget-object v2, p0, Lb10;->e:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lb10;->c:Lc05;

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

    invoke-virtual {v5, v7, v2, v8, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v2, p0, Lb10;->i:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4a;

    iput-object v6, v0, Lw00;->d:Ljava/util/Collection;

    iput-object p2, v0, Lw00;->e:Lqk2;

    iput v4, v0, Lw00;->h:I

    invoke-virtual {v2, p1, v0}, Lx4a;->d(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_3
    check-cast p2, Ljava/util/List;

    iput-object v6, v0, Lw00;->d:Ljava/util/Collection;

    iput-object v6, v0, Lw00;->e:Lqk2;

    iput v3, v0, Lw00;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lb10;->b(Lqk2;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p1
.end method
