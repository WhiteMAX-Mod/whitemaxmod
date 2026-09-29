.class public final Lub9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub9;->a:Lvj9;

    iput-object p2, p0, Lub9;->b:Lvj9;

    iput-object p3, p0, Lub9;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/List;Lsb9;Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    sget-object v6, Lef3;->e:Lef3;

    instance-of v2, v1, Ltb9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltb9;

    iget v3, v2, Ltb9;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltb9;->l:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ltb9;

    invoke-direct {v2, v0, v1}, Ltb9;-><init>(Lub9;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Ltb9;->j:Ljava/lang/Object;

    sget-object v10, Lb65;->a:Lb65;

    iget v2, v9, Ltb9;->l:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    iget-wide v2, v9, Ltb9;->d:J

    iget-object v4, v9, Ltb9;->g:Lsb9;

    iget-object v5, v9, Ltb9;->f:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v4

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v12, v4

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v2, v9, Ltb9;->i:I

    iget v3, v9, Ltb9;->h:I

    iget-wide v4, v9, Ltb9;->e:J

    iget-wide v7, v9, Ltb9;->d:J

    iget-object v12, v9, Ltb9;->g:Lsb9;

    iget-object v13, v9, Ltb9;->f:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    :try_start_1
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v16, v4

    move v5, v3

    move-wide v3, v7

    move-wide/from16 v7, v16

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v1, :cond_5

    if-ne v1, v12, :cond_4

    :try_start_3
    sget-object v1, Lsf3;->c:Lsf3;

    :goto_2
    move-object v4, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v12, p6

    goto/16 :goto_8

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :try_start_4
    sget-object v1, Lsf3;->b:Lsf3;

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lub9;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lylc;

    new-instance v1, Li43;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide/from16 v2, p3

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v8}, Li43;-><init>(JLsf3;Ljava/util/List;Lef3;ZI)V

    move-object/from16 v2, p5

    check-cast v2, Ljava/util/List;

    iput-object v2, v9, Ltb9;->f:Ljava/util/List;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v2, p6

    :try_start_5
    iput-object v2, v9, Ltb9;->g:Lsb9;

    move-wide/from16 v3, p1

    iput-wide v3, v9, Ltb9;->d:J

    move-wide/from16 v7, p3

    iput-wide v7, v9, Ltb9;->e:J

    const/4 v5, 0x0

    iput v5, v9, Ltb9;->h:I

    iput v5, v9, Ltb9;->i:I

    iput v12, v9, Ltb9;->l:I

    invoke-virtual {v13, v1, v9}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v1, v10, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v13, p5

    move-object v12, v2

    move v2, v5

    :goto_4
    :try_start_6
    check-cast v1, Ltf3;

    iget-object v14, v0, Lub9;->b:Lvj9;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrw3;

    iget-object v1, v1, Ltf3;->c:Lk23;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v15, v13

    check-cast v15, Ljava/util/List;

    iput-object v15, v9, Ltb9;->f:Ljava/util/List;

    iput-object v12, v9, Ltb9;->g:Lsb9;

    iput-wide v3, v9, Ltb9;->d:J

    iput-wide v7, v9, Ltb9;->e:J

    iput v5, v9, Ltb9;->h:I

    iput v2, v9, Ltb9;->i:I

    iput v11, v9, Ltb9;->l:I

    invoke-static {v14, v1, v9}, Lrw3;->w(Lrw3;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    :goto_5
    return-object v10

    :cond_7
    move-wide v2, v3

    move-object v5, v13

    :goto_6
    iget-object v0, v0, Lub9;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    new-instance v1, Lowa;

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v1, v2, v3, v6, v5}, Lowa;-><init>(JLef3;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lrwa;->a(Lpwa;)V

    sget-object v0, Lhmj;->a:Lhmj;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_7
    move-object v12, v2

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v2, p6

    goto :goto_7

    :goto_8
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_9
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v2, Lub9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_8

    goto :goto_a

    :cond_8
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to "

    const-string v7, " join request"

    invoke-static {v6, v5, v7}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_a
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
