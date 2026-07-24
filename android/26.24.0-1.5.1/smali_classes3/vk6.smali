.class public final Lvk6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5g;Ll2g;Lmk4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lvk6;->e:I

    .line 20
    iput-object p1, p0, Lvk6;->l:Ljava/lang/Object;

    iput-object p2, p0, Lvk6;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lbl6;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvk6;->e:I

    .line 21
    iput-object p1, p0, Lvk6;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqpe;ILjava/lang/String;Lmk4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvk6;->e:I

    .line 22
    iput-object p1, p0, Lvk6;->k:Ljava/lang/Object;

    iput-object p2, p0, Lvk6;->l:Ljava/lang/Object;

    iput p3, p0, Lvk6;->g:I

    iput-object p4, p0, Lvk6;->m:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lvob;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvk6;->e:I

    .line 23
    iput-object p1, p0, Lvk6;->j:Ljava/lang/Object;

    iput-object p2, p0, Lvk6;->k:Ljava/lang/Object;

    iput-object p3, p0, Lvk6;->l:Ljava/lang/Object;

    iput-object p4, p0, Lvk6;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lpng;Ljava/lang/String;ILhs2;Lelb;Lidc;Lmk4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lvk6;->e:I

    iput-object p1, p0, Lvk6;->i:Ljava/lang/Object;

    iput-object p2, p0, Lvk6;->j:Ljava/lang/Object;

    iput p3, p0, Lvk6;->g:I

    iput-object p4, p0, Lvk6;->k:Ljava/lang/Object;

    iput-object p5, p0, Lvk6;->l:Ljava/lang/Object;

    iput-object p6, p0, Lvk6;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public static final l(Lbl6;Lo1d;Ljava/lang/String;Lx57;Lx57;Lok4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    sget-object v1, Lb19;->f:Lb19;

    instance-of v2, v0, Luk6;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Luk6;

    iget v3, v2, Luk6;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luk6;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Luk6;

    invoke-direct {v2, v0}, Lok4;-><init>(Lmk4;)V

    :goto_0
    iget-object v0, v2, Luk6;->i:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v2, Luk6;->j:I

    const-string v5, "During "

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object p0, v2, Luk6;->h:Ljava/lang/Throwable;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object p0, v2, Luk6;->h:Ljava/lang/Throwable;

    iget-object p1, v2, Luk6;->g:Lx57;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v2, Luk6;->h:Ljava/lang/Throwable;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object p0, v2, Luk6;->g:Lx57;

    iget-object p1, v2, Luk6;->f:Ljava/lang/String;

    iget-object v4, v2, Luk6;->e:Lo1d;

    iget-object v9, v2, Luk6;->d:Lbl6;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    move-object v11, p0

    move-object p0, v9

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v11, p0

    move-object v4, p1

    move-object p0, v0

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v2, Luk6;->d:Lbl6;

    iput-object p1, v2, Luk6;->e:Lo1d;

    iput-object p2, v2, Luk6;->f:Ljava/lang/String;

    iput-object p3, v2, Luk6;->g:Lx57;

    iput v9, v2, Luk6;->j:I

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    return-object p0

    :catchall_1
    move-exception v0

    move-object v4, p2

    move-object v11, p3

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    move-object p0, p1

    move-object v4, p2

    move-object v11, p3

    goto :goto_5

    :goto_1
    iget-object p0, p0, Lbl6;->g:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v1}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, " got exception"

    invoke-static {v5, v4, v9}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, p0, v4, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    new-instance p0, Lg6e;

    invoke-direct {p0, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Ll6e;

    invoke-direct {v1, p0}, Ll6e;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Luk6;->d:Lbl6;

    iput-object v10, v2, Luk6;->e:Lo1d;

    iput-object v10, v2, Luk6;->f:Ljava/lang/String;

    iput-object v11, v2, Luk6;->g:Lx57;

    iput-object v0, v2, Luk6;->h:Ljava/lang/Throwable;

    iput v7, v2, Luk6;->j:I

    iget-object p0, p1, Lo1d;->f:Lu11;

    invoke-interface {p0, v2, v1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    goto :goto_7

    :cond_9
    move-object p0, v0

    move-object p1, v11

    :goto_3
    if-eqz p1, :cond_a

    iput-object v10, v2, Luk6;->d:Lbl6;

    iput-object v10, v2, Luk6;->e:Lo1d;

    iput-object v10, v2, Luk6;->f:Ljava/lang/String;

    iput-object v10, v2, Luk6;->g:Lx57;

    iput-object p0, v2, Luk6;->h:Ljava/lang/Throwable;

    iput v6, v2, Luk6;->j:I

    invoke-interface {p1, v2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_4
    throw p0

    :goto_5
    iget-object p1, v9, Lbl6;->g:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, " got cancellation exception"

    invoke-static {v5, v4, v6}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, p1, v4, p0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    if-eqz v11, :cond_d

    iput-object v10, v2, Luk6;->d:Lbl6;

    iput-object v10, v2, Luk6;->e:Lo1d;

    iput-object v10, v2, Luk6;->f:Ljava/lang/String;

    iput-object v10, v2, Luk6;->g:Lx57;

    iput-object p0, v2, Luk6;->h:Ljava/lang/Throwable;

    iput v8, v2, Luk6;->j:I

    invoke-interface {v11, v2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    :goto_8
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget v0, p0, Lvk6;->e:I

    iget-object v1, p0, Lvk6;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lvk6;

    iget-object p1, p0, Lvk6;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lpng;

    iget-object p1, p0, Lvk6;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget v5, p0, Lvk6;->g:I

    iget-object p1, p0, Lvk6;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lhs2;

    iget-object p0, p0, Lvk6;->l:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lelb;

    move-object v8, v1

    check-cast v8, Lidc;

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lvk6;-><init>(Lpng;Ljava/lang/String;ILhs2;Lelb;Lidc;Lmk4;)V

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance p2, Lvk6;

    iget-object p0, p0, Lvk6;->l:Ljava/lang/Object;

    check-cast p0, La5g;

    check-cast v1, Ll2g;

    invoke-direct {p2, p0, v1, v8}, Lvk6;-><init>(La5g;Ll2g;Lmk4;)V

    iput-object p1, p2, Lvk6;->j:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v8, p2

    new-instance v3, Lvk6;

    iget-object p2, p0, Lvk6;->k:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget-object p2, p0, Lvk6;->l:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lqpe;

    iget v6, p0, Lvk6;->g:I

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lvk6;-><init>(Ljava/lang/String;Lqpe;ILjava/lang/String;Lmk4;)V

    iput-object p1, v3, Lvk6;->j:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v8, p2

    new-instance v3, Lvk6;

    iget-object p1, p0, Lvk6;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    iget-object p1, p0, Lvk6;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvob;

    iget-object p0, p0, Lvk6;->l:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v7, v1

    check-cast v7, Ljava/lang/Thread;

    invoke-direct/range {v3 .. v8}, Lvk6;-><init>(Ljava/lang/Throwable;Lvob;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lmk4;)V

    return-object v3

    :pswitch_3
    move-object v8, p2

    new-instance p0, Lvk6;

    check-cast v1, Lbl6;

    invoke-direct {p0, v1, v8}, Lvk6;-><init>(Lbl6;Lmk4;)V

    iput-object p1, p0, Lvk6;->k:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvk6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvk6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvk6;

    invoke-virtual {p0, v1}, Lvk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvk6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvk6;

    invoke-virtual {p0, v1}, Lvk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvk6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvk6;

    invoke-virtual {p0, v1}, Lvk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvk6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvk6;

    invoke-virtual {p0, v1}, Lvk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvk6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvk6;

    invoke-virtual {p0, v1}, Lvk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p0

    iget v0, v5, Lvk6;->e:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgng;->b:Lgng;

    sget-object v3, Lgng;->a:Lgng;

    iget-object v4, v5, Lvk6;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lroh;->a:Lroh;

    iget-object v7, v5, Lvk6;->i:Ljava/lang/Object;

    check-cast v7, Lpng;

    iget-object v10, v7, Lpng;->c:Lp23;

    iget-object v11, v7, Lpng;->b:Ljzf;

    iget-object v12, v7, Lpng;->r:Lpzf;

    sget-object v13, Lfo4;->a:Lfo4;

    iget v14, v5, Lvk6;->f:I

    if-eqz v14, :cond_1

    if-ne v14, v9, :cond_0

    iget-object v0, v5, Lvk6;->h:Ljava/lang/Object;

    check-cast v0, Lgng;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v7, Lpng;->q:Ldog;

    iget-object v1, v1, Ldog;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ldog;->g:Ldog;

    iput-object v1, v7, Lpng;->q:Ldog;

    :cond_2
    invoke-interface {v11}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqo2;->f0()Z

    move-result v1

    if-ne v1, v9, :cond_3

    move v8, v9

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    sget-object v1, Leng;->b:Ljava/util/regex/Pattern;

    iget v1, v5, Lvk6;->g:I

    iget-object v14, v5, Lvk6;->k:Ljava/lang/Object;

    check-cast v14, Lhs2;

    invoke-static {v4, v1, v14}, Lz9l;->a(Ljava/lang/String;ILhs2;)Lgng;

    move-result-object v1

    sget-object v4, Lgng;->e:Lgng;

    if-ne v1, v4, :cond_5

    :cond_4
    invoke-virtual {v12}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ling;

    invoke-virtual {v12, v0, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_5
    if-eqz v8, :cond_7

    if-eq v1, v3, :cond_6

    if-ne v1, v0, :cond_7

    :cond_6
    invoke-virtual {v12}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ling;

    invoke-virtual {v12, v0, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v10}, Lp23;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eq v1, v3, :cond_8

    if-ne v1, v0, :cond_9

    :cond_8
    invoke-virtual {v12}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ling;

    invoke-virtual {v12, v0, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_9
    sget-object v0, Lgng;->c:Lgng;

    if-ne v1, v0, :cond_b

    invoke-virtual {v10}, Lp23;->m()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v11}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lqo2;->P0()Z

    move-result v0

    if-ne v0, v9, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v12}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ling;

    invoke-virtual {v12, v0, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_b
    :goto_1
    iget-object v15, v7, Lpng;->q:Ldog;

    iget-object v0, v5, Lvk6;->l:Ljava/lang/Object;

    check-cast v0, Lelb;

    iget-object v2, v5, Lvk6;->j:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    iget v2, v5, Lvk6;->g:I

    iput-object v1, v5, Lvk6;->h:Ljava/lang/Object;

    iput v9, v5, Lvk6;->f:I

    iget-object v3, v0, Lelb;->g:Ljava/lang/Object;

    check-cast v3, Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->a()Lvn4;

    move-result-object v3

    new-instance v14, Lddg;

    const/16 v19, 0x0

    move-object/from16 v18, v0

    move/from16 v17, v2

    invoke-direct/range {v14 .. v19}, Lddg;-><init>(Ldog;Ljava/lang/String;ILelb;Lmk4;)V

    invoke-static {v3, v14, v5}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    move-object v2, v13

    goto :goto_4

    :cond_c
    move-object v3, v1

    :goto_2
    check-cast v0, Ldog;

    iput-object v0, v7, Lpng;->q:Ldog;

    iget-object v1, v5, Lvk6;->m:Ljava/lang/Object;

    check-cast v1, Lidc;

    iget-object v0, v0, Ldog;->d:Ljava/util/List;

    invoke-virtual {v1, v0}, Lidc;->M(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_d
    invoke-virtual {v12}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ling;

    new-instance v2, Ling;

    invoke-direct {v2, v3, v0}, Ling;-><init>(Lgng;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_3
    move-object v2, v6

    :goto_4
    return-object v2

    :pswitch_0
    sget-object v3, Lroh;->a:Lroh;

    iget-object v0, v5, Lvk6;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, La5g;

    iget-object v6, v4, La5g;->m:Lpzf;

    iget-object v0, v5, Lvk6;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v10, v5, Lvk6;->g:I

    if-eqz v10, :cond_f

    if-ne v10, v9, :cond_e

    iget v1, v5, Lvk6;->f:I

    iget-object v0, v5, Lvk6;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    iget-object v0, v5, Lvk6;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lexd;

    iget-object v0, v5, Lvk6;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lgxd;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v3

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_8

    :cond_e
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_f
    invoke-static/range {p1 .. p1}, Lgpg;->p(Ljava/lang/Object;)Lgxd;

    move-result-object v1

    new-instance v11, Lexd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v10, -0x1

    iput v10, v11, Lexd;->a:I

    invoke-virtual {v6}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbkf;

    iget-object v10, v10, Lbkf;->b:Ljava/util/List;

    invoke-static {v10}, Ldr3;->V(Ljava/util/List;)I

    move-result v12

    if-ltz v12, :cond_11

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll2g;

    iget-object v15, v5, Lvk6;->m:Ljava/lang/Object;

    check-cast v15, Ll2g;

    move-object/from16 v17, v3

    iget-wide v2, v15, Ll2g;->a:J

    move/from16 v18, v9

    iget-wide v8, v14, Ll2g;->a:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_10

    iput v13, v11, Lexd;->a:I

    iput-object v14, v1, Lgxd;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_10
    if-eq v13, v12, :cond_12

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v17

    move/from16 v9, v18

    const/4 v2, 0x0

    goto :goto_5

    :cond_11
    move-object/from16 v17, v3

    move/from16 v18, v9

    :cond_12
    :goto_6
    iget-object v2, v1, Lgxd;->a:Ljava/lang/Object;

    if-nez v2, :cond_13

    goto/16 :goto_e

    :cond_13
    check-cast v2, Ll2g;

    iget-boolean v2, v2, Ll2g;->h:Z

    xor-int/lit8 v2, v2, 0x1

    :try_start_1
    iget-object v3, v4, La5g;->f:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrg;

    iget-object v8, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v8, Ll2g;

    iget-wide v8, v8, Ll2g;->a:J

    iput-object v7, v5, Lvk6;->j:Ljava/lang/Object;

    iput-object v1, v5, Lvk6;->h:Ljava/lang/Object;

    iput-object v11, v5, Lvk6;->i:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Ljava/util/List;

    iput-object v12, v5, Lvk6;->k:Ljava/lang/Object;

    iput v2, v5, Lvk6;->f:I

    move/from16 v12, v18

    iput v12, v5, Lvk6;->g:I

    invoke-virtual {v3, v8, v9, v2, v5}, Lgrg;->p(JZLok4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_14

    move-object v2, v0

    goto/16 :goto_f

    :cond_14
    move-object v5, v1

    move v1, v2

    :goto_7
    move-object/from16 v2, v17

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v5, v1

    move v1, v2

    :goto_8
    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    instance-of v0, v2, Lg6e;

    if-nez v0, :cond_19

    move-object v0, v2

    check-cast v0, Lroh;

    check-cast v10, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v3, v11, Lexd;->a:I

    iget-object v5, v5, Lgxd;->a:Ljava/lang/Object;

    check-cast v5, Ll2g;

    if-eqz v1, :cond_15

    const/4 v8, 0x1

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    :goto_a
    const/16 v9, 0x77f

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static {v5, v10, v15, v8, v9}, Ll2g;->i(Ll2g;Ljava/util/ArrayList;ZZI)Ll2g;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkf;

    iget v5, v3, Lbkf;->a:I

    sget-object v8, Lbkf;->c:Lbkf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbkf;

    invoke-direct {v3, v5, v0}, Lbkf;-><init>(ILjava/util/List;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v10, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v4, La5g;->k:Lm36;

    if-eqz v1, :cond_16

    const/4 v8, 0x1

    goto :goto_b

    :cond_16
    const/4 v8, 0x0

    :goto_b
    new-instance v1, Lakf;

    if-eqz v8, :cond_17

    const v3, 0x7f0805a4

    goto :goto_c

    :cond_17
    const v3, 0x7f0805dd

    :goto_c
    if-eqz v8, :cond_18

    const v4, 0x7f110bd2

    goto :goto_d

    :cond_18
    const v4, 0x7f110bd3

    :goto_d
    invoke-direct {v1, v3, v4}, Lakf;-><init>(II)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_19
    invoke-static {v2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1b

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1a

    const-string v1, "Can\'t toggle favorite for sticker set"

    invoke-static {v7, v1, v0}, Lis1;->r(Leo4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1a
    throw v0

    :cond_1b
    :goto_e
    move-object/from16 v2, v17

    :goto_f
    return-object v2

    :pswitch_1
    iget-object v0, v5, Lvk6;->l:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lqpe;

    sget-object v0, Lroh;->a:Lroh;

    iget-object v2, v5, Lvk6;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lvk6;->j:Ljava/lang/Object;

    check-cast v3, Lmo6;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v8, v5, Lvk6;->f:I

    if-eqz v8, :cond_20

    const/4 v12, 0x1

    if-eq v8, v12, :cond_1e

    if-eq v8, v7, :cond_1d

    if-ne v8, v6, :cond_1c

    iget-object v1, v5, Lvk6;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v5, Lvk6;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1c
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_1d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_11

    :cond_1e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1f
    :goto_10
    move-object v2, v0

    goto/16 :goto_17

    :cond_20
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v2, :cond_26

    invoke-static {v2}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto/16 :goto_15

    :cond_21
    sget-wide v10, Lrpe;->a:J

    new-instance v8, Lq09;

    iget-object v1, v5, Lvk6;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-wide v12, v10

    iget v11, v5, Lvk6;->g:I

    iget-object v10, v5, Lvk6;->m:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    move-wide v14, v12

    const/4 v13, 0x0

    move-wide/from16 v17, v14

    const/16 v14, 0xb

    move-object v12, v10

    move-wide/from16 v20, v17

    move-object v10, v1

    invoke-direct/range {v8 .. v14}, Lq09;-><init>(Ltqe;Ljava/lang/String;ILjava/lang/Object;Lmk4;I)V

    iput-object v3, v5, Lvk6;->j:Ljava/lang/Object;

    iput v7, v5, Lvk6;->f:I

    move-wide/from16 v14, v20

    invoke-static {v14, v15, v8, v5}, Limh;->w0(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_22

    goto/16 :goto_16

    :cond_22
    :goto_11
    check-cast v1, Le83;

    iget-object v7, v1, Le83;->c:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf6a;

    iget-object v11, v10, Lf6a;->b:Lsz9;

    iget-wide v12, v10, Lf6a;->a:J

    iget-object v14, v10, Lf6a;->c:Ljava/lang/String;

    iget-object v10, v10, Lf6a;->d:Ljava/util/List;

    iget-object v15, v1, Le83;->f:Ljava/lang/String;

    new-instance v17, Lzpe;

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v18, 0x3

    const/16 v21, 0x0

    move-object/from16 v20, v10

    move-object/from16 v23, v11

    move-wide/from16 v24, v12

    move-object/from16 v19, v14

    move-object/from16 v27, v15

    invoke-direct/range {v17 .. v27}, Lzpe;-><init>(ILjava/lang/String;Ljava/util/List;Lqo2;Lxa4;Lsz9;JLtfd;Ljava/lang/String;)V

    move-object/from16 v10, v17

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    iget-object v7, v1, Le83;->e:Ljava/lang/String;

    if-eqz v7, :cond_24

    const-string v10, "0"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    iget-object v7, v9, Lqpe;->b:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhp4;

    new-instance v9, Lone/me/search/usecase/InvalidSearchResultMarkerException;

    iget-object v10, v1, Le83;->e:Ljava/lang/String;

    invoke-direct {v9, v10}, Lone/me/search/usecase/InvalidSearchResultMarkerException;-><init>(Ljava/lang/String;)V

    const-string v10, "ONEME-21055"

    invoke-virtual {v7, v10, v9}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    goto :goto_13

    :cond_24
    iget-object v7, v1, Le83;->e:Ljava/lang/String;

    :goto_13
    new-instance v9, Ldqe;

    iget-object v10, v1, Le83;->f:Ljava/lang/String;

    iget v1, v1, Le83;->d:I

    invoke-direct {v9, v1, v7, v10, v8}, Ldqe;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    const/4 v10, 0x0

    iput-object v10, v5, Lvk6;->j:Ljava/lang/Object;

    iput-object v8, v5, Lvk6;->h:Ljava/lang/Object;

    iput-object v7, v5, Lvk6;->i:Ljava/lang/Object;

    iput v6, v5, Lvk6;->f:I

    invoke-interface {v3, v9, v5}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_25

    goto :goto_16

    :cond_25
    move-object v1, v7

    move-object v3, v8

    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, " for "

    const-string v5, " / "

    const-string v6, "search messages done "

    invoke-static {v6, v4, v2, v5, v3}, Lgpg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qpe"

    invoke-static {v2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_26
    :goto_15
    new-instance v1, Ldqe;

    sget-object v2, Lwx5;->a:Lwx5;

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-direct {v1, v15, v10, v10, v2}, Ldqe;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iput-object v10, v5, Lvk6;->j:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v5, Lvk6;->f:I

    invoke-interface {v3, v1, v5}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1f

    :goto_16
    move-object v2, v4

    :goto_17
    return-object v2

    :pswitch_2
    move v12, v9

    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v5, Lvk6;->g:I

    if-eqz v2, :cond_29

    if-eq v2, v12, :cond_28

    if-ne v2, v7, :cond_27

    iget-object v0, v5, Lvk6;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrua;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1c

    :catchall_2
    move-exception v0

    :goto_18
    const/4 v10, 0x0

    goto/16 :goto_1f

    :cond_27
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_1e

    :cond_28
    iget v8, v5, Lvk6;->f:I

    iget-object v1, v5, Lvk6;->i:Ljava/lang/Object;

    check-cast v1, Lvob;

    iget-object v2, v5, Lvk6;->h:Ljava/lang/Object;

    check-cast v2, Lrua;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_29
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lvk6;->j:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/Throwable;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_2a

    goto :goto_19

    :cond_2a
    sget-object v9, Lb19;->i:Lb19;

    const/4 v12, 0x0

    const/16 v14, 0x8

    const-string v10, "APP_CRASH"

    const-string v11, "!!! APP_CRASH !!!"

    invoke-static/range {v8 .. v14}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_19
    iget-object v1, v5, Lvk6;->k:Ljava/lang/Object;

    check-cast v1, Lvob;

    iget-object v2, v1, Lvob;->e:Ltua;

    iput-object v2, v5, Lvk6;->h:Ljava/lang/Object;

    iput-object v1, v5, Lvk6;->i:Ljava/lang/Object;

    const/4 v15, 0x0

    iput v15, v5, Lvk6;->f:I

    const/4 v12, 0x1

    iput v12, v5, Lvk6;->g:I

    invoke-virtual {v2, v5}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v8, 0x0

    :goto_1a
    :try_start_3
    iget-object v1, v1, Lvob;->d:Ltwf;

    if-eqz v1, :cond_2d

    iput-object v2, v5, Lvk6;->h:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v5, Lvk6;->i:Ljava/lang/Object;

    iput v8, v5, Lvk6;->f:I

    iput v7, v5, Lvk6;->g:I

    invoke-static {v1, v5}, Lvaj;->L(Lrd8;Lok4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v1, v0, :cond_2c

    :goto_1b
    move-object v2, v0

    goto :goto_1e

    :cond_2c
    move-object v1, v2

    :goto_1c
    move-object v2, v1

    :cond_2d
    const/4 v10, 0x0

    goto :goto_1d

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_18

    :goto_1d
    invoke-interface {v2, v10}, Lrua;->g(Ljava/lang/Object;)V

    iget-object v0, v5, Lvk6;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2e

    iget-object v1, v5, Lvk6;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    iget-object v2, v5, Lvk6;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2e
    sget-object v2, Lroh;->a:Lroh;

    :goto_1e
    return-object v2

    :goto_1f
    invoke-interface {v1, v10}, Lrua;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    move-object v10, v2

    sget-object v8, Lb19;->d:Lb19;

    iget-object v0, v5, Lvk6;->k:Ljava/lang/Object;

    check-cast v0, Lo1d;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v2, v5, Lvk6;->g:I

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_1

    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto/16 :goto_2f

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_5
    iget v1, v5, Lvk6;->f:I

    iget-object v2, v5, Lvk6;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v5, Lvk6;->i:Ljava/lang/Object;

    check-cast v3, Lwsh;

    check-cast v3, Lbye;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move v15, v1

    move-object v1, v0

    goto/16 :goto_2b

    :pswitch_6
    iget-object v1, v5, Lvk6;->l:Ljava/lang/Object;

    check-cast v1, Lg74;

    check-cast v1, Lg11;

    iget-object v1, v5, Lvk6;->j:Ljava/lang/Object;

    check-cast v1, Lg74;

    iget-object v1, v5, Lvk6;->h:Ljava/lang/Object;

    check-cast v1, Lsd8;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v10, v1

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_29

    :pswitch_7
    iget v1, v5, Lvk6;->f:I

    iget-object v2, v5, Lvk6;->l:Ljava/lang/Object;

    check-cast v2, Lg74;

    iget-object v3, v5, Lvk6;->j:Ljava/lang/Object;

    check-cast v3, Lbl6;

    iget-object v4, v5, Lvk6;->i:Ljava/lang/Object;

    check-cast v4, Lwsh;

    iget-object v10, v5, Lvk6;->h:Ljava/lang/Object;

    check-cast v10, Lsd8;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move v14, v1

    move-object v1, v0

    move-object v0, v3

    move v3, v14

    move-object/from16 v21, v2

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_28

    :pswitch_8
    iget-object v1, v5, Lvk6;->i:Ljava/lang/Object;

    check-cast v1, Lwsh;

    iget-object v2, v5, Lvk6;->h:Ljava/lang/Object;

    check-cast v2, Lsd8;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v10, v2

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_27

    :pswitch_9
    iget-object v1, v5, Lvk6;->h:Ljava/lang/Object;

    check-cast v1, Lsd8;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_24

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_21

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lvk6;->m:Ljava/lang/Object;

    check-cast v1, Lbl6;

    iget-object v2, v1, Lbl6;->g:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_2f

    goto :goto_20

    :cond_2f
    invoke-virtual {v3, v8}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v4, v1, Lbl6;->d:Lnk6;

    iget-object v10, v4, Lnk6;->f:Ljava/lang/String;

    iget-wide v12, v4, Lnk6;->e:J

    iget-object v4, v1, Lbl6;->b:Lseh;

    invoke-virtual {v4}, Lseh;->b()Lv84;

    move-result-object v4

    iget-object v1, v1, Lbl6;->e:Lmk6;

    const-string v14, "Uploading file="

    const-string v15, " with size="

    invoke-static {v14, v10, v12, v13, v15}, Lgpg;->z(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " on network="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", config="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v2, v1, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_20
    iget-object v1, v5, Lvk6;->m:Ljava/lang/Object;

    check-cast v1, Lbl6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lbl6;->r:J

    iget-object v1, v5, Lvk6;->m:Ljava/lang/Object;

    check-cast v1, Lbl6;

    new-instance v4, Lqk6;

    const/4 v15, 0x0

    invoke-direct {v4, v1, v11, v15}, Lqk6;-><init>(Lbl6;Lmk4;I)V

    iput-object v0, v5, Lvk6;->k:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v5, Lvk6;->g:I

    const/4 v3, 0x0

    const-string v2, "initializing upload progress"

    move-object/from16 v28, v1

    move-object v1, v0

    move-object/from16 v0, v28

    invoke-static/range {v0 .. v5}, Lvk6;->l(Lbl6;Lo1d;Ljava/lang/String;Lx57;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_31

    goto/16 :goto_2c

    :cond_31
    :goto_21
    iget-object v0, v5, Lvk6;->m:Ljava/lang/Object;

    check-cast v0, Lbl6;

    iget-object v0, v0, Lbl6;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_32

    goto :goto_22

    :cond_32
    invoke-virtual {v2, v8}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "Start chunk-by-chunk uploading loop"

    invoke-virtual {v2, v8, v0, v3, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_22
    invoke-interface {v5}, Lmk4;->getContext()Ltn4;

    move-result-object v0

    invoke-static {v0}, Lvaj;->f0(Ltn4;)Lrd8;

    move-result-object v0

    new-instance v2, Lsd8;

    invoke-direct {v2, v0}, Lsd8;-><init>(Lrd8;)V

    move-object v10, v2

    :goto_23
    invoke-static {v1}, Lc18;->W(Leo4;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v5, Lvk6;->m:Ljava/lang/Object;

    check-cast v0, Lbl6;

    new-instance v4, Lqk6;

    invoke-direct {v4, v0, v11, v7}, Lqk6;-><init>(Lbl6;Lmk4;I)V

    iput-object v1, v5, Lvk6;->k:Ljava/lang/Object;

    iput-object v10, v5, Lvk6;->h:Ljava/lang/Object;

    iput-object v11, v5, Lvk6;->i:Ljava/lang/Object;

    iput-object v11, v5, Lvk6;->j:Ljava/lang/Object;

    iput-object v11, v5, Lvk6;->l:Ljava/lang/Object;

    iput v7, v5, Lvk6;->g:I

    const/4 v3, 0x0

    const-string v2, "acquiring chunk"

    invoke-static/range {v0 .. v5}, Lvk6;->l(Lbl6;Lo1d;Ljava/lang/String;Lx57;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_34

    goto/16 :goto_2c

    :cond_34
    :goto_24
    move-object v12, v0

    check-cast v12, Lwsh;

    iget-object v0, v5, Lvk6;->m:Ljava/lang/Object;

    check-cast v0, Lbl6;

    iget-object v2, v0, Lbl6;->g:Ljava/lang/String;

    if-nez v12, :cond_37

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_35

    goto :goto_25

    :cond_35
    invoke-virtual {v0, v8}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "No chunks remaining for upload, stop uploading loop"

    invoke-virtual {v0, v8, v2, v3, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_25
    const/4 v15, 0x0

    goto/16 :goto_2a

    :cond_37
    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_38

    goto :goto_26

    :cond_38
    invoke-virtual {v3, v8}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_39

    iget-object v0, v0, Lbl6;->b:Lseh;

    invoke-virtual {v0}, Lseh;->b()Lv84;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " acquired on network="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v2, v0, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_26
    iget-object v0, v5, Lvk6;->m:Ljava/lang/Object;

    check-cast v0, Lbl6;

    new-instance v4, Lqk6;

    const/4 v2, 0x1

    invoke-direct {v4, v0, v11, v2}, Lqk6;-><init>(Lbl6;Lmk4;I)V

    iput-object v1, v5, Lvk6;->k:Ljava/lang/Object;

    iput-object v10, v5, Lvk6;->h:Ljava/lang/Object;

    iput-object v12, v5, Lvk6;->i:Ljava/lang/Object;

    iput v6, v5, Lvk6;->g:I

    const/4 v3, 0x0

    const-string v2, "acquiring connection"

    invoke-static/range {v0 .. v5}, Lvk6;->l(Lbl6;Lo1d;Ljava/lang/String;Lx57;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3a

    goto/16 :goto_2c

    :cond_3a
    :goto_27
    iget-object v2, v5, Lvk6;->m:Ljava/lang/Object;

    check-cast v2, Lbl6;

    move-object v13, v0

    check-cast v13, Lg74;

    new-instance v3, Lrg1;

    const/4 v14, 0x1

    invoke-direct {v3, v2, v13, v11, v14}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v4, Lx72;

    invoke-direct {v4, v2, v10, v11, v6}, Lx72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v1, v5, Lvk6;->k:Ljava/lang/Object;

    iput-object v10, v5, Lvk6;->h:Ljava/lang/Object;

    iput-object v12, v5, Lvk6;->i:Ljava/lang/Object;

    iput-object v2, v5, Lvk6;->j:Ljava/lang/Object;

    iput-object v13, v5, Lvk6;->l:Ljava/lang/Object;

    const/4 v15, 0x0

    iput v15, v5, Lvk6;->f:I

    const/4 v0, 0x4

    iput v0, v5, Lvk6;->g:I

    move-object v0, v2

    const-string v2, "creating file reader"

    invoke-static/range {v0 .. v5}, Lvk6;->l(Lbl6;Lo1d;Ljava/lang/String;Lx57;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3b

    goto/16 :goto_2c

    :cond_3b
    move-object v4, v12

    move-object/from16 v21, v13

    move v3, v15

    :goto_28
    move-object/from16 v22, v2

    check-cast v22, Lg11;

    new-instance v19, Lnw3;

    const/16 v24, 0x1

    move-object/from16 v20, v0

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v24}, Lnw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object/from16 v2, v19

    new-instance v19, Ltk6;

    const/16 v26, 0x0

    move-object/from16 v20, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v21

    move-object/from16 v25, v22

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    invoke-direct/range {v19 .. v26}, Ltk6;-><init>(Lo1d;Lbl6;Lsd8;Lwsh;Lg74;Lg11;Lmk4;)V

    iput-object v1, v5, Lvk6;->k:Ljava/lang/Object;

    iput-object v10, v5, Lvk6;->h:Ljava/lang/Object;

    iput-object v11, v5, Lvk6;->i:Ljava/lang/Object;

    iput-object v11, v5, Lvk6;->j:Ljava/lang/Object;

    iput-object v11, v5, Lvk6;->l:Ljava/lang/Object;

    iput v3, v5, Lvk6;->f:I

    const/4 v3, 0x5

    iput v3, v5, Lvk6;->g:I

    move-object v3, v2

    const-string v2, "launching upload chunk coroutine"

    move-object/from16 v4, v19

    invoke-static/range {v0 .. v5}, Lvk6;->l(Lbl6;Lo1d;Ljava/lang/String;Lx57;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3c

    goto :goto_2c

    :cond_3c
    :goto_29
    check-cast v0, Lah5;

    goto/16 :goto_23

    :goto_2a
    invoke-virtual {v10}, Lqe8;->p()Lbye;

    move-result-object v0

    check-cast v0, Lmw;

    iget-object v0, v0, Lmw;->b:Ljava/lang/Object;

    check-cast v0, Ll67;

    invoke-static {v0}, Ltm8;->G(Ll67;)Lfye;

    move-result-object v0

    move-object v2, v0

    :cond_3d
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    iput-object v1, v5, Lvk6;->k:Ljava/lang/Object;

    iput-object v11, v5, Lvk6;->h:Ljava/lang/Object;

    iput-object v11, v5, Lvk6;->i:Ljava/lang/Object;

    iput-object v2, v5, Lvk6;->j:Ljava/lang/Object;

    iput-object v11, v5, Lvk6;->l:Ljava/lang/Object;

    iput v15, v5, Lvk6;->f:I

    const/4 v3, 0x6

    iput v3, v5, Lvk6;->g:I

    invoke-interface {v0, v5}, Lrd8;->x(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3d

    goto :goto_2c

    :cond_3e
    iget-object v0, v5, Lvk6;->m:Ljava/lang/Object;

    check-cast v0, Lbl6;

    iget-object v2, v0, Lbl6;->d:Lnk6;

    iget-wide v2, v2, Lnk6;->e:J

    iget-object v0, v0, Lbl6;->s:Lohl;

    new-instance v4, Lfvh;

    const/16 v6, 0x64

    invoke-direct {v4, v6, v2, v3, v0}, Lfvh;-><init>(IJLohl;)V

    new-instance v0, Ll6e;

    invoke-direct {v0, v4}, Ll6e;-><init>(Ljava/lang/Object;)V

    iput-object v11, v5, Lvk6;->k:Ljava/lang/Object;

    iput-object v11, v5, Lvk6;->h:Ljava/lang/Object;

    iput-object v11, v5, Lvk6;->i:Ljava/lang/Object;

    iput-object v11, v5, Lvk6;->j:Ljava/lang/Object;

    iput-object v11, v5, Lvk6;->l:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v5, Lvk6;->g:I

    iget-object v1, v1, Lo1d;->f:Lu11;

    invoke-interface {v1, v5, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3f

    :goto_2c
    move-object v2, v9

    goto :goto_2f

    :cond_3f
    :goto_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v5, Lvk6;->m:Ljava/lang/Object;

    check-cast v2, Lbl6;

    iget-wide v2, v2, Lbl6;->r:J

    sub-long/2addr v0, v2

    iget-object v2, v5, Lvk6;->m:Ljava/lang/Object;

    check-cast v2, Lbl6;

    iget-object v2, v2, Lbl6;->g:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_40

    goto :goto_2e

    :cond_40
    invoke-virtual {v3, v8}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_41

    sget-object v4, Lio5;->b:Lll6;

    sget-object v4, Loo5;->c:Loo5;

    invoke-static {v0, v1, v4}, Lqhf;->C0(JLoo5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileUploadOperation worked for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v2, v0, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_2e
    sget-object v2, Lroh;->a:Lroh;

    :goto_2f
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
