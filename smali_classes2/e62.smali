.class public final Le62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le62;->a:Ld68;

    iput-object p2, p0, Le62;->b:Ld68;

    iput-object p3, p0, Le62;->c:Ld68;

    return-void
.end method


# virtual methods
.method public final a(JJJJLlid;Ll84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p10

    instance-of v4, v0, Ld62;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ld62;

    iget v5, v4, Ld62;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ld62;->u0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ld62;

    invoke-direct {v4, v1, v0}, Ld62;-><init>(Le62;Ll84;)V

    :goto_0
    iget-object v0, v4, Ld62;->s0:Ljava/lang/Object;

    iget v5, v4, Ld62;->u0:I

    const-string v6, "e62"

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v2, v4, Ld62;->Z:J

    iget-wide v7, v4, Ld62;->Y:J

    iget-wide v9, v4, Ld62;->X:J

    iget-wide v11, v4, Ld62;->o:J

    iget-object v4, v4, Ld62;->d:Le62;

    :try_start_0
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v14, v11

    move-wide v12, v9

    move-wide v10, v14

    move-wide v14, v7

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
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    const-string v0, "reactions, msgCancelReaction"

    invoke-static {v6, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v1, Le62;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq9;

    iput-object v1, v4, Ld62;->d:Le62;

    move-wide/from16 v8, p1

    iput-wide v8, v4, Ld62;->o:J

    iput-wide v2, v4, Ld62;->X:J

    move-wide/from16 v10, p5

    iput-wide v10, v4, Ld62;->Y:J

    move-wide/from16 v12, p7

    iput-wide v12, v4, Ld62;->Z:J

    iput v7, v4, Ld62;->u0:I

    move-object/from16 v5, p9

    invoke-virtual {v0, v2, v3, v5, v4}, Lrq9;->d(JLlid;Ll84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v4, Lbc4;->a:Lbc4;

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-wide v14, v12

    move-wide v12, v2

    move-wide v2, v14

    move-object v4, v1

    move-wide v14, v10

    move-wide v10, v8

    :goto_1
    :try_start_2
    iget-object v0, v4, Le62;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2b;

    invoke-virtual {v0, v10, v11}, Lo2b;->i(J)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v12, v13}, Lo2b;->j(J)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2, v3}, Lo2b;->k(J)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Lmaa;

    invoke-virtual {v0}, Lo2b;->s()Lpfc;

    move-result-object v5

    iget-object v5, v5, Lpfc;->a:Ldj8;

    invoke-virtual {v5}, Lcfe;->k()J

    move-result-wide v8

    move-wide/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lmaa;-><init>(JJJJJ)V

    invoke-static {v0, v7}, Lo2b;->q(Lo2b;Lum;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v1

    :goto_2
    const-string v2, "reactions, cancelReaction async query failed"

    invoke-static {v6, v2, v0}, Lm4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ". reactions, cancelReaction async query failed"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Le62;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum5;

    check-cast v0, Liab;

    invoke-virtual {v0, v2}, Liab;->a(Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0
.end method
