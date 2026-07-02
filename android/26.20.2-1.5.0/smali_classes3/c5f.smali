.class public final Lc5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lc5f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5f;->a:Ljava/lang/String;

    iput-object p1, p0, Lc5f;->b:Lxg8;

    iput-object p2, p0, Lc5f;->c:Lxg8;

    iput-object p3, p0, Lc5f;->d:Lxg8;

    iput-object p4, p0, Lc5f;->e:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JJJJLtwd;Lxz9;Lcf4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    instance-of v6, v5, Lb5f;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lb5f;

    iget v7, v6, Lb5f;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lb5f;->l:I

    goto :goto_0

    :cond_0
    new-instance v6, Lb5f;

    invoke-direct {v6, v1, v5}, Lb5f;-><init>(Lc5f;Lcf4;)V

    :goto_0
    iget-object v5, v6, Lb5f;->j:Ljava/lang/Object;

    iget v7, v6, Lb5f;->l:I

    const/4 v8, 0x1

    iget-object v9, v1, Lc5f;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v2, v6, Lb5f;->g:J

    iget-wide v7, v6, Lb5f;->f:J

    iget-wide v10, v6, Lb5f;->e:J

    iget-wide v12, v6, Lb5f;->d:J

    iget-object v0, v6, Lb5f;->i:Lxz9;

    iget-object v4, v6, Lb5f;->h:Ltwd;

    :try_start_0
    invoke-static {v5}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v14, v2

    move-wide v2, v10

    move-wide v10, v12

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lrwd;->E(Ljava/lang/Object;)V

    const-string v5, "reactions, sendReaction"

    invoke-static {v9, v5}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v5, v1, Lc5f;->c:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0a;

    new-instance v7, Laxd;

    iget-object v10, v1, Lc5f;->e:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La0a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v4, Lxz9;->a:I

    sget-object v11, Lbxd;->d:Liv5;

    new-instance v12, Lg2;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v11}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v12}, Lg2;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v12}, Lg2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lbxd;

    iget v13, v13, Lbxd;->a:I

    if-ne v13, v10, :cond_3

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    check-cast v11, Lbxd;

    if-eqz v11, :cond_6

    invoke-direct {v7, v11, v0}, Laxd;-><init>(Lbxd;Ltwd;)V

    iput-object v0, v6, Lb5f;->h:Ltwd;

    iput-object v4, v6, Lb5f;->i:Lxz9;

    move-wide/from16 v10, p1

    iput-wide v10, v6, Lb5f;->d:J

    iput-wide v2, v6, Lb5f;->e:J

    move-wide/from16 v12, p5

    iput-wide v12, v6, Lb5f;->f:J

    move-wide/from16 v14, p7

    iput-wide v14, v6, Lb5f;->g:J

    iput v8, v6, Lb5f;->l:I

    invoke-virtual {v5, v2, v3, v7, v6}, Ll0a;->f(JLaxd;Lcf4;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v6, Lvi4;->a:Lvi4;

    if-ne v5, v6, :cond_5

    return-object v6

    :cond_5
    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    move-wide v7, v12

    :goto_2
    :try_start_2
    iget-object v5, v1, Lc5f;->b:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr9b;

    iget-object v4, v4, Ltwd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p11, v0

    move-wide/from16 p4, v2

    move-object/from16 p10, v4

    move-object/from16 p1, v5

    move-wide/from16 p6, v7

    move-wide/from16 p2, v10

    move-wide/from16 p8, v14

    invoke-virtual/range {p1 .. p11}, Lr9b;->B(JJJJLjava/lang/String;Lxz9;)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

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
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    new-instance v2, Lnee;

    invoke-direct {v2, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "reactions, sendReaction async query failed"

    invoke-static {v9, v2, v0}, Lzi0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ". Reactions, sendReaction async query failed"

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lc5f;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx5;

    check-cast v0, Lnhb;

    invoke-virtual {v0, v2}, Lnhb;->a(Ljava/lang/Throwable;)V

    :cond_7
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_5
    throw v0
.end method
