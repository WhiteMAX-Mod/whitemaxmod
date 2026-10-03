.class public final Lsd;
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

    iput-object p1, p0, Lsd;->a:Lpl9;

    iput-object p2, p0, Lsd;->b:Lpl9;

    iput-object p3, p0, Lsd;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JJJILw15;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p8

    sget-object v8, Lmg3;->c:Lmg3;

    sget-object v6, Lyg3;->b:Lyg3;

    instance-of v4, v3, Lrd;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lrd;

    iget v5, v4, Lrd;->m:I

    const/high16 v7, -0x80000000

    and-int v9, v5, v7

    if-eqz v9, :cond_0

    sub-int/2addr v5, v7

    iput v5, v4, Lrd;->m:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lrd;

    invoke-direct {v4, v0, v3}, Lrd;-><init>(Lsd;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Lrd;->k:Ljava/lang/Object;

    sget-object v12, Lb75;->a:Lb75;

    iget v4, v11, Lrd;->m:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v13, :cond_1

    iget-wide v0, v11, Lrd;->d:J

    iget-object v2, v11, Lrd;->j:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v11, Lrd;->i:Lsd;

    :try_start_0
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget v0, v11, Lrd;->h:I

    iget v1, v11, Lrd;->g:I

    iget-wide v4, v11, Lrd;->f:J

    iget-wide v9, v11, Lrd;->e:J

    iget-wide v13, v11, Lrd;->d:J

    iget-object v2, v11, Lrd;->j:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v7, v11, Lrd;->i:Lsd;

    :try_start_1
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v15, v1

    move-object/from16 v16, v3

    move-object v3, v2

    move-wide v1, v4

    move-object/from16 v4, v16

    goto :goto_2

    :cond_3
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    :try_start_2
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v3, v0, Lsd;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lpoc;

    new-instance v3, Lt53;

    const/4 v9, 0x1

    move-wide/from16 v4, p3

    move/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lt53;-><init>(JLyg3;Ljava/util/List;Lmg3;ZI)V

    iput-object v0, v11, Lrd;->i:Lsd;

    move-object v4, v7

    check-cast v4, Ljava/util/List;

    iput-object v4, v11, Lrd;->j:Ljava/util/List;

    move-wide/from16 v4, p1

    iput-wide v4, v11, Lrd;->d:J

    move-wide/from16 v9, p3

    iput-wide v9, v11, Lrd;->e:J

    iput-wide v1, v11, Lrd;->f:J

    move/from16 v15, p7

    iput v15, v11, Lrd;->g:I

    const/4 v14, 0x0

    iput v14, v11, Lrd;->h:I

    const/4 v14, 0x1

    iput v14, v11, Lrd;->m:I

    invoke-virtual {v13, v3, v11}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_4

    goto :goto_3

    :cond_4
    move-wide v13, v4

    move-object v4, v3

    move-object v3, v7

    move-object v7, v0

    const/4 v0, 0x0

    :goto_2
    check-cast v4, Lzg3;

    iget-object v5, v7, Lsd;->b:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldy3;

    iget-object v4, v4, Lzg3;->c:Lw33;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v7, v11, Lrd;->i:Lsd;

    move-object/from16 p0, v3

    move-object/from16 v3, p0

    check-cast v3, Ljava/util/List;

    iput-object v3, v11, Lrd;->j:Ljava/util/List;

    iput-wide v13, v11, Lrd;->d:J

    iput-wide v9, v11, Lrd;->e:J

    iput-wide v1, v11, Lrd;->f:J

    iput v15, v11, Lrd;->g:I

    iput v0, v11, Lrd;->h:I

    const/4 v0, 0x2

    iput v0, v11, Lrd;->m:I

    invoke-static {v5, v4, v11}, Ldy3;->w(Ldy3;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    :goto_3
    return-object v12

    :cond_5
    move-object/from16 v2, p0

    move-object v4, v7

    move-wide v0, v13

    :goto_4
    iget-object v3, v4, Lsd;->c:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra1;

    new-instance v4, Lah3;

    const-wide/16 v9, 0x0

    move-wide/from16 p5, v0

    move-object/from16 p3, v2

    move-object/from16 p0, v4

    move-object/from16 p7, v6

    move-object/from16 p4, v8

    move-wide/from16 p1, v9

    invoke-direct/range {p0 .. p7}, Lah3;-><init>(JLjava/util/List;Lmg3;JLyg3;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lra1;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    goto :goto_6

    :goto_5
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_6

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    return-object v0

    :cond_6
    const-class v2, Lsd;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Loi5;->d:Ldxc;

    if-eqz v3, :cond_7

    sget-object v4, Lg2a;->g:Lg2a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 p3, v0

    move-object/from16 p2, v2

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p4, v7

    invoke-static/range {p0 .. p6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    if-eqz v1, :cond_8

    const/4 v15, 0x0

    goto :goto_7

    :cond_8
    move-object v15, v1

    :goto_7
    return-object v15
.end method
