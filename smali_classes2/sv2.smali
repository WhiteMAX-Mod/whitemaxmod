.class public final Lsv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv2;->a:Lo58;

    iput-object p2, p0, Lsv2;->b:Lo58;

    iput-object p3, p0, Lsv2;->c:Lo58;

    iput-object p4, p0, Lsv2;->d:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JJJZLo84;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p8

    instance-of v4, v3, Lrv2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lrv2;

    iget v5, v4, Lrv2;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrv2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrv2;

    invoke-direct {v4, v0, v3}, Lrv2;-><init>(Lsv2;Lo84;)V

    :goto_0
    iget-object v3, v4, Lrv2;->Z:Ljava/lang/Object;

    iget v5, v4, Lrv2;->u0:I

    const/4 v6, 0x2

    sget-object v7, Lb3h;->a:Lb3h;

    const/4 v8, 0x1

    sget-object v9, Lac4;->a:Lac4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v4, Lrv2;->Y:Z

    iget-wide v10, v4, Lrv2;->X:J

    iget-wide v12, v4, Lrv2;->o:J

    iget-wide v14, v4, Lrv2;->d:J

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide/from16 v27, v14

    move-wide v15, v12

    move-wide/from16 v13, v27

    move v5, v1

    move-wide v1, v10

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lsv2;->c:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2a;

    move-wide/from16 v10, p1

    iput-wide v10, v4, Lrv2;->d:J

    move-wide/from16 v12, p3

    iput-wide v12, v4, Lrv2;->o:J

    iput-wide v1, v4, Lrv2;->X:J

    move/from16 v5, p7

    iput-boolean v5, v4, Lrv2;->Y:Z

    iput v8, v4, Lrv2;->u0:I

    iget-object v3, v3, Lm2a;->a:Lu2e;

    invoke-virtual {v3, v1, v2, v4}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_3

    :cond_4
    move-wide v15, v12

    move-wide v13, v10

    :goto_1
    check-cast v3, Ljm9;

    if-nez v3, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v8, v0, Lsv2;->a:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldd;

    const-string v10, "ACTION_MSG_PIN"

    invoke-virtual {v8, v5, v10}, Ldd;->c(ILjava/lang/String;)V

    iget-object v8, v0, Lsv2;->b:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt2b;

    iget-wide v10, v3, Ljm9;->b:J

    invoke-virtual {v8, v13, v14}, Lt2b;->i(J)Z

    move-result v3

    if-nez v3, :cond_6

    move-wide v10, v15

    goto :goto_2

    :cond_6
    move-wide v11, v10

    new-instance v10, Lt23;

    invoke-virtual {v8}, Lt2b;->s()Llgc;

    move-result-object v3

    iget-object v3, v3, Llgc;->a:Lqi8;

    invoke-virtual {v3}, Lyfe;->k()J

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

    move/from16 v26, v5

    invoke-direct/range {v10 .. v26}, Lt23;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lz10;Ljava/lang/Long;Z)V

    move-object v3, v10

    move-wide v10, v15

    invoke-static {v8, v3}, Lt2b;->r(Lt2b;Lvm;)J

    :goto_2
    iget-object v3, v0, Lsv2;->d:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla3;

    iput-wide v13, v4, Lrv2;->d:J

    iput-wide v10, v4, Lrv2;->o:J

    iput-wide v1, v4, Lrv2;->X:J

    iput-boolean v5, v4, Lrv2;->Y:Z

    iput v6, v4, Lrv2;->u0:I

    invoke-virtual {v3}, Lla3;->j()Lxg2;

    move-result-object v3

    sget-object v4, Ldh2;->d:Ldh2;

    invoke-virtual {v3, v13, v14, v4}, Lxg2;->o(JLdh2;)V

    new-instance v4, Lcg2;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v2, v5}, Lcg2;-><init>(JI)V

    const/4 v1, 0x0

    invoke-virtual {v3, v13, v14, v1, v4}, Lxg2;->s(JZLcy3;)Lnd2;

    if-ne v7, v9, :cond_7

    :goto_3
    return-object v9

    :cond_7
    :goto_4
    return-object v7
.end method
