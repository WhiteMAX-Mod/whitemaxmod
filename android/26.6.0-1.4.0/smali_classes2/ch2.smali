.class public final Lch2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj88;

.field public final c:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lch2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch2;->a:Ljava/lang/String;

    iput-object p1, p0, Lch2;->b:Lj88;

    iput-object p2, p0, Lch2;->c:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JJLda4;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lbh2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lbh2;

    iget v3, v2, Lbh2;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbh2;->s0:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lbh2;

    invoke-direct {v2, v1, v0}, Lbh2;-><init>(Lch2;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lbh2;->Y:Ljava/lang/Object;

    iget v2, v7, Lbh2;->s0:I

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    sget-object v13, Lod4;->a:Lod4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v7, Lbh2;->X:Ljava/lang/Object;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v7, Lbh2;->o:J

    iget-wide v4, v7, Lbh2;->d:J

    iget-object v6, v7, Lbh2;->X:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v11, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-wide v11, v2

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v14, Lfj2;

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v15, p1

    move-wide/from16 v27, p3

    invoke-direct/range {v14 .. v28}, Lfj2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lq30;Ljava/lang/Long;ZJ)V

    :try_start_1
    iget-object v0, v1, Lch2;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Li5b;

    iget-object v10, v1, Lch2;->a:Ljava/lang/String;

    iput-object v12, v7, Lbh2;->X:Ljava/lang/Object;

    move-wide/from16 v4, p1

    iput-wide v4, v7, Lbh2;->d:J
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide/from16 v11, p3

    :try_start_2
    iput-wide v11, v7, Lbh2;->o:J

    iput v3, v7, Lbh2;->s0:I

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/16 v3, 0x36

    move-object v6, v14

    invoke-static/range {v3 .. v10}, Lodj;->d(IJLk2;Lda4;Li5b;Lf2f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v13, :cond_4

    goto :goto_7

    :cond_4
    move-wide/from16 v4, p1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    move-wide/from16 v4, p1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide/from16 v11, p3

    goto :goto_2

    :goto_3
    new-instance v3, Lc6e;

    invoke-direct {v3, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_4
    nop

    instance-of v3, v0, Lc6e;

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    move-object v3, v0

    :goto_5
    check-cast v3, Lc43;

    if-eqz v3, :cond_6

    iget-object v2, v3, Lc43;->c:Lue2;

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_8

    iget-object v3, v1, Lch2;->c:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc3;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v0, v7, Lbh2;->X:Ljava/lang/Object;

    iput-wide v4, v7, Lbh2;->d:J

    iput-wide v11, v7, Lbh2;->o:J

    const/4 v4, 0x2

    iput v4, v7, Lbh2;->s0:I

    invoke-virtual {v3, v2, v7}, Lcc3;->z(Ljava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_7

    :goto_7
    return-object v13

    :cond_7
    move-object v2, v0

    :goto_8
    move-object v0, v2

    :cond_8
    return-object v0

    :goto_9
    throw v0
.end method
