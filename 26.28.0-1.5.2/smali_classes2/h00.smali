.class public final Lh00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00;


# static fields
.field public static final synthetic j:[Lzv8;


# instance fields
.field public final a:Lq24;

.field public final b:Lxhh;

.field public final c:Ljava/lang/String;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "getReactionsJob"

    const-string v2, "getGetReactionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh00;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lh00;->j:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lq24;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh00;->a:Lq24;

    iput-object p2, p0, Lh00;->b:Lxhh;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AsyncCommentsLocalDataSource#"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh00;->c:Ljava/lang/String;

    iput-object p4, p0, Lh00;->d:Lny8;

    iput-object p3, p0, Lh00;->e:Lny8;

    iput-object p5, p0, Lh00;->f:Lny8;

    iput-object p7, p0, Lh00;->g:Lny8;

    iput-object p6, p0, Lh00;->h:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lh00;->i:Lp3c;

    return-void
.end method


# virtual methods
.method public final a()Ls04;
    .locals 6

    iget-object v0, p0, Lh00;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-object v1, p0, Lh00;->a:Lq24;

    iget-object v0, v0, Lxn3;->c:Lpq3;

    invoke-virtual {v0, v1}, Lpq3;->i(Lq24;)Lgjg;

    move-result-object v0

    check-cast v0, Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls04;

    if-nez v0, :cond_1

    iget-object v1, p0, Lh00;->c:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Lh00;->a:Lq24;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No comments chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in cache"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Ls04;Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lg00;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg00;

    iget v1, v0, Lg00;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg00;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg00;

    invoke-direct {v0, p0, p3}, Lg00;-><init>(Lh00;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lg00;->f:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lg00;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lg00;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lg00;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lg00;->d:Ls04;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_3
    move-object v10, p1

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lh00;->h:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwmi;

    iget-object v2, p0, Lh00;->b:Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    new-instance v6, Ldn0;

    const/16 v7, 0x8

    invoke-direct {v6, p0, p2, v8, v7}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p3, v2, v4, v6}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p3

    iget-object v2, p0, Lh00;->i:Lp3c;

    sget-object v6, Lh00;->j:[Lzv8;

    aget-object v6, v6, v3

    invoke-virtual {v2, p0, v6, p3}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object p3, p0, Lh00;->c:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v2, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    const-string v9, "getMessages: preprocessed messages of size="

    invoke-static {v7, v9}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p3, v7, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p3, p0, Lh00;->d:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll0c;

    iput-object p1, v0, Lg00;->d:Ls04;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lg00;->e:Ljava/util/List;

    iput v5, v0, Lg00;->h:I

    invoke-virtual {p3, p2}, Ll0c;->j(Ljava/util/List;)V

    sget-object p3, Lsbi;->a:Lsbi;

    if-ne p3, v1, :cond_3

    goto :goto_4

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    iget-object p1, p0, Lh00;->b:Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-interface {v0}, Llq4;->getContext()Lvt4;

    move-result-object p1

    :cond_7
    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v6, Lf00;

    const/4 v11, 0x0

    move-object v9, p0

    invoke-direct/range {v6 .. v11}, Lf00;-><init>(Ljava/lang/Object;Llq4;Ls00;Lrt2;I)V

    const/4 p0, 0x3

    invoke-static {p1, v8, v3, v6, p0}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v9

    goto :goto_3

    :cond_8
    iput-object v8, v0, Lg00;->d:Ls04;

    iput-object v8, v0, Lg00;->e:Ljava/util/List;

    iput v4, v0, Lg00;->h:I

    invoke-static {p3, v0}, Lch3;->c(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lww3;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lc00;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc00;

    iget v1, v0, Lc00;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc00;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc00;

    invoke-direct {v0, p0, p2}, Lc00;-><init>(Lh00;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lc00;->e:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lc00;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lc00;->d:Ls04;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh00;->a()Ls04;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p0, Lr66;->a:Lr66;

    return-object p0

    :cond_4
    iget-object v2, p0, Lh00;->c:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v6, v7, v2, v8, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, p0, Lh00;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll34;

    iput-object p2, v0, Lc00;->d:Ls04;

    iput v4, v0, Lc00;->g:I

    invoke-virtual {v2, p1, v0}, Ll34;->t(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_2
    check-cast p2, Ljava/util/List;

    iput-object v5, v0, Lc00;->d:Ls04;

    iput v3, v0, Lc00;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lh00;->b(Ls04;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object p0
.end method

.method public final m(JIJLnq4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move/from16 v7, p3

    move-wide/from16 v10, p4

    move-object/from16 v1, p6

    sget-object v12, Lje9;->d:Lje9;

    sget-object v2, Lr66;->a:Lr66;

    instance-of v5, v1, Le00;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Le00;

    iget v6, v5, Le00;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v6, v8

    if-eqz v9, :cond_0

    sub-int/2addr v6, v8

    iput v6, v5, Le00;->k:I

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_0
    new-instance v5, Le00;

    invoke-direct {v5, v0, v1}, Le00;-><init>(Lh00;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Le00;->i:Ljava/lang/Object;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v5, v9, Le00;->k:I

    const/4 v14, 0x2

    const/4 v6, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-wide v2, v9, Le00;->f:J

    iget-wide v4, v9, Le00;->e:J

    iget v6, v9, Le00;->g:I

    iget-wide v7, v9, Le00;->d:J

    iget-object v10, v9, Le00;->h:Ls04;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object v13, v10

    move-wide v10, v4

    move-wide v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh00;->a()Ls04;

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
    move-object v5, v15

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
    iget-object v5, v0, Lh00;->c:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_8

    :cond_7
    move-object/from16 v17, v2

    move-object/from16 v19, v13

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v12}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v2

    const-string v2, ", \n                |count: "

    move-object/from16 v19, v13

    const-string v13, ", \n                |forwardTimeTo: "

    const-string v10, "getHistoryItemsForward: "

    invoke-static {v7, v10, v6, v2, v13}, Lc0a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", \n                |"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v8, v12, v5, v2, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-lez v7, :cond_d

    iget-object v2, v0, Lh00;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll34;

    move-object v5, v2

    iget-object v2, v0, Lh00;->a:Lq24;

    iput-object v1, v9, Le00;->h:Ls04;

    iput-wide v3, v9, Le00;->d:J

    iput v7, v9, Le00;->g:I

    move-wide/from16 v10, p4

    iput-wide v10, v9, Le00;->e:J

    iput-wide v14, v9, Le00;->f:J

    const/4 v6, 0x1

    iput v6, v9, Le00;->k:I

    const/4 v8, 0x0

    move-object v13, v1

    move-object v1, v5

    move-wide v5, v14

    invoke-virtual/range {v1 .. v9}, Ll34;->v(Lq24;JJIZLnq4;)Ljava/lang/Object;

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

    iget-object v5, v0, Lh00;->c:Ljava/lang/String;

    sget-object v14, Lgm0;->f:La4c;

    if-nez v14, :cond_b

    :cond_a
    move-object/from16 v19, v2

    const/4 v15, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v14, v12}, La4c;->b(Lje9;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v19, v2

    const-string v2, "getHistoryItemsForward: size="

    invoke-static {v15, v2}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v14, v12, v5, v2, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iput-object v15, v9, Le00;->h:Ls04;

    iput-wide v7, v9, Le00;->d:J

    iput v6, v9, Le00;->g:I

    iput-wide v10, v9, Le00;->e:J

    iput-wide v3, v9, Le00;->f:J

    const/4 v2, 0x2

    iput v2, v9, Le00;->k:I

    invoke-virtual {v0, v13, v1, v9}, Lh00;->b(Ls04;Ljava/util/List;Lnq4;)Ljava/lang/Object;

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

.method public final q(JIJLnq4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    move-wide/from16 v10, p4

    move-object/from16 v1, p6

    sget-object v12, Lje9;->d:Lje9;

    sget-object v2, Lr66;->a:Lr66;

    instance-of v3, v1, Ld00;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ld00;

    iget v4, v3, Ld00;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v4, v8

    if-eqz v9, :cond_0

    sub-int/2addr v4, v8

    iput v4, v3, Ld00;->k:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ld00;

    invoke-direct {v3, v0, v1}, Ld00;-><init>(Lh00;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Ld00;->i:Ljava/lang/Object;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v3, v9, Ld00;->k:I

    const/4 v14, 0x2

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-wide v2, v9, Ld00;->f:J

    iget-wide v4, v9, Ld00;->e:J

    iget v6, v9, Ld00;->g:I

    iget-wide v7, v9, Ld00;->d:J

    iget-object v10, v9, Ld00;->h:Ls04;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object v13, v10

    move-wide v10, v4

    move-wide v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh00;->a()Ls04;

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
    move-object v3, v15

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
    iget-object v3, v0, Lh00;->c:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_8

    :cond_7
    move-object/from16 v17, v2

    move-object/from16 v19, v13

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v12}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v2

    const-string v2, ", \n                |count: "

    move-object/from16 v19, v13

    const-string v13, ", \n                |backwardTimeFrom: "

    const-string v10, "getHistoryItemsBackward: "

    invoke-static {v7, v10, v4, v2, v13}, Lc0a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v8, v12, v3, v2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-lez v7, :cond_d

    iget-object v2, v0, Lh00;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll34;

    move-object v3, v2

    iget-object v2, v0, Lh00;->a:Lq24;

    iput-object v1, v9, Ld00;->h:Ls04;

    iput-wide v5, v9, Ld00;->d:J

    iput v7, v9, Ld00;->g:I

    move-wide/from16 v10, p4

    iput-wide v10, v9, Ld00;->e:J

    iput-wide v14, v9, Ld00;->f:J

    const/4 v4, 0x1

    iput v4, v9, Ld00;->k:I

    const/4 v8, 0x1

    move-object v13, v1

    move-object v1, v3

    move-wide v3, v14

    invoke-virtual/range {v1 .. v9}, Ll34;->v(Lq24;JJIZLnq4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_9

    goto :goto_8

    :cond_9
    move-wide/from16 v7, p1

    move/from16 v6, p3

    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lh00;->c:Ljava/lang/String;

    sget-object v14, Lgm0;->f:La4c;

    if-nez v14, :cond_b

    :cond_a
    move-object/from16 v19, v2

    const/4 v15, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v14, v12}, La4c;->b(Lje9;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v19, v2

    const-string v2, "getHistoryItemsBackward: size="

    invoke-static {v15, v2}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v14, v12, v5, v2, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iput-object v15, v9, Ld00;->h:Ls04;

    iput-wide v7, v9, Ld00;->d:J

    iput v6, v9, Ld00;->g:I

    iput-wide v10, v9, Ld00;->e:J

    iput-wide v3, v9, Ld00;->f:J

    const/4 v2, 0x2

    iput v2, v9, Ld00;->k:I

    invoke-virtual {v0, v13, v1, v9}, Lh00;->b(Ls04;Ljava/util/List;Lnq4;)Ljava/lang/Object;

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
