.class public final Lh01;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;Llq4;I)V
    .locals 0

    .line 18
    iput p8, p0, Lh01;->e:I

    iput-object p1, p0, Lh01;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lh01;->g:J

    iput-wide p4, p0, Lh01;->h:J

    iput-object p6, p0, Lh01;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJLlq4;I)V
    .locals 0

    .line 17
    iput p7, p0, Lh01;->e:I

    iput-object p1, p0, Lh01;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lh01;->g:J

    iput-wide p4, p0, Lh01;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLlq4;I)V
    .locals 0

    .line 19
    iput p5, p0, Lh01;->e:I

    iput-object p1, p0, Lh01;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lh01;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Llq4;Ltyi;J)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lh01;->e:I

    .line 20
    iput-object p1, p0, Lh01;->i:Ljava/lang/Object;

    iput-object p3, p0, Lh01;->j:Ljava/lang/Object;

    iput-wide p4, p0, Lh01;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lsua;JLkja;JLlq4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lh01;->e:I

    iput-object p1, p0, Lh01;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lh01;->g:J

    iput-object p4, p0, Lh01;->j:Ljava/lang/Object;

    iput-wide p5, p0, Lh01;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lvvg;JLjava/lang/CharSequence;Llq4;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lh01;->e:I

    .line 16
    iput-object p1, p0, Lh01;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lh01;->h:J

    iput-object p4, p0, Lh01;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 12

    iget v0, p0, Lh01;->e:I

    iget-object v1, p0, Lh01;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lh01;

    iget-object v3, p0, Lh01;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ltyi;

    iget-wide v6, p0, Lh01;->g:J

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lh01;-><init>(Ljava/lang/Object;Llq4;Ltyi;J)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Lh01;

    iget-object p1, p0, Lh01;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvvg;

    iget-wide v5, p0, Lh01;->h:J

    check-cast v1, Ljava/lang/CharSequence;

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lh01;-><init>(Lvvg;JLjava/lang/CharSequence;Llq4;)V

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lh01;

    iget-object p1, p0, Lh01;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lygf;

    iget-wide v5, p0, Lh01;->g:J

    move-object v9, v7

    iget-wide v7, p0, Lh01;->h:J

    check-cast v1, Ls5e;

    const/16 v11, 0x9

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v3 .. v11}, Lh01;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lh01;

    move-object v4, v1

    check-cast v4, Lyob;

    iget-wide v5, p0, Lh01;->g:J

    move-object v9, v7

    iget-wide v7, p0, Lh01;->h:J

    const/16 v10, 0x8

    invoke-direct/range {v3 .. v10}, Lh01;-><init>(Ljava/lang/Object;JJLlq4;I)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lh01;

    move-object v4, v1

    check-cast v4, Laob;

    iget-wide v5, p0, Lh01;->g:J

    move-object v9, v7

    iget-wide v7, p0, Lh01;->h:J

    const/4 v10, 0x7

    invoke-direct/range {v3 .. v10}, Lh01;-><init>(Ljava/lang/Object;JJLlq4;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lh01;

    iget-object p1, p0, Lh01;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsua;

    iget-wide v5, p0, Lh01;->g:J

    check-cast v1, Lkja;

    iget-wide v8, p0, Lh01;->h:J

    move-object v10, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v10}, Lh01;-><init>(Lsua;JLkja;JLlq4;)V

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lh01;

    move-object v4, v1

    check-cast v4, Ljsa;

    iget-wide v5, p0, Lh01;->h:J

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lh01;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lh01;

    move-object v4, v1

    check-cast v4, Ljh9;

    iget-wide v5, p0, Lh01;->h:J

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lh01;-><init>(Ljava/lang/Object;JLlq4;I)V

    iput-object p1, v3, Lh01;->i:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lh01;

    move-object v4, v1

    check-cast v4, Lhk7;

    iget-wide v5, p0, Lh01;->g:J

    move-object v9, v7

    iget-wide v7, p0, Lh01;->h:J

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v10}, Lh01;-><init>(Ljava/lang/Object;JJLlq4;I)V

    iput-object p1, v3, Lh01;->i:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lh01;

    move-object v4, v1

    check-cast v4, Lno4;

    iget-wide v5, p0, Lh01;->h:J

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lh01;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Lh01;

    iget-object p1, p0, Lh01;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkl1;

    iget-wide v5, p0, Lh01;->g:J

    move-object v9, v7

    iget-wide v7, p0, Lh01;->h:J

    check-cast v1, Ljava/lang/Long;

    const/4 v11, 0x1

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v3 .. v11}, Lh01;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance v3, Lh01;

    move-object v4, v1

    check-cast v4, Ll01;

    iget-wide v5, p0, Lh01;->h:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lh01;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh01;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh01;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh01;

    invoke-virtual {p0, v1}, Lh01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh01;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh01;

    invoke-virtual {p0, v1}, Lh01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh01;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh01;

    invoke-virtual {p0, v1}, Lh01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lh01;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh01;

    invoke-virtual {p0, v1}, Lh01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lh01;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh01;

    invoke-virtual {p0, v1}, Lh01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lh01;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh01;

    invoke-virtual {p0, v1}, Lh01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lh01;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh01;

    invoke-virtual {p0, v1}, Lh01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lh01;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh01;

    invoke-virtual {p0, v1}, Lh01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lh01;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh01;

    invoke-virtual {p0, v1}, Lh01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lh01;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh01;

    invoke-virtual {p0, v1}, Lh01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lh01;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh01;

    invoke-virtual {p0, v1}, Lh01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lh01;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh01;

    invoke-virtual {p0, v1}, Lh01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, Lh01;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v8, Lhu4;->a:Lhu4;

    iget v0, v5, Lh01;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-wide v0, v5, Lh01;->h:J

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide v3, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lh01;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v5, Lh01;->j:Ljava/lang/Object;

    check-cast v2, Ltyi;

    iget-wide v6, v5, Lh01;->g:J

    sget-object v3, Lns5;->c:Lns5;

    iput-wide v0, v5, Lh01;->h:J

    iput v4, v5, Lh01;->f:I

    move-wide/from16 v19, v0

    move-object v0, v2

    move-wide v1, v6

    move-object v6, v5

    move-object v5, v3

    move-wide/from16 v3, v19

    invoke-virtual/range {v0 .. v6}, Ltyi;->c(JJLns5;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    if-ne v0, v8, :cond_2

    move-object v7, v8

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lh01;->j:Ljava/lang/Object;

    check-cast v1, Ltyi;

    iget-wide v5, v5, Lh01;->g:J

    iget-object v1, v1, Ltyi;->n:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v5, v6, v3, v4}, Ltyi;->d(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-object v7, v0

    :goto_1
    return-object v7

    :pswitch_0
    sget-object v8, Lsbi;->a:Lsbi;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v0, v5, Lh01;->f:I

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-ne v0, v6, :cond_3

    iget-wide v0, v5, Lh01;->g:J

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lh01;->i:Ljava/lang/Object;

    check-cast v0, Lvvg;

    iget-wide v2, v5, Lh01;->h:J

    iget-object v1, v5, Lh01;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    :try_start_1
    iget-object v10, v0, Lvvg;->f:Lahf;

    iget-object v0, v0, Lvvg;->d:Lazg;

    iput v4, v5, Lh01;->f:I

    move-object v4, v1

    move-object v1, v0

    move-object v0, v10

    invoke-virtual/range {v0 .. v5}, Lahf;->a(Lazg;JLjava/lang/CharSequence;Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v9, :cond_6

    goto :goto_6

    :goto_2
    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_6
    :goto_3
    iget-object v1, v5, Lh01;->i:Ljava/lang/Object;

    check-cast v1, Lvvg;

    iget-wide v2, v5, Lh01;->h:J

    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v1, v1, Lvvg;->g:Ljava/lang/String;

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    sget-object v11, Lje9;->f:Lje9;

    invoke-virtual {v10, v11}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "sendReply story="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " failed with "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v11, v1, v2, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    instance-of v1, v0, Lpoe;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, v0

    :goto_5
    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v5, Lh01;->i:Ljava/lang/Object;

    check-cast v2, Lvvg;

    invoke-virtual {v2}, Lvvg;->D()V

    iget-object v2, v5, Lh01;->i:Ljava/lang/Object;

    check-cast v2, Lvvg;

    iput-wide v0, v5, Lh01;->g:J

    iput v6, v5, Lh01;->f:I

    invoke-static {v2, v5}, Lvvg;->B(Lvvg;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_a

    :goto_6
    move-object v7, v9

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v2, v5, Lh01;->i:Ljava/lang/Object;

    check-cast v2, Lvvg;

    iget-object v2, v2, Lvvg;->n:Lic6;

    new-instance v3, Lqvg;

    invoke-direct {v3, v0, v1}, Lqvg;-><init>(J)V

    invoke-static {v2, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_b
    move-object v7, v8

    :goto_8
    return-object v7

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    sget-object v8, Lhu4;->a:Lhu4;

    iget v0, v5, Lh01;->f:I

    if-eqz v0, :cond_d

    if-ne v0, v4, :cond_c

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lh01;->i:Ljava/lang/Object;

    check-cast v0, Lygf;

    iget-wide v1, v5, Lh01;->g:J

    iget-wide v6, v5, Lh01;->h:J

    iget-object v3, v5, Lh01;->j:Ljava/lang/Object;

    check-cast v3, Ls5e;

    move-wide v9, v6

    sget-object v6, Lija;->b:Lija;

    iput v4, v5, Lh01;->f:I

    move-object v7, v5

    move-object v5, v3

    move-wide v3, v9

    invoke-virtual/range {v0 .. v7}, Lygf;->b(JJLs5e;Lija;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    move-object v7, v8

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_a
    return-object v7

    :pswitch_2
    sget-object v1, Lhu4;->a:Lhu4;

    iget v0, v5, Lh01;->f:I

    const-string v8, "yob"

    if-eqz v0, :cond_11

    if-eq v0, v4, :cond_10

    if-ne v0, v6, :cond_f

    iget-object v0, v5, Lh01;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_f
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_10
    iget-object v0, v5, Lh01;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Llq4;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v0, p1

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_11
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lh01;->j:Ljava/lang/Object;

    check-cast v0, Lyob;

    iget-wide v9, v5, Lh01;->g:J

    iget-wide v14, v5, Lh01;->h:J

    :try_start_4
    iget-object v0, v0, Lyob;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lgn6;

    new-instance v13, Lilb;

    invoke-direct {v13, v9, v10}, Lilb;-><init>(J)V

    iput-object v7, v5, Lh01;->i:Ljava/lang/Object;

    iput v4, v5, Lh01;->f:I

    iget-object v0, v12, Lgn6;->a:Lrre;

    new-instance v11, Lfn6;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lfn6;-><init>(Lgn6;Lilb;JLlq4;)V

    invoke-static {v5, v11, v0}, Lch3;->H(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v1, :cond_12

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_13

    :goto_b
    const-string v3, "onSelfReadMarkChanged: failed to remove sent analytics entries"

    invoke-static {v8, v3, v0}, Lgm0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lr66;->a:Lr66;

    :cond_12
    :goto_c
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, v5, Lh01;->j:Ljava/lang/Object;

    check-cast v0, Lyob;

    :try_start_5
    invoke-virtual {v0}, Lyob;->g()Lfpb;

    move-result-object v0

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    iput-object v4, v5, Lh01;->i:Ljava/lang/Object;

    iput v6, v5, Lh01;->f:I

    iget-object v4, v0, Lfpb;->a:Lrre;

    new-instance v6, Lwj1;

    const/4 v9, 0x5

    invoke-direct {v6, v0, v3, v7, v9}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v5, v6, v4}, Lch3;->H(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v1, :cond_13

    :goto_d
    move-object v7, v1

    goto :goto_12

    :cond_13
    move-object v1, v3

    goto :goto_10

    :goto_e
    move-object v1, v3

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_e

    :goto_f
    const-string v3, "onSelfReadMarkChanged: failed to remove tracker messages"

    invoke-static {v8, v3, v0}, Lgm0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    :goto_10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_14

    goto :goto_11

    :cond_14
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, " analyticsEntries, "

    const-string v5, " trackerMessages entries"

    const-string v6, "onSelfReadMarkChanged: removed "

    invoke-static {v6, v1, v4, v0, v5}, Lnbh;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v8, v0, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_11
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_12
    return-object v7

    :catch_2
    move-exception v0

    throw v0

    :goto_13
    throw v0

    :pswitch_3
    sget-object v8, Lsbi;->a:Lsbi;

    iget-object v0, v5, Lh01;->j:Ljava/lang/Object;

    check-cast v0, Laob;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v2, v5, Lh01;->f:I

    if-eqz v2, :cond_1a

    if-eq v2, v4, :cond_19

    if-eq v2, v6, :cond_18

    if-ne v2, v1, :cond_17

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_16
    :goto_14
    move-object v7, v8

    goto :goto_18

    :cond_17
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_18

    :cond_18
    iget-object v2, v5, Lh01;->i:Ljava/lang/Object;

    check-cast v2, Lrt2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_16

    :cond_19
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_15

    :cond_1a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Laob;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    iget-wide v10, v5, Lh01;->g:J

    iput v4, v5, Lh01;->f:I

    invoke-virtual {v2, v10, v11}, Lxn3;->h(J)Lrt2;

    move-result-object v2

    if-ne v2, v9, :cond_1b

    goto :goto_17

    :cond_1b
    :goto_15
    check-cast v2, Lrt2;

    if-nez v2, :cond_1c

    goto :goto_14

    :cond_1c
    iget-wide v3, v5, Lh01;->h:J

    iput-object v2, v5, Lh01;->i:Ljava/lang/Object;

    iput v6, v5, Lh01;->f:I

    invoke-static {v0, v2, v3, v4, v5}, Laob;->a(Laob;Lrt2;JLnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1d

    goto :goto_17

    :cond_1d
    :goto_16
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v0, v0, Laob;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyob;

    iget-object v2, v2, Lrt2;->b:Lnx2;

    iget-wide v2, v2, Lnx2;->a:J

    move-wide v10, v2

    iget-wide v3, v5, Lh01;->h:J

    iput-object v7, v5, Lh01;->i:Ljava/lang/Object;

    iput v1, v5, Lh01;->f:I

    move-wide v1, v10

    invoke-virtual/range {v0 .. v5}, Lyob;->j(JJLmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_16

    :goto_17
    move-object v7, v9

    :goto_18
    return-object v7

    :pswitch_4
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lh01;->f:I

    if-eqz v1, :cond_1f

    if-ne v1, v4, :cond_1e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_1e
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lh01;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lsua;

    iget-wide v8, v5, Lh01;->g:J

    iget-object v1, v5, Lh01;->j:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lkja;

    iget-wide v11, v5, Lh01;->h:J

    new-instance v6, Loua;

    invoke-direct/range {v6 .. v12}, Loua;-><init>(Lsua;JLkja;J)V

    iput v4, v5, Lh01;->f:I

    sget-object v1, Lk66;->a:Lk66;

    invoke-static {v1, v6, v5}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    move-object v7, v0

    goto :goto_1a

    :cond_20
    :goto_19
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_1a
    return-object v7

    :pswitch_5
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v9, v5, Lh01;->f:I

    const v10, 0x7f110406

    const/4 v15, 0x0

    if-eqz v9, :cond_23

    if-eq v9, v4, :cond_22

    if-ne v9, v6, :cond_21

    iget-wide v1, v5, Lh01;->g:J

    iget-object v3, v5, Lh01;->i:Ljava/lang/Object;

    check-cast v3, Lntg;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v4, v3

    move-wide v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_20

    :cond_21
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_22
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1b

    :cond_23
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v5, Lh01;->j:Ljava/lang/Object;

    check-cast v3, Ljsa;

    sget-object v7, Ljsa;->Z2:[Lzv8;

    invoke-virtual {v3}, Ljsa;->a0()Lj44;

    move-result-object v3

    iget-wide v11, v5, Lh01;->h:J

    iput v4, v5, Lh01;->f:I

    invoke-interface {v3, v11, v12, v5}, Lj44;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_24

    goto/16 :goto_1f

    :cond_24
    :goto_1b
    check-cast v3, Lsfa;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lsfa;->x()Lntg;

    move-result-object v3

    if-nez v3, :cond_25

    goto :goto_1e

    :cond_25
    iget-object v7, v5, Lh01;->j:Ljava/lang/Object;

    check-cast v7, Ljsa;

    iget-object v7, v7, Ljsa;->q:Let3;

    check-cast v7, Ls7f;

    invoke-virtual {v7}, Ls7f;->f()J

    move-result-wide v11

    iget-wide v13, v3, Lntg;->d:J

    cmp-long v7, v11, v13

    if-gtz v7, :cond_27

    iget-object v7, v3, Lntg;->c:Ljava/lang/String;

    if-nez v7, :cond_26

    goto :goto_1c

    :cond_26
    move v7, v2

    goto :goto_1d

    :cond_27
    :goto_1c
    move v7, v4

    :goto_1d
    iget-object v9, v5, Lh01;->j:Ljava/lang/Object;

    check-cast v9, Ljsa;

    if-eqz v7, :cond_29

    new-instance v1, Ltnh;

    invoke-direct {v1, v10}, Ltnh;-><init>(I)V

    sget-object v2, Ljsa;->Z2:[Lzv8;

    invoke-virtual {v9, v15, v1}, Ljsa;->D0(Ltnh;Lynh;)V

    :cond_28
    :goto_1e
    move-object v7, v0

    goto/16 :goto_23

    :cond_29
    iget-object v7, v9, Ljsa;->X1:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq7g;

    iget-object v13, v3, Lntg;->a:Lazg;

    move-wide/from16 v16, v11

    iget-wide v10, v3, Lntg;->b:J

    new-array v14, v4, [J

    aput-wide v10, v14, v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lxra;

    move-wide/from16 v17, v16

    const/16 v16, 0x11

    move-object v12, v7

    move-wide/from16 v9, v17

    invoke-direct/range {v11 .. v16}, Lxra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lbye;

    invoke-direct {v2, v11}, Lbye;-><init>(Lqf7;)V

    new-instance v7, Ljz;

    const/16 v11, 0xd

    invoke-direct {v7, v2, v11}, Ljz;-><init>(Lxx6;I)V

    sget-object v2, Lew5;->b:Lghb;

    sget-object v2, Llw5;->e:Llw5;

    invoke-static {v1, v2}, Lqe7;->O(ILlw5;)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Le9i;->J0(Lxx6;J)Ltz;

    move-result-object v1

    new-instance v2, Lvqa;

    iget-object v7, v5, Lh01;->j:Ljava/lang/Object;

    check-cast v7, Ljsa;

    invoke-direct {v2, v7, v15, v4}, Lvqa;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v4, Lj3;

    const/16 v7, 0xe

    invoke-direct {v4, v1, v7, v2}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v5, Lh01;->i:Ljava/lang/Object;

    iput-wide v9, v5, Lh01;->g:J

    iput v6, v5, Lh01;->f:I

    invoke-static {v4, v5}, Le9i;->P(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2a

    :goto_1f
    move-object v7, v8

    goto/16 :goto_23

    :cond_2a
    move-object v4, v3

    move-wide v2, v9

    :goto_20
    check-cast v1, Lupc;

    if-nez v1, :cond_2d

    iget-object v1, v5, Lh01;->j:Ljava/lang/Object;

    check-cast v1, Ljsa;

    iget-object v1, v1, Ljsa;->v:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_2b

    goto :goto_21

    :cond_2b
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_2c

    iget-object v6, v4, Lntg;->a:Lazg;

    invoke-virtual {v6}, Lazg;->a()J

    move-result-wide v6

    iget-wide v8, v4, Lntg;->b:J

    const-string v4, "getStoriesByStoryId for owner="

    const-string v10, " story="

    invoke-static {v6, v7, v4, v10}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " is null"

    invoke-static {v8, v9, v6, v4}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_21
    iget-object v1, v5, Lh01;->j:Ljava/lang/Object;

    check-cast v1, Ljsa;

    new-instance v2, Ltnh;

    const v9, 0x7f110406

    invoke-direct {v2, v9}, Ltnh;-><init>(I)V

    sget-object v3, Ljsa;->Z2:[Lzv8;

    invoke-virtual {v1, v15, v2}, Ljsa;->D0(Ltnh;Lynh;)V

    goto/16 :goto_1e

    :cond_2d
    iget-object v1, v1, Lupc;->b:Ljava/util/Map;

    iget-wide v6, v4, Lntg;->b:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyg;

    if-eqz v1, :cond_2e

    iget-wide v6, v1, Lhyg;->d:J

    iget v1, v1, Lhyg;->e:I

    int-to-long v10, v1

    add-long/2addr v6, v10

    goto :goto_22

    :cond_2e
    move-wide v6, v2

    :goto_22
    cmp-long v1, v2, v6

    if-ltz v1, :cond_2f

    iget-object v1, v5, Lh01;->j:Ljava/lang/Object;

    check-cast v1, Ljsa;

    new-instance v2, Ltnh;

    const v9, 0x7f110406

    invoke-direct {v2, v9}, Ltnh;-><init>(I)V

    sget-object v3, Ljsa;->Z2:[Lzv8;

    invoke-virtual {v1, v15, v2}, Ljsa;->D0(Ltnh;Lynh;)V

    goto/16 :goto_1e

    :cond_2f
    iget-object v1, v4, Lntg;->a:Lazg;

    invoke-virtual {v1}, Lazg;->a()J

    move-result-wide v1

    iget-wide v3, v4, Lntg;->b:J

    iget-object v5, v5, Lh01;->j:Ljava/lang/Object;

    check-cast v5, Ljsa;

    iget-object v5, v5, Ljsa;->G2:Lic6;

    sget-object v6, Lwpa;->b:Lwpa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ":stories/viewer?owner_id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&owner_type=user&story_id="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&type=story"

    invoke-static {v3, v4, v1, v6}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    goto/16 :goto_1e

    :goto_23
    return-object v7

    :pswitch_6
    sget-object v0, Lje9;->d:Lje9;

    sget-object v1, Llw5;->b:Llw5;

    iget-object v2, v5, Lh01;->i:Ljava/lang/Object;

    check-cast v2, Lgu4;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v8, v5, Lh01;->f:I

    if-eqz v8, :cond_31

    if-ne v8, v4, :cond_30

    iget-wide v3, v5, Lh01;->g:J

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_30
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_31
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v3, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9, v1}, Lqe7;->P(JLlw5;)J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-wide v10, v5, Lh01;->h:J

    sget-object v12, Lgm0;->f:La4c;

    if-nez v12, :cond_32

    goto :goto_24

    :cond_32
    invoke-virtual {v12, v0}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-static {v8, v9, v10, v11}, Lew5;->o(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "process "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v0, v3, v10, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_24
    iget-object v3, v5, Lh01;->j:Ljava/lang/Object;

    check-cast v3, Ljh9;

    iget-object v3, v3, Ljh9;->c:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg9;

    iput-object v2, v5, Lh01;->i:Ljava/lang/Object;

    iput-wide v8, v5, Lh01;->g:J

    iput v4, v5, Lh01;->f:I

    invoke-virtual {v3, v5}, Lzg9;->a(Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_34

    move-object v7, v6

    goto :goto_27

    :cond_34
    move-wide v3, v8

    :goto_25
    iget-object v5, v5, Lh01;->j:Ljava/lang/Object;

    check-cast v5, Ljh9;

    iget-object v5, v5, Ljh9;->d:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leh9;

    invoke-virtual {v5}, Leh9;->b()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_35

    goto :goto_26

    :cond_35
    invoke-virtual {v5, v0}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_36

    sget-object v6, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9, v1}, Lqe7;->P(JLlw5;)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Lew5;->o(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "process finish "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v2, v1, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_26
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_27
    return-object v7

    :pswitch_7
    iget-object v0, v5, Lh01;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lgu4;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lh01;->f:I

    if-eqz v1, :cond_38

    if-ne v1, v4, :cond_37

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_28

    :cond_37
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_29

    :cond_38
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lh01;->j:Ljava/lang/Object;

    check-cast v1, Lhk7;

    iget-object v1, v1, Lhk7;->a:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno4;

    iget-wide v2, v5, Lh01;->g:J

    invoke-virtual {v1, v2, v3}, Lno4;->j(J)Lr8e;

    move-result-object v1

    new-instance v8, Li80;

    iget-wide v10, v5, Lh01;->g:J

    iget-object v2, v5, Lh01;->j:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lhk7;

    iget-wide v13, v5, Lh01;->h:J

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Li80;-><init>(Lgu4;JLhk7;JLlq4;)V

    invoke-static {v1, v8}, Le9i;->R(Lxx6;Lqf7;)Ljz;

    move-result-object v1

    iget-wide v2, v5, Lh01;->h:J

    invoke-static {v2, v3}, Lew5;->g(J)J

    move-result-wide v2

    new-instance v8, Lc9;

    const/16 v9, 0xa

    invoke-direct {v8, v6, v7, v9}, Lc9;-><init>(ILlq4;I)V

    invoke-static {v1, v2, v3, v8}, Ltre;->X(Lxx6;JLqf7;)Lj3;

    move-result-object v1

    iput-object v7, v5, Lh01;->i:Ljava/lang/Object;

    iput v4, v5, Lh01;->f:I

    invoke-static {v1, v5}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    :cond_39
    move-object v7, v0

    goto :goto_29

    :cond_3a
    :goto_28
    check-cast v1, Lroe;

    iget-object v0, v1, Lroe;->a:Ljava/lang/Object;

    instance-of v1, v0, Lpoe;

    if-eqz v1, :cond_39

    :goto_29
    return-object v7

    :pswitch_8
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lh01;->f:I

    if-eqz v1, :cond_3c

    if-ne v1, v4, :cond_3b

    iget-wide v1, v5, Lh01;->g:J

    iget-object v0, v5, Lh01;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lno4;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2b

    :catchall_4
    move-exception v0

    goto :goto_2a

    :cond_3b
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2c

    :cond_3c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lh01;->j:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lno4;

    iget-wide v1, v5, Lh01;->h:J

    :try_start_7
    new-instance v6, Lol0;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v3}, Lol0;-><init>(ILjava/lang/Object;)V

    iput-object v3, v5, Lh01;->i:Ljava/lang/Object;

    iput-wide v1, v5, Lh01;->g:J

    iput v4, v5, Lh01;->f:I

    invoke-virtual {v3, v1, v2, v6, v5}, Lno4;->b(JLcf7;Lnq4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v1, v0, :cond_3e

    move-object v7, v0

    goto :goto_2c

    :goto_2a
    iget-object v3, v3, Lno4;->g:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_3d

    goto :goto_2b

    :cond_3d
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_3e

    const-string v6, "updateContactsLastSearchClickTimeAsync fail #"

    invoke-static {v1, v2, v6}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v3, v1, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_2b
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_2c
    return-object v7

    :catch_3
    move-exception v0

    throw v0

    :pswitch_9
    sget-object v0, Lje9;->d:Lje9;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lh01;->f:I

    if-eqz v2, :cond_40

    if-ne v2, v4, :cond_3f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2d

    :cond_3f
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_40
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Lh01;->i:Ljava/lang/Object;

    check-cast v2, Lkl1;

    iget-object v2, v2, Lkl1;->k:Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v8, Lvq;

    iget-object v3, v5, Lh01;->i:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lkl1;

    iget-wide v10, v5, Lh01;->g:J

    iget-object v3, v5, Lh01;->j:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/lang/Long;

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-direct/range {v8 .. v14}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    iput v4, v5, Lh01;->f:I

    invoke-static {v2, v8, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_41

    move-object v7, v1

    goto/16 :goto_32

    :cond_41
    :goto_2d
    check-cast v2, Ljava/lang/Long;

    const-string v1, "CallHistoryNav"

    if-eqz v2, :cond_44

    iget-object v3, v5, Lh01;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-wide v8, v5, Lh01;->g:J

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_42

    goto :goto_2e

    :cond_42
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_43

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "nav: openMessage by resolved localId="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " (from serverId="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), chatLocalId="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v1, v3, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_2e
    iget-object v0, v5, Lh01;->i:Ljava/lang/Object;

    check-cast v0, Lkl1;

    iget-object v0, v0, Lkl1;->z:Lic6;

    new-instance v1, Lsk1;

    iget-wide v3, v5, Lh01;->g:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lsk1;-><init>(JJ)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_44
    iget-wide v2, v5, Lh01;->h:J

    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    iget-object v6, v5, Lh01;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-wide v8, v5, Lh01;->g:J

    if-lez v4, :cond_47

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_45

    goto :goto_2f

    :cond_45
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_46

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "nav: openMessageByTime="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " (serverId="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found locally), chatLocalId="

    invoke-static {v8, v9, v2, v10}, Lqt4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_2f
    iget-object v0, v5, Lh01;->i:Ljava/lang/Object;

    check-cast v0, Lkl1;

    iget-object v0, v0, Lkl1;->z:Lic6;

    new-instance v1, Ltk1;

    iget-wide v2, v5, Lh01;->g:J

    iget-wide v4, v5, Lh01;->h:J

    invoke-direct {v1, v2, v3, v4, v5}, Ltk1;-><init>(JJ)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_31

    :cond_47
    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_48

    goto :goto_30

    :cond_48
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_49

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nav: openChat fallback (serverId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " not found, no time), chatLocalId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_30
    iget-object v0, v5, Lh01;->i:Ljava/lang/Object;

    check-cast v0, Lkl1;

    iget-object v0, v0, Lkl1;->z:Lic6;

    new-instance v1, Lrk1;

    iget-wide v2, v5, Lh01;->g:J

    invoke-direct {v1, v2, v3}, Lrk1;-><init>(J)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_31
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_32
    return-object v7

    :pswitch_a
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lh01;->f:I

    if-eqz v1, :cond_4b

    if-ne v1, v4, :cond_4a

    iget-wide v1, v5, Lh01;->g:J

    iget-object v0, v5, Lh01;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ll01;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v0, p1

    goto :goto_35

    :catchall_5
    move-exception v0

    goto :goto_34

    :cond_4a
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_35

    :cond_4b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lh01;->j:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ll01;

    iget-wide v6, v5, Lh01;->h:J

    :try_start_9
    new-instance v1, Lg01;

    invoke-direct {v1, v3, v6, v7, v2}, Lg01;-><init>(Ll01;JI)V

    iput-object v3, v5, Lh01;->i:Ljava/lang/Object;

    iput-wide v6, v5, Lh01;->g:J

    iput v4, v5, Lh01;->f:I

    sget-object v2, Lk66;->a:Lk66;

    invoke-static {v2, v1, v5}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v1, v0, :cond_4c

    goto :goto_35

    :cond_4c
    move-object v0, v1

    goto :goto_35

    :goto_33
    move-wide v1, v6

    goto :goto_34

    :catchall_6
    move-exception v0

    goto :goto_33

    :goto_34
    iget-object v3, v3, Ll01;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deleteBotCommandsForChat: exception when delete botCommands for, chatId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsbi;->a:Lsbi;

    :goto_35
    return-object v0

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
