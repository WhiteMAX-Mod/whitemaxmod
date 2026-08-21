.class public final Lf63;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll63;JLjava/lang/String;JJZLlq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf63;->e:I

    iput-object p1, p0, Lf63;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lf63;->g:J

    iput-object p4, p0, Lf63;->i:Ljava/lang/String;

    iput-wide p5, p0, Lf63;->h:J

    iput-wide p7, p0, Lf63;->j:J

    iput-boolean p9, p0, Lf63;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lm0f;JJLjava/lang/String;JZLlq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf63;->e:I

    .line 20
    iput-object p1, p0, Lf63;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lf63;->g:J

    iput-wide p4, p0, Lf63;->h:J

    iput-object p6, p0, Lf63;->i:Ljava/lang/String;

    iput-wide p7, p0, Lf63;->j:J

    iput-boolean p9, p0, Lf63;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 13

    iget p1, p0, Lf63;->e:I

    iget-object v0, p0, Lf63;->l:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lf63;

    move-object v2, v0

    check-cast v2, Lm0f;

    iget-wide v8, p0, Lf63;->j:J

    iget-boolean v10, p0, Lf63;->k:Z

    iget-wide v3, p0, Lf63;->g:J

    iget-wide v5, p0, Lf63;->h:J

    iget-object v7, p0, Lf63;->i:Ljava/lang/String;

    move-object v11, p2

    invoke-direct/range {v1 .. v11}, Lf63;-><init>(Lm0f;JJLjava/lang/String;JZLlq4;)V

    return-object v1

    :pswitch_0
    move-object v11, p2

    new-instance v2, Lf63;

    move-object v3, v0

    check-cast v3, Ll63;

    iget-wide v9, p0, Lf63;->j:J

    move-object v12, v11

    iget-boolean v11, p0, Lf63;->k:Z

    iget-wide v4, p0, Lf63;->g:J

    iget-object v6, p0, Lf63;->i:Ljava/lang/String;

    iget-wide v7, p0, Lf63;->h:J

    invoke-direct/range {v2 .. v12}, Lf63;-><init>(Ll63;JLjava/lang/String;JJZLlq4;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf63;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lf63;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lf63;

    invoke-virtual {p0, v1}, Lf63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf63;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lf63;

    invoke-virtual {p0, v1}, Lf63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p0

    iget v0, v9, Lf63;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lje9;->d:Lje9;

    sget-object v4, Lsbi;->a:Lsbi;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v9, Lf63;->f:I

    if-eqz v6, :cond_2

    if-ne v6, v2, :cond_1

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v3, v4

    goto/16 :goto_4

    :cond_1
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v9, Lf63;->l:Ljava/lang/Object;

    check-cast v1, Lm0f;

    iget-object v1, v1, Lm0f;->a:Ljava/lang/String;

    iget-wide v6, v9, Lf63;->h:J

    iget-object v8, v9, Lf63;->i:Ljava/lang/String;

    iget-wide v10, v9, Lf63;->j:J

    sget-object v12, Lgm0;->f:La4c;

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v12, v0}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "Save new position:"

    const-string v14, " for video:"

    invoke-static {v6, v7, v13, v14, v8}, Lqt4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " in msg:"

    invoke-static {v10, v11, v7, v6}, Lqt4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v0, v1, v6, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-wide v6, v9, Lf63;->g:J

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v12, v9, Lf63;->h:J

    cmp-long v1, v12, v6

    if-ltz v1, :cond_8

    iget-object v1, v9, Lf63;->l:Ljava/lang/Object;

    check-cast v1, Lm0f;

    iget-object v1, v1, Lm0f;->a:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v0}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "Can\'t save this startTime:"

    const-string v15, " because it\'s more or equals with duration:"

    invoke-static {v12, v13, v14, v15}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ". Reset initPos."

    invoke-static {v6, v7, v13, v12}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v1, v6, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    move-wide v13, v10

    goto :goto_3

    :cond_8
    move-wide v13, v12

    :goto_3
    iget-object v0, v9, Lf63;->l:Ljava/lang/Object;

    check-cast v0, Lm0f;

    iget-object v0, v0, Lm0f;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltui;

    iget-object v1, v9, Lf63;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltui;->a(Ljava/lang/String;)Lrui;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v9, Lf63;->l:Ljava/lang/Object;

    check-cast v1, Lm0f;

    iget-object v1, v1, Lm0f;->a:Ljava/lang/String;

    const-string v3, "Save new position. VideoContent in cache exist"

    invoke-static {v1, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lf63;->l:Ljava/lang/Object;

    check-cast v1, Lm0f;

    iget-object v1, v1, Lm0f;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltui;

    iget-object v3, v9, Lf63;->i:Ljava/lang/String;

    invoke-interface {v0, v13, v14}, Lrui;->f(J)Lrui;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ltui;->b(Ljava/lang/String;Lrui;)V

    :cond_9
    iget-object v0, v9, Lf63;->l:Ljava/lang/Object;

    check-cast v0, Lm0f;

    iget-object v0, v0, Lm0f;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsua;

    iget-wide v6, v9, Lf63;->j:J

    iget-object v1, v9, Lf63;->i:Ljava/lang/String;

    iget-wide v10, v9, Lf63;->g:J

    iget-boolean v3, v9, Lf63;->k:Z

    new-instance v12, Ll0f;

    move/from16 v17, v3

    move-wide v15, v10

    invoke-direct/range {v12 .. v17}, Ll0f;-><init>(JJZ)V

    iput v2, v9, Lf63;->f:I

    invoke-virtual {v0, v6, v7, v1, v12}, Lsua;->s(JLjava/lang/String;Lcf7;)V

    if-ne v4, v5, :cond_0

    move-object v3, v5

    :goto_4
    return-object v3

    :pswitch_0
    sget-object v10, Lhu4;->a:Lhu4;

    iget v0, v9, Lf63;->f:I

    if-eqz v0, :cond_b

    if-ne v0, v2, :cond_a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v9, Lf63;->l:Ljava/lang/Object;

    check-cast v0, Ll63;

    iget-object v0, v0, Ll63;->w:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0f;

    iget-wide v3, v9, Lf63;->g:J

    move-wide v4, v3

    iget-object v3, v9, Lf63;->i:Ljava/lang/String;

    move-wide v6, v4

    iget-wide v4, v9, Lf63;->h:J

    move-wide v11, v6

    iget-wide v6, v9, Lf63;->j:J

    iget-boolean v8, v9, Lf63;->k:Z

    iput v2, v9, Lf63;->f:I

    move-wide v1, v11

    invoke-virtual/range {v0 .. v9}, Lm0f;->a(JLjava/lang/String;JJZLmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    move-object v3, v10

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v3, Lsbi;->a:Lsbi;

    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
