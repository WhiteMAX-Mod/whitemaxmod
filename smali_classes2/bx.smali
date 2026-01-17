.class public final Lbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav;


# static fields
.field public static final synthetic x0:[Lz28;


# instance fields
.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final a:J

.field public final b:Lmbg;

.field public final c:Lmw4;

.field public final d:Lqfe;

.field public final o:Ljava/lang/String;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lo58;

.field public final w0:Lx07;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "getReactionsJob"

    const-string v2, "getGetReactionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbx;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbx;->x0:[Lz28;

    return-void
.end method

.method public constructor <init>(JLmbg;Lmw4;Lo58;Lo58;Lo58;Lo58;Lo58;Lqfe;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbx;->a:J

    iput-object p3, p0, Lbx;->b:Lmbg;

    iput-object p4, p0, Lbx;->c:Lmw4;

    iput-object p10, p0, Lbx;->d:Lqfe;

    const-string p3, "AsyncMessagesLocalDataSource#"

    invoke-static {p1, p2, p3}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbx;->o:Ljava/lang/String;

    iput-object p7, p0, Lbx;->X:Lo58;

    iput-object p5, p0, Lbx;->Y:Lo58;

    iput-object p6, p0, Lbx;->Z:Lo58;

    iput-object p8, p0, Lbx;->t0:Lo58;

    iput-object p9, p0, Lbx;->u0:Lo58;

    iput-object p11, p0, Lbx;->v0:Lo58;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lbx;->w0:Lx07;

    return-void
.end method


# virtual methods
.method public final a()Lnd2;
    .locals 4

    iget-object v0, p0, Lbx;->Y:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iget-wide v1, p0, Lbx;->a:J

    invoke-virtual {v0, v1, v2}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No chat="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in cache for loaded messages!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbx;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final b(Lnd2;Ljava/util/List;Lo84;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkk8;->d:Lkk8;

    instance-of v1, p3, Lzw;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lzw;

    iget v2, v1, Lzw;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzw;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzw;

    invoke-direct {v1, p0, p3}, Lzw;-><init>(Lbx;Lo84;)V

    :goto_0
    iget-object p3, v1, Lzw;->X:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lzw;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v1, Lzw;->o:Ljava/util/List;

    iget-object p1, v1, Lzw;->d:Lnd2;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lbx;->c:Lmw4;

    invoke-virtual {p3}, Lmw4;->b()Z

    move-result p3

    const/4 v3, 0x0

    if-eqz p3, :cond_5

    iget-object p3, p1, Lnd2;->b:Luh2;

    iget-wide v7, p3, Luh2;->a:J

    const-wide/16 v9, 0x0

    cmp-long p3, v7, v9

    if-nez p3, :cond_4

    iget-object p3, p0, Lbx;->d:Lqfe;

    invoke-virtual {p3}, Lqfe;->a()J

    move-result-wide v7

    iget-object p3, p1, Lnd2;->b:Luh2;

    invoke-virtual {p3, v7, v8}, Luh2;->e(J)Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    iget-object p3, p0, Lbx;->v0:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyah;

    iget-object v7, p0, Lbx;->b:Lmbg;

    check-cast v7, Lj9b;

    invoke-virtual {v7}, Lj9b;->a()Lsb4;

    move-result-object v7

    sget-object v8, Lcc4;->b:Lcc4;

    new-instance v9, Lax;

    invoke-direct {v9, p0, p1, p2, v6}, Lax;-><init>(Lbx;Lnd2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v7, v8, v9}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p3

    iget-object v7, p0, Lbx;->w0:Lx07;

    sget-object v8, Lbx;->x0:[Lz28;

    aget-object v8, v8, v3

    invoke-virtual {v7, p0, v8, p3}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_5
    iget-object p3, p0, Lbx;->o:Ljava/lang/String;

    sget-object v7, Lc5j;->a:Ledb;

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v0}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "getMessages: preprocessed messages of size="

    invoke-static {v8, v9}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, p3, v8, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object p3, p0, Lbx;->X:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh9b;

    iput-object p1, v1, Lzw;->d:Lnd2;

    iput-object p2, v1, Lzw;->o:Ljava/util/List;

    iput v5, v1, Lzw;->Z:I

    iget-object p3, p3, Lh9b;->k:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll7a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v0}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "requestForMessages "

    invoke-static {v7, v8}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "MissedContactsController"

    invoke-virtual {v5, v0, v8, v7, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    new-instance v0, Lvea;

    invoke-direct {v0, v6}, Lvea;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljm9;

    const/4 v8, 0x5

    invoke-static {v7, v0, v0, v8, v3}, Ll7a;->f(Ljm9;Lvea;Lvea;IZ)V

    invoke-virtual {p3, v0}, Ll7a;->a(Lvea;)Ljava/util/List;

    invoke-virtual {p3, v0}, Ll7a;->a(Lvea;)Ljava/util/List;

    goto :goto_3

    :cond_b
    invoke-virtual {p3}, Ll7a;->h()Lmoa;

    move-result-object p3

    invoke-virtual {p3, v0}, Lmoa;->b(Lvea;)V

    :goto_4
    sget-object p3, Lb3h;->a:Lb3h;

    if-ne p3, v2, :cond_c

    goto :goto_7

    :cond_c
    :goto_5
    iget-object p3, p0, Lbx;->b:Lmbg;

    check-cast p3, Lj9b;

    invoke-virtual {p3}, Lj9b;->b()Lsb4;

    move-result-object p3

    if-nez p3, :cond_d

    iget-object p3, v1, Lo84;->b:Lqb4;

    :cond_d
    invoke-static {p3}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lyw;

    invoke-direct {v5, v3, v6, p0, p1}, Lyw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbx;Lnd2;)V

    const/4 v3, 0x3

    invoke-static {p3, v6, v5, v3}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iput-object v6, v1, Lzw;->d:Lnd2;

    iput-object v6, v1, Lzw;->o:Ljava/util/List;

    iput v4, v1, Lzw;->Z:I

    invoke-static {v0, v1}, La8j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_f

    :goto_7
    return-object v2

    :cond_f
    :goto_8
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lpi3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k(JIJLo84;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lkk8;->d:Lkk8;

    sget-object v3, Ldh5;->a:Ldh5;

    instance-of v4, v1, Lxw;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lxw;

    iget v5, v4, Lxw;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lxw;->v0:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lxw;

    invoke-direct {v4, v0, v1}, Lxw;-><init>(Lbx;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lxw;->t0:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v15, Lxw;->v0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v15, Lxw;->X:J

    iget-wide v10, v15, Lxw;->o:J

    iget v3, v15, Lxw;->Y:I

    iget-wide v12, v15, Lxw;->d:J

    iget-object v5, v15, Lxw;->Z:Lnd2;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide/from16 v21, v12

    move v13, v3

    move v3, v6

    move-object v6, v4

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_3
    iget-wide v10, v15, Lxw;->o:J

    iget v5, v15, Lxw;->Y:I

    iget-wide v12, v15, Lxw;->d:J

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide v7, v10

    move-wide v10, v12

    move v13, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide/from16 v10, p1

    iput-wide v10, v15, Lxw;->d:J

    move/from16 v1, p3

    iput v1, v15, Lxw;->Y:I

    move-wide/from16 v12, p4

    iput-wide v12, v15, Lxw;->o:J

    iput v8, v15, Lxw;->v0:I

    invoke-virtual {v0}, Lbx;->a()Lnd2;

    move-result-object v5

    if-ne v5, v4, :cond_5

    move-object v6, v4

    goto/16 :goto_9

    :cond_5
    move-wide v7, v12

    move v13, v1

    move-object v1, v5

    :goto_2
    check-cast v1, Lnd2;

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
    iget-object v8, v0, Lbx;->o:Ljava/lang/String;

    sget-object v12, Lc5j;->a:Ledb;

    if-nez v12, :cond_a

    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v12, v2}, Ledb;->b(Lkk8;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, Lbx;->c:Lmw4;

    const-string v9, ", \n                |count: "

    move-object/from16 v17, v3

    const-string v3, ", \n                |forwardTimeTo: "

    move-object/from16 v20, v4

    const-string v4, "getHistoryItemsForward: "

    invoke-static {v13, v4, v14, v9, v3}, Lpqb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |itemType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v12, v2, v8, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-lez v13, :cond_f

    iget-object v3, v0, Lbx;->t0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lm2a;

    iget-wide v8, v0, Lbx;->a:J

    iget-object v14, v0, Lbx;->c:Lmw4;

    iput-object v1, v15, Lxw;->Z:Lnd2;

    iput-wide v10, v15, Lxw;->d:J

    iput v13, v15, Lxw;->Y:I

    move-object/from16 p2, v5

    move-wide/from16 v4, v18

    iput-wide v4, v15, Lxw;->o:J

    iput-wide v6, v15, Lxw;->X:J

    const/4 v3, 0x2

    iput v3, v15, Lxw;->v0:I

    const/4 v12, 0x0

    move-wide/from16 v18, v10

    move-wide v10, v6

    move-wide v6, v8

    move-wide/from16 v8, v18

    move-wide/from16 v18, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v15}, Lm2a;->e(JJJZILmw4;Lo84;)Ljava/lang/Object;

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

    iget-object v9, v0, Lbx;->o:Ljava/lang/String;

    sget-object v12, Lc5j;->a:Ledb;

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v2}, Ledb;->b(Lkk8;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const-string v3, "getHistoryItemsForward: size="

    invoke-static {v14, v3}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v9, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    iput-object v4, v15, Lxw;->Z:Lnd2;

    move-wide/from16 v2, v21

    iput-wide v2, v15, Lxw;->d:J

    iput v13, v15, Lxw;->Y:I

    iput-wide v10, v15, Lxw;->o:J

    iput-wide v7, v15, Lxw;->X:J

    const/4 v3, 0x3

    iput v3, v15, Lxw;->v0:I

    invoke-virtual {v0, v5, v1, v15}, Lbx;->b(Lnd2;Ljava/util/List;Lo84;)Ljava/lang/Object;

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

.method public final m(JIJLo84;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lkk8;->d:Lkk8;

    sget-object v3, Ldh5;->a:Ldh5;

    instance-of v4, v1, Lww;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lww;

    iget v5, v4, Lww;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lww;->v0:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lww;

    invoke-direct {v4, v0, v1}, Lww;-><init>(Lbx;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lww;->t0:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v15, Lww;->v0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v15, Lww;->X:J

    iget-wide v10, v15, Lww;->o:J

    iget v3, v15, Lww;->Y:I

    iget-wide v12, v15, Lww;->d:J

    iget-object v5, v15, Lww;->Z:Lnd2;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide/from16 v21, v12

    move v13, v3

    move v3, v6

    move-object v6, v4

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_3
    iget-wide v10, v15, Lww;->o:J

    iget v5, v15, Lww;->Y:I

    iget-wide v12, v15, Lww;->d:J

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide v7, v10

    move-wide v10, v12

    move v13, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide/from16 v10, p1

    iput-wide v10, v15, Lww;->d:J

    move/from16 v1, p3

    iput v1, v15, Lww;->Y:I

    move-wide/from16 v12, p4

    iput-wide v12, v15, Lww;->o:J

    iput v8, v15, Lww;->v0:I

    invoke-virtual {v0}, Lbx;->a()Lnd2;

    move-result-object v5

    if-ne v5, v4, :cond_5

    move-object v6, v4

    goto/16 :goto_9

    :cond_5
    move-wide v7, v12

    move v13, v1

    move-object v1, v5

    :goto_2
    check-cast v1, Lnd2;

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
    iget-object v8, v0, Lbx;->o:Ljava/lang/String;

    sget-object v12, Lc5j;->a:Ledb;

    if-nez v12, :cond_a

    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v12, v2}, Ledb;->b(Lkk8;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, Lbx;->c:Lmw4;

    const-string v9, ", \n                |count: "

    move-object/from16 v17, v3

    const-string v3, ", \n                |backwardTimeFrom: "

    move-object/from16 v20, v4

    const-string v4, "getHistoryItemsBackward: "

    invoke-static {v13, v4, v14, v9, v3}, Lpqb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |itemType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v12, v2, v8, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-lez v13, :cond_f

    iget-object v3, v0, Lbx;->t0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lm2a;

    iget-wide v8, v0, Lbx;->a:J

    iget-object v14, v0, Lbx;->c:Lmw4;

    iput-object v1, v15, Lww;->Z:Lnd2;

    iput-wide v10, v15, Lww;->d:J

    iput v13, v15, Lww;->Y:I

    move-object/from16 p2, v5

    move-wide/from16 v4, v18

    iput-wide v4, v15, Lww;->o:J

    iput-wide v6, v15, Lww;->X:J

    const/4 v3, 0x2

    iput v3, v15, Lww;->v0:I

    const/4 v12, 0x1

    move-wide/from16 v18, v8

    move-wide v8, v6

    move-wide/from16 v6, v18

    move-wide/from16 v18, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v15}, Lm2a;->e(JJJZILmw4;Lo84;)Ljava/lang/Object;

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

    iget-object v9, v0, Lbx;->o:Ljava/lang/String;

    sget-object v12, Lc5j;->a:Ledb;

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v2}, Ledb;->b(Lkk8;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const-string v3, "getHistoryItemsBackward: size="

    invoke-static {v14, v3}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v9, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    iput-object v4, v15, Lww;->Z:Lnd2;

    move-wide/from16 v2, v21

    iput-wide v2, v15, Lww;->d:J

    iput v13, v15, Lww;->Y:I

    iput-wide v10, v15, Lww;->o:J

    iput-wide v7, v15, Lww;->X:J

    const/4 v3, 0x3

    iput v3, v15, Lww;->v0:I

    invoke-virtual {v0, v5, v1, v15}, Lbx;->b(Lnd2;Ljava/util/List;Lo84;)Ljava/lang/Object;

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

.method public final n(Ljava/util/Collection;Lo84;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lvw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvw;

    iget v1, v0, Lvw;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvw;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvw;

    invoke-direct {v0, p0, p2}, Lvw;-><init>(Lbx;Lo84;)V

    :goto_0
    iget-object p2, v0, Lvw;->X:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lvw;->Z:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lvw;->o:Lnd2;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lvw;->d:Ljava/util/Collection;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lvw;->d:Ljava/util/Collection;

    iput v5, v0, Lvw;->Z:I

    invoke-virtual {p0}, Lbx;->a()Lnd2;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Lnd2;

    if-nez p2, :cond_6

    sget-object p1, Ldh5;->a:Ldh5;

    return-object p1

    :cond_6
    iget-object v2, p0, Lbx;->o:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Lkk8;->d:Lkk8;

    invoke-virtual {v5, v7}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lbx;->c:Lmw4;

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

    invoke-virtual {v5, v7, v2, v8, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v2, p0, Lbx;->t0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2a;

    iput-object v6, v0, Lvw;->d:Ljava/util/Collection;

    iput-object p2, v0, Lvw;->o:Lnd2;

    iput v4, v0, Lvw;->Z:I

    iget-object v2, v2, Lm2a;->a:Lu2e;

    invoke-virtual {v2, p1, v0}, Lu2e;->k(Ljava/util/Collection;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_3
    check-cast p2, Ljava/util/List;

    iput-object v6, v0, Lvw;->d:Ljava/util/Collection;

    iput-object v6, v0, Lvw;->o:Lnd2;

    iput v3, v0, Lvw;->Z:I

    invoke-virtual {p0, p1, p2, v0}, Lbx;->b(Lnd2;Ljava/util/List;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p1
.end method
