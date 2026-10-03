.class public final Lod9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod9;->a:Lpl9;

    iput-object p2, p0, Lod9;->b:Lpl9;

    iput-object p3, p0, Lod9;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/List;Lmd9;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    sget-object v6, Lmg3;->e:Lmg3;

    instance-of v2, v1, Lnd9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnd9;

    iget v3, v2, Lnd9;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnd9;->l:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lnd9;

    invoke-direct {v2, v0, v1}, Lnd9;-><init>(Lod9;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lnd9;->j:Ljava/lang/Object;

    sget-object v10, Lb75;->a:Lb75;

    iget v2, v9, Lnd9;->l:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    iget-wide v2, v9, Lnd9;->d:J

    iget-object v4, v9, Lnd9;->g:Lmd9;

    iget-object v5, v9, Lnd9;->f:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v2, v9, Lnd9;->i:I

    iget v3, v9, Lnd9;->h:I

    iget-wide v4, v9, Lnd9;->e:J

    iget-wide v7, v9, Lnd9;->d:J

    iget-object v12, v9, Lnd9;->g:Lmd9;

    iget-object v13, v9, Lnd9;->f:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    :try_start_1
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V
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
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v1, :cond_5

    if-ne v1, v12, :cond_4

    :try_start_3
    sget-object v1, Lyg3;->c:Lyg3;

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
    sget-object v1, Lyg3;->b:Lyg3;

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lod9;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lpoc;

    new-instance v1, Lt53;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide/from16 v2, p3

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v8}, Lt53;-><init>(JLyg3;Ljava/util/List;Lmg3;ZI)V

    move-object/from16 v2, p5

    check-cast v2, Ljava/util/List;

    iput-object v2, v9, Lnd9;->f:Ljava/util/List;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v2, p6

    :try_start_5
    iput-object v2, v9, Lnd9;->g:Lmd9;

    move-wide/from16 v3, p1

    iput-wide v3, v9, Lnd9;->d:J

    move-wide/from16 v7, p3

    iput-wide v7, v9, Lnd9;->e:J

    const/4 v5, 0x0

    iput v5, v9, Lnd9;->h:I

    iput v5, v9, Lnd9;->i:I

    iput v12, v9, Lnd9;->l:I

    invoke-virtual {v13, v1, v9}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

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
    check-cast v1, Lzg3;

    iget-object v14, v0, Lod9;->b:Lpl9;

    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldy3;

    iget-object v1, v1, Lzg3;->c:Lw33;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v15, v13

    check-cast v15, Ljava/util/List;

    iput-object v15, v9, Lnd9;->f:Ljava/util/List;

    iput-object v12, v9, Lnd9;->g:Lmd9;

    iput-wide v3, v9, Lnd9;->d:J

    iput-wide v7, v9, Lnd9;->e:J

    iput v5, v9, Lnd9;->h:I

    iput v2, v9, Lnd9;->i:I

    iput v11, v9, Lnd9;->l:I

    invoke-static {v14, v1, v9}, Ldy3;->w(Ldy3;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    :goto_5
    return-object v10

    :cond_7
    move-wide v2, v3

    move-object v5, v13

    :goto_6
    iget-object v0, v0, Lod9;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltya;

    new-instance v1, Lqya;

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v1, v2, v3, v6, v5}, Lqya;-><init>(JLmg3;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ltya;->a(Lrya;)V

    sget-object v0, Lysj;->a:Lysj;
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
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_9
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v2, Lod9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_8

    goto :goto_a

    :cond_8
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to "

    const-string v7, " join request"

    invoke-static {v6, v5, v7}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_a
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
