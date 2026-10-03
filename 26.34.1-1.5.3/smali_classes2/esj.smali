.class public final Lesj;
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

    iput-object p1, p0, Lesj;->a:Lpl9;

    iput-object p2, p0, Lesj;->b:Lpl9;

    iput-object p3, p0, Lesj;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JJLw15;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    sget-object v6, Lmg3;->f:Lmg3;

    instance-of v4, v3, Ldsj;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ldsj;

    iget v5, v4, Ldsj;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v5, v7

    if-eqz v8, :cond_0

    sub-int/2addr v5, v7

    iput v5, v4, Ldsj;->j:I

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ldsj;

    invoke-direct {v4, v0, v3}, Ldsj;-><init>(Lesj;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v3, v9, Ldsj;->h:Ljava/lang/Object;

    sget-object v10, Lb75;->a:Lb75;

    iget v4, v9, Ldsj;->j:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v11, :cond_1

    iget-wide v1, v9, Ldsj;->e:J

    iget-wide v4, v9, Ldsj;->d:J

    :try_start_0
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, v9, Ldsj;->g:I

    iget v2, v9, Ldsj;->f:I

    iget-wide v4, v9, Ldsj;->e:J

    iget-wide v7, v9, Ldsj;->d:J

    :try_start_1
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v15, v1

    move-wide v11, v4

    move-wide v4, v7

    move-object v1, v10

    goto/16 :goto_3

    :cond_3
    iget v1, v9, Ldsj;->g:I

    iget v2, v9, Ldsj;->f:I

    iget-wide v4, v9, Ldsj;->e:J

    iget-wide v7, v9, Ldsj;->d:J

    :try_start_2
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v15, v1

    move-wide v13, v7

    move-object/from16 v20, v3

    move v3, v2

    move-wide v1, v4

    move-object/from16 v4, v20

    goto :goto_2

    :cond_4
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, v0, Lesj;->b:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy3;

    invoke-virtual {v3, v1, v2}, Ldy3;->j(J)Lcff;

    move-result-object v3

    new-instance v4, Ln10;

    const/16 v7, 0xc

    invoke-direct {v4, v3, v7}, Ln10;-><init>(Lcf7;B)V

    iput-wide v1, v9, Ldsj;->d:J

    move-wide/from16 v7, p3

    iput-wide v7, v9, Ldsj;->e:J

    const/4 v3, 0x0

    iput v3, v9, Ldsj;->f:I

    iput v3, v9, Ldsj;->g:I

    iput v5, v9, Ldsj;->j:I

    invoke-static {v4, v9}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_5

    move-object v1, v10

    goto/16 :goto_4

    :cond_5
    move-wide v13, v1

    move v15, v3

    move-wide v1, v7

    :goto_2
    check-cast v4, Lv33;

    iget-object v5, v0, Lesj;->a:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpoc;

    new-instance v7, Lt53;

    invoke-virtual {v4}, Lv33;->A()J

    move-result-wide v16

    sget-object v4, Lyg3;->c:Lyg3;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-wide/from16 v18, v1

    move-object v1, v7

    const/4 v7, 0x1

    move-object v2, v5

    move-object v5, v8

    const/4 v8, 0x0

    move v0, v3

    move-wide/from16 v11, v18

    move-object/from16 v20, v10

    move-object v10, v2

    move-wide/from16 v2, v16

    move-object/from16 v16, v20

    invoke-direct/range {v1 .. v8}, Lt53;-><init>(JLyg3;Ljava/util/List;Lmg3;ZI)V

    iput-wide v13, v9, Ldsj;->d:J

    iput-wide v11, v9, Ldsj;->e:J

    iput v0, v9, Ldsj;->f:I

    iput v15, v9, Ldsj;->g:I

    const/4 v2, 0x2

    iput v2, v9, Ldsj;->j:I

    invoke-virtual {v10, v1, v9}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, v16

    if-ne v3, v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v0

    move-wide v4, v13

    :goto_3
    check-cast v3, Lzg3;

    move-object/from16 v0, p0

    iget-object v7, v0, Lesj;->b:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldy3;

    iget-object v3, v3, Lzg3;->c:Lw33;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-wide v4, v9, Ldsj;->d:J

    iput-wide v11, v9, Ldsj;->e:J

    iput v2, v9, Ldsj;->f:I

    iput v15, v9, Ldsj;->g:I

    const/4 v2, 0x3

    iput v2, v9, Ldsj;->j:I

    invoke-static {v7, v3, v9}, Ldy3;->w(Ldy3;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-wide v1, v11

    :goto_5
    iget-object v0, v0, Lesj;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltya;

    new-instance v3, Lqya;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v4, v5, v6, v1}, Lqya;-><init>(JLmg3;Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ltya;->a(Lrya;)V

    sget-object v0, Lysj;->a:Lysj;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_9

    :goto_6
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v2, Lesj;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "Failed to unblock user from comments blacklist"

    invoke-virtual {v3, v4, v2, v5, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    return-object v0

    :goto_9
    throw v0
.end method
