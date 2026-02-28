.class public final Lyw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw2;->a:Lj88;

    iput-object p2, p0, Lyw2;->b:Lj88;

    iput-object p3, p0, Lyw2;->c:Lj88;

    iput-object p4, p0, Lyw2;->d:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JJJZLda4;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p8

    instance-of v4, v3, Lxw2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lxw2;

    iget v5, v4, Lxw2;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lxw2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lxw2;

    invoke-direct {v4, v0, v3}, Lxw2;-><init>(Lyw2;Lda4;)V

    :goto_0
    iget-object v3, v4, Lxw2;->Z:Ljava/lang/Object;

    iget v5, v4, Lxw2;->t0:I

    const/4 v6, 0x2

    sget-object v7, Lmah;->a:Lmah;

    const/4 v8, 0x1

    sget-object v9, Lod4;->a:Lod4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v4, Lxw2;->Y:Z

    iget-wide v10, v4, Lxw2;->X:J

    iget-wide v12, v4, Lxw2;->o:J

    iget-wide v14, v4, Lxw2;->d:J

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    move-wide/from16 v27, v14

    move-wide v15, v12

    move-wide/from16 v13, v27

    move/from16 v26, v1

    move-wide v1, v10

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lyw2;->c:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4a;

    move-wide/from16 v10, p1

    iput-wide v10, v4, Lxw2;->d:J

    move-wide/from16 v12, p3

    iput-wide v12, v4, Lxw2;->o:J

    iput-wide v1, v4, Lxw2;->X:J

    move/from16 v5, p7

    iput-boolean v5, v4, Lxw2;->Y:Z

    iput v8, v4, Lxw2;->t0:I

    iget-object v3, v3, Ly4a;->a:Le9e;

    invoke-virtual {v3, v1, v2, v4}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_3

    :cond_4
    move/from16 v26, v5

    move-wide v15, v12

    move-wide v13, v10

    :goto_1
    check-cast v3, Lpo9;

    if-nez v3, :cond_5

    const-class v1, Lyw2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v1, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_5
    iget-object v5, v0, Lyw2;->a:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lte;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lyvb;

    const-string v11, "value"

    invoke-direct {v10, v11, v8}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lyvb;

    move-result-object v8

    invoke-static {v8}, Ljej;->a([Lyvb;)Lju;

    move-result-object v8

    check-cast v5, Ltm8;

    const-string v10, "ACTION_MSG_PIN"

    invoke-virtual {v5, v10, v8}, Ltm8;->j(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v0, Lyw2;->b:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li5b;

    iget-wide v10, v3, Lpo9;->b:J

    invoke-virtual {v5, v13, v14}, Li5b;->i(J)Z

    move-result v3

    if-nez v3, :cond_6

    move-wide v10, v15

    move/from16 v3, v26

    goto :goto_2

    :cond_6
    move-wide v11, v10

    new-instance v10, Lb43;

    invoke-virtual {v5}, Li5b;->s()Lplc;

    move-result-object v3

    iget-object v3, v3, Lplc;->a:Lhl8;

    invoke-virtual {v3}, Lqme;->k()J

    move-result-wide v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-wide/from16 v11, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v10 .. v26}, Lb43;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lq30;Ljava/lang/Long;Z)V

    move-object v8, v10

    move-wide v10, v15

    move/from16 v3, v26

    invoke-static {v5, v8}, Li5b;->r(Li5b;Lko;)J

    :goto_2
    iget-object v5, v0, Lyw2;->d:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcc3;

    iput-wide v13, v4, Lxw2;->d:J

    iput-wide v10, v4, Lxw2;->o:J

    iput-wide v1, v4, Lxw2;->X:J

    iput-boolean v3, v4, Lxw2;->Y:Z

    iput v6, v4, Lxw2;->t0:I

    invoke-virtual {v5}, Lcc3;->k()Lci2;

    move-result-object v3

    sget-object v4, Lii2;->d:Lii2;

    invoke-virtual {v3, v13, v14, v4}, Lci2;->o(JLii2;)V

    new-instance v4, Lih2;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v2, v5}, Lih2;-><init>(JI)V

    const/4 v1, 0x0

    invoke-virtual {v3, v13, v14, v1, v4}, Lci2;->s(JZLuy3;)Lte2;

    if-ne v7, v9, :cond_7

    :goto_3
    return-object v9

    :cond_7
    return-object v7
.end method
