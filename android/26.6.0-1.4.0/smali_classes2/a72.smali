.class public final La72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La72;->a:Lj88;

    iput-object p2, p0, La72;->b:Lj88;

    iput-object p3, p0, La72;->c:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JJJJLbpd;Lda4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p10

    instance-of v4, v0, Lz62;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lz62;

    iget v5, v4, Lz62;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lz62;->t0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lz62;

    invoke-direct {v4, v1, v0}, Lz62;-><init>(La72;Lda4;)V

    :goto_0
    iget-object v0, v4, Lz62;->Z:Ljava/lang/Object;

    iget v5, v4, Lz62;->t0:I

    const-string v6, "a72"

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v2, v4, Lz62;->Y:J

    iget-wide v7, v4, Lz62;->X:J

    iget-wide v9, v4, Lz62;->o:J

    iget-wide v4, v4, Lz62;->d:J

    :try_start_0
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v14, v7

    move-wide v12, v9

    move-wide v10, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    const-string v0, "reactions, msgCancelReaction"

    invoke-static {v6, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v1, La72;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs9;

    move-wide/from16 v8, p1

    iput-wide v8, v4, Lz62;->d:J

    iput-wide v2, v4, Lz62;->o:J

    move-wide/from16 v10, p5

    iput-wide v10, v4, Lz62;->X:J

    move-wide/from16 v12, p7

    iput-wide v12, v4, Lz62;->Y:J

    iput v7, v4, Lz62;->t0:I

    move-object/from16 v5, p9

    invoke-virtual {v0, v2, v3, v5, v4}, Lgs9;->d(JLbpd;Lda4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v4, Lod4;->a:Lod4;

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-wide v14, v12

    move-wide v12, v2

    move-wide v2, v14

    move-wide v14, v10

    move-wide v10, v8

    :goto_1
    :try_start_2
    iget-object v0, v1, La72;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    invoke-virtual {v0, v10, v11}, Li5b;->i(J)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v12, v13}, Li5b;->j(J)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2, v3}, Li5b;->k(J)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Lzca;

    invoke-virtual {v0}, Li5b;->s()Lplc;

    move-result-object v4

    iget-object v4, v4, Lplc;->a:Lhl8;

    invoke-virtual {v4}, Lqme;->k()J

    move-result-wide v8

    move-wide/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lzca;-><init>(JJJJJ)V

    invoke-static {v0, v7}, Li5b;->r(Li5b;Lko;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    const-string v2, "reactions, cancelReaction async query failed"

    invoke-static {v6, v2, v0}, Ltej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ". reactions, cancelReaction async query failed"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, La72;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo5;

    check-cast v0, Lhcb;

    invoke-virtual {v0, v2}, Lhcb;->a(Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method
