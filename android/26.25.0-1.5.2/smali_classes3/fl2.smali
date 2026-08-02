.class public final Lfl2;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljze;ILjava/lang/String;Lgn4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfl2;->e:I

    .line 23
    iput-object p1, p0, Lfl2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lfl2;->l:Ljava/lang/Object;

    iput p3, p0, Lfl2;->h:I

    iput-object p4, p0, Lfl2;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lowb;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lgn4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfl2;->e:I

    .line 24
    iput-object p1, p0, Lfl2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lfl2;->l:Ljava/lang/Object;

    iput-object p3, p0, Lfl2;->m:Ljava/lang/Object;

    iput-object p4, p0, Lfl2;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lkl2;Landroid/app/Activity;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfl2;->e:I

    .line 22
    iput-object p1, p0, Lfl2;->j:Ljava/lang/Object;

    iput-object p2, p0, Lfl2;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lyeg;Llcg;Lgn4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfl2;->e:I

    .line 21
    iput-object p1, p0, Lfl2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lfl2;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lyxg;Ljava/lang/String;ILav2;Lh6i;Lqz9;Lgn4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfl2;->e:I

    iput-object p1, p0, Lfl2;->j:Ljava/lang/Object;

    iput-object p2, p0, Lfl2;->k:Ljava/lang/Object;

    iput p3, p0, Lfl2;->h:I

    iput-object p4, p0, Lfl2;->l:Ljava/lang/Object;

    iput-object p5, p0, Lfl2;->m:Ljava/lang/Object;

    iput-object p6, p0, Lfl2;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lzo6;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfl2;->e:I

    .line 20
    iput-object p1, p0, Lfl2;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public static final l(Lzo6;Ltad;Ljava/lang/String;Lx97;Lx97;Lin4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    sget-object v1, Lq79;->f:Lq79;

    instance-of v2, v0, Lto6;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lto6;

    iget v3, v2, Lto6;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lto6;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lto6;

    invoke-direct {v2, v0}, Lin4;-><init>(Lgn4;)V

    :goto_0
    iget-object v0, v2, Lto6;->i:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v2, Lto6;->j:I

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

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object p0, v2, Lto6;->h:Ljava/lang/Throwable;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object p0, v2, Lto6;->h:Ljava/lang/Throwable;

    iget-object p1, v2, Lto6;->g:Lx97;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v2, Lto6;->h:Ljava/lang/Throwable;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object p0, v2, Lto6;->g:Lx97;

    iget-object p1, v2, Lto6;->f:Ljava/lang/String;

    iget-object v4, v2, Lto6;->e:Ltad;

    iget-object v9, v2, Lto6;->d:Lzo6;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v2, Lto6;->d:Lzo6;

    iput-object p1, v2, Lto6;->e:Ltad;

    iput-object p2, v2, Lto6;->f:Ljava/lang/String;

    iput-object p3, v2, Lto6;->g:Lx97;

    iput v9, v2, Lto6;->j:I

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lzo6;->g:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v1}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, " got exception"

    invoke-static {v5, v4, v9}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, p0, v4, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    new-instance p0, Lrfe;

    invoke-direct {p0, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Ltfe;

    invoke-direct {v1, p0}, Ltfe;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Lto6;->d:Lzo6;

    iput-object v10, v2, Lto6;->e:Ltad;

    iput-object v10, v2, Lto6;->f:Ljava/lang/String;

    iput-object v11, v2, Lto6;->g:Lx97;

    iput-object v0, v2, Lto6;->h:Ljava/lang/Throwable;

    iput v7, v2, Lto6;->j:I

    iget-object p0, p1, Ltad;->f:Lo31;

    invoke-interface {p0, v2, v1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    goto :goto_7

    :cond_9
    move-object p0, v0

    move-object p1, v11

    :goto_3
    if-eqz p1, :cond_a

    iput-object v10, v2, Lto6;->d:Lzo6;

    iput-object v10, v2, Lto6;->e:Ltad;

    iput-object v10, v2, Lto6;->f:Ljava/lang/String;

    iput-object v10, v2, Lto6;->g:Lx97;

    iput-object p0, v2, Lto6;->h:Ljava/lang/Throwable;

    iput v6, v2, Lto6;->j:I

    invoke-interface {p1, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_4
    throw p0

    :goto_5
    iget-object p1, v9, Lzo6;->g:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, " got cancellation exception"

    invoke-static {v5, v4, v6}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, p1, v4, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    if-eqz v11, :cond_d

    iput-object v10, v2, Lto6;->d:Lzo6;

    iput-object v10, v2, Lto6;->e:Ltad;

    iput-object v10, v2, Lto6;->f:Ljava/lang/String;

    iput-object v10, v2, Lto6;->g:Lx97;

    iput-object p0, v2, Lto6;->h:Ljava/lang/Throwable;

    iput v8, v2, Lto6;->j:I

    invoke-interface {v11, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    :goto_8
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    iget v0, p0, Lfl2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lfl2;

    iget-object p1, p0, Lfl2;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lyxg;

    iget-object p1, p0, Lfl2;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lfl2;->h:I

    iget-object p1, p0, Lfl2;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lav2;

    iget-object p1, p0, Lfl2;->m:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lh6i;

    iget-object p0, p0, Lfl2;->f:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lqz9;

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lfl2;-><init>(Lyxg;Ljava/lang/String;ILav2;Lh6i;Lqz9;Lgn4;)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance p2, Lfl2;

    iget-object v0, p0, Lfl2;->l:Ljava/lang/Object;

    check-cast v0, Lyeg;

    iget-object p0, p0, Lfl2;->m:Ljava/lang/Object;

    check-cast p0, Llcg;

    invoke-direct {p2, v0, p0, v7}, Lfl2;-><init>(Lyeg;Llcg;Lgn4;)V

    iput-object p1, p2, Lfl2;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lfl2;

    iget-object p2, p0, Lfl2;->k:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    iget-object p2, p0, Lfl2;->l:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljze;

    iget v5, p0, Lfl2;->h:I

    iget-object p0, p0, Lfl2;->m:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lfl2;-><init>(Ljava/lang/String;Ljze;ILjava/lang/String;Lgn4;)V

    iput-object p1, v2, Lfl2;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lfl2;

    iget-object p1, p0, Lfl2;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    iget-object p1, p0, Lfl2;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lowb;

    iget-object p1, p0, Lfl2;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p0, p0, Lfl2;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/Thread;

    invoke-direct/range {v2 .. v7}, Lfl2;-><init>(Ljava/lang/Throwable;Lowb;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lgn4;)V

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance p2, Lfl2;

    iget-object p0, p0, Lfl2;->m:Ljava/lang/Object;

    check-cast p0, Lzo6;

    invoke-direct {p2, p0, v7}, Lfl2;-><init>(Lzo6;Lgn4;)V

    iput-object p1, p2, Lfl2;->l:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v7, p2

    new-instance p1, Lfl2;

    iget-object p2, p0, Lfl2;->j:Ljava/lang/Object;

    check-cast p2, Lkl2;

    iget-object p0, p0, Lfl2;->l:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {p1, p2, p0, v7}, Lfl2;-><init>(Lkl2;Landroid/app/Activity;Lgn4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfl2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfl2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfl2;

    invoke-virtual {p0, v1}, Lfl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfl2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfl2;

    invoke-virtual {p0, v1}, Lfl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfl2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfl2;

    invoke-virtual {p0, v1}, Lfl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfl2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfl2;

    invoke-virtual {p0, v1}, Lfl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfl2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfl2;

    invoke-virtual {p0, v1}, Lfl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfl2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfl2;

    invoke-virtual {p0, v1}, Lfl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p0

    iget v0, v5, Lfl2;->e:I

    const/4 v1, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpxg;->b:Lpxg;

    sget-object v1, Lpxg;->a:Lpxg;

    iget-object v4, v5, Lfl2;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lkzh;->a:Lkzh;

    iget-object v7, v5, Lfl2;->j:Ljava/lang/Object;

    check-cast v7, Lyxg;

    iget-object v10, v7, Lyxg;->d:Li53;

    iget-object v11, v7, Lyxg;->c:Lf9g;

    iget-object v12, v7, Lyxg;->s:Ll9g;

    sget-object v13, Ldr4;->a:Ldr4;

    iget v14, v5, Lfl2;->g:I

    if-eqz v14, :cond_1

    if-ne v14, v9, :cond_0

    iget-object v0, v5, Lfl2;->i:Ljava/lang/Object;

    check-cast v0, Lpxg;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v7, Lyxg;->r:Llyg;

    iget-object v2, v2, Llyg;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Llyg;->g:Llyg;

    iput-object v2, v7, Lyxg;->r:Llyg;

    :cond_2
    invoke-interface {v11}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr2;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lfr2;->b0()Z

    move-result v2

    if-ne v2, v9, :cond_3

    move v8, v9

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    sget-object v2, Lnxg;->b:Ljava/util/regex/Pattern;

    iget v2, v5, Lfl2;->h:I

    iget-object v14, v5, Lfl2;->l:Ljava/lang/Object;

    check-cast v14, Lav2;

    invoke-static {v4, v2, v14}, Ledl;->a(Ljava/lang/String;ILav2;)Lpxg;

    move-result-object v2

    sget-object v4, Lpxg;->e:Lpxg;

    if-ne v2, v4, :cond_5

    :cond_4
    invoke-virtual {v12}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrxg;

    invoke-virtual {v12, v0, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_5
    if-eqz v8, :cond_7

    if-eq v2, v1, :cond_6

    if-ne v2, v0, :cond_7

    :cond_6
    invoke-virtual {v12}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrxg;

    invoke-virtual {v12, v0, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v10}, Li53;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eq v2, v1, :cond_8

    if-ne v2, v0, :cond_9

    :cond_8
    invoke-virtual {v12}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrxg;

    invoke-virtual {v12, v0, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_9
    sget-object v0, Lpxg;->c:Lpxg;

    if-ne v2, v0, :cond_b

    invoke-virtual {v10}, Li53;->i()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v11}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lfr2;->M0()Z

    move-result v0

    if-ne v0, v9, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v12}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrxg;

    invoke-virtual {v12, v0, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_b
    :goto_1
    iget-object v15, v7, Lyxg;->r:Llyg;

    iget-object v0, v5, Lfl2;->m:Ljava/lang/Object;

    check-cast v0, Lh6i;

    iget-object v1, v5, Lfl2;->k:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    iget v1, v5, Lfl2;->h:I

    iput-object v2, v5, Lfl2;->i:Ljava/lang/Object;

    iput v9, v5, Lfl2;->g:I

    iget-object v3, v0, Lh6i;->c:Ljava/lang/Object;

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->a()Ltq4;

    move-result-object v3

    new-instance v14, Ljng;

    const/16 v19, 0x0

    move-object/from16 v18, v0

    move/from16 v17, v1

    invoke-direct/range {v14 .. v19}, Ljng;-><init>(Llyg;Ljava/lang/String;ILh6i;Lgn4;)V

    invoke-static {v3, v14, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    move-object v3, v13

    goto :goto_4

    :cond_c
    move-object v4, v2

    :goto_2
    check-cast v0, Llyg;

    iput-object v0, v7, Lyxg;->r:Llyg;

    iget-object v1, v5, Lfl2;->f:Ljava/lang/Object;

    check-cast v1, Lqz9;

    iget-object v0, v0, Llyg;->d:Ljava/util/List;

    invoke-virtual {v1, v0}, Lqz9;->M(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_d
    invoke-virtual {v12}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrxg;

    new-instance v2, Lrxg;

    invoke-direct {v2, v4, v0}, Lrxg;-><init>(Lpxg;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_3
    move-object v3, v6

    :goto_4
    return-object v3

    :pswitch_0
    sget-object v4, Lkzh;->a:Lkzh;

    iget-object v0, v5, Lfl2;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lyeg;

    iget-object v7, v6, Lyeg;->n:Ll9g;

    iget-object v0, v5, Lfl2;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcr4;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v11, v5, Lfl2;->h:I

    if-eqz v11, :cond_f

    if-ne v11, v9, :cond_e

    iget v1, v5, Lfl2;->g:I

    iget-object v0, v5, Lfl2;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, v5, Lfl2;->j:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lq6e;

    iget-object v0, v5, Lfl2;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ls6e;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v4

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_8

    :cond_e
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_f
    invoke-static/range {p1 .. p1}, Lnzg;->p(Ljava/lang/Object;)Ls6e;

    move-result-object v2

    new-instance v11, Lq6e;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v1, v11, Lq6e;->a:I

    invoke-virtual {v7}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauf;

    iget-object v1, v1, Lauf;->b:Ljava/util/List;

    invoke-static {v1}, Ltt3;->E0(Ljava/util/List;)I

    move-result v12

    if-ltz v12, :cond_11

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llcg;

    iget-object v15, v5, Lfl2;->m:Ljava/lang/Object;

    check-cast v15, Llcg;

    move-object/from16 v17, v4

    iget-wide v3, v15, Llcg;->a:J

    move/from16 v18, v9

    iget-wide v8, v14, Llcg;->a:J

    cmp-long v3, v3, v8

    if-nez v3, :cond_10

    iput v13, v11, Lq6e;->a:I

    iput-object v14, v2, Ls6e;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_10
    if-eq v13, v12, :cond_12

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v17

    move/from16 v9, v18

    const/4 v3, 0x0

    goto :goto_5

    :cond_11
    move-object/from16 v17, v4

    move/from16 v18, v9

    :cond_12
    :goto_6
    iget-object v3, v2, Ls6e;->a:Ljava/lang/Object;

    if-nez v3, :cond_13

    goto/16 :goto_e

    :cond_13
    check-cast v3, Llcg;

    iget-boolean v3, v3, Llcg;->h:Z

    xor-int/lit8 v3, v3, 0x1

    :try_start_1
    iget-object v4, v6, Lyeg;->g:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1h;

    iget-object v8, v2, Ls6e;->a:Ljava/lang/Object;

    check-cast v8, Llcg;

    iget-wide v8, v8, Llcg;->a:J

    iput-object v10, v5, Lfl2;->f:Ljava/lang/Object;

    iput-object v2, v5, Lfl2;->i:Ljava/lang/Object;

    iput-object v11, v5, Lfl2;->j:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    iput-object v12, v5, Lfl2;->k:Ljava/lang/Object;

    iput v3, v5, Lfl2;->g:I

    move/from16 v12, v18

    iput v12, v5, Lfl2;->h:I

    invoke-virtual {v4, v8, v9, v3, v5}, Ll1h;->p(JZLin4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_14

    move-object v3, v0

    goto/16 :goto_f

    :cond_14
    move-object v5, v2

    move-object v2, v1

    move v1, v3

    :goto_7
    move-object/from16 v3, v17

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v5, v2

    move-object v2, v1

    move v1, v3

    :goto_8
    new-instance v3, Lrfe;

    invoke-direct {v3, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    instance-of v0, v3, Lrfe;

    if-nez v0, :cond_19

    move-object v0, v3

    check-cast v0, Lkzh;

    check-cast v2, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v2, v11, Lq6e;->a:I

    iget-object v4, v5, Ls6e;->a:Ljava/lang/Object;

    check-cast v4, Llcg;

    if-eqz v1, :cond_15

    const/4 v5, 0x1

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :goto_a
    const/16 v8, 0x77f

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-static {v4, v9, v15, v5, v8}, Llcg;->i(Llcg;Ljava/util/ArrayList;ZZI)Llcg;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauf;

    iget v4, v2, Lauf;->a:I

    sget-object v5, Lauf;->c:Lauf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lauf;

    invoke-direct {v2, v4, v0}, Lauf;-><init>(ILjava/util/List;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v9, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, Lyeg;->l:Lp76;

    if-eqz v1, :cond_16

    const/4 v8, 0x1

    goto :goto_b

    :cond_16
    const/4 v8, 0x0

    :goto_b
    new-instance v1, Lztf;

    if-eqz v8, :cond_17

    const v2, 0x7f0805aa

    goto :goto_c

    :cond_17
    const v2, 0x7f0805e3

    :goto_c
    if-eqz v8, :cond_18

    const v4, 0x7f110b55

    goto :goto_d

    :cond_18
    const v4, 0x7f110b56

    :goto_d
    invoke-direct {v1, v2, v4}, Lztf;-><init>(II)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_19
    invoke-static {v3}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1b

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1a

    const-string v1, "Can\'t toggle favorite for sticker set"

    invoke-static {v10, v1, v0}, Lgu1;->s(Lcr4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1a
    throw v0

    :cond_1b
    :goto_e
    move-object/from16 v3, v17

    :goto_f
    return-object v3

    :pswitch_1
    iget-object v0, v5, Lfl2;->l:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljze;

    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v5, Lfl2;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v5, Lfl2;->f:Ljava/lang/Object;

    check-cast v3, Lzs6;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v8, v5, Lfl2;->g:I

    if-eqz v8, :cond_20

    const/4 v12, 0x1

    if-eq v8, v12, :cond_1e

    if-eq v8, v7, :cond_1d

    if-ne v8, v6, :cond_1c

    iget-object v2, v5, Lfl2;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lfl2;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1c
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_1d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_11

    :cond_1e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_1f
    :goto_10
    move-object v3, v0

    goto/16 :goto_17

    :cond_20
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v1, :cond_26

    invoke-static {v1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto/16 :goto_15

    :cond_21
    sget-wide v10, Lkze;->a:J

    new-instance v8, Ld79;

    iget-object v2, v5, Lfl2;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-wide v12, v10

    iget v11, v5, Lfl2;->h:I

    iget-object v10, v5, Lfl2;->m:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    move-wide v14, v12

    const/4 v13, 0x0

    move-wide/from16 v17, v14

    const/16 v14, 0xb

    move-object v12, v10

    move-wide/from16 v20, v17

    move-object v10, v2

    invoke-direct/range {v8 .. v14}, Ld79;-><init>(Lm0f;Ljava/lang/String;ILjava/lang/Object;Lgn4;I)V

    iput-object v3, v5, Lfl2;->f:Ljava/lang/Object;

    iput v7, v5, Lfl2;->g:I

    move-wide/from16 v14, v20

    invoke-static {v14, v15, v8, v5}, Lb90;->f0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_22

    goto/16 :goto_16

    :cond_22
    :goto_11
    check-cast v2, Lab3;

    iget-object v7, v2, Lab3;->c:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v10, Lvca;

    iget-object v11, v10, Lvca;->b:Lf6a;

    iget-wide v12, v10, Lvca;->a:J

    iget-object v14, v10, Lvca;->c:Ljava/lang/String;

    iget-object v10, v10, Lvca;->d:Ljava/util/List;

    iget-object v15, v2, Lab3;->f:Ljava/lang/String;

    new-instance v17, Lsze;

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v18, 0x3

    const/16 v21, 0x0

    move-object/from16 v20, v10

    move-object/from16 v23, v11

    move-wide/from16 v24, v12

    move-object/from16 v19, v14

    move-object/from16 v27, v15

    invoke-direct/range {v17 .. v27}, Lsze;-><init>(ILjava/lang/String;Ljava/util/List;Lfr2;Lud4;Lf6a;JLbpd;Ljava/lang/String;)V

    move-object/from16 v10, v17

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    iget-object v7, v2, Lab3;->e:Ljava/lang/String;

    if-eqz v7, :cond_24

    const-string v10, "0"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    iget-object v7, v9, Ljze;->b:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les4;

    new-instance v9, Lone/me/search/usecase/InvalidSearchResultMarkerException;

    iget-object v10, v2, Lab3;->e:Ljava/lang/String;

    invoke-direct {v9, v10}, Lone/me/search/usecase/InvalidSearchResultMarkerException;-><init>(Ljava/lang/String;)V

    const-string v10, "ONEME-21055"

    invoke-virtual {v7, v10, v9}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    goto :goto_13

    :cond_24
    iget-object v7, v2, Lab3;->e:Ljava/lang/String;

    :goto_13
    new-instance v9, Lwze;

    iget-object v10, v2, Lab3;->f:Ljava/lang/String;

    iget v2, v2, Lab3;->d:I

    invoke-direct {v9, v2, v7, v10, v8}, Lwze;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    iput-object v2, v5, Lfl2;->f:Ljava/lang/Object;

    iput-object v8, v5, Lfl2;->i:Ljava/lang/Object;

    iput-object v7, v5, Lfl2;->j:Ljava/lang/Object;

    iput v6, v5, Lfl2;->g:I

    invoke-interface {v3, v9, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_25

    goto :goto_16

    :cond_25
    move-object v2, v7

    move-object v3, v8

    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, " for "

    const-string v5, " / "

    const-string v6, "search messages done "

    invoke-static {v3, v6, v4, v1, v5}, Lnzg;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jze"

    invoke-static {v2, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_26
    :goto_15
    new-instance v1, Lwze;

    sget-object v2, Lb26;->a:Lb26;

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-direct {v1, v15, v9, v9, v2}, Lwze;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iput-object v9, v5, Lfl2;->f:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v5, Lfl2;->g:I

    invoke-interface {v3, v1, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1f

    :goto_16
    move-object v3, v4

    :goto_17
    return-object v3

    :pswitch_2
    move v12, v9

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lfl2;->h:I

    if-eqz v1, :cond_29

    if-eq v1, v12, :cond_28

    if-ne v1, v7, :cond_27

    iget-object v0, v5, Lfl2;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld2b;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1c

    :catchall_2
    move-exception v0

    :goto_18
    const/4 v9, 0x0

    goto/16 :goto_1f

    :cond_27
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_28
    iget v8, v5, Lfl2;->g:I

    iget-object v1, v5, Lfl2;->j:Ljava/lang/Object;

    check-cast v1, Lowb;

    iget-object v2, v5, Lfl2;->i:Ljava/lang/Object;

    check-cast v2, Ld2b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_29
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lfl2;->k:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/Throwable;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_2a

    goto :goto_19

    :cond_2a
    sget-object v9, Lq79;->i:Lq79;

    const/4 v12, 0x0

    const/16 v14, 0x8

    const-string v10, "APP_CRASH"

    const-string v11, "!!! APP_CRASH !!!"

    invoke-static/range {v8 .. v14}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_19
    iget-object v1, v5, Lfl2;->l:Ljava/lang/Object;

    check-cast v1, Lowb;

    iget-object v2, v1, Lowb;->e:Lf2b;

    iput-object v2, v5, Lfl2;->i:Ljava/lang/Object;

    iput-object v1, v5, Lfl2;->j:Ljava/lang/Object;

    const/4 v15, 0x0

    iput v15, v5, Lfl2;->g:I

    const/4 v12, 0x1

    iput v12, v5, Lfl2;->h:I

    invoke-virtual {v2, v5}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v8, 0x0

    :goto_1a
    :try_start_3
    iget-object v1, v1, Lowb;->d:Lq6g;

    if-eqz v1, :cond_2d

    iput-object v2, v5, Lfl2;->i:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v5, Lfl2;->j:Ljava/lang/Object;

    iput v8, v5, Lfl2;->g:I

    iput v7, v5, Lfl2;->h:I

    invoke-static {v1, v5}, Ltr8;->g(Lej8;Lin4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v1, v0, :cond_2c

    :goto_1b
    move-object v3, v0

    goto :goto_1e

    :cond_2c
    move-object v1, v2

    :goto_1c
    move-object v2, v1

    :cond_2d
    const/4 v9, 0x0

    goto :goto_1d

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_18

    :goto_1d
    invoke-interface {v2, v9}, Ld2b;->g(Ljava/lang/Object;)V

    iget-object v0, v5, Lfl2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2e

    iget-object v1, v5, Lfl2;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    iget-object v2, v5, Lfl2;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2e
    sget-object v3, Lkzh;->a:Lkzh;

    :goto_1e
    return-object v3

    :goto_1f
    invoke-interface {v1, v9}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    sget-object v8, Lq79;->d:Lq79;

    iget-object v0, v5, Lfl2;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltad;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v0, v5, Lfl2;->h:I

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_1

    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_2f

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_5
    iget v0, v5, Lfl2;->g:I

    iget-object v2, v5, Lfl2;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v5, Lfl2;->j:Ljava/lang/Object;

    check-cast v3, Ll3i;

    check-cast v3, Lx7f;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move v15, v0

    goto/16 :goto_2b

    :pswitch_6
    iget-object v0, v5, Lfl2;->k:Ljava/lang/Object;

    check-cast v0, Lea4;

    check-cast v0, Lz21;

    iget-object v0, v5, Lfl2;->f:Ljava/lang/Object;

    check-cast v0, Lea4;

    iget-object v0, v5, Lfl2;->i:Ljava/lang/Object;

    check-cast v0, Lfj8;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v11, v0

    const/4 v15, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_29

    :pswitch_7
    iget v0, v5, Lfl2;->g:I

    iget-object v2, v5, Lfl2;->k:Ljava/lang/Object;

    check-cast v2, Lea4;

    iget-object v3, v5, Lfl2;->f:Ljava/lang/Object;

    check-cast v3, Lzo6;

    iget-object v4, v5, Lfl2;->j:Ljava/lang/Object;

    check-cast v4, Ll3i;

    iget-object v11, v5, Lfl2;->i:Ljava/lang/Object;

    check-cast v11, Lfj8;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v15, v3

    move v3, v0

    move-object v0, v15

    move-object/from16 v21, v2

    const/4 v15, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_28

    :pswitch_8
    iget-object v0, v5, Lfl2;->j:Ljava/lang/Object;

    check-cast v0, Ll3i;

    iget-object v2, v5, Lfl2;->i:Ljava/lang/Object;

    check-cast v2, Lfj8;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v2

    move-object/from16 v0, p1

    goto/16 :goto_27

    :pswitch_9
    iget-object v0, v5, Lfl2;->i:Ljava/lang/Object;

    check-cast v0, Lfj8;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_24

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_21

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Lfl2;->m:Ljava/lang/Object;

    check-cast v0, Lzo6;

    iget-object v2, v0, Lzo6;->g:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_2f

    goto :goto_20

    :cond_2f
    invoke-virtual {v3, v8}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v4, v0, Lzo6;->d:Lno6;

    iget-object v11, v4, Lno6;->f:Ljava/lang/String;

    iget-wide v12, v4, Lno6;->e:J

    iget-object v4, v0, Lzo6;->b:Lqph;

    invoke-virtual {v4}, Lqph;->b()Lvb4;

    move-result-object v4

    iget-object v0, v0, Lzo6;->e:Lmo6;

    const-string v14, "Uploading file="

    const-string v15, " with size="

    invoke-static {v12, v13, v14, v11, v15}, Lnzg;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " on network="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", config="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v2, v0, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_20
    iget-object v0, v5, Lfl2;->m:Ljava/lang/Object;

    check-cast v0, Lzo6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lzo6;->r:J

    iget-object v0, v5, Lfl2;->m:Ljava/lang/Object;

    check-cast v0, Lzo6;

    new-instance v4, Lqo6;

    const/4 v15, 0x0

    invoke-direct {v4, v0, v10, v15}, Lqo6;-><init>(Lzo6;Lgn4;I)V

    iput-object v1, v5, Lfl2;->l:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v5, Lfl2;->h:I

    const/4 v3, 0x0

    const-string v2, "initializing upload progress"

    invoke-static/range {v0 .. v5}, Lfl2;->l(Lzo6;Ltad;Ljava/lang/String;Lx97;Lx97;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_31

    goto/16 :goto_2c

    :cond_31
    :goto_21
    iget-object v0, v5, Lfl2;->m:Ljava/lang/Object;

    check-cast v0, Lzo6;

    iget-object v0, v0, Lzo6;->g:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_32

    goto :goto_22

    :cond_32
    invoke-virtual {v2, v8}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "Start chunk-by-chunk uploading loop"

    invoke-virtual {v2, v8, v0, v3, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_22
    invoke-interface {v5}, Lgn4;->getContext()Lrq4;

    move-result-object v0

    invoke-static {v0}, Ltr8;->v(Lrq4;)Lej8;

    move-result-object v0

    new-instance v2, Lfj8;

    invoke-direct {v2, v0}, Lfj8;-><init>(Lej8;)V

    move-object v11, v2

    :goto_23
    invoke-static {v1}, Lbe3;->x(Lcr4;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v5, Lfl2;->m:Ljava/lang/Object;

    check-cast v0, Lzo6;

    new-instance v4, Lqo6;

    invoke-direct {v4, v0, v10, v7}, Lqo6;-><init>(Lzo6;Lgn4;I)V

    iput-object v1, v5, Lfl2;->l:Ljava/lang/Object;

    iput-object v11, v5, Lfl2;->i:Ljava/lang/Object;

    iput-object v10, v5, Lfl2;->j:Ljava/lang/Object;

    iput-object v10, v5, Lfl2;->f:Ljava/lang/Object;

    iput-object v10, v5, Lfl2;->k:Ljava/lang/Object;

    iput v7, v5, Lfl2;->h:I

    const/4 v3, 0x0

    const-string v2, "acquiring chunk"

    invoke-static/range {v0 .. v5}, Lfl2;->l(Lzo6;Ltad;Ljava/lang/String;Lx97;Lx97;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_34

    goto/16 :goto_2c

    :cond_34
    :goto_24
    move-object v12, v0

    check-cast v12, Ll3i;

    iget-object v0, v5, Lfl2;->m:Ljava/lang/Object;

    check-cast v0, Lzo6;

    iget-object v2, v0, Lzo6;->g:Ljava/lang/String;

    if-nez v12, :cond_37

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_35

    goto :goto_25

    :cond_35
    invoke-virtual {v0, v8}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "No chunks remaining for upload, stop uploading loop"

    invoke-virtual {v0, v8, v2, v3, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_25
    const/4 v15, 0x0

    goto/16 :goto_2a

    :cond_37
    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_38

    goto :goto_26

    :cond_38
    invoke-virtual {v3, v8}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_39

    iget-object v0, v0, Lzo6;->b:Lqph;

    invoke-virtual {v0}, Lqph;->b()Lvb4;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " acquired on network="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v2, v0, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_26
    iget-object v0, v5, Lfl2;->m:Ljava/lang/Object;

    check-cast v0, Lzo6;

    new-instance v4, Lqo6;

    const/4 v2, 0x1

    invoke-direct {v4, v0, v10, v2}, Lqo6;-><init>(Lzo6;Lgn4;I)V

    iput-object v1, v5, Lfl2;->l:Ljava/lang/Object;

    iput-object v11, v5, Lfl2;->i:Ljava/lang/Object;

    iput-object v12, v5, Lfl2;->j:Ljava/lang/Object;

    iput v6, v5, Lfl2;->h:I

    const/4 v3, 0x0

    const-string v2, "acquiring connection"

    invoke-static/range {v0 .. v5}, Lfl2;->l(Lzo6;Ltad;Ljava/lang/String;Lx97;Lx97;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3a

    goto/16 :goto_2c

    :cond_3a
    :goto_27
    iget-object v2, v5, Lfl2;->m:Ljava/lang/Object;

    check-cast v2, Lzo6;

    move-object v13, v0

    check-cast v13, Lea4;

    new-instance v3, Lni1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v13, v10, v4}, Lni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance v4, Lga2;

    invoke-direct {v4, v2, v11, v10, v6}, Lga2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v1, v5, Lfl2;->l:Ljava/lang/Object;

    iput-object v11, v5, Lfl2;->i:Ljava/lang/Object;

    iput-object v12, v5, Lfl2;->j:Ljava/lang/Object;

    iput-object v2, v5, Lfl2;->f:Ljava/lang/Object;

    iput-object v13, v5, Lfl2;->k:Ljava/lang/Object;

    const/4 v15, 0x0

    iput v15, v5, Lfl2;->g:I

    const/4 v0, 0x4

    iput v0, v5, Lfl2;->h:I

    move-object v0, v2

    const-string v2, "creating file reader"

    invoke-static/range {v0 .. v5}, Lfl2;->l(Lzo6;Ltad;Ljava/lang/String;Lx97;Lx97;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3b

    goto/16 :goto_2c

    :cond_3b
    move-object v4, v12

    move-object/from16 v21, v13

    move v3, v15

    :goto_28
    move-object/from16 v22, v2

    check-cast v22, Lz21;

    new-instance v19, Ldz3;

    const/16 v24, 0x1

    move-object/from16 v20, v0

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v24}, Ldz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    move-object/from16 v2, v19

    new-instance v19, Lso6;

    const/16 v26, 0x0

    move-object/from16 v20, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v21

    move-object/from16 v25, v22

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    invoke-direct/range {v19 .. v26}, Lso6;-><init>(Ltad;Lzo6;Lfj8;Ll3i;Lea4;Lz21;Lgn4;)V

    iput-object v1, v5, Lfl2;->l:Ljava/lang/Object;

    iput-object v11, v5, Lfl2;->i:Ljava/lang/Object;

    iput-object v10, v5, Lfl2;->j:Ljava/lang/Object;

    iput-object v10, v5, Lfl2;->f:Ljava/lang/Object;

    iput-object v10, v5, Lfl2;->k:Ljava/lang/Object;

    iput v3, v5, Lfl2;->g:I

    const/4 v3, 0x5

    iput v3, v5, Lfl2;->h:I

    move-object v3, v2

    const-string v2, "launching upload chunk coroutine"

    move-object/from16 v4, v19

    invoke-static/range {v0 .. v5}, Lfl2;->l(Lzo6;Ltad;Ljava/lang/String;Lx97;Lx97;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3c

    goto :goto_2c

    :cond_3c
    :goto_29
    check-cast v0, Lwk5;

    goto/16 :goto_23

    :goto_2a
    invoke-virtual {v11}, Ldk8;->y()Lx7f;

    move-result-object v0

    check-cast v0, Lgw;

    iget-object v0, v0, Lgw;->b:Ljava/lang/Object;

    check-cast v0, Lla7;

    invoke-static {v0}, Lflj;->J(Lla7;)Lb8f;

    move-result-object v0

    move-object v2, v0

    :cond_3d
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    iput-object v1, v5, Lfl2;->l:Ljava/lang/Object;

    iput-object v10, v5, Lfl2;->i:Ljava/lang/Object;

    iput-object v10, v5, Lfl2;->j:Ljava/lang/Object;

    iput-object v2, v5, Lfl2;->f:Ljava/lang/Object;

    iput-object v10, v5, Lfl2;->k:Ljava/lang/Object;

    iput v15, v5, Lfl2;->g:I

    const/4 v3, 0x6

    iput v3, v5, Lfl2;->h:I

    invoke-interface {v0, v5}, Lej8;->g(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3d

    goto :goto_2c

    :cond_3e
    iget-object v0, v5, Lfl2;->m:Ljava/lang/Object;

    check-cast v0, Lzo6;

    iget-object v2, v0, Lzo6;->d:Lno6;

    iget-wide v2, v2, Lno6;->e:J

    iget-object v0, v0, Lzo6;->s:Lell;

    new-instance v4, Lu5i;

    const/16 v6, 0x64

    invoke-direct {v4, v6, v2, v3, v0}, Lu5i;-><init>(IJLell;)V

    new-instance v0, Ltfe;

    invoke-direct {v0, v4}, Ltfe;-><init>(Ljava/lang/Object;)V

    iput-object v10, v5, Lfl2;->l:Ljava/lang/Object;

    iput-object v10, v5, Lfl2;->i:Ljava/lang/Object;

    iput-object v10, v5, Lfl2;->j:Ljava/lang/Object;

    iput-object v10, v5, Lfl2;->f:Ljava/lang/Object;

    iput-object v10, v5, Lfl2;->k:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v5, Lfl2;->h:I

    iget-object v1, v1, Ltad;->f:Lo31;

    invoke-interface {v1, v5, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3f

    :goto_2c
    move-object v3, v9

    goto :goto_2f

    :cond_3f
    :goto_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v5, Lfl2;->m:Ljava/lang/Object;

    check-cast v2, Lzo6;

    iget-wide v2, v2, Lzo6;->r:J

    sub-long/2addr v0, v2

    iget-object v2, v5, Lfl2;->m:Ljava/lang/Object;

    check-cast v2, Lzo6;

    iget-object v2, v2, Lzo6;->g:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_40

    goto :goto_2e

    :cond_40
    invoke-virtual {v3, v8}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_41

    sget-object v4, Lis5;->b:Lgu5;

    sget-object v4, Lps5;->c:Lps5;

    invoke-static {v0, v1, v4}, Lif8;->R(JLps5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileUploadOperation worked for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v2, v0, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_2e
    sget-object v3, Lkzh;->a:Lkzh;

    :goto_2f
    return-object v3

    :pswitch_c
    const/4 v15, 0x0

    sget-object v0, Ldr4;->a:Ldr4;

    iget v3, v5, Lfl2;->h:I

    if-eqz v3, :cond_43

    const/4 v12, 0x1

    if-ne v3, v12, :cond_42

    iget v2, v5, Lfl2;->g:I

    iget-object v3, v5, Lfl2;->f:Ljava/lang/Object;

    iget-object v4, v5, Lfl2;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v5, Lfl2;->k:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v8, v5, Lfl2;->i:Ljava/lang/Object;

    check-cast v8, Lkl2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move v15, v2

    move-object v9, v3

    move-object/from16 v3, p1

    goto :goto_30

    :cond_42
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_36

    :cond_43
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lfl2;->j:Ljava/lang/Object;

    check-cast v2, Lkl2;

    iget-object v3, v5, Lfl2;->j:Ljava/lang/Object;

    check-cast v3, Lkl2;

    iget-object v4, v5, Lfl2;->l:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    new-instance v6, Lb8f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljl2;

    invoke-direct {v8, v2, v6}, Ljl2;-><init>(Lkl2;Lgn4;)V

    iput-object v6, v8, Ljl2;->e:Ljava/lang/Object;

    iput-object v8, v6, Lb8f;->d:Lgn4;

    move-object v8, v6

    move-object v6, v4

    move-object v4, v8

    move-object v8, v3

    :cond_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldl2;

    iput-object v8, v5, Lfl2;->i:Ljava/lang/Object;

    iput-object v6, v5, Lfl2;->k:Ljava/lang/Object;

    iput-object v4, v5, Lfl2;->m:Ljava/lang/Object;

    iput-object v2, v5, Lfl2;->f:Ljava/lang/Object;

    iput v15, v5, Lfl2;->g:I

    const/4 v12, 0x1

    iput v12, v5, Lfl2;->h:I

    invoke-virtual {v8, v3, v6, v5}, Lkl2;->c(Ldl2;Landroid/content/Context;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_45

    move-object v3, v0

    goto/16 :goto_36

    :cond_45
    move-object v9, v2

    :goto_30
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_31

    :cond_46
    const/4 v9, 0x0

    :goto_31
    check-cast v9, Ldl2;

    iget-object v0, v5, Lfl2;->j:Ljava/lang/Object;

    check-cast v0, Lkl2;

    iget-object v0, v0, Lkl2;->e:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_48

    :cond_47
    const/4 v6, 0x0

    goto :goto_32

    :cond_48
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_47

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "goToAppUpdateSource: winner="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v0, v4, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_32
    if-nez v9, :cond_49

    move v0, v1

    goto :goto_33

    :cond_49
    sget-object v0, Lel2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    :goto_33
    if-eq v0, v1, :cond_4c

    const/4 v12, 0x1

    if-eq v0, v12, :cond_4b

    if-ne v0, v7, :cond_4a

    goto :goto_34

    :cond_4a
    invoke-static {}, Lkie;->p()V

    move-object v3, v6

    goto :goto_36

    :cond_4b
    iget-object v0, v5, Lfl2;->j:Ljava/lang/Object;

    check-cast v0, Lkl2;

    iget-object v1, v5, Lfl2;->l:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lkl2;->h:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lxn1;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v0}, Lxn1;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v1, v2}, Lw59;->J(Lv97;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_35

    :cond_4c
    :goto_34
    iget-object v0, v5, Lfl2;->j:Ljava/lang/Object;

    check-cast v0, Lkl2;

    iget-object v0, v0, Lkl2;->d:Lyt;

    iget-object v1, v5, Lfl2;->l:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lyt;->a(Landroid/app/Activity;)V

    :goto_35
    sget-object v3, Lkzh;->a:Lkzh;

    :goto_36
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
