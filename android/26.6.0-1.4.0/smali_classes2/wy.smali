.class public final Lwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low;


# static fields
.field public static final synthetic w0:[Lv58;


# instance fields
.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final a:J

.field public final b:Lbjg;

.field public final c:Lvx4;

.field public final d:Lime;

.field public final o:Ljava/lang/String;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Ln8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "getReactionsJob"

    const-string v2, "getGetReactionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwy;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwy;->w0:[Lv58;

    return-void
.end method

.method public constructor <init>(JLbjg;Lvx4;Lj88;Lj88;Lj88;Lj88;Lj88;Lime;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwy;->a:J

    iput-object p3, p0, Lwy;->b:Lbjg;

    iput-object p4, p0, Lwy;->c:Lvx4;

    iput-object p10, p0, Lwy;->d:Lime;

    const-string p3, "AsyncMessagesLocalDataSource#"

    invoke-static {p1, p2, p3}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwy;->o:Ljava/lang/String;

    iput-object p7, p0, Lwy;->X:Lj88;

    iput-object p5, p0, Lwy;->Y:Lj88;

    iput-object p6, p0, Lwy;->Z:Lj88;

    iput-object p8, p0, Lwy;->s0:Lj88;

    iput-object p9, p0, Lwy;->t0:Lj88;

    iput-object p11, p0, Lwy;->u0:Lj88;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lwy;->v0:Ln8;

    return-void
.end method


# virtual methods
.method public final a()Lte2;
    .locals 4

    iget-object v0, p0, Lwy;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    iget-wide v1, p0, Lwy;->a:J

    invoke-virtual {v0, v1, v2}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No chat="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in cache for loaded messages!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwy;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final b(Lte2;Ljava/util/List;Lda4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lzm8;->d:Lzm8;

    instance-of v1, p3, Luy;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Luy;

    iget v2, v1, Luy;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luy;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Luy;

    invoke-direct {v1, p0, p3}, Luy;-><init>(Lwy;Lda4;)V

    :goto_0
    iget-object p3, v1, Luy;->X:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Luy;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v1, Luy;->o:Ljava/util/List;

    iget-object p1, v1, Luy;->d:Lte2;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lwy;->c:Lvx4;

    invoke-virtual {p3}, Lvx4;->b()Z

    move-result p3

    const/4 v3, 0x0

    if-eqz p3, :cond_5

    iget-object p3, p1, Lte2;->b:Lzi2;

    iget-wide v7, p3, Lzi2;->a:J

    const-wide/16 v9, 0x0

    cmp-long p3, v7, v9

    if-nez p3, :cond_4

    iget-object p3, p0, Lwy;->d:Lime;

    invoke-virtual {p3}, Lime;->a()J

    move-result-wide v7

    iget-object p3, p1, Lte2;->b:Lzi2;

    invoke-virtual {p3, v7, v8}, Lzi2;->e(J)Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    iget-object p3, p0, Lwy;->u0:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhih;

    iget-object v7, p0, Lwy;->b:Lbjg;

    check-cast v7, Lcbb;

    invoke-virtual {v7}, Lcbb;->a()Lgd4;

    move-result-object v7

    sget-object v8, Lqd4;->b:Lqd4;

    new-instance v9, Lvy;

    invoke-direct {v9, p0, p1, p2, v6}, Lvy;-><init>(Lwy;Lte2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v7, v8, v9}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p3

    iget-object v7, p0, Lwy;->v0:Ln8;

    sget-object v8, Lwy;->w0:[Lv58;

    aget-object v8, v8, v3

    invoke-virtual {v7, p0, v8, p3}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_5
    iget-object p3, p0, Lwy;->o:Ljava/lang/String;

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v0}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "getMessages: preprocessed messages of size="

    invoke-static {v8, v9}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, p3, v8, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object p3, p0, Lwy;->X:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Labb;

    iput-object p1, v1, Luy;->d:Lte2;

    iput-object p2, v1, Luy;->o:Ljava/util/List;

    iput v5, v1, Luy;->Z:I

    iget-object p3, p3, Labb;->k:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly9a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v0}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "requestForMessages "

    invoke-static {v7, v8}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "MissedContactsController"

    invoke-virtual {v5, v0, v8, v7, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    new-instance v0, Lpha;

    invoke-direct {v0, v6}, Lpha;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpo9;

    const/4 v8, 0x5

    invoke-static {v7, v0, v0, v8, v3}, Ly9a;->f(Lpo9;Lpha;Lpha;IZ)V

    invoke-virtual {p3, v0}, Ly9a;->a(Lpha;)Ljava/util/List;

    invoke-virtual {p3, v0}, Ly9a;->a(Lpha;)Ljava/util/List;

    goto :goto_3

    :cond_b
    invoke-virtual {p3}, Ly9a;->h()Lera;

    move-result-object p3

    invoke-virtual {p3, v0}, Lera;->b(Lpha;)V

    :goto_4
    sget-object p3, Lmah;->a:Lmah;

    if-ne p3, v2, :cond_c

    goto :goto_7

    :cond_c
    :goto_5
    iget-object p3, p0, Lwy;->b:Lbjg;

    check-cast p3, Lcbb;

    invoke-virtual {p3}, Lcbb;->b()Lgd4;

    move-result-object p3

    if-nez p3, :cond_d

    iget-object p3, v1, Lda4;->b:Led4;

    :cond_d
    invoke-static {p3}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    new-instance v5, Lty;

    invoke-direct {v5, v3, v6, p0, p1}, Lty;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwy;Lte2;)V

    const/4 v3, 0x3

    invoke-static {p3, v6, v5, v3}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iput-object v6, v1, Luy;->d:Lte2;

    iput-object v6, v1, Luy;->o:Ljava/util/List;

    iput v4, v1, Luy;->Z:I

    invoke-static {v0, v1}, Lehj;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_f

    :goto_7
    return-object v2

    :cond_f
    :goto_8
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lek3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(JIJLda4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lzm8;->d:Lzm8;

    sget-object v3, Lsi5;->a:Lsi5;

    instance-of v4, v1, Lsy;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lsy;

    iget v5, v4, Lsy;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lsy;->u0:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lsy;

    invoke-direct {v4, v0, v1}, Lsy;-><init>(Lwy;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lsy;->s0:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v15, Lsy;->u0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v15, Lsy;->X:J

    iget-wide v10, v15, Lsy;->o:J

    iget v3, v15, Lsy;->Y:I

    iget-wide v12, v15, Lsy;->d:J

    iget-object v5, v15, Lsy;->Z:Lte2;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    move-wide/from16 v21, v12

    move v13, v3

    move v3, v6

    move-object v6, v4

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_3
    iget-wide v10, v15, Lsy;->o:J

    iget v5, v15, Lsy;->Y:I

    iget-wide v12, v15, Lsy;->d:J

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    move-wide v7, v10

    move-wide v10, v12

    move v13, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    move-wide/from16 v10, p1

    iput-wide v10, v15, Lsy;->d:J

    move/from16 v1, p3

    iput v1, v15, Lsy;->Y:I

    move-wide/from16 v12, p4

    iput-wide v12, v15, Lsy;->o:J

    iput v8, v15, Lsy;->u0:I

    invoke-virtual {v0}, Lwy;->a()Lte2;

    move-result-object v5

    if-ne v5, v4, :cond_5

    move-object v6, v4

    goto/16 :goto_9

    :cond_5
    move-wide v7, v12

    move v13, v1

    move-object v1, v5

    :goto_2
    check-cast v1, Lte2;

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
    iget-object v8, v0, Lwy;->o:Ljava/lang/String;

    sget-object v12, Ltej;->a:Lafb;

    if-nez v12, :cond_a

    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v12, v2}, Lafb;->b(Lzm8;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, Lwy;->c:Lvx4;

    const-string v9, ", \n                |count: "

    move-object/from16 v17, v3

    const-string v3, ", \n                |forwardTimeTo: "

    move-object/from16 v20, v4

    const-string v4, "getHistoryItemsForward: "

    invoke-static {v13, v4, v14, v9, v3}, Ln8d;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |itemType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le7g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v12, v2, v8, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-lez v13, :cond_f

    iget-object v3, v0, Lwy;->s0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ly4a;

    iget-wide v8, v0, Lwy;->a:J

    iget-object v14, v0, Lwy;->c:Lvx4;

    iput-object v1, v15, Lsy;->Z:Lte2;

    iput-wide v10, v15, Lsy;->d:J

    iput v13, v15, Lsy;->Y:I

    move-object/from16 p2, v5

    move-wide/from16 v4, v18

    iput-wide v4, v15, Lsy;->o:J

    iput-wide v6, v15, Lsy;->X:J

    const/4 v3, 0x2

    iput v3, v15, Lsy;->u0:I

    const/4 v12, 0x0

    move-wide/from16 v18, v10

    move-wide v10, v6

    move-wide v6, v8

    move-wide/from16 v8, v18

    move-wide/from16 v18, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v15}, Ly4a;->e(JJJZILvx4;Lda4;)Ljava/lang/Object;

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

    iget-object v9, v0, Lwy;->o:Ljava/lang/String;

    sget-object v12, Ltej;->a:Lafb;

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v2}, Lafb;->b(Lzm8;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const-string v3, "getHistoryItemsForward: size="

    invoke-static {v14, v3}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v9, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    iput-object v4, v15, Lsy;->Z:Lte2;

    move-wide/from16 v2, v21

    iput-wide v2, v15, Lsy;->d:J

    iput v13, v15, Lsy;->Y:I

    iput-wide v10, v15, Lsy;->o:J

    iput-wide v7, v15, Lsy;->X:J

    const/4 v3, 0x3

    iput v3, v15, Lsy;->u0:I

    invoke-virtual {v0, v5, v1, v15}, Lwy;->b(Lte2;Ljava/util/List;Lda4;)Ljava/lang/Object;

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

.method public final j(JIJLda4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lzm8;->d:Lzm8;

    sget-object v3, Lsi5;->a:Lsi5;

    instance-of v4, v1, Lry;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lry;

    iget v5, v4, Lry;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lry;->u0:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lry;

    invoke-direct {v4, v0, v1}, Lry;-><init>(Lwy;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lry;->s0:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v15, Lry;->u0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v15, Lry;->X:J

    iget-wide v10, v15, Lry;->o:J

    iget v3, v15, Lry;->Y:I

    iget-wide v12, v15, Lry;->d:J

    iget-object v5, v15, Lry;->Z:Lte2;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    move-wide/from16 v21, v12

    move v13, v3

    move v3, v6

    move-object v6, v4

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_3
    iget-wide v10, v15, Lry;->o:J

    iget v5, v15, Lry;->Y:I

    iget-wide v12, v15, Lry;->d:J

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    move-wide v7, v10

    move-wide v10, v12

    move v13, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    move-wide/from16 v10, p1

    iput-wide v10, v15, Lry;->d:J

    move/from16 v1, p3

    iput v1, v15, Lry;->Y:I

    move-wide/from16 v12, p4

    iput-wide v12, v15, Lry;->o:J

    iput v8, v15, Lry;->u0:I

    invoke-virtual {v0}, Lwy;->a()Lte2;

    move-result-object v5

    if-ne v5, v4, :cond_5

    move-object v6, v4

    goto/16 :goto_9

    :cond_5
    move-wide v7, v12

    move v13, v1

    move-object v1, v5

    :goto_2
    check-cast v1, Lte2;

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
    iget-object v8, v0, Lwy;->o:Ljava/lang/String;

    sget-object v12, Ltej;->a:Lafb;

    if-nez v12, :cond_a

    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v12, v2}, Lafb;->b(Lzm8;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, Lwy;->c:Lvx4;

    const-string v9, ", \n                |count: "

    move-object/from16 v17, v3

    const-string v3, ", \n                |backwardTimeFrom: "

    move-object/from16 v20, v4

    const-string v4, "getHistoryItemsBackward: "

    invoke-static {v13, v4, v14, v9, v3}, Ln8d;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |itemType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le7g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v12, v2, v8, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-lez v13, :cond_f

    iget-object v3, v0, Lwy;->s0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ly4a;

    iget-wide v8, v0, Lwy;->a:J

    iget-object v14, v0, Lwy;->c:Lvx4;

    iput-object v1, v15, Lry;->Z:Lte2;

    iput-wide v10, v15, Lry;->d:J

    iput v13, v15, Lry;->Y:I

    move-object/from16 p2, v5

    move-wide/from16 v4, v18

    iput-wide v4, v15, Lry;->o:J

    iput-wide v6, v15, Lry;->X:J

    const/4 v3, 0x2

    iput v3, v15, Lry;->u0:I

    const/4 v12, 0x1

    move-wide/from16 v18, v8

    move-wide v8, v6

    move-wide/from16 v6, v18

    move-wide/from16 v18, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v15}, Ly4a;->e(JJJZILvx4;Lda4;)Ljava/lang/Object;

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

    iget-object v9, v0, Lwy;->o:Ljava/lang/String;

    sget-object v12, Ltej;->a:Lafb;

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v2}, Lafb;->b(Lzm8;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const-string v3, "getHistoryItemsBackward: size="

    invoke-static {v14, v3}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v9, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    iput-object v4, v15, Lry;->Z:Lte2;

    move-wide/from16 v2, v21

    iput-wide v2, v15, Lry;->d:J

    iput v13, v15, Lry;->Y:I

    iput-wide v10, v15, Lry;->o:J

    iput-wide v7, v15, Lry;->X:J

    const/4 v3, 0x3

    iput v3, v15, Lry;->u0:I

    invoke-virtual {v0, v5, v1, v15}, Lwy;->b(Lte2;Ljava/util/List;Lda4;)Ljava/lang/Object;

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

.method public final l(Ljava/util/Collection;Lda4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lqy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqy;

    iget v1, v0, Lqy;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqy;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqy;

    invoke-direct {v0, p0, p2}, Lqy;-><init>(Lwy;Lda4;)V

    :goto_0
    iget-object p2, v0, Lqy;->X:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lqy;->Z:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lqy;->o:Lte2;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lqy;->d:Ljava/util/Collection;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iput-object p1, v0, Lqy;->d:Ljava/util/Collection;

    iput v5, v0, Lqy;->Z:I

    invoke-virtual {p0}, Lwy;->a()Lte2;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Lte2;

    if-nez p2, :cond_6

    sget-object p1, Lsi5;->a:Lsi5;

    return-object p1

    :cond_6
    iget-object v2, p0, Lwy;->o:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Lzm8;->d:Lzm8;

    invoke-virtual {v5, v7}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lwy;->c:Lvx4;

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

    invoke-virtual {v5, v7, v2, v8, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v2, p0, Lwy;->s0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4a;

    iput-object v6, v0, Lqy;->d:Ljava/util/Collection;

    iput-object p2, v0, Lqy;->o:Lte2;

    iput v4, v0, Lqy;->Z:I

    iget-object v2, v2, Ly4a;->a:Le9e;

    invoke-virtual {v2, p1, v0}, Le9e;->k(Ljava/util/Collection;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_3
    check-cast p2, Ljava/util/List;

    iput-object v6, v0, Lqy;->d:Ljava/util/Collection;

    iput-object v6, v0, Lqy;->o:Lte2;

    iput v3, v0, Lqy;->Z:I

    invoke-virtual {p0, p1, p2, v0}, Lwy;->b(Lte2;Ljava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p1
.end method
