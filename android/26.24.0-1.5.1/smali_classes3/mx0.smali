.class public final Lmx0;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgbg;JLjava/lang/CharSequence;Lmk4;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lmx0;->e:I

    .line 17
    iput-object p1, p0, Lmx0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lmx0;->h:J

    iput-object p4, p0, Lmx0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;Lmk4;I)V
    .locals 0

    .line 19
    iput p8, p0, Lmx0;->e:I

    iput-object p1, p0, Lmx0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lmx0;->g:J

    iput-wide p4, p0, Lmx0;->h:J

    iput-object p6, p0, Lmx0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJLmk4;I)V
    .locals 0

    .line 18
    iput p7, p0, Lmx0;->e:I

    iput-object p1, p0, Lmx0;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lmx0;->g:J

    iput-wide p4, p0, Lmx0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLmk4;I)V
    .locals 0

    .line 20
    iput p5, p0, Lmx0;->e:I

    iput-object p1, p0, Lmx0;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lmx0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lmk4;Lvai;J)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lmx0;->e:I

    .line 21
    iput-object p1, p0, Lmx0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lmx0;->j:Ljava/lang/Object;

    iput-wide p4, p0, Lmx0;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lqo2;JJLmk4;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lmx0;->e:I

    iput-object p1, p0, Lmx0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lmx0;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lmx0;->g:J

    iput-wide p5, p0, Lmx0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lxga;JLw5a;JLmk4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lmx0;->e:I

    .line 22
    iput-object p1, p0, Lmx0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lmx0;->g:J

    iput-object p4, p0, Lmx0;->j:Ljava/lang/Object;

    iput-wide p5, p0, Lmx0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 12

    iget v0, p0, Lmx0;->e:I

    iget-object v1, p0, Lmx0;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lmx0;

    iget-object v3, p0, Lmx0;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lvai;

    iget-wide v6, p0, Lmx0;->g:J

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lmx0;-><init>(Ljava/lang/Object;Lmk4;Lvai;J)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Lmx0;

    iget-object p1, p0, Lmx0;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgbg;

    iget-wide v5, p0, Lmx0;->h:J

    check-cast v1, Ljava/lang/CharSequence;

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lmx0;-><init>(Lgbg;JLjava/lang/CharSequence;Lmk4;)V

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lmx0;

    iget-object p1, p0, Lmx0;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmxe;

    iget-wide v5, p0, Lmx0;->g:J

    move-object v10, v7

    iget-wide v7, p0, Lmx0;->h:J

    move-object v9, v1

    check-cast v9, Lend;

    const/16 v11, 0xa

    invoke-direct/range {v3 .. v11}, Lmx0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lmx0;

    iget-object p1, p0, Lmx0;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/pinbars/pinnedmessage/b;

    move-object v5, v1

    check-cast v5, Lqo2;

    move-object v10, v7

    iget-wide v6, p0, Lmx0;->g:J

    iget-wide v8, p0, Lmx0;->h:J

    invoke-direct/range {v3 .. v10}, Lmx0;-><init>(Lone/me/pinbars/pinnedmessage/b;Lqo2;JJLmk4;)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lmx0;

    move-object v4, v1

    check-cast v4, Lz9b;

    iget-wide v5, p0, Lmx0;->g:J

    move-object v10, v7

    iget-wide v7, p0, Lmx0;->h:J

    move-object v9, v10

    const/16 v10, 0x8

    invoke-direct/range {v3 .. v10}, Lmx0;-><init>(Ljava/lang/Object;JJLmk4;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lmx0;

    move-object v4, v1

    check-cast v4, La9b;

    iget-wide v5, p0, Lmx0;->g:J

    move-object v10, v7

    iget-wide v7, p0, Lmx0;->h:J

    move-object v9, v10

    const/4 v10, 0x7

    invoke-direct/range {v3 .. v10}, Lmx0;-><init>(Ljava/lang/Object;JJLmk4;I)V

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lmx0;

    iget-object p1, p0, Lmx0;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxga;

    iget-wide v5, p0, Lmx0;->g:J

    check-cast v1, Lw5a;

    iget-wide v8, p0, Lmx0;->h:J

    move-object v10, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v10}, Lmx0;-><init>(Lxga;JLw5a;JLmk4;)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lmx0;

    move-object v4, v1

    check-cast v4, Lmea;

    iget-wide v5, p0, Lmx0;->h:J

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lmx0;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lmx0;

    move-object v4, v1

    check-cast v4, Ly39;

    iget-wide v5, p0, Lmx0;->h:J

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lmx0;-><init>(Ljava/lang/Object;JLmk4;I)V

    iput-object p1, v3, Lmx0;->i:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lmx0;

    move-object v4, v1

    check-cast v4, Lta7;

    iget-wide v5, p0, Lmx0;->g:J

    move-object v10, v7

    iget-wide v7, p0, Lmx0;->h:J

    move-object v9, v10

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v10}, Lmx0;-><init>(Ljava/lang/Object;JJLmk4;I)V

    iput-object p1, v3, Lmx0;->i:Ljava/lang/Object;

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Lmx0;

    move-object v4, v1

    check-cast v4, Lqi4;

    iget-wide v5, p0, Lmx0;->h:J

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lmx0;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance v3, Lmx0;

    iget-object p1, p0, Lmx0;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lci1;

    iget-wide v5, p0, Lmx0;->g:J

    move-object v10, v7

    iget-wide v7, p0, Lmx0;->h:J

    move-object v9, v1

    check-cast v9, Ljava/lang/Long;

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lmx0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_b
    move-object v7, p2

    new-instance v3, Lmx0;

    move-object v4, v1

    check-cast v4, Lqx0;

    iget-wide v5, p0, Lmx0;->h:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lmx0;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

    iget v0, p0, Lmx0;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmx0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmx0;

    invoke-virtual {p0, v1}, Lmx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmx0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmx0;

    invoke-virtual {p0, v1}, Lmx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmx0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmx0;

    invoke-virtual {p0, v1}, Lmx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmx0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmx0;

    invoke-virtual {p0, v1}, Lmx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lmx0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmx0;

    invoke-virtual {p0, v1}, Lmx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lmx0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmx0;

    invoke-virtual {p0, v1}, Lmx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lmx0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmx0;

    invoke-virtual {p0, v1}, Lmx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lmx0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmx0;

    invoke-virtual {p0, v1}, Lmx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lmx0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmx0;

    invoke-virtual {p0, v1}, Lmx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lmx0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmx0;

    invoke-virtual {p0, v1}, Lmx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lmx0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmx0;

    invoke-virtual {p0, v1}, Lmx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lmx0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmx0;

    invoke-virtual {p0, v1}, Lmx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lmx0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmx0;

    invoke-virtual {p0, v1}, Lmx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, Lmx0;->e:I

    const/16 v1, 0xa

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v9, Lfo4;->a:Lfo4;

    iget v0, v5, Lmx0;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-wide v0, v5, Lmx0;->h:J

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide v3, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lmx0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v5, Lmx0;->j:Ljava/lang/Object;

    check-cast v0, Lvai;

    iget-wide v1, v5, Lmx0;->g:J

    sget-object v6, Lcl5;->c:Lcl5;

    iput-wide v3, v5, Lmx0;->h:J

    iput v7, v5, Lmx0;->f:I

    move-object/from16 v18, v6

    move-object v6, v5

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v6}, Lvai;->c(JJLcl5;Lok4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    if-ne v0, v9, :cond_2

    move-object v8, v9

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lmx0;->j:Ljava/lang/Object;

    check-cast v1, Lvai;

    iget-wide v5, v5, Lmx0;->g:J

    iget-object v1, v1, Lvai;->m:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v5, v6, v3, v4}, Lvai;->d(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-object v8, v0

    :goto_1
    return-object v8

    :pswitch_0
    sget-object v9, Lroh;->a:Lroh;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v0, v5, Lmx0;->f:I

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-ne v0, v6, :cond_3

    iget-wide v0, v5, Lmx0;->g:J

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lmx0;->i:Ljava/lang/Object;

    check-cast v0, Lgbg;

    iget-wide v2, v5, Lmx0;->h:J

    iget-object v1, v5, Lmx0;->j:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    :try_start_1
    iget-object v1, v0, Lgbg;->e:Loxe;

    iget-object v0, v0, Lgbg;->c:Lqdg;

    iput v7, v5, Lmx0;->f:I

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-virtual/range {v0 .. v5}, Loxe;->a(Lqdg;JLjava/lang/CharSequence;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v10, :cond_6

    goto :goto_6

    :goto_2
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_6
    :goto_3
    iget-object v1, v5, Lmx0;->i:Ljava/lang/Object;

    check-cast v1, Lgbg;

    iget-wide v2, v5, Lmx0;->h:J

    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v1, v1, Lgbg;->f:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    sget-object v11, Lb19;->f:Lb19;

    invoke-virtual {v7, v11}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v7, v11, v1, v2, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    instance-of v1, v0, Lg6e;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v8, v0

    :goto_5
    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v5, Lmx0;->i:Ljava/lang/Object;

    check-cast v2, Lgbg;

    invoke-virtual {v2}, Lgbg;->t()V

    iget-object v2, v5, Lmx0;->i:Ljava/lang/Object;

    check-cast v2, Lgbg;

    iput-wide v0, v5, Lmx0;->g:J

    iput v6, v5, Lmx0;->f:I

    invoke-static {v2, v5}, Lgbg;->s(Lgbg;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_a

    :goto_6
    move-object v8, v10

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v2, v5, Lmx0;->i:Ljava/lang/Object;

    check-cast v2, Lgbg;

    iget-object v2, v2, Lgbg;->m:Lm36;

    new-instance v3, Lcbg;

    invoke-direct {v3, v0, v1}, Lcbg;-><init>(J)V

    invoke-static {v2, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_b
    move-object v8, v9

    :goto_8
    return-object v8

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    sget-object v9, Lfo4;->a:Lfo4;

    iget v0, v5, Lmx0;->f:I

    if-eqz v0, :cond_d

    if-ne v0, v7, :cond_c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lmx0;->i:Ljava/lang/Object;

    check-cast v0, Lmxe;

    iget-wide v1, v5, Lmx0;->g:J

    iget-wide v3, v5, Lmx0;->h:J

    iget-object v6, v5, Lmx0;->j:Ljava/lang/Object;

    check-cast v6, Lend;

    move-object v8, v6

    sget-object v6, Lu5a;->b:Lu5a;

    iput v7, v5, Lmx0;->f:I

    move-object v7, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v7}, Lmxe;->b(JJLend;Lu5a;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    move-object v8, v9

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v8, Lroh;->a:Lroh;

    :goto_a
    return-object v8

    :pswitch_2
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lmx0;->f:I

    if-eqz v2, :cond_10

    if-ne v2, v7, :cond_f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lmx0;->i:Ljava/lang/Object;

    check-cast v2, Lone/me/pinbars/pinnedmessage/b;

    iget-object v2, v2, Lone/me/pinbars/pinnedmessage/b;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lg43;

    iget-object v2, v5, Lmx0;->j:Ljava/lang/Object;

    check-cast v2, Lqo2;

    iget-wide v9, v2, Lqo2;->a:J

    iget-wide v11, v5, Lmx0;->g:J

    iget-wide v14, v5, Lmx0;->h:J

    iput v7, v5, Lmx0;->f:I

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v15}, Lg43;->b(JJZJ)Lroh;

    if-ne v0, v1, :cond_11

    move-object v8, v1

    goto :goto_c

    :cond_11
    :goto_b
    move-object v8, v0

    :goto_c
    return-object v8

    :pswitch_3
    iget-object v0, v5, Lmx0;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lz9b;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v0, v5, Lmx0;->f:I

    const-string v9, "z9b"

    if-eqz v0, :cond_14

    if-eq v0, v7, :cond_13

    if-ne v0, v6, :cond_12

    iget-object v0, v5, Lmx0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :cond_12
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_13
    iget-object v0, v5, Lmx0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Lmk4;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v0, p1

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_14
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v12, v5, Lmx0;->g:J

    iget-wide v14, v5, Lmx0;->h:J

    :try_start_4
    iget-object v0, v1, Lz9b;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbe6;

    iput-object v8, v5, Lmx0;->i:Ljava/lang/Object;

    iput v7, v5, Lmx0;->f:I

    iget-object v0, v11, Lbe6;->a:Le9e;

    new-instance v10, Lyc6;

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v10 .. v17}, Lyc6;-><init>(Ljava/lang/Object;JJLmk4;I)V

    invoke-static {v5, v10, v0}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v2, :cond_15

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_14

    :goto_d
    const-string v4, "onSelfReadMarkChanged: failed to remove sent analytics entries"

    invoke-static {v9, v4, v0}, Lg9e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lwx5;->a:Lwx5;

    :cond_15
    :goto_e
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :try_start_5
    invoke-virtual {v1}, Lz9b;->f()Lgab;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    iput-object v1, v5, Lmx0;->i:Ljava/lang/Object;

    iput v6, v5, Lmx0;->f:I

    iget-object v1, v0, Lgab;->a:Le9e;

    new-instance v6, Lrg1;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v4, v8, v7}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v5, v6, v1}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v2, :cond_16

    :goto_f
    move-object v8, v2

    goto :goto_13

    :cond_16
    move-object v1, v4

    goto :goto_12

    :goto_10
    move-object v1, v4

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_10

    :goto_11
    const-string v2, "onSelfReadMarkChanged: failed to remove tracker messages"

    invoke-static {v9, v2, v0}, Lg9e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_12
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, " analyticsEntries, "

    const-string v3, " trackerMessages entries"

    const-string v4, "onSelfReadMarkChanged: removed "

    invoke-static {v4, v1, v2, v0, v3}, Lgpg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lroh;->a:Lroh;

    :goto_13
    return-object v8

    :catch_2
    move-exception v0

    throw v0

    :goto_14
    throw v0

    :pswitch_4
    sget-object v9, Lroh;->a:Lroh;

    iget-object v0, v5, Lmx0;->j:Ljava/lang/Object;

    check-cast v0, La9b;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v1, v5, Lmx0;->f:I

    if-eqz v1, :cond_1b

    if-eq v1, v7, :cond_1a

    if-eq v1, v6, :cond_19

    if-ne v1, v2, :cond_18

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_17
    :goto_15
    move-object v8, v9

    goto :goto_19

    :cond_18
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_19

    :cond_19
    iget-object v1, v5, Lmx0;->i:Ljava/lang/Object;

    check-cast v1, Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_17

    :cond_1a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_16

    :cond_1b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, La9b;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi3;

    iget-wide v3, v5, Lmx0;->g:J

    iput v7, v5, Lmx0;->f:I

    invoke-virtual {v1, v3, v4}, Lfi3;->i(J)Lqo2;

    move-result-object v1

    if-ne v1, v10, :cond_1c

    goto :goto_18

    :cond_1c
    :goto_16
    check-cast v1, Lqo2;

    if-nez v1, :cond_1d

    goto :goto_15

    :cond_1d
    iget-wide v3, v5, Lmx0;->h:J

    iput-object v1, v5, Lmx0;->i:Ljava/lang/Object;

    iput v6, v5, Lmx0;->f:I

    invoke-static {v0, v1, v3, v4, v5}, La9b;->a(La9b;Lqo2;JLok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_1e

    goto :goto_18

    :cond_1e
    :goto_17
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v0, v0, La9b;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    iget-object v1, v1, Lqo2;->b:Ljs2;

    iget-wide v3, v1, Ljs2;->a:J

    move-wide v6, v3

    iget-wide v3, v5, Lmx0;->h:J

    iput-object v8, v5, Lmx0;->i:Ljava/lang/Object;

    iput v2, v5, Lmx0;->f:I

    move-wide v1, v6

    invoke-virtual/range {v0 .. v5}, Lz9b;->i(JJLhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_17

    :goto_18
    move-object v8, v10

    :goto_19
    return-object v8

    :pswitch_5
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lmx0;->f:I

    if-eqz v1, :cond_20

    if-ne v1, v7, :cond_1f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_1f
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_20
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lmx0;->i:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lxga;

    iget-wide v10, v5, Lmx0;->g:J

    iget-object v1, v5, Lmx0;->j:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lw5a;

    iget-wide v13, v5, Lmx0;->h:J

    new-instance v8, Luga;

    invoke-direct/range {v8 .. v14}, Luga;-><init>(Lxga;JLw5a;J)V

    iput v7, v5, Lmx0;->f:I

    sget-object v1, Lpx5;->a:Lpx5;

    invoke-static {v1, v8, v5}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    move-object v8, v0

    goto :goto_1b

    :cond_21
    :goto_1a
    sget-object v8, Lroh;->a:Lroh;

    :goto_1b
    return-object v8

    :pswitch_6
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v9, v5, Lmx0;->f:I

    const v10, 0x7f110472

    const/4 v13, 0x0

    if-eqz v9, :cond_24

    if-eq v9, v7, :cond_23

    if-ne v9, v6, :cond_22

    iget-wide v1, v5, Lmx0;->g:J

    iget-object v3, v5, Lmx0;->i:Ljava/lang/Object;

    check-cast v3, Le9g;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide v8, v1

    move-object/from16 v2, p1

    goto/16 :goto_21

    :cond_22
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_23
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1c

    :cond_24
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v5, Lmx0;->j:Ljava/lang/Object;

    check-cast v4, Lmea;

    sget-object v8, Lmea;->R2:[Lel8;

    invoke-virtual {v4}, Lmea;->S()Lpy3;

    move-result-object v4

    iget-wide v8, v5, Lmx0;->h:J

    iput v7, v5, Lmx0;->f:I

    invoke-interface {v4, v8, v9, v5}, Lpy3;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_25

    goto/16 :goto_20

    :cond_25
    :goto_1c
    check-cast v4, Le2a;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Le2a;->C()Le9g;

    move-result-object v4

    if-nez v4, :cond_26

    goto :goto_1f

    :cond_26
    iget-object v8, v5, Lmx0;->j:Ljava/lang/Object;

    check-cast v8, Lmea;

    iget-object v8, v8, Lmea;->p:Lcn3;

    check-cast v8, Lkoe;

    invoke-virtual {v8}, Lkoe;->f()J

    move-result-wide v8

    iget-wide v11, v4, Le9g;->d:J

    cmp-long v11, v8, v11

    if-gtz v11, :cond_28

    iget-object v11, v4, Le9g;->c:Ljava/lang/String;

    if-nez v11, :cond_27

    goto :goto_1d

    :cond_27
    move v11, v3

    goto :goto_1e

    :cond_28
    :goto_1d
    move v11, v7

    :goto_1e
    iget-object v12, v5, Lmx0;->j:Ljava/lang/Object;

    check-cast v12, Lmea;

    if-eqz v11, :cond_2a

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    sget-object v2, Lmea;->R2:[Lel8;

    invoke-virtual {v12, v1, v13}, Lmea;->u0(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    :cond_29
    :goto_1f
    move-object v8, v0

    goto/16 :goto_24

    :cond_2a
    iget-object v11, v12, Lmea;->V1:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lwnf;

    iget-object v15, v4, Le9g;->a:Lqdg;

    iget-wide v11, v4, Le9g;->b:J

    new-array v7, v7, [J

    aput-wide v11, v7, v3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lqmc;

    const/4 v12, 0x7

    const/16 v17, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v17}, Lqmc;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v3, Ljfe;

    invoke-direct {v3, v11}, Ljfe;-><init>(Ll67;)V

    new-instance v7, Lbz;

    const/16 v11, 0xd

    invoke-direct {v7, v3, v11}, Lbz;-><init>(Llo6;I)V

    sget-object v3, Lio5;->b:Lll6;

    sget-object v3, Loo5;->d:Loo5;

    invoke-static {v2, v3}, Lqhf;->B0(ILoo5;)J

    move-result-wide v2

    invoke-static {v7, v2, v3}, Lc18;->r0(Llo6;J)Llz;

    move-result-object v2

    new-instance v3, Lsn0;

    iget-object v7, v5, Lmx0;->j:Ljava/lang/Object;

    check-cast v7, Lmea;

    const/16 v11, 0x1c

    invoke-direct {v3, v7, v13, v11}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v7, Lq3;

    const/16 v11, 0xe

    invoke-direct {v7, v11, v2, v3}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, Lmx0;->i:Ljava/lang/Object;

    iput-wide v8, v5, Lmx0;->g:J

    iput v6, v5, Lmx0;->f:I

    invoke-static {v7, v5}, Lc18;->G(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2b

    :goto_20
    move-object v8, v1

    goto/16 :goto_24

    :cond_2b
    move-object v3, v4

    :goto_21
    check-cast v2, Lc9c;

    if-nez v2, :cond_2e

    iget-object v1, v5, Lmx0;->j:Ljava/lang/Object;

    check-cast v1, Lmea;

    iget-object v1, v1, Lmea;->u:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2c

    goto :goto_22

    :cond_2c
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_2d

    iget-object v6, v3, Le9g;->a:Lqdg;

    invoke-virtual {v6}, Lqdg;->a()J

    move-result-wide v6

    iget-wide v8, v3, Le9g;->b:J

    const-string v3, "getStoriesByStoryId for owner="

    const-string v11, " story="

    invoke-static {v6, v7, v3, v11}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " is null"

    invoke-static {v8, v9, v6, v3}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v1, v3, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_22
    iget-object v1, v5, Lmx0;->j:Ljava/lang/Object;

    check-cast v1, Lmea;

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    sget-object v3, Lmea;->R2:[Lel8;

    invoke-virtual {v1, v2, v13}, Lmea;->u0(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    goto/16 :goto_1f

    :cond_2e
    iget-object v1, v2, Lc9c;->b:Ljava/util/Map;

    iget-wide v6, v3, Le9g;->b:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidg;

    if-eqz v1, :cond_2f

    iget-wide v6, v1, Lidg;->d:J

    iget v1, v1, Lidg;->e:I

    int-to-long v1, v1

    add-long/2addr v6, v1

    goto :goto_23

    :cond_2f
    move-wide v6, v8

    :goto_23
    cmp-long v1, v8, v6

    if-ltz v1, :cond_30

    iget-object v1, v5, Lmx0;->j:Ljava/lang/Object;

    check-cast v1, Lmea;

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    sget-object v3, Lmea;->R2:[Lel8;

    invoke-virtual {v1, v2, v13}, Lmea;->u0(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    goto/16 :goto_1f

    :cond_30
    iget-object v1, v3, Le9g;->a:Lqdg;

    invoke-virtual {v1}, Lqdg;->a()J

    move-result-wide v1

    iget-wide v3, v3, Le9g;->b:J

    iget-object v5, v5, Lmx0;->j:Ljava/lang/Object;

    check-cast v5, Lmea;

    iget-object v5, v5, Lmea;->B2:Lm36;

    sget-object v6, Laca;->b:Laca;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ":stories/viewer?owner_id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&owner_type=user&story_id="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&type=story"

    invoke-static {v3, v4, v1, v6}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lb91;->o(Ljava/lang/String;Lm36;)V

    goto/16 :goto_1f

    :goto_24
    return-object v8

    :pswitch_7
    sget-object v0, Lb19;->d:Lb19;

    sget-object v1, Loo5;->b:Loo5;

    iget-object v2, v5, Lmx0;->i:Ljava/lang/Object;

    check-cast v2, Leo4;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v6, v5, Lmx0;->f:I

    if-eqz v6, :cond_32

    if-ne v6, v7, :cond_31

    iget-wide v3, v5, Lmx0;->g:J

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_26

    :cond_31
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_32
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v4, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-static {v9, v10, v1}, Lqhf;->C0(JLoo5;)J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-wide v11, v5, Lmx0;->h:J

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_33

    goto :goto_25

    :cond_33
    invoke-virtual {v6, v0}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-static {v9, v10, v11, v12}, Lio5;->t(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "process "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v0, v4, v11, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_25
    iget-object v4, v5, Lmx0;->j:Ljava/lang/Object;

    check-cast v4, Ly39;

    iget-object v4, v4, Ly39;->c:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp39;

    iput-object v2, v5, Lmx0;->i:Ljava/lang/Object;

    iput-wide v9, v5, Lmx0;->g:J

    iput v7, v5, Lmx0;->f:I

    invoke-virtual {v4, v5}, Lp39;->a(Lok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_35

    move-object v8, v3

    goto :goto_28

    :cond_35
    move-wide v3, v9

    :goto_26
    iget-object v5, v5, Lmx0;->j:Ljava/lang/Object;

    check-cast v5, Ly39;

    iget-object v5, v5, Ly39;->d:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt39;

    invoke-virtual {v5}, Lt39;->b()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_36

    goto :goto_27

    :cond_36
    invoke-virtual {v5, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_37

    sget-object v6, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7, v1}, Lqhf;->C0(JLoo5;)J

    move-result-wide v6

    invoke-static {v6, v7, v3, v4}, Lio5;->t(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "process finish "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v2, v1, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_27
    sget-object v8, Lroh;->a:Lroh;

    :goto_28
    return-object v8

    :pswitch_8
    iget-object v0, v5, Lmx0;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v5, Lmx0;->f:I

    if-eqz v2, :cond_39

    if-ne v2, v7, :cond_38

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_29

    :cond_38
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2a

    :cond_39
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lmx0;->j:Ljava/lang/Object;

    check-cast v2, Lta7;

    iget-object v2, v2, Lta7;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi4;

    iget-wide v3, v5, Lmx0;->g:J

    invoke-virtual {v2, v3, v4}, Lqi4;->j(J)Lgqd;

    move-result-object v2

    new-instance v9, Lx70;

    iget-wide v11, v5, Lmx0;->g:J

    iget-object v3, v5, Lmx0;->j:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lta7;

    iget-wide v14, v5, Lmx0;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lx70;-><init>(Leo4;JLta7;JLmk4;)V

    invoke-static {v2, v9}, Lc18;->I(Llo6;Ll67;)Lbz;

    move-result-object v2

    iget-wide v3, v5, Lmx0;->h:J

    invoke-static {v3, v4}, Lio5;->j(J)J

    move-result-wide v3

    new-instance v9, Lx8;

    invoke-direct {v9, v6, v8, v1}, Lx8;-><init>(ILmk4;I)V

    invoke-static {v2, v3, v4, v9}, Lq47;->y(Llo6;JLl67;)Lq3;

    move-result-object v1

    iput-object v8, v5, Lmx0;->i:Ljava/lang/Object;

    iput v7, v5, Lmx0;->f:I

    invoke-static {v1, v5}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    :cond_3a
    move-object v8, v0

    goto :goto_2a

    :cond_3b
    :goto_29
    check-cast v1, Ll6e;

    iget-object v0, v1, Ll6e;->a:Ljava/lang/Object;

    instance-of v1, v0, Lg6e;

    if-eqz v1, :cond_3a

    :goto_2a
    return-object v8

    :pswitch_9
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v5, Lmx0;->f:I

    if-eqz v2, :cond_3d

    if-ne v2, v7, :cond_3c

    iget-wide v1, v5, Lmx0;->g:J

    iget-object v0, v5, Lmx0;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqi4;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2c

    :catchall_4
    move-exception v0

    goto :goto_2b

    :cond_3c
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2d

    :cond_3d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lmx0;->j:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lqi4;

    iget-wide v8, v5, Lmx0;->h:J

    :try_start_7
    new-instance v2, Lak0;

    invoke-direct {v2, v3, v1}, Lak0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, Lmx0;->i:Ljava/lang/Object;

    iput-wide v8, v5, Lmx0;->g:J

    iput v7, v5, Lmx0;->f:I

    invoke-virtual {v3, v8, v9, v2, v5}, Lqi4;->b(JLx57;Lok4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v1, v0, :cond_3f

    move-object v8, v0

    goto :goto_2d

    :catchall_5
    move-exception v0

    move-wide v1, v8

    :goto_2b
    iget-object v3, v3, Lqi4;->g:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_3e

    goto :goto_2c

    :cond_3e
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_3f

    const-string v6, "updateContactsLastSearchClickTimeAsync fail #"

    invoke-static {v1, v2, v6}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v3, v1, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_2c
    sget-object v8, Lroh;->a:Lroh;

    :goto_2d
    return-object v8

    :catch_3
    move-exception v0

    throw v0

    :pswitch_a
    sget-object v0, Lb19;->d:Lb19;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lmx0;->f:I

    if-eqz v2, :cond_41

    if-ne v2, v7, :cond_40

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2e

    :cond_40
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_41
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lmx0;->i:Ljava/lang/Object;

    check-cast v2, Lci1;

    iget-object v2, v2, Lci1;->j:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v9, Lrq;

    iget-object v3, v5, Lmx0;->i:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lci1;

    iget-wide v11, v5, Lmx0;->g:J

    iget-object v3, v5, Lmx0;->j:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Ljava/lang/Long;

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-direct/range {v9 .. v15}, Lrq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    iput v7, v5, Lmx0;->f:I

    invoke-static {v2, v9, v5}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_42

    move-object v8, v1

    goto/16 :goto_33

    :cond_42
    :goto_2e
    check-cast v2, Ljava/lang/Long;

    const-string v1, "CallHistoryNav"

    if-eqz v2, :cond_45

    iget-object v3, v5, Lmx0;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-wide v6, v5, Lmx0;->g:J

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_43

    goto :goto_2f

    :cond_43
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_44

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "nav: openMessage by resolved localId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " (from serverId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), chatLocalId="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v1, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_2f
    iget-object v0, v5, Lmx0;->i:Ljava/lang/Object;

    check-cast v0, Lci1;

    iget-object v0, v0, Lci1;->y:Lm36;

    new-instance v1, Lnh1;

    iget-wide v3, v5, Lmx0;->g:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lnh1;-><init>(JJ)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_45
    iget-wide v2, v5, Lmx0;->h:J

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    iget-object v6, v5, Lmx0;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-wide v9, v5, Lmx0;->g:J

    if-lez v4, :cond_48

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_46

    goto :goto_30

    :cond_46
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_47

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "nav: openMessageByTime="

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " (serverId="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found locally), chatLocalId="

    invoke-static {v9, v10, v2, v7}, Lon4;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_47
    :goto_30
    iget-object v0, v5, Lmx0;->i:Ljava/lang/Object;

    check-cast v0, Lci1;

    iget-object v0, v0, Lci1;->y:Lm36;

    new-instance v1, Loh1;

    iget-wide v2, v5, Lmx0;->g:J

    iget-wide v4, v5, Lmx0;->h:J

    invoke-direct {v1, v2, v3, v4, v5}, Loh1;-><init>(JJ)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_32

    :cond_48
    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_49

    goto :goto_31

    :cond_49
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_4a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nav: openChat fallback (serverId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " not found, no time), chatLocalId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4a
    :goto_31
    iget-object v0, v5, Lmx0;->i:Ljava/lang/Object;

    check-cast v0, Lci1;

    iget-object v0, v0, Lci1;->y:Lm36;

    new-instance v1, Lmh1;

    iget-wide v2, v5, Lmx0;->g:J

    invoke-direct {v1, v2, v3}, Lmh1;-><init>(J)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_32
    sget-object v8, Lroh;->a:Lroh;

    :goto_33
    return-object v8

    :pswitch_b
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lmx0;->f:I

    if-eqz v1, :cond_4c

    if-ne v1, v7, :cond_4b

    iget-wide v1, v5, Lmx0;->g:J

    iget-object v0, v5, Lmx0;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqx0;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v0, p1

    goto :goto_36

    :catchall_6
    move-exception v0

    goto :goto_35

    :cond_4b
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_36

    :cond_4c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lmx0;->j:Ljava/lang/Object;

    check-cast v1, Lqx0;

    iget-wide v8, v5, Lmx0;->h:J

    :try_start_9
    new-instance v2, Llx0;

    invoke-direct {v2, v1, v8, v9, v3}, Llx0;-><init>(Lqx0;JI)V

    iput-object v1, v5, Lmx0;->i:Ljava/lang/Object;

    iput-wide v8, v5, Lmx0;->g:J

    iput v7, v5, Lmx0;->f:I

    sget-object v3, Lpx5;->a:Lpx5;

    invoke-static {v3, v2, v5}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v1, v0, :cond_4d

    goto :goto_36

    :cond_4d
    move-object v0, v1

    goto :goto_36

    :goto_34
    move-object v3, v1

    move-wide v1, v8

    goto :goto_35

    :catchall_7
    move-exception v0

    goto :goto_34

    :goto_35
    iget-object v3, v3, Lqx0;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deleteBotCommandsForChat: exception when delete botCommands for, chatId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lroh;->a:Lroh;

    :goto_36
    return-object v0

    :catch_4
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
