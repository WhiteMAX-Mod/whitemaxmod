.class public final Lf4i;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgn4;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lf4i;->e:I

    iput-object p2, p0, Lf4i;->i:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lf4i;->e:I

    iput-object p1, p0, Lf4i;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p4, p0, Lf4i;->e:I

    iput-object p1, p0, Lf4i;->h:Ljava/lang/Object;

    iput-object p2, p0, Lf4i;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf4i;->e:I

    sget-object v1, Ldr4;->a:Ldr4;

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, p0, Lf4i;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzs6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lgn4;

    new-instance p0, Lf4i;

    check-cast v3, Lbbj;

    const/16 v0, 0xe

    invoke-direct {p0, p3, v3, v0}, Lf4i;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lf4i;->g:Ljava/lang/Object;

    iput-object p2, p0, Lf4i;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lf4i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, Lf4i;

    iget-object p0, p0, Lf4i;->h:Ljava/lang/Object;

    check-cast p0, Lp5i;

    check-cast v3, Lgda;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v3, p3, v0}, Lf4i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lf4i;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lf4i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, Lf4i;

    iget-object p0, p0, Lf4i;->h:Ljava/lang/Object;

    check-cast p0, Ln4i;

    check-cast v3, Ls6e;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v3, p3, v0}, Lf4i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lf4i;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lf4i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p0, Lf4i;

    check-cast v3, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    const/16 v0, 0xb

    invoke-direct {p0, v3, p3, v0}, Lf4i;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lf4i;->h:Ljava/lang/Object;

    iput-object p2, p0, Lf4i;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lf4i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzs6;

    check-cast p3, Lgn4;

    new-instance p0, Lf4i;

    check-cast v3, Lllg;

    const/16 v0, 0xa

    invoke-direct {p0, p3, v3, v0}, Lf4i;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lf4i;->g:Ljava/lang/Object;

    iput-object p2, p0, Lf4i;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lf4i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzs6;

    check-cast p3, Lgn4;

    new-instance p0, Lf4i;

    check-cast v3, Lg1g;

    const/16 v0, 0x9

    invoke-direct {p0, p3, v3, v0}, Lf4i;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lf4i;->g:Ljava/lang/Object;

    iput-object p2, p0, Lf4i;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lf4i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzs6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lgn4;

    new-instance p0, Lf4i;

    check-cast v3, Lfhb;

    const/16 v0, 0x8

    invoke-direct {p0, p3, v3, v0}, Lf4i;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lf4i;->g:Ljava/lang/Object;

    iput-object p2, p0, Lf4i;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lf4i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzs6;

    check-cast p3, Lgn4;

    new-instance p0, Lf4i;

    check-cast v3, Lu2a;

    const/4 v0, 0x7

    invoke-direct {p0, p3, v3, v0}, Lf4i;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lf4i;->g:Ljava/lang/Object;

    iput-object p2, p0, Lf4i;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lf4i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Lx1a;

    check-cast p3, Lgn4;

    new-instance p0, Lf4i;

    check-cast v3, Lu2a;

    const/4 v0, 0x6

    invoke-direct {p0, v3, p3, v0}, Lf4i;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lf4i;->g:Ljava/lang/Object;

    iput-object p2, p0, Lf4i;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lf4i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzs6;

    check-cast p3, Lgn4;

    new-instance p0, Lf4i;

    check-cast v3, Lone/me/android/deeplink/LinkInterceptorWidget;

    const/4 v0, 0x5

    invoke-direct {p0, p3, v3, v0}, Lf4i;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lf4i;->g:Ljava/lang/Object;

    iput-object p2, p0, Lf4i;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lf4i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p0, Lf4i;

    check-cast v3, Lny8;

    const/4 v0, 0x4

    invoke-direct {p0, v3, p3, v0}, Lf4i;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lf4i;->h:Ljava/lang/Object;

    iput-object p2, p0, Lf4i;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lf4i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzs6;

    check-cast p3, Lgn4;

    new-instance p0, Lf4i;

    check-cast v3, Lcm8;

    const/4 v0, 0x3

    invoke-direct {p0, p3, v3, v0}, Lf4i;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lf4i;->g:Ljava/lang/Object;

    iput-object p2, p0, Lf4i;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lf4i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, Lk6h;

    check-cast p3, Lgn4;

    new-instance p1, Lf4i;

    iget-object p0, p0, Lf4i;->h:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v3, Lks8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v3, p3, v0}, Lf4i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lf4i;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lf4i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzs6;

    check-cast p3, Lgn4;

    new-instance p0, Lf4i;

    check-cast v3, Lsx3;

    const/4 v0, 0x1

    invoke-direct {p0, p3, v3, v0}, Lf4i;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lf4i;->g:Ljava/lang/Object;

    iput-object p2, p0, Lf4i;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lf4i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, Lf4i;

    iget-object p0, p0, Lf4i;->h:Ljava/lang/Object;

    check-cast p0, Ln4i;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, p3, v0}, Lf4i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, Lf4i;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lf4i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lf4i;->e:I

    const-wide/16 v3, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x7

    const/4 v13, 0x5

    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v15, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lf4i;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    invoke-static {v14}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lf4i;->g:Ljava/lang/Object;

    check-cast v2, Lzs6;

    iget-object v3, v0, Lf4i;->h:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v10

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_2

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    aget-object v6, v3, v15

    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_5
    move v6, v10

    :goto_2
    aget-object v7, v3, v11

    instance-of v11, v7, Ldbj;

    if-eqz v11, :cond_6

    check-cast v7, Ldbj;

    goto :goto_3

    :cond_6
    move-object v7, v5

    :goto_3
    if-nez v7, :cond_7

    sget-object v7, Lfbj;->a:Lfbj;

    :cond_7
    aget-object v9, v3, v9

    instance-of v11, v9, Lm8i;

    if-eqz v11, :cond_8

    check-cast v9, Lm8i;

    goto :goto_4

    :cond_8
    move-object v9, v5

    :goto_4
    if-eqz v9, :cond_9

    iget-object v9, v9, Lm8i;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v9, v5

    :goto_5
    aget-object v8, v3, v8

    instance-of v11, v8, Ljava/lang/Boolean;

    if-eqz v11, :cond_a

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    move-object v8, v5

    :goto_6
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_7

    :cond_b
    move v8, v10

    :goto_7
    aget-object v3, v3, v13

    instance-of v11, v3, Ljava/lang/Boolean;

    if-eqz v11, :cond_c

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_8

    :cond_c
    move-object v3, v5

    :goto_8
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_d
    iget-object v3, v0, Lf4i;->i:Ljava/lang/Object;

    check-cast v3, Lbbj;

    iget-object v3, v3, Lbbj;->C:Ljava/lang/String;

    sget-object v11, Lq87;->j:Lrwb;

    if-nez v11, :cond_e

    goto :goto_9

    :cond_e
    sget-object v12, Lq79;->d:Lq79;

    invoke-virtual {v11, v12}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_f

    const-string v13, "received new state: "

    const-string v14, ", "

    invoke-static {v13, v4, v14, v14, v6}, Lh45;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v3, v13, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    new-instance v16, Lhbj;

    move-object/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v21, v8

    move-object/from16 v20, v9

    move/from16 v22, v10

    invoke-direct/range {v16 .. v22}, Lhbj;-><init>(Ljava/lang/String;ZLdbj;Ljava/lang/String;ZZ)V

    move-object/from16 v3, v16

    iput-object v5, v0, Lf4i;->g:Ljava/lang/Object;

    iput-object v5, v0, Lf4i;->h:Ljava/lang/Object;

    iput v15, v0, Lf4i;->f:I

    invoke-interface {v2, v3, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    move-object v5, v1

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_b
    return-object v5

    :pswitch_0
    iget-object v1, v0, Lf4i;->h:Ljava/lang/Object;

    check-cast v1, Lp5i;

    iget-object v2, v0, Lf4i;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v0, Lf4i;->f:I

    if-eqz v4, :cond_12

    if-eq v4, v15, :cond_11

    invoke-static {v14}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v4, v2, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_13

    move-object v4, v2

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    iget-object v4, v4, Ly5h;->b:Ljava/lang/String;

    const-string v5, "invalid.token"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v1, v1, Lp5i;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4i;

    iget-object v4, v0, Lf4i;->i:Ljava/lang/Object;

    check-cast v4, Lgda;

    invoke-static {v4}, Lcll;->a(Lgda;)Lo4i;

    move-result-object v4

    iput-object v2, v0, Lf4i;->g:Ljava/lang/Object;

    iput v15, v0, Lf4i;->f:I

    invoke-virtual {v1, v4, v0}, Ln4i;->e(Lo4i;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    move-object v5, v3

    :goto_c
    return-object v5

    :cond_13
    :goto_d
    throw v2

    :pswitch_1
    iget-object v1, v0, Lf4i;->i:Ljava/lang/Object;

    check-cast v1, Ls6e;

    iget-object v2, v0, Lf4i;->h:Ljava/lang/Object;

    check-cast v2, Ln4i;

    iget-object v6, v2, Ln4i;->e:Lks8;

    iget-object v7, v0, Lf4i;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v9, v0, Lf4i;->f:I

    if-eqz v9, :cond_15

    if-eq v9, v15, :cond_14

    invoke-static {v14}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v9, v7, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v9, :cond_18

    iget-object v1, v1, Ls6e;->a:Ljava/lang/Object;

    check-cast v1, Lk3i;

    iput-object v7, v0, Lf4i;->g:Ljava/lang/Object;

    iput v15, v0, Lf4i;->f:I

    iget-object v3, v2, Ln4i;->c:Ljava/lang/String;

    const-string v4, "Url is expired, reset it in repository"

    invoke-static {v3, v4}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lk3i;->b()Lj3i;

    move-result-object v1

    iput-object v5, v1, Lj3i;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v1, Lj3i;->e:F

    new-instance v3, Lk3i;

    invoke-direct {v3, v1}, Lk3i;-><init>(Lj3i;)V

    invoke-virtual {v2, v3, v0}, Ln4i;->j(Lk3i;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_16

    goto :goto_e

    :cond_16
    sget-object v0, Lkzh;->a:Lkzh;

    :goto_e
    if-ne v0, v8, :cond_17

    move-object v5, v8

    :goto_f
    return-object v5

    :cond_17
    :goto_10
    throw v7

    :cond_18
    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lf59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lis5;->b:Lgu5;

    sget-object v0, Lps5;->g:Lps5;

    invoke-static {v12, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lis5;->g(J)J

    move-result-wide v8

    cmp-long v3, v8, v3

    if-lez v3, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v8, v1, Ls6e;->a:Ljava/lang/Object;

    check-cast v8, Lk3i;

    iget-wide v8, v8, Lk3i;->j:J

    sub-long/2addr v3, v8

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzp3;

    check-cast v6, Lf59;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lis5;->g(J)J

    move-result-wide v8

    cmp-long v0, v3, v8

    if-lez v0, :cond_19

    invoke-virtual {v2}, Ln4i;->h()Lz5i;

    move-result-object v0

    sget-object v2, Ly5i;->r:Ly5i;

    iget-object v1, v1, Ls6e;->a:Ljava/lang/Object;

    check-cast v1, Lk3i;

    iget-object v1, v1, Lk3i;->a:Lo4i;

    iget-object v1, v1, Lo4i;->d:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-static {v0, v2, v1, v5, v3}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhp0;

    const-string v1, "timeout reached"

    invoke-direct {v0, v1, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_19
    throw v7

    :pswitch_2
    sget-object v1, Lq79;->f:Lq79;

    iget-object v2, v0, Lf4i;->h:Ljava/lang/Object;

    check-cast v2, Lzs6;

    iget-object v3, v0, Lf4i;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v6, v0, Lf4i;->f:I

    if-eqz v6, :cond_1c

    if-eq v6, v15, :cond_1b

    if-ne v6, v11, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {v14}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1b
    :goto_11
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v6, v3, Ljava/util/concurrent/CancellationException;

    const-string v7, "e8h"

    if-eqz v6, :cond_1f

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v6, v1}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const-string v8, "cancelled by "

    invoke-static {v8, v3}, Lh45;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v7, v3, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_12
    new-instance v1, Lq19;

    invoke-direct {v1}, Lq19;-><init>()V

    iput-object v5, v0, Lf4i;->h:Ljava/lang/Object;

    iput-object v5, v0, Lf4i;->g:Ljava/lang/Object;

    iput v15, v0, Lf4i;->f:I

    invoke-interface {v2, v1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto :goto_14

    :cond_1f
    new-instance v6, Lone/me/sdk/tasks/TaskMonitorException;

    invoke-direct {v6, v3}, Lone/me/sdk/tasks/TaskMonitorException;-><init>(Ljava/lang/Throwable;)V

    iget-object v3, v0, Lf4i;->i:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v8, v1}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_21

    iget-object v3, v3, Lu19;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "work "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on error"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v7, v3, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_13
    new-instance v1, Lr19;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lf4i;->h:Ljava/lang/Object;

    iput-object v5, v0, Lf4i;->g:Ljava/lang/Object;

    iput v11, v0, Lf4i;->f:I

    invoke-interface {v2, v1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    :goto_14
    move-object v5, v4

    goto :goto_16

    :cond_22
    :goto_15
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_16
    return-object v5

    :pswitch_3
    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Lf4i;->f:I

    if-eqz v3, :cond_24

    if-ne v3, v15, :cond_23

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_17

    :cond_23
    invoke-static {v14}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lf4i;->g:Ljava/lang/Object;

    check-cast v1, Lzs6;

    iget-object v3, v0, Lf4i;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v3, v0, Lf4i;->i:Ljava/lang/Object;

    check-cast v3, Lllg;

    iget-object v4, v3, Lllg;->e:Lpxf;

    iget-object v8, v3, Lllg;->d:Lxng;

    invoke-virtual {v4}, Lpxf;->a()Laig;

    move-result-object v3

    iget-object v3, v3, Laig;->d:Ll9g;

    iput-object v5, v0, Lf4i;->g:Ljava/lang/Object;

    iput-object v5, v0, Lf4i;->h:Ljava/lang/Object;

    iput v15, v0, Lf4i;->f:I

    invoke-static {v1}, Lxbk;->Y(Lzs6;)V

    new-instance v7, Lx5f;

    invoke-direct {v7, v1, v12}, Lx5f;-><init>(Lzs6;I)V

    new-instance v6, Lqw3;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lqw3;-><init>(Lzs6;Ljava/lang/Object;JI)V

    invoke-virtual {v3, v6, v0}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-object v5, v2

    :goto_17
    return-object v5

    :pswitch_4
    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lf4i;->f:I

    if-eqz v2, :cond_26

    if-ne v2, v15, :cond_25

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_25
    invoke-static {v14}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_26
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lf4i;->g:Ljava/lang/Object;

    check-cast v2, Lzs6;

    iget-object v3, v0, Lf4i;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v3, v0, Lf4i;->i:Ljava/lang/Object;

    check-cast v3, Lg1g;

    iget-object v4, v3, Lg1g;->g:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl3;

    iget-wide v9, v3, Lg1g;->a:J

    invoke-virtual {v4, v9, v10}, Lbl3;->l(J)Lozd;

    move-result-object v4

    new-instance v6, Lwy;

    invoke-direct {v6, v4, v7}, Lwy;-><init>(Lys6;I)V

    iget-object v4, v3, Lg1g;->h:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl4;

    iget-wide v9, v3, Lg1g;->f:J

    invoke-virtual {v4, v9, v10}, Lkl4;->j(J)Lozd;

    move-result-object v4

    new-instance v9, Lwy;

    invoke-direct {v9, v4, v7}, Lwy;-><init>(Lys6;I)V

    iget-object v4, v3, Lg1g;->d:La3a;

    if-eqz v4, :cond_27

    invoke-interface {v4}, La3a;->b()Lozd;

    move-result-object v4

    if-eqz v4, :cond_27

    goto :goto_18

    :cond_27
    sget-object v4, Lb26;->a:Lb26;

    new-instance v7, Lgz;

    invoke-direct {v7, v12, v4}, Lgz;-><init>(ILjava/lang/Object;)V

    move-object v4, v7

    :goto_18
    new-instance v7, Lxl1;

    invoke-direct {v7, v3, v5, v8}, Lxl1;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v6, v9, v4, v7}, Lxbk;->N(Lys6;Lys6;Lys6;Lqa7;)Ll3;

    move-result-object v4

    invoke-static {v4}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v4

    iget-object v3, v3, Lg1g;->c:Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    invoke-static {v4, v3}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v3

    iput-object v5, v0, Lf4i;->g:Ljava/lang/Object;

    iput-object v5, v0, Lf4i;->h:Ljava/lang/Object;

    iput v15, v0, Lf4i;->f:I

    invoke-static {v2, v3, v0}, Lxbk;->X(Lzs6;Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    move-object v5, v1

    goto :goto_1a

    :cond_28
    :goto_19
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_1a
    return-object v5

    :pswitch_5
    sget-object v1, Ldr4;->a:Ldr4;

    iget v6, v0, Lf4i;->f:I

    if-eqz v6, :cond_2a

    if-ne v6, v15, :cond_29

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_29
    invoke-static {v14}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_2a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v6, v0, Lf4i;->g:Ljava/lang/Object;

    check-cast v6, Lzs6;

    iget-object v7, v0, Lf4i;->i:Ljava/lang/Object;

    check-cast v7, Lfhb;

    iget-object v8, v7, Lfhb;->k:Lks8;

    iget-object v11, v7, Lfhb;->l:Lks8;

    iget-object v12, v7, Lfhb;->h:Lks8;

    sget-object v14, Lfhb;->E:[Lfq8;

    sget-object v23, Lfif;->a:Lfif;

    sget-object v30, Liif;->a:Liif;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v14

    invoke-virtual {v7}, Lfhb;->r()Lxai;

    move-result-object v9

    const-string v10, "app.notification.dontDisturbUntil"

    iget-object v9, v9, Lq3;->d:Los8;

    invoke-virtual {v9, v10, v3, v4}, Los8;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v3, v9, v3

    if-nez v3, :cond_2b

    move v3, v15

    goto :goto_1b

    :cond_2b
    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v7}, Lfhb;->r()Lxai;

    move-result-object v4

    invoke-virtual {v4}, Lxai;->i()I

    move-result v4

    invoke-static {v4}, Lfhb;->x(I)Lxbh;

    move-result-object v4

    invoke-virtual {v7}, Lfhb;->r()Lxai;

    move-result-object v9

    invoke-virtual {v9}, Lxai;->h()I

    move-result v9

    invoke-static {v9}, Lfhb;->x(I)Lxbh;

    move-result-object v9

    invoke-virtual {v7}, Lfhb;->r()Lxai;

    move-result-object v10

    const-string v2, "app.notification.show.text"

    iget-object v10, v10, Lq3;->d:Los8;

    invoke-virtual {v10, v2, v15}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lom0;

    iget-object v10, v10, Lom0;->i:Lf9g;

    invoke-interface {v10}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljm0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v10, Lhm0;

    if-eqz v10, :cond_31

    move-object/from16 p1, v6

    sget-wide v5, Lzxb;->a:J

    new-instance v10, Lxbh;

    const v15, 0x7f110940

    invoke-direct {v10, v15}, Lxbh;-><init>(I)V

    new-instance v15, Lmgb;

    invoke-direct {v15, v13, v5, v6, v10}, Lmgb;-><init>(IJLxbh;)V

    invoke-virtual {v14, v15}, Lk09;->add(Ljava/lang/Object;)Z

    const v5, 0x7f090565

    int-to-long v5, v5

    new-instance v10, Lxbh;

    const v13, 0x7f110941

    invoke-direct {v10, v13}, Lxbh;-><init>(I)V

    new-instance v13, Lxbh;

    const v15, 0x7f11093c

    invoke-direct {v13, v15}, Lxbh;-><init>(I)V

    new-instance v15, Lnif;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lom0;

    invoke-virtual {v11}, Lom0;->e()Z

    move-result v11

    move-wide/from16 v36, v5

    const/4 v5, 0x1

    invoke-direct {v15, v11, v5}, Lnif;-><init>(ZZ)V

    new-instance v33, Lngb;

    const/16 v40, 0x0

    const/16 v41, 0xc8

    const/16 v35, 0x5

    move-object/from16 v34, v10

    move-object/from16 v38, v13

    move-object/from16 v39, v15

    invoke-direct/range {v33 .. v41}, Lngb;-><init>(Lxbh;IJLxbh;Lpif;Lfif;I)V

    move-object/from16 v5, v33

    invoke-virtual {v14, v5}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lfhb;->y()Lflc;

    move-result-object v5

    invoke-virtual {v5}, Lflc;->b()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgxc;

    invoke-virtual {v5}, Lgxc;->g()Lkxc;

    move-result-object v5

    invoke-virtual {v5}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcu0;

    iget-object v5, v5, Lcu0;->f:Lozd;

    iget-object v5, v5, Lozd;->a:Lf9g;

    invoke-interface {v5}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2c

    goto :goto_1c

    :cond_2c
    const/4 v5, 0x0

    goto :goto_1d

    :cond_2d
    :goto_1c
    const/4 v5, 0x1

    :goto_1d
    const v6, 0x7f090575

    int-to-long v10, v6

    new-instance v6, Lxbh;

    const v8, 0x7f110952

    invoke-direct {v6, v8}, Lxbh;-><init>(I)V

    if-eqz v5, :cond_2e

    const/16 v38, 0x0

    goto :goto_1e

    :cond_2e
    new-instance v8, Lxbh;

    const v13, 0x7f110950

    invoke-direct {v8, v13}, Lxbh;-><init>(I)V

    move-object/from16 v38, v8

    :goto_1e
    if-eqz v5, :cond_2f

    new-instance v8, Llif;

    new-instance v13, Lxbh;

    const v15, 0x7f11094f

    invoke-direct {v13, v15}, Lxbh;-><init>(I)V

    const/4 v15, 0x0

    invoke-direct {v8, v13, v15}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    move-object/from16 v39, v8

    :goto_1f
    move-wide/from16 v36, v10

    goto :goto_20

    :cond_2f
    move-object/from16 v39, v30

    goto :goto_1f

    :goto_20
    if-nez v5, :cond_30

    move-object/from16 v40, v23

    goto :goto_21

    :cond_30
    const/16 v40, 0x0

    :goto_21
    new-instance v33, Lngb;

    const/16 v35, 0x5

    const/16 v41, 0x48

    move-object/from16 v34, v6

    invoke-direct/range {v33 .. v41}, Lngb;-><init>(Lxbh;IJLxbh;Lpif;Lfif;I)V

    move-object/from16 v5, v33

    invoke-virtual {v14, v5}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_31
    move-object/from16 p1, v6

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgxc;

    invoke-virtual {v5}, Lgxc;->g()Lkxc;

    move-result-object v5

    invoke-virtual {v5}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcu0;

    iget-object v5, v5, Lcu0;->f:Lozd;

    iget-object v5, v5, Lozd;->a:Lf9g;

    invoke-interface {v5}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_32

    const v5, 0x7f090577

    int-to-long v5, v5

    new-instance v8, Lxbh;

    const v11, 0x7f110953

    invoke-direct {v8, v11}, Lxbh;-><init>(I)V

    new-instance v16, Lngb;

    const/16 v21, 0x0

    const/16 v24, 0x58

    const/16 v18, 0x4

    move-wide/from16 v19, v5

    move-object/from16 v17, v8

    move-object/from16 v22, v30

    invoke-direct/range {v16 .. v24}, Lngb;-><init>(Lxbh;IJLxbh;Lpif;Lfif;I)V

    move-object/from16 v5, v16

    invoke-virtual {v14, v5}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_22
    const v5, 0x7f090574

    int-to-long v5, v5

    new-instance v8, Lxbh;

    const v11, 0x7f11094e

    invoke-direct {v8, v11}, Lxbh;-><init>(I)V

    new-instance v11, Lnif;

    const/4 v13, 0x1

    invoke-direct {v11, v3, v13}, Lnif;-><init>(ZZ)V

    new-instance v15, Lngb;

    const/16 v22, 0x0

    const/16 v23, 0xd8

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-wide/from16 v18, v5

    move-object/from16 v16, v8

    move-object/from16 v21, v11

    invoke-direct/range {v15 .. v23}, Lngb;-><init>(Lxbh;IJLxbh;Lpif;Lfif;I)V

    invoke-virtual {v14, v15}, Lk09;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_39

    const v3, 0x7f090586

    int-to-long v5, v3

    new-instance v3, Lxbh;

    const v8, 0x7f110960

    invoke-direct {v3, v8}, Lxbh;-><init>(I)V

    new-instance v8, Lnif;

    const/4 v13, 0x1

    invoke-direct {v8, v2, v13}, Lnif;-><init>(ZZ)V

    new-instance v15, Lngb;

    const/16 v22, 0x0

    const/16 v23, 0xd8

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v3

    move-wide/from16 v18, v5

    move-object/from16 v21, v8

    invoke-direct/range {v15 .. v23}, Lngb;-><init>(Lxbh;IJLxbh;Lpif;Lfif;I)V

    invoke-virtual {v14, v15}, Lk09;->add(Ljava/lang/Object;)Z

    const v2, 0x7f090572

    int-to-long v2, v2

    new-instance v5, Lxbh;

    const v6, 0x7f11094c

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    new-instance v6, Llif;

    const/4 v10, 0x0

    invoke-direct {v6, v4, v10}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    new-instance v15, Lngb;

    const/16 v17, 0x1

    move-wide/from16 v18, v2

    move-object/from16 v16, v5

    move-object/from16 v21, v6

    invoke-direct/range {v15 .. v23}, Lngb;-><init>(Lxbh;IJLxbh;Lpif;Lfif;I)V

    invoke-virtual {v14, v15}, Lk09;->add(Ljava/lang/Object;)Z

    const v2, 0x7f090569

    int-to-long v2, v2

    new-instance v4, Lxbh;

    const v5, 0x7f110944

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    new-instance v5, Llif;

    const/4 v10, 0x0

    invoke-direct {v5, v9, v10}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    new-instance v15, Lngb;

    move-wide/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v21, v5

    invoke-direct/range {v15 .. v23}, Lngb;-><init>(Lxbh;IJLxbh;Lpif;Lfif;I)V

    invoke-virtual {v14, v15}, Lk09;->add(Ljava/lang/Object;)Z

    const v2, 0x7f090582

    int-to-long v2, v2

    new-instance v4, Lxbh;

    const v5, 0x7f11095c

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    new-instance v24, Lngb;

    const/16 v31, 0x0

    const/16 v32, 0xd8

    const/16 v26, 0x1

    const/16 v29, 0x0

    move-wide/from16 v27, v2

    move-object/from16 v25, v4

    invoke-direct/range {v24 .. v32}, Lngb;-><init>(Lxbh;IJLxbh;Lpif;Lfif;I)V

    move-object/from16 v2, v24

    invoke-virtual {v14, v2}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxc;

    iget-object v2, v2, Lgxc;->w1:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0x7d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_33

    sget-wide v2, Lzxb;->b:J

    new-instance v4, Lxbh;

    const v5, 0x7f110949

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    new-instance v5, Lmgb;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v2, v3, v4}, Lmgb;-><init>(IJLxbh;)V

    invoke-virtual {v14, v5}, Lk09;->add(Ljava/lang/Object;)Z

    const v2, 0x7f09056d

    int-to-long v2, v2

    new-instance v4, Lxbh;

    const v5, 0x7f110948

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    new-instance v5, Lnif;

    invoke-virtual {v7}, Lfhb;->z()Z

    move-result v6

    const/4 v13, 0x1

    invoke-direct {v5, v6, v13}, Lnif;-><init>(ZZ)V

    new-instance v15, Lngb;

    const/16 v22, 0x0

    const/16 v23, 0xd8

    const/16 v17, 0x6

    const/16 v20, 0x0

    move-wide/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v21, v5

    invoke-direct/range {v15 .. v23}, Lngb;-><init>(Lxbh;IJLxbh;Lpif;Lfif;I)V

    invoke-virtual {v14, v15}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_33
    const v2, 0x7f09057a

    int-to-long v2, v2

    new-instance v4, Lxbh;

    const v5, 0x7f110956

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    new-instance v5, Lxbh;

    const v6, 0x7f110954

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    new-instance v24, Lngb;

    const/16 v31, 0x0

    const/16 v32, 0x48

    const/16 v26, 0x2

    move-wide/from16 v27, v2

    move-object/from16 v25, v4

    move-object/from16 v29, v5

    invoke-direct/range {v24 .. v32}, Lngb;-><init>(Lxbh;IJLxbh;Lpif;Lfif;I)V

    move-object/from16 v2, v24

    invoke-virtual {v14, v2}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Lfhb;->s:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhe;

    if-eqz v2, :cond_38

    sget-object v3, Ldhe;->a:Ldhe;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    goto :goto_24

    :cond_34
    instance-of v3, v2, Lche;

    if-eqz v3, :cond_36

    new-instance v3, Ljava/io/File;

    check-cast v2, Lche;

    iget-object v2, v2, Lche;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    const/4 v6, 0x6

    invoke-static {v3, v2, v6}, Lhug;->Y0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_35

    goto :goto_23

    :cond_35
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_23
    new-instance v3, Lbch;

    invoke-direct {v3, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_25

    :cond_36
    sget-object v3, Lehe;->a:Lehe;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    new-instance v3, Lxbh;

    const v2, 0x7f110961

    invoke-direct {v3, v2}, Lxbh;-><init>(I)V

    goto :goto_25

    :cond_37
    invoke-static {}, Lkie;->p()V

    const/4 v5, 0x0

    goto/16 :goto_27

    :cond_38
    :goto_24
    new-instance v3, Lxbh;

    const v2, 0x7f11094a

    invoke-direct {v3, v2}, Lxbh;-><init>(I)V

    :goto_25
    sget-wide v4, Lzxb;->c:J

    new-instance v2, Lxbh;

    const v6, 0x7f110957

    invoke-direct {v2, v6}, Lxbh;-><init>(I)V

    new-instance v6, Lmgb;

    const/4 v8, 0x3

    invoke-direct {v6, v8, v4, v5, v2}, Lmgb;-><init>(IJLxbh;)V

    invoke-virtual {v14, v6}, Lk09;->add(Ljava/lang/Object;)Z

    sget-wide v18, Lzxb;->d:J

    new-instance v2, Lxbh;

    const v4, 0x7f110955

    invoke-direct {v2, v4}, Lxbh;-><init>(I)V

    new-instance v4, Llif;

    const/4 v10, 0x0

    invoke-direct {v4, v3, v10}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    new-instance v15, Lngb;

    const/16 v22, 0x0

    const/16 v23, 0xd8

    const/16 v17, 0x3

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v23}, Lngb;-><init>(Lxbh;IJLxbh;Lpif;Lfif;I)V

    invoke-virtual {v14, v15}, Lk09;->add(Ljava/lang/Object;)Z

    sget-wide v19, Lzxb;->e:J

    new-instance v2, Lxbh;

    const v3, 0x7f110958

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    new-instance v3, Lnif;

    invoke-virtual {v7}, Lfhb;->r()Lxai;

    move-result-object v4

    const-string v5, "app.calls.incoming.vibration"

    iget-object v4, v4, Lq3;->d:Los8;

    const/4 v13, 0x1

    invoke-virtual {v4, v5, v13}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v3, v4, v13}, Lnif;-><init>(ZZ)V

    new-instance v16, Lngb;

    const/16 v23, 0x0

    const/16 v24, 0xd8

    const/16 v18, 0x3

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v24}, Lngb;-><init>(Lxbh;IJLxbh;Lpif;Lfif;I)V

    move-object/from16 v2, v16

    invoke-virtual {v14, v2}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_39
    invoke-static {v14}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v2

    const/4 v10, 0x0

    iput-object v10, v0, Lf4i;->g:Ljava/lang/Object;

    iput-object v10, v0, Lf4i;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v0, Lf4i;->f:I

    move-object/from16 v6, p1

    invoke-interface {v6, v2, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    move-object v5, v1

    goto :goto_27

    :cond_3a
    :goto_26
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_27
    return-object v5

    :pswitch_6
    iget-object v1, v0, Lf4i;->i:Ljava/lang/Object;

    check-cast v1, Lu2a;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Lf4i;->f:I

    if-eqz v3, :cond_3c

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3b
    invoke-static {v14}, Lkie;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_29

    :cond_3c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lf4i;->g:Ljava/lang/Object;

    check-cast v3, Lzs6;

    iget-object v4, v0, Lf4i;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lu2a;->g:Lz1a;

    iget-object v5, v5, Lz1a;->a:Lppf;

    new-instance v6, Lnzd;

    invoke-direct {v6, v5}, Lnzd;-><init>(Lx1b;)V

    new-instance v5, Lf4i;

    const/4 v7, 0x6

    const/4 v10, 0x0

    invoke-direct {v5, v1, v10, v7}, Lf4i;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lz6;

    invoke-direct {v1, v13, v4, v6, v5}, Lz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lox3;

    const/4 v8, 0x3

    invoke-direct {v5, v8, v10, v4}, Lox3;-><init>(ILgn4;Ljava/util/List;)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v1, v5}, Lgu6;-><init>(Lys6;Lla7;)V

    const-wide/16 v5, 0xc8

    invoke-static {v4, v5, v6}, Lxbk;->S(Lys6;J)Lys6;

    move-result-object v1

    iput-object v10, v0, Lf4i;->g:Ljava/lang/Object;

    iput-object v10, v0, Lf4i;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v0, Lf4i;->f:I

    invoke-static {v3, v1, v0}, Lxbk;->X(Lzs6;Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3d

    move-object v5, v2

    goto :goto_29

    :cond_3d
    :goto_28
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_29
    return-object v5

    :pswitch_7
    iget-object v1, v0, Lf4i;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lf4i;->h:Ljava/lang/Object;

    check-cast v2, Lx1a;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v0, Lf4i;->f:I

    const/4 v13, 0x1

    if-eqz v4, :cond_3f

    if-ne v4, v13, :cond_3e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2a

    :cond_3e
    invoke-static {v14}, Lkie;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_2b

    :cond_3f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v0, Lf4i;->i:Ljava/lang/Object;

    check-cast v4, Lu2a;

    const/4 v10, 0x0

    iput-object v10, v0, Lf4i;->g:Ljava/lang/Object;

    iput-object v10, v0, Lf4i;->h:Ljava/lang/Object;

    iput v13, v0, Lf4i;->f:I

    invoke-static {v4, v1, v2, v0}, Lu2a;->r(Lu2a;Ljava/util/List;Lx1a;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_40

    move-object v5, v3

    goto :goto_2b

    :cond_40
    :goto_2a
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_2b
    return-object v5

    :pswitch_8
    iget-object v1, v0, Lf4i;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Lf4i;->f:I

    if-eqz v3, :cond_42

    const/4 v13, 0x1

    if-ne v3, v13, :cond_41

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_41
    invoke-static {v14}, Lkie;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_2e

    :cond_42
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lf4i;->g:Ljava/lang/Object;

    check-cast v3, Lzs6;

    iget-object v4, v0, Lf4i;->h:Ljava/lang/Object;

    check-cast v4, Lvx8;

    instance-of v5, v4, Lmx8;

    if-eqz v5, :cond_43

    new-instance v1, Ldu8;

    const/4 v10, 0x0

    invoke-direct {v1, v4, v10, v8}, Ldu8;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v4, Ldpe;

    invoke-direct {v4, v1}, Ldpe;-><init>(Lla7;)V

    goto :goto_2c

    :cond_43
    const/4 v10, 0x0

    iget-object v5, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Lz0c;

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Lz0c;->a()V

    :cond_44
    iput-object v10, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Lz0c;

    new-instance v1, Lgz;

    invoke-direct {v1, v12, v4}, Lgz;-><init>(ILjava/lang/Object;)V

    move-object v4, v1

    :goto_2c
    iput-object v10, v0, Lf4i;->g:Ljava/lang/Object;

    iput-object v10, v0, Lf4i;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v0, Lf4i;->f:I

    invoke-static {v3, v4, v0}, Lxbk;->X(Lzs6;Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_45

    move-object v5, v2

    goto :goto_2e

    :cond_45
    :goto_2d
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_2e
    return-object v5

    :pswitch_9
    iget-object v1, v0, Lf4i;->h:Ljava/lang/Object;

    check-cast v1, Lzs6;

    iget-object v2, v0, Lf4i;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v0, Lf4i;->f:I

    if-eqz v4, :cond_47

    const/4 v13, 0x1

    if-ne v4, v13, :cond_46

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_46
    invoke-static {v14}, Lkie;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_30

    :cond_47
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_48

    iget-object v4, v0, Lf4i;->i:Ljava/lang/Object;

    check-cast v4, Lny8;

    iget-object v4, v4, Lny8;->s:Ljava/lang/String;

    const-string v5, "fail"

    invoke-static {v4, v5, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lvw8;->a:Lvw8;

    const/4 v10, 0x0

    iput-object v10, v0, Lf4i;->h:Ljava/lang/Object;

    iput-object v10, v0, Lf4i;->g:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v0, Lf4i;->f:I

    invoke-interface {v1, v2, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_48

    move-object v5, v3

    goto :goto_30

    :cond_48
    :goto_2f
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_30
    return-object v5

    :pswitch_a
    iget-object v1, v0, Lf4i;->i:Ljava/lang/Object;

    check-cast v1, Lcm8;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Lf4i;->f:I

    if-eqz v3, :cond_4a

    const/4 v5, 0x1

    if-ne v3, v5, :cond_49

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_31

    :cond_49
    invoke-static {v14}, Lkie;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_32

    :cond_4a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lf4i;->g:Ljava/lang/Object;

    check-cast v3, Lzs6;

    iget-object v4, v0, Lf4i;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lcm8;->i:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1a;

    iget-object v5, v5, Lz1a;->a:Lppf;

    new-instance v6, Lnzd;

    invoke-direct {v6, v5}, Lnzd;-><init>(Lx1b;)V

    new-instance v5, Lf3;

    const/4 v10, 0x0

    invoke-direct {v5, v1, v10, v7}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lz6;

    invoke-direct {v1, v13, v4, v6, v5}, Lz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lox3;

    invoke-direct {v5, v11, v10, v4}, Lox3;-><init>(ILgn4;Ljava/util/List;)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v1, v5}, Lgu6;-><init>(Lys6;Lla7;)V

    const-wide/16 v5, 0xc8

    invoke-static {v4, v5, v6}, Lxbk;->S(Lys6;J)Lys6;

    move-result-object v1

    iput-object v10, v0, Lf4i;->g:Ljava/lang/Object;

    iput-object v10, v0, Lf4i;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v0, Lf4i;->f:I

    invoke-static {v3, v1, v0}, Lxbk;->X(Lzs6;Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4b

    move-object v5, v2

    goto :goto_32

    :cond_4b
    :goto_31
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_32
    return-object v5

    :pswitch_b
    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, v0, Lf4i;->g:Ljava/lang/Object;

    check-cast v2, Lk6h;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v0, Lf4i;->f:I

    if-eqz v4, :cond_4e

    const/4 v13, 0x1

    if-eq v4, v13, :cond_4d

    if-ne v4, v11, :cond_4c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4c
    invoke-static {v14}, Lkie;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_37

    :cond_4d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v4, v2, Lscb;

    if-eqz v4, :cond_4f

    iget-object v4, v0, Lf4i;->h:Ljava/lang/Object;

    check-cast v4, Ly85;

    check-cast v2, Lscb;

    const/4 v10, 0x0

    iput-object v10, v0, Lf4i;->g:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v0, Lf4i;->f:I

    invoke-static {v4, v2, v0}, Ly85;->a(Ly85;Lscb;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_52

    goto :goto_34

    :cond_4f
    instance-of v4, v2, Lpcb;

    if-eqz v4, :cond_52

    iget-object v4, v0, Lf4i;->i:Ljava/lang/Object;

    check-cast v4, Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln9f;

    check-cast v2, Lpcb;

    const/4 v10, 0x0

    iput-object v10, v0, Lf4i;->g:Ljava/lang/Object;

    iput v11, v0, Lf4i;->f:I

    iget-object v4, v4, Ln9f;->b:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrcb;

    invoke-virtual {v4, v2, v0}, Lrcb;->a(Lpcb;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_50

    goto :goto_33

    :cond_50
    move-object v2, v1

    :goto_33
    if-ne v2, v3, :cond_51

    :goto_34
    move-object v5, v3

    goto :goto_37

    :cond_51
    :goto_35
    iget-object v0, v0, Lf4i;->h:Ljava/lang/Object;

    check-cast v0, Ly85;

    iget-object v0, v0, Ly85;->n:Lfde;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lfde;->j()Lm6h;

    move-result-object v0

    invoke-virtual {v0}, Lm6h;->g()V

    :cond_52
    :goto_36
    move-object v5, v1

    :goto_37
    return-object v5

    :pswitch_c
    iget-object v1, v0, Lf4i;->i:Ljava/lang/Object;

    check-cast v1, Lsx3;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Lf4i;->f:I

    if-eqz v3, :cond_54

    const/4 v5, 0x1

    if-ne v3, v5, :cond_53

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_38

    :cond_53
    invoke-static {v14}, Lkie;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_39

    :cond_54
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lf4i;->g:Ljava/lang/Object;

    check-cast v3, Lzs6;

    iget-object v4, v0, Lf4i;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lsx3;->i:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1a;

    iget-object v5, v5, Lz1a;->a:Lppf;

    new-instance v6, Lnzd;

    invoke-direct {v6, v5}, Lnzd;-><init>(Lx1b;)V

    new-instance v5, Lf3;

    const/4 v10, 0x0

    invoke-direct {v5, v1, v10, v12}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lz6;

    invoke-direct {v1, v13, v4, v6, v5}, Lz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lox3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v10, v4}, Lox3;-><init>(ILgn4;Ljava/util/List;)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v1, v5}, Lgu6;-><init>(Lys6;Lla7;)V

    const-wide/16 v5, 0xc8

    invoke-static {v4, v5, v6}, Lxbk;->S(Lys6;J)Lys6;

    move-result-object v1

    iput-object v10, v0, Lf4i;->g:Ljava/lang/Object;

    iput-object v10, v0, Lf4i;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v0, Lf4i;->f:I

    invoke-static {v3, v1, v0}, Lxbk;->X(Lzs6;Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_55

    move-object v5, v2

    goto :goto_39

    :cond_55
    :goto_38
    sget-object v5, Lkzh;->a:Lkzh;

    :goto_39
    return-object v5

    :pswitch_d
    move-object v10, v5

    iget-object v1, v0, Lf4i;->h:Ljava/lang/Object;

    check-cast v1, Ln4i;

    iget-object v2, v0, Lf4i;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v0, Lf4i;->f:I

    const/4 v13, 0x1

    if-eqz v4, :cond_57

    if-eq v4, v13, :cond_56

    invoke-static {v14}, Lkie;->l(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_3a

    :cond_56
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_57
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v0, Lf4i;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4i;

    iput-object v2, v0, Lf4i;->g:Ljava/lang/Object;

    iput v13, v0, Lf4i;->f:I

    invoke-virtual {v1, v4, v0}, Ln4i;->l(Lo4i;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_58

    move-object v5, v3

    :goto_3a
    return-object v5

    :cond_58
    :goto_3b
    iget-object v0, v1, Ln4i;->c:Ljava/lang/String;

    new-instance v1, Lp3i;

    invoke-direct {v1, v2}, Lp3i;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "Got error during upload"

    invoke-static {v0, v3, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
