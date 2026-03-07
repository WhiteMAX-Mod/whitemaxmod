.class public final Lp23;
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

    iput-object p1, p0, Lp23;->a:Lxk8;

    iput-object p2, p0, Lp23;->b:Lxk8;

    iput-object p3, p0, Lp23;->c:Lxk8;

    iput-object p4, p0, Lp23;->d:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(JJJZLuh4;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p8

    instance-of v4, v3, Lo23;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lo23;

    iget v5, v4, Lo23;->w0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lo23;->w0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lo23;

    invoke-direct {v4, v0, v3}, Lo23;-><init>(Lp23;Luh4;)V

    :goto_0
    iget-object v3, v4, Lo23;->Z:Ljava/lang/Object;

    iget v5, v4, Lo23;->w0:I

    const/4 v6, 0x2

    sget-object v7, Ld2i;->a:Ld2i;

    const/4 v8, 0x1

    sget-object v9, Lhl4;->a:Lhl4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v4, Lo23;->Y:Z

    iget-wide v10, v4, Lo23;->X:J

    iget-wide v12, v4, Lo23;->o:J

    iget-wide v14, v4, Lo23;->d:J

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    move-wide/from16 v27, v14

    move-wide v15, v12

    move-wide/from16 v13, v27

    move/from16 v26, v1

    move-wide v1, v10

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Lp23;->c:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwka;

    move-wide/from16 v10, p1

    iput-wide v10, v4, Lo23;->d:J

    move-wide/from16 v12, p3

    iput-wide v12, v4, Lo23;->o:J

    iput-wide v1, v4, Lo23;->X:J

    move/from16 v5, p7

    iput-boolean v5, v4, Lo23;->Y:Z

    iput v8, v4, Lo23;->w0:I

    iget-object v3, v3, Lwka;->a:Lsxe;

    invoke-virtual {v3, v1, v2, v4}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_3

    :cond_4
    move/from16 v26, v5

    move-wide v15, v12

    move-wide v13, v10

    :goto_1
    check-cast v3, Lt3a;

    if-nez v3, :cond_5

    const-class v1, Lp23;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v1, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_5
    iget-object v5, v0, Lp23;->a:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lydc;

    const-string v11, "value"

    invoke-direct {v10, v11, v8}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lydc;

    move-result-object v8

    invoke-static {v8}, Lulb;->d([Lydc;)Lqv;

    move-result-object v8

    check-cast v5, Ltz8;

    const-string v10, "ACTION_MSG_PIN"

    invoke-virtual {v5, v10, v8}, Ltz8;->j(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v0, Lp23;->b:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lylb;

    iget-wide v10, v3, Lt3a;->b:J

    invoke-virtual {v5, v13, v14}, Lylb;->j(J)Z

    move-result v3

    if-nez v3, :cond_6

    move-wide v10, v15

    move/from16 v3, v26

    goto :goto_2

    :cond_6
    move-wide v11, v10

    new-instance v10, Lca3;

    invoke-virtual {v5}, Lylb;->s()Ln8d;

    move-result-object v3

    iget-object v3, v3, Ln8d;->a:Lgy8;

    invoke-virtual {v3}, Lqbf;->k()J

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

    invoke-direct/range {v10 .. v26}, Lca3;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ln60;Ljava/lang/Long;Z)V

    move-object v8, v10

    move-wide v10, v15

    move/from16 v3, v26

    invoke-static {v5, v8}, Lylb;->r(Lylb;Llp;)J

    :goto_2
    iget-object v5, v0, Lp23;->d:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbj3;

    iput-wide v13, v4, Lo23;->d:J

    iput-wide v10, v4, Lo23;->o:J

    iput-wide v1, v4, Lo23;->X:J

    iput-boolean v3, v4, Lo23;->Y:Z

    iput v6, v4, Lo23;->w0:I

    invoke-virtual {v5}, Lbj3;->k()Lbn2;

    move-result-object v3

    sget-object v4, Lin2;->d:Lin2;

    invoke-virtual {v3, v13, v14, v4}, Lbn2;->o(JLin2;)V

    new-instance v4, Ls50;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v2, v5}, Ls50;-><init>(JI)V

    const/4 v1, 0x0

    invoke-virtual {v3, v13, v14, v1, v4}, Lbn2;->s(JZLo64;)Lrj2;

    if-ne v7, v9, :cond_7

    :goto_3
    return-object v9

    :cond_7
    return-object v7
.end method
