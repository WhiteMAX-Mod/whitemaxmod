.class public final Lx52;
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

    iput-object p1, p0, Lx52;->a:Lo58;

    iput-object p2, p0, Lx52;->b:Lo58;

    iput-object p3, p0, Lx52;->c:Lo58;

    iput-object p4, p0, Lx52;->d:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JLo84;Ljava/lang/String;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lw52;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lw52;

    iget v5, v4, Lw52;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lw52;->t0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lw52;

    invoke-direct {v4, v0, v3}, Lw52;-><init>(Lx52;Lo84;)V

    :goto_0
    iget-object v3, v4, Lw52;->Y:Ljava/lang/Object;

    iget v5, v4, Lw52;->t0:I

    iget-object v6, v0, Lx52;->a:Lo58;

    const/4 v7, 0x2

    sget-object v8, Lb3h;->a:Lb3h;

    const/4 v9, 0x1

    sget-object v10, Lac4;->a:Lac4;

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v1, v4, Lw52;->d:J

    iget-object v5, v4, Lw52;->X:Ljm9;

    iget-object v4, v4, Lw52;->o:Ljava/lang/String;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lw52;->d:J

    iget-object v5, v4, Lw52;->o:Ljava/lang/String;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2a;

    move-object/from16 v5, p4

    iput-object v5, v4, Lw52;->o:Ljava/lang/String;

    iput-wide v1, v4, Lw52;->d:J

    iput v9, v4, Lw52;->t0:I

    iget-object v3, v3, Lm2a;->a:Lu2e;

    invoke-virtual {v3, v1, v2, v4}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v3, Ljm9;

    if-nez v3, :cond_5

    return-object v8

    :cond_5
    iget-object v11, v3, Ljm9;->x0:Lk20;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lk20;->b()I

    move-result v11

    if-ne v11, v9, :cond_6

    iget-object v4, v0, Lx52;->c:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltji;

    iget-wide v10, v3, Ljm9;->Z:J

    sget-object v6, Lmw4;->d:Lwna;

    iget-wide v6, v3, Lhk0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v15, v3, Ljm9;->R0:Lmw4;

    new-instance v9, Lvre;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v15}, Lvre;-><init>(JLjava/util/List;Lkn3;ZLmw4;)V

    invoke-virtual {v4, v9}, Ltji;->b(Lore;)V

    :goto_2
    move-wide v12, v1

    goto :goto_5

    :cond_6
    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm2a;

    iput-object v5, v4, Lw52;->o:Ljava/lang/String;

    iput-object v3, v4, Lw52;->X:Ljm9;

    iput-wide v1, v4, Lw52;->d:J

    iput v7, v4, Lw52;->t0:I

    iget-object v4, v6, Lm2a;->a:Lu2e;

    new-instance v6, Lan4;

    invoke-direct {v6, v5, v7}, Lan4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1, v2, v6}, Lu2e;->v(JLay3;)V

    if-ne v8, v10, :cond_7

    :goto_3
    return-object v10

    :cond_7
    move-object v4, v5

    move-object v5, v3

    :goto_4
    move-object v3, v5

    move-object v5, v4

    goto :goto_2

    :goto_5
    iget-object v1, v0, Lx52;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrq9;

    iget-wide v6, v3, Ljm9;->Z:J

    iget-object v1, v1, Lrq9;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "UploadFileAttachWorker:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lvz5;->a:Lxii;

    invoke-virtual {v1, v2}, Lxii;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lx52;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy0;

    new-instance v9, Le6h;

    iget-wide v10, v3, Ljm9;->Z:J

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Le6h;-><init>(JJZ)V

    invoke-virtual {v1, v9}, Lcy0;->c(Ljava/lang/Object;)V

    return-object v8
.end method
