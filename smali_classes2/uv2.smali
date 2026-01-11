.class public final Luv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv2;->a:Ld68;

    iput-object p2, p0, Luv2;->b:Ld68;

    iput-object p3, p0, Luv2;->c:Ld68;

    iput-object p4, p0, Luv2;->d:Ld68;

    return-void
.end method


# virtual methods
.method public final a(JJJZLl84;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p8

    instance-of v4, v3, Ltv2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ltv2;

    iget v5, v4, Ltv2;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltv2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltv2;

    invoke-direct {v4, v0, v3}, Ltv2;-><init>(Luv2;Ll84;)V

    :goto_0
    iget-object v3, v4, Ltv2;->s0:Ljava/lang/Object;

    iget v5, v4, Ltv2;->u0:I

    const/4 v6, 0x2

    sget-object v7, Lv2h;->a:Lv2h;

    const/4 v8, 0x1

    sget-object v9, Lbc4;->a:Lbc4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v4, Ltv2;->Z:Z

    iget-wide v10, v4, Ltv2;->Y:J

    iget-wide v12, v4, Ltv2;->X:J

    iget-wide v14, v4, Ltv2;->o:J

    iget-object v2, v4, Ltv2;->d:Luv2;

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    move-wide/from16 v27, v14

    move-wide v15, v12

    move-wide/from16 v13, v27

    move v5, v1

    move-object v8, v3

    move-object v3, v2

    move-wide v1, v10

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Luv2;->c:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2a;

    iput-object v0, v4, Ltv2;->d:Luv2;

    move-wide/from16 v10, p1

    iput-wide v10, v4, Ltv2;->o:J

    move-wide/from16 v12, p3

    iput-wide v12, v4, Ltv2;->X:J

    iput-wide v1, v4, Ltv2;->Y:J

    move/from16 v5, p7

    iput-boolean v5, v4, Ltv2;->Z:Z

    iput v8, v4, Ltv2;->u0:I

    iget-object v3, v3, Ln2a;->a:Lt1e;

    invoke-virtual {v3, v1, v2, v4}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v8, v3

    move-wide v15, v12

    move-object v3, v0

    move-wide v13, v10

    :goto_1
    check-cast v8, Ldn9;

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    iget-object v10, v3, Luv2;->a:Ld68;

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgd;

    const-string v11, "ACTION_MSG_PIN"

    invoke-virtual {v10, v5, v11}, Lgd;->c(ILjava/lang/String;)V

    iget-object v10, v3, Luv2;->b:Ld68;

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo2b;

    iget-wide v11, v8, Ldn9;->b:J

    invoke-virtual {v10, v13, v14}, Lo2b;->i(J)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    move-object v8, v10

    new-instance v10, Lo23;

    invoke-virtual {v8}, Lo2b;->s()Lpfc;

    move-result-object v6

    iget-object v6, v6, Lpfc;->a:Ldj8;

    invoke-virtual {v6}, Lcfe;->k()J

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

    invoke-direct/range {v10 .. v26}, Lo23;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ld20;Ljava/lang/Long;Z)V

    invoke-static {v8, v10}, Lo2b;->q(Lo2b;Lum;)J

    :goto_2
    iget-object v3, v3, Luv2;->d:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca3;

    const/4 v5, 0x0

    iput-object v5, v4, Ltv2;->d:Luv2;

    const/4 v5, 0x2

    iput v5, v4, Ltv2;->u0:I

    invoke-virtual {v3}, Lca3;->j()Lch2;

    move-result-object v3

    sget-object v4, Lih2;->d:Lih2;

    invoke-virtual {v3, v13, v14, v4}, Lch2;->n(JLih2;)V

    new-instance v4, Ljg2;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v2, v5}, Ljg2;-><init>(JI)V

    const/4 v1, 0x0

    invoke-virtual {v3, v13, v14, v1, v4}, Lch2;->r(JZLwx3;)Lud2;

    if-ne v7, v9, :cond_7

    :goto_3
    return-object v9

    :cond_7
    :goto_4
    return-object v7
.end method
