.class public final Lq53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lq53;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq53;->a:Ljava/lang/String;

    iput-object p1, p0, Lq53;->b:Lpl9;

    iput-object p2, p0, Lq53;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JJLw15;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lp53;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lp53;

    iget v3, v2, Lp53;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp53;->i:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lp53;

    invoke-direct {v2, v1, v0}, Lp53;-><init>(Lq53;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lp53;->g:Ljava/lang/Object;

    iget v2, v13, Lp53;->i:I

    const/4 v15, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v15, :cond_1

    iget-object v1, v13, Lp53;->f:Ljava/lang/Object;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide v2, v13, Lp53;->e:J

    iget-wide v6, v13, Lp53;->d:J

    iget-object v8, v13, Lp53;->f:Ljava/lang/Object;

    check-cast v8, Lu15;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v3, v2

    move-object v2, v5

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-wide v3, v2

    move-object v2, v5

    goto :goto_3

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    new-instance v16, Lt53;

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v17, p1

    move-wide/from16 v29, p3

    invoke-direct/range {v16 .. v30}, Lt53;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lt80;Ljava/lang/Long;ZJ)V

    :try_start_1
    iget-object v0, v1, Lq53;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v5

    :try_start_2
    iget-object v5, v1, Lq53;->a:Ljava/lang/String;

    iput-object v4, v13, Lp53;->f:Ljava/lang/Object;

    move-wide/from16 v6, p1

    iput-wide v6, v13, Lp53;->d:J

    move-wide/from16 v8, p3

    iput-wide v8, v13, Lp53;->e:J

    iput v3, v13, Lp53;->i:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xfc

    move-object v3, v0

    move-object/from16 v4, v16

    invoke-static/range {v3 .. v14}, Lkw8;->Q(Lpoc;Loyi;Ljava/lang/String;JIZLfyg;Ll85;Lxo0;Lw15;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_4

    goto :goto_7

    :cond_4
    move-wide/from16 v6, p1

    move-wide/from16 v3, p3

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    move-wide/from16 v6, p1

    move-wide/from16 v3, p3

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v5

    goto :goto_2

    :goto_3
    new-instance v5, Ltwf;

    invoke-direct {v5, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_4
    nop

    instance-of v5, v0, Ltwf;

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-object v5, v0

    :goto_5
    check-cast v5, Lyp3;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lyp3;->c:Lw33;

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_8

    iget-object v1, v1, Lq53;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy3;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v0, v13, Lp53;->f:Ljava/lang/Object;

    iput-wide v6, v13, Lp53;->d:J

    iput-wide v3, v13, Lp53;->e:J

    iput v15, v13, Lp53;->i:I

    invoke-static {v1, v5, v13}, Ldy3;->w(Ldy3;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    :goto_7
    return-object v2

    :cond_7
    move-object v1, v0

    :goto_8
    move-object v0, v1

    :cond_8
    return-object v0

    :goto_9
    throw v0
.end method
