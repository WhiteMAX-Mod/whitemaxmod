.class public final Lvq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq8;->a:Lny8;

    iput-object p2, p0, Lvq8;->b:Lny8;

    iput-object p3, p0, Lvq8;->c:Lny8;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/List;Ltq8;Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    sget-object v6, Lp63;->e:Lp63;

    instance-of v2, v1, Luq8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luq8;

    iget v3, v2, Luq8;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luq8;->l:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Luq8;

    invoke-direct {v2, v0, v1}, Luq8;-><init>(Lvq8;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Luq8;->j:Ljava/lang/Object;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v2, v8, Luq8;->l:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    iget-wide v2, v8, Luq8;->d:J

    iget-object v4, v8, Luq8;->g:Ltq8;

    iget-object v5, v8, Luq8;->f:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v11, v2

    move-object v2, v4

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v2, v8, Luq8;->i:I

    iget v3, v8, Luq8;->h:I

    iget-wide v4, v8, Luq8;->e:J

    iget-wide v11, v8, Luq8;->d:J

    iget-object v7, v8, Luq8;->g:Ltq8;

    iget-object v13, v8, Luq8;->f:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    :try_start_1
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v16, v3

    move-object v3, v1

    move-object v1, v13

    move-wide v13, v4

    move/from16 v4, v16

    move v5, v2

    move-object v2, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v11, :cond_4

    sget-object v1, Le73;->c:Le73;

    :goto_2
    move-object v4, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p6

    goto/16 :goto_7

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v1, Le73;->b:Le73;

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lvq8;->a:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lpvb;

    new-instance v1, Lwy2;

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v7}, Lwy2;-><init>(JLe73;Ljava/util/List;Lp63;I)V

    move-object/from16 v2, p5

    check-cast v2, Ljava/util/List;

    iput-object v2, v8, Luq8;->f:Ljava/util/List;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v2, p6

    :try_start_3
    iput-object v2, v8, Luq8;->g:Ltq8;

    move-wide/from16 v3, p1

    iput-wide v3, v8, Luq8;->d:J

    move-wide/from16 v13, p3

    iput-wide v13, v8, Luq8;->e:J

    const/4 v5, 0x0

    iput v5, v8, Luq8;->h:I

    iput v5, v8, Luq8;->i:I

    iput v11, v8, Luq8;->l:I

    invoke-virtual {v12, v1, v8}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto :goto_5

    :cond_6
    move-wide v11, v3

    move v4, v5

    move-object v3, v1

    move-object/from16 v1, p5

    :goto_4
    check-cast v3, Lf73;

    iget-object v7, v0, Lvq8;->b:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxn3;

    iget-object v3, v3, Lf73;->c:Lst2;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    iput-object v15, v8, Luq8;->f:Ljava/util/List;

    iput-object v2, v8, Luq8;->g:Ltq8;

    iput-wide v11, v8, Luq8;->d:J

    iput-wide v13, v8, Luq8;->e:J

    iput v4, v8, Luq8;->h:I

    iput v5, v8, Luq8;->i:I

    iput v10, v8, Luq8;->l:I

    invoke-virtual {v7, v3, v8}, Lxn3;->w(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_7

    :goto_5
    return-object v9

    :cond_7
    move-object v5, v1

    :goto_6
    iget-object v0, v0, Lvq8;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8a;

    new-instance v1, Lw8a;

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v1, v11, v12, v6, v5}, Lw8a;-><init>(JLp63;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lz8a;->a(Lx8a;)V

    sget-object v0, Lsbi;->a:Lsbi;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    :goto_7
    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_8
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v3, Lvq8;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_8

    goto :goto_9

    :cond_8
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Failed to "

    const-string v7, " join request"

    invoke-static {v6, v2, v7}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
