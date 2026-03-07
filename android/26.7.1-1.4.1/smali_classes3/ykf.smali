.class public final Lykf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykf;->a:Lxk8;

    iput-object p2, p0, Lykf;->b:Lxk8;

    iput-object p3, p0, Lykf;->c:Lxk8;

    iput-object p4, p0, Lykf;->d:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(JJJJLice;Lc7a;Luh4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    instance-of v6, v5, Lxkf;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lxkf;

    iget v7, v6, Lxkf;->y0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lxkf;->y0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lxkf;

    invoke-direct {v6, v1, v5}, Lxkf;-><init>(Lykf;Luh4;)V

    :goto_0
    iget-object v5, v6, Lxkf;->w0:Ljava/lang/Object;

    iget v7, v6, Lxkf;->y0:I

    const/4 v8, 0x1

    const-string v9, "ykf"

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v2, v6, Lxkf;->Y:J

    iget-wide v7, v6, Lxkf;->X:J

    iget-wide v10, v6, Lxkf;->o:J

    iget-wide v12, v6, Lxkf;->d:J

    iget-object v0, v6, Lxkf;->v0:Lc7a;

    iget-object v4, v6, Lxkf;->Z:Lice;

    :try_start_0
    invoke-static {v5}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v14, v2

    move-wide v2, v10

    move-wide v10, v12

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lqsf;->K(Ljava/lang/Object;)V

    const-string v5, "reactions, sendReaction"

    invoke-static {v9, v5}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v5, v1, Lykf;->b:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo7a;

    new-instance v7, Lpce;

    iget-object v10, v1, Lykf;->d:Lxk8;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf7a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v4, Lc7a;->a:I

    sget-object v11, Lqce;->d:Luv5;

    new-instance v12, Lg2;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v13}, Lg2;-><init>(Ljava/lang/Object;I)V

    :cond_3
    invoke-virtual {v12}, Lg2;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v12}, Lg2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lqce;

    iget v13, v13, Lqce;->a:I

    if-ne v13, v10, :cond_3

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    check-cast v11, Lqce;

    if-eqz v11, :cond_6

    invoke-direct {v7, v11, v0}, Lpce;-><init>(Lqce;Lice;)V

    iput-object v0, v6, Lxkf;->Z:Lice;

    iput-object v4, v6, Lxkf;->v0:Lc7a;

    move-wide/from16 v10, p1

    iput-wide v10, v6, Lxkf;->d:J

    iput-wide v2, v6, Lxkf;->o:J

    move-wide/from16 v12, p5

    iput-wide v12, v6, Lxkf;->X:J

    move-wide/from16 v14, p7

    iput-wide v14, v6, Lxkf;->Y:J

    iput v8, v6, Lxkf;->y0:I

    invoke-virtual {v5, v2, v3, v7, v6}, Lo7a;->d(JLpce;Luh4;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v6, Lhl4;->a:Lhl4;

    if-ne v5, v6, :cond_5

    return-object v6

    :cond_5
    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    move-wide v7, v12

    :goto_2
    :try_start_2
    iget-object v5, v1, Lykf;->a:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lylb;

    iget-object v4, v4, Lice;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p11, v0

    move-wide/from16 p4, v2

    move-object/from16 p10, v4

    move-object/from16 p1, v5

    move-wide/from16 p6, v7

    move-wide/from16 p2, v10

    move-wide/from16 p8, v14

    invoke-virtual/range {p1 .. p11}, Lylb;->y(JJJJLjava/lang/String;Lc7a;)J

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown reactionType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    const-string v2, "reactions, sendReaction async query failed"

    invoke-static {v9, v2, v0}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ". Reactions, sendReaction async query failed"

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lykf;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy5;

    check-cast v0, Lzsb;

    invoke-virtual {v0, v2}, Lzsb;->a(Ljava/lang/Throwable;)V

    :goto_4
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method
