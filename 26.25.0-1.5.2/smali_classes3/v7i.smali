.class public final Lv7i;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgn4;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput p1, p0, Lv7i;->e:I

    iput-object p4, p0, Lv7i;->i:Ljava/lang/Object;

    iput-object p5, p0, Lv7i;->j:Ljava/lang/Object;

    iput-object p3, p0, Lv7i;->k:Ljava/lang/Object;

    iput-object p6, p0, Lv7i;->l:Ljava/lang/Object;

    iput-object p7, p0, Lv7i;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lbgg;Lgn4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lv7i;->e:I

    .line 21
    iput-object p1, p0, Lv7i;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lbgg;Lw8i;Lzfg;Lgn4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lv7i;->e:I

    .line 22
    iput-object p1, p0, Lv7i;->k:Ljava/lang/Object;

    iput-object p2, p0, Lv7i;->l:Ljava/lang/Object;

    iput-object p3, p0, Lv7i;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lc03;Lr60;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lrpi;Lgn4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv7i;->e:I

    iput-object p1, p0, Lv7i;->h:Ljava/lang/Object;

    iput-object p2, p0, Lv7i;->i:Ljava/lang/Object;

    iput-object p3, p0, Lv7i;->j:Ljava/lang/Object;

    iput-object p4, p0, Lv7i;->k:Ljava/lang/Object;

    iput-object p5, p0, Lv7i;->l:Ljava/lang/Object;

    iput-object p6, p0, Lv7i;->m:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;Lp4i;Ljava/util/concurrent/atomic/AtomicInteger;Lq4i;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv7i;->e:I

    .line 23
    iput-object p1, p0, Lv7i;->k:Ljava/lang/Object;

    iput-object p2, p0, Lv7i;->l:Ljava/lang/Object;

    iput-object p3, p0, Lv7i;->m:Ljava/lang/Object;

    iput-object p4, p0, Lv7i;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lqq9;Lo49;Lgn4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv7i;->e:I

    .line 20
    iput-object p1, p0, Lv7i;->l:Ljava/lang/Object;

    iput-object p2, p0, Lv7i;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 11

    iget v0, p0, Lv7i;->e:I

    iget-object v1, p0, Lv7i;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lv7i;

    check-cast v1, Lbgg;

    invoke-direct {p0, v1, p2}, Lv7i;-><init>(Lbgg;Lgn4;)V

    return-object p0

    :pswitch_0
    new-instance p1, Lv7i;

    iget-object v0, p0, Lv7i;->k:Ljava/lang/Object;

    check-cast v0, Lbgg;

    iget-object p0, p0, Lv7i;->l:Ljava/lang/Object;

    check-cast p0, Lw8i;

    check-cast v1, Lzfg;

    invoke-direct {p1, v0, p0, v1, p2}, Lv7i;-><init>(Lbgg;Lw8i;Lzfg;Lgn4;)V

    return-object p1

    :pswitch_1
    new-instance v2, Lv7i;

    iget-object v0, p0, Lv7i;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lq7c;

    iget-object v0, p0, Lv7i;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/io/File;

    iget-object v0, p0, Lv7i;->k:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lv7i;->l:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Li5i;

    move-object v9, v1

    check-cast v9, Lnlb;

    const/4 v3, 0x4

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lv7i;-><init>(ILgn4;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v2, Lv7i;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v4, p2

    new-instance p1, Lv7i;

    iget-object p0, p0, Lv7i;->l:Ljava/lang/Object;

    check-cast p0, Lqq9;

    check-cast v1, Lo49;

    invoke-direct {p1, p0, v1, v4}, Lv7i;-><init>(Lqq9;Lo49;Lgn4;)V

    return-object p1

    :pswitch_3
    move-object v4, p2

    new-instance v3, Lv7i;

    iget-object p2, p0, Lv7i;->h:Ljava/lang/Object;

    check-cast p2, Lc03;

    iget-object v0, p0, Lv7i;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr60;

    iget-object v0, p0, Lv7i;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lv7i;->k:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/io/File;

    iget-object p0, p0, Lv7i;->l:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Lrpi;

    move-object v10, v4

    move-object v4, p2

    invoke-direct/range {v3 .. v10}, Lv7i;-><init>(Lc03;Lr60;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lrpi;Lgn4;)V

    iput-object p1, v3, Lv7i;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v4, p2

    new-instance v3, Lv7i;

    iget-object p2, p0, Lv7i;->i:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lbl0;

    iget-object p2, p0, Lv7i;->j:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lt18;

    iget-object p2, p0, Lv7i;->k:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Landroid/net/Uri;

    iget-object p0, p0, Lv7i;->l:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    move-object v5, v4

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v10}, Lv7i;-><init>(ILgn4;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v3, Lv7i;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v4, p2

    new-instance v3, Lv7i;

    iget-object p1, p0, Lv7i;->k:Ljava/lang/Object;

    check-cast p1, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-object p2, p0, Lv7i;->l:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lp4i;

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lv7i;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lq4i;

    move-object v8, v4

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lv7i;-><init>(Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;Lp4i;Ljava/util/concurrent/atomic/AtomicInteger;Lq4i;Lgn4;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lv7i;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7i;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7i;

    invoke-virtual {p0, v1}, Lv7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7i;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7i;

    invoke-virtual {p0, v1}, Lv7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7i;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7i;

    invoke-virtual {p0, v1}, Lv7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7i;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7i;

    invoke-virtual {p0, v1}, Lv7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7i;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7i;

    invoke-virtual {p0, v1}, Lv7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7i;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7i;

    invoke-virtual {p0, v1}, Lv7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7i;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7i;

    invoke-virtual {p0, v1}, Lv7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    move-object/from16 v8, p0

    iget v0, v8, Lv7i;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v3, v8, Lv7i;->m:Ljava/lang/Object;

    check-cast v3, Lbgg;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v9, v8, Lv7i;->f:I

    if-eqz v9, :cond_3

    if-eq v9, v5, :cond_2

    if-eq v9, v2, :cond_1

    if-ne v9, v1, :cond_0

    iget-object v2, v8, Lv7i;->l:Ljava/lang/Object;

    check-cast v2, Lbgg;

    iget-object v3, v8, Lv7i;->k:Ljava/lang/Object;

    check-cast v3, Lw8i;

    iget-object v4, v8, Lv7i;->j:Ljava/lang/Object;

    check-cast v4, Lzfg;

    iget-object v5, v8, Lv7i;->i:Ljava/lang/Object;

    check-cast v5, Lbgg;

    iget-object v9, v8, Lv7i;->h:Ljava/lang/Object;

    check-cast v9, Ld2b;

    iget-object v10, v8, Lv7i;->g:Ljava/lang/Object;

    check-cast v10, Lw8i;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v3

    move-object v3, v10

    move-object v10, v2

    move-object v2, v5

    move-object/from16 v5, p1

    :goto_0
    move-object v12, v4

    move-object v4, v9

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    iget-object v2, v8, Lv7i;->i:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbgg;

    iget-object v2, v8, Lv7i;->h:Ljava/lang/Object;

    check-cast v2, Ld2b;

    iget-object v4, v8, Lv7i;->g:Ljava/lang/Object;

    check-cast v4, Lw8i;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v4, v8, Lv7i;->g:Ljava/lang/Object;

    check-cast v4, Lw8i;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v3, Lbgg;->d:Lw8i;

    if-nez v4, :cond_4

    goto/16 :goto_7

    :cond_4
    iput-object v4, v8, Lv7i;->g:Ljava/lang/Object;

    iput v5, v8, Lv7i;->f:I

    invoke-interface {v4, v8}, Lw8i;->b(Lm1h;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v3, Lbgg;->c:Lf2b;

    iput-object v4, v8, Lv7i;->g:Ljava/lang/Object;

    iput-object v5, v8, Lv7i;->h:Ljava/lang/Object;

    iput-object v3, v8, Lv7i;->i:Ljava/lang/Object;

    iput v2, v8, Lv7i;->f:I

    invoke-virtual {v5, v8}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v5

    :goto_2
    move-object v9, v2

    move-object v2, v3

    move-object v3, v4

    :cond_7
    :goto_3
    :try_start_1
    iget-object v4, v2, Lbgg;->e:Ljava/util/LinkedList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v2, Lbgg;->e:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzfg;

    if-eqz v4, :cond_7

    iput-object v3, v8, Lv7i;->g:Ljava/lang/Object;

    iput-object v9, v8, Lv7i;->h:Ljava/lang/Object;

    iput-object v2, v8, Lv7i;->i:Ljava/lang/Object;

    iput-object v4, v8, Lv7i;->j:Ljava/lang/Object;

    iput-object v3, v8, Lv7i;->k:Ljava/lang/Object;

    iput-object v2, v8, Lv7i;->l:Ljava/lang/Object;

    iput v1, v8, Lv7i;->f:I

    invoke-static {v2, v4, v3, v8}, Lbgg;->a(Lbgg;Lzfg;Lw8i;Lin4;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v7, :cond_8

    :goto_4
    move-object v6, v7

    goto :goto_9

    :cond_8
    move-object v10, v2

    move-object v13, v3

    goto/16 :goto_0

    :goto_5
    :try_start_2
    move-object v11, v5

    check-cast v11, Lfc5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Leb;

    const/4 v14, 0x7

    invoke-direct/range {v9 .. v14}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v11, Ldk8;

    invoke-virtual {v11, v9}, Ldk8;->Y(Lx97;)Lwk5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v9, v4

    goto :goto_3

    :goto_6
    move-object v9, v4

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_9
    invoke-interface {v9, v6}, Ld2b;->g(Ljava/lang/Object;)V

    :cond_a
    :goto_7
    move-object v6, v0

    goto :goto_9

    :goto_8
    invoke-interface {v9, v6}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0

    :goto_9
    return-object v6

    :pswitch_0
    iget-object v0, v8, Lv7i;->k:Ljava/lang/Object;

    check-cast v0, Lbgg;

    iget-object v7, v8, Lv7i;->m:Ljava/lang/Object;

    check-cast v7, Lzfg;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v10, v8, Lv7i;->f:I

    if-eqz v10, :cond_d

    if-eq v10, v5, :cond_c

    if-ne v10, v2, :cond_b

    iget-object v0, v8, Lv7i;->i:Ljava/lang/Object;

    check-cast v0, Lzfg;

    iget-object v2, v8, Lv7i;->h:Ljava/lang/Object;

    check-cast v2, Lbgg;

    iget-object v3, v8, Lv7i;->g:Ljava/lang/Object;

    check-cast v3, Ld2b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    goto/16 :goto_c

    :cond_b
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_c
    iget-object v4, v8, Lv7i;->j:Ljava/lang/Object;

    check-cast v4, Lbgg;

    iget-object v5, v8, Lv7i;->i:Ljava/lang/Object;

    check-cast v5, Lw8i;

    iget-object v10, v8, Lv7i;->h:Ljava/lang/Object;

    check-cast v10, Lzfg;

    iget-object v11, v8, Lv7i;->g:Ljava/lang/Object;

    check-cast v11, Lo6e;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v13, v11

    move-object v11, v4

    move-object v4, v13

    move-object v14, v5

    move-object v13, v10

    move-object/from16 v5, p1

    goto :goto_a

    :cond_d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v11, Lo6e;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v11, Lo6e;->a:Z

    iget-object v4, v0, Lbgg;->d:Lw8i;

    if-eqz v4, :cond_f

    iget-object v10, v8, Lv7i;->l:Ljava/lang/Object;

    check-cast v10, Lw8i;

    invoke-static {v10, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    iput-object v11, v8, Lv7i;->g:Ljava/lang/Object;

    iput-object v7, v8, Lv7i;->h:Ljava/lang/Object;

    iput-object v4, v8, Lv7i;->i:Ljava/lang/Object;

    iput-object v0, v8, Lv7i;->j:Ljava/lang/Object;

    iput v5, v8, Lv7i;->f:I

    invoke-static {v0, v7, v4, v8}, Lbgg;->a(Lbgg;Lzfg;Lw8i;Lin4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_e

    goto :goto_b

    :cond_e
    move-object v14, v4

    move-object v13, v7

    move-object v4, v11

    move-object v11, v0

    :goto_a
    move-object v12, v5

    check-cast v12, Lfc5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Leb;

    const/4 v15, 0x7

    invoke-direct/range {v10 .. v15}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v12, Ldk8;

    invoke-virtual {v12, v10}, Ldk8;->Y(Lx97;)Lwk5;

    iput-boolean v3, v4, Lo6e;->a:Z

    move-object v11, v4

    :cond_f
    iget-boolean v3, v11, Lo6e;->a:Z

    if-eqz v3, :cond_11

    iget-object v3, v0, Lbgg;->c:Lf2b;

    iput-object v3, v8, Lv7i;->g:Ljava/lang/Object;

    iput-object v0, v8, Lv7i;->h:Ljava/lang/Object;

    iput-object v7, v8, Lv7i;->i:Ljava/lang/Object;

    iput-object v6, v8, Lv7i;->j:Ljava/lang/Object;

    iput v2, v8, Lv7i;->f:I

    invoke-virtual {v3, v8}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_10

    :goto_b
    move-object v6, v9

    goto :goto_e

    :cond_10
    move-object v2, v7

    :goto_c
    :try_start_3
    iget-object v0, v0, Lbgg;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v3, v6}, Ld2b;->g(Ljava/lang/Object;)V

    const-string v0, "CXCP"

    invoke-static {v1, v0}, Lwig;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StillCaptureRequestControl: failed to submit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", will be retried with a future UseCaseCamera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :catchall_2
    move-exception v0

    invoke-interface {v3, v6}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0

    :cond_11
    :goto_d
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_e
    return-object v6

    :pswitch_1
    iget-object v0, v8, Lv7i;->j:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v8, Lv7i;->i:Ljava/lang/Object;

    check-cast v1, Lq7c;

    iget-object v2, v8, Lv7i;->g:Ljava/lang/Object;

    check-cast v2, Ltad;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v7, v8, Lv7i;->f:I

    if-eqz v7, :cond_13

    if-ne v7, v5, :cond_12

    iget-object v0, v8, Lv7i;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le9f;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_12
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_13
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v1, Lq7c;->h:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/video/transloader/TranscodingUploader;

    iget-object v7, v8, Lv7i;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v8, Lv7i;->l:Ljava/lang/Object;

    check-cast v7, Li5i;

    new-instance v9, Lj7c;

    invoke-direct {v9, v1, v7, v2}, Lj7c;-><init>(Lq7c;Li5i;Ltad;)V

    iget-object v1, v8, Lv7i;->m:Ljava/lang/Object;

    check-cast v1, Lnlb;

    new-instance v7, Lk7c;

    invoke-direct {v7, v1, v5}, Lk7c;-><init>(Lnlb;I)V

    new-instance v1, Lnlb;

    const/16 v10, 0x12

    invoke-direct {v1, v9, v10, v7}, Lnlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v4, Lone/video/transloader/TranscodingUploader;->d:Ltul;

    invoke-virtual {v7}, Ltul;->a()Landroid/os/HandlerThread;

    move-result-object v11

    :try_start_5
    new-instance v14, Ljava/io/RandomAccessFile;

    const-string v9, "r"

    invoke-direct {v14, v0, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Lone/video/transloader/task/UploadTask;

    iget-object v0, v4, Lone/video/transloader/TranscodingUploader;->c:Lg89;

    iget-object v12, v4, Lone/video/transloader/TranscodingUploader;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lq7i;

    iget-object v5, v4, Lone/video/transloader/TranscodingUploader;->b:Lzqh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lzqh;->b:I

    const/high16 v10, 0x200000

    invoke-direct {v6, v10, v5}, Lq7i;-><init>(II)V

    new-instance v5, Lf64;

    const/16 v10, 0xa

    invoke-direct {v5, v10}, Lf64;-><init>(I)V

    new-instance v10, Lzff;

    move-object/from16 v16, v0

    const/16 v0, 0x12

    invoke-direct {v10, v4, v0, v14}, Lzff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v19}, Lone/video/transloader/task/UploadTask;-><init>(Lg89;Landroid/os/HandlerThread;Ljava/util/concurrent/ExecutorService;Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Lq7i;Lv97;Lj5i;Lv97;)V

    new-instance v0, Ltnj;

    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ltnj;-><init>(Landroid/os/Looper;)V

    new-instance v1, Leoh;

    const/4 v4, 0x1

    invoke-direct {v1, v9, v4}, Leoh;-><init>(Lone/video/transloader/task/UploadTask;I)V

    invoke-virtual {v0, v1}, Ltnj;->m(Lv97;)V

    new-instance v1, Le9f;

    const/16 v4, 0x8

    invoke-direct {v1, v0, v4, v9}, Le9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-object v2, v8, Lv7i;->g:Ljava/lang/Object;

    iput-object v1, v8, Lv7i;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v8, Lv7i;->f:I

    new-instance v0, Lyxc;

    const/16 v4, 0x1a

    invoke-direct {v0, v4}, Lyxc;-><init>(I)V

    invoke-static {v2, v0, v8}, Lif8;->j(Ltad;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v0, v3, :cond_14

    move-object v6, v3

    goto :goto_10

    :cond_14
    :goto_f
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_10
    return-object v6

    :goto_11
    invoke-interface {v1}, Lyqh;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ltad;->i(Ljava/lang/Throwable;)Z

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v7}, Ltul;->j()V

    throw v0

    :pswitch_2
    sget-object v1, Lq79;->f:Lq79;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v8, Lv7i;->f:I

    if-eqz v2, :cond_16

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    iget-object v0, v8, Lv7i;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v8, Lv7i;->j:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v8, Lv7i;->i:Ljava/lang/Object;

    check-cast v3, Lqq9;

    iget-object v4, v8, Lv7i;->h:Ljava/lang/Object;

    check-cast v4, Lo49;

    iget-object v5, v8, Lv7i;->g:Ljava/lang/Object;

    check-cast v5, Lqq9;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    goto/16 :goto_15

    :cond_15
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_17

    :cond_16
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v8, Lv7i;->l:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lqq9;

    iget-object v2, v8, Lv7i;->m:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lo49;

    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Lqq9;->j:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsn6;

    check-cast v5, Lkp6;

    invoke-virtual {v5, v2}, Lkp6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3}, Lqq9;->F()Lp49;

    move-result-object v5

    iget-object v5, v5, Lp49;->a:Ls4f;

    invoke-virtual {v5, v4}, Ls4f;->e(Lo49;)Lwnc;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v6, v5, Lwnc;->a:Landroid/net/Uri;

    if-nez v6, :cond_1a

    :cond_17
    if-eqz v5, :cond_18

    iget-object v5, v5, Lwnc;->b:Landroid/net/Uri;

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    :goto_12
    if-nez v5, :cond_19

    invoke-virtual {v4}, Lo49;->d()Landroid/net/Uri;

    move-result-object v6

    goto :goto_13

    :cond_19
    move-object v6, v5

    :cond_1a
    :goto_13
    if-nez v6, :cond_1c

    iget-object v0, v3, Lqq9;->d:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1b

    goto/16 :goto_16

    :cond_1b
    invoke-virtual {v2, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "media editor: onDrawClicked no uri to draw"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :cond_1c
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v3, v8, Lv7i;->g:Ljava/lang/Object;

    iput-object v4, v8, Lv7i;->h:Ljava/lang/Object;

    iput-object v3, v8, Lv7i;->i:Ljava/lang/Object;

    iput-object v2, v8, Lv7i;->j:Ljava/lang/Object;

    iput-object v6, v8, Lv7i;->k:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v8, Lv7i;->f:I

    invoke-static {v3, v2, v5, v8}, Lqq9;->r(Lqq9;Ljava/io/File;Landroid/net/Uri;Lin4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1d

    move-object v6, v0

    goto :goto_17

    :cond_1d
    move-object v5, v3

    move-object v0, v6

    :goto_14
    sget-object v6, Lqq9;->H1:[Lfq8;

    invoke-virtual {v5}, Lqq9;->H()Lixc;

    move-result-object v6

    invoke-static {v6, v0, v0}, Ltr8;->P(Lixc;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v5}, Lqq9;->H()Lixc;

    move-result-object v6

    invoke-static {v6, v0}, Ltr8;->O(Lixc;Ljava/lang/String;)V

    iget-object v0, v5, Lqq9;->u:Lp76;

    new-instance v5, Ldp9;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v6, v4, Lo49;->b:J

    invoke-direct {v5, v2, v6, v7}, Ldp9;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v5}, Lpui;->n(Lp76;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_16

    :goto_15
    iget-object v2, v3, Lqq9;->p1:Lp76;

    new-instance v4, Lf76;

    new-instance v5, Lxbh;

    const v6, 0x7f110429

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    invoke-direct {v4, v5}, Lf76;-><init>(Lxbh;)V

    invoke-static {v2, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v2, v3, Lqq9;->d:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "onDrawClicked: io operation error"

    invoke-virtual {v3, v1, v2, v4, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_16
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_17
    return-object v6

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    iget-object v0, v8, Lv7i;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v0, v8, Lv7i;->f:I

    if-eqz v0, :cond_21

    const/4 v3, 0x1

    if-ne v0, v3, :cond_20

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_19

    :cond_20
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_21
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v8, Lv7i;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc03;

    invoke-virtual {v1}, Lc03;->y()Lxo5;

    move-result-object v10

    iget-object v0, v8, Lv7i;->i:Ljava/lang/Object;

    check-cast v0, Lr60;

    invoke-static {v0}, Lrhk;->a(Lr60;)I

    move-result v11

    sget-object v12, Lwo5;->e:Lwo5;

    iget-object v0, v8, Lv7i;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_9
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_18

    :catchall_5
    move-exception v0

    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_18
    nop

    instance-of v2, v0, Lrfe;

    if-eqz v2, :cond_22

    const/4 v0, 0x0

    :cond_22
    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iget-object v0, v8, Lv7i;->i:Ljava/lang/Object;

    check-cast v0, Lr60;

    iget-wide v2, v0, Lr60;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x8

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lxo5;->A(Lxo5;ILwo5;Ljava/lang/String;ILjava/lang/Long;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc03;->t:Ljava/lang/String;

    iget-object v0, v8, Lv7i;->h:Ljava/lang/Object;

    check-cast v0, Lc03;

    iget-object v0, v0, Lc03;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw7;

    iget-object v1, v8, Lv7i;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Lv7i;->k:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v8, Lv7i;->h:Ljava/lang/Object;

    check-cast v3, Lc03;

    iget-object v4, v3, Lc03;->u:La03;

    iget-object v5, v8, Lv7i;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lc03;->t:Ljava/lang/String;

    iget-object v3, v8, Lv7i;->m:Ljava/lang/Object;

    check-cast v3, Lrpi;

    iget-object v7, v3, Lrpi;->f:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v8, Lv7i;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v8, Lv7i;->f:I

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v8}, Lmw7;->b(Ljava/lang/String;Ljava/io/File;Lkw7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_23

    move-object v0, v9

    :cond_23
    :goto_19
    return-object v0

    :pswitch_4
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v8, Lv7i;->g:Ljava/lang/Object;

    check-cast v1, Lcr4;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v8, Lv7i;->f:I

    if-eqz v6, :cond_27

    const/4 v7, 0x1

    if-eq v6, v7, :cond_26

    if-ne v6, v2, :cond_25

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_24
    :goto_1a
    move-object v6, v0

    goto/16 :goto_21

    :cond_25
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    :goto_1b
    const/4 v6, 0x0

    goto/16 :goto_21

    :cond_26
    iget-object v1, v8, Lv7i;->h:Ljava/lang/Object;

    check-cast v1, Lgc5;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1c

    :cond_27
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v4, Lpx5;

    iget-object v6, v8, Lv7i;->i:Ljava/lang/Object;

    check-cast v6, Lbl0;

    iget-object v7, v8, Lv7i;->l:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x0

    invoke-direct {v4, v6, v7, v10, v9}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-static {v1, v10, v6, v4, v7}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v1

    iget-object v4, v8, Lv7i;->j:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lt18;

    iget-object v4, v8, Lv7i;->k:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iput-object v10, v8, Lv7i;->g:Ljava/lang/Object;

    iput-object v1, v8, Lv7i;->h:Ljava/lang/Object;

    iput v7, v8, Lv7i;->f:I

    invoke-static {v4}, Ln28;->a(Landroid/net/Uri;)Ln28;

    move-result-object v13

    if-eqz v13, :cond_43

    iget-object v4, v12, Lt18;->c:Loyg;

    invoke-interface {v4}, Loyg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkj5;

    iget-object v6, v12, Lt18;->h:Ls45;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v13, Ln28;->b:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ls45;->j(Landroid/net/Uri;)Llwf;

    move-result-object v14

    new-instance v6, Lpwf;

    invoke-direct {v6}, Lq0;-><init>()V

    new-instance v16, Lni2;

    invoke-direct/range {v16 .. v16}, Lni2;-><init>()V

    new-instance v7, Lo18;

    invoke-direct {v7, v6, v3}, Lo18;-><init>(Lpwf;I)V

    new-instance v15, Lo18;

    const/4 v9, 0x1

    invoke-direct {v15, v6, v9}, Lo18;-><init>(Lpwf;I)V

    invoke-virtual {v4}, Lkj5;->b()Lv31;

    move-result-object v9

    invoke-virtual {v9, v14}, Lv31;->b(Llwf;)Lbolts/Task;

    move-result-object v9

    new-instance v10, Lp18;

    invoke-direct {v10, v4, v14}, Lp18;-><init>(Lkj5;Llwf;)V

    invoke-virtual {v9, v10}, Lbolts/Task;->continueWithTask(Lhn4;)Lbolts/Task;

    move-result-object v4

    new-instance v11, Lq18;

    invoke-direct/range {v11 .. v16}, Lq18;-><init>(Lt18;Ln28;Llwf;Lo18;Lni2;)V

    invoke-virtual/range {v16 .. v16}, Lni2;->l()Lki2;

    move-result-object v9

    invoke-virtual {v4, v11, v9}, Lbolts/Task;->continueWithTask(Lhn4;Lki2;)Lbolts/Task;

    move-result-object v4

    invoke-virtual {v4, v7}, Lbolts/Task;->continueWith(Lhn4;)Lbolts/Task;

    new-instance v4, Lei2;

    invoke-static {v8}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object v7

    const/4 v9, 0x1

    invoke-direct {v4, v9, v7}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v4}, Lei2;->u()V

    new-instance v7, Lzk0;

    invoke-direct {v7, v4, v3}, Lzk0;-><init>(Lei2;I)V

    sget-object v9, Lj62;->a:Lj62;

    invoke-virtual {v6, v7, v9}, Lq0;->l(Lpz4;Ljava/util/concurrent/Executor;)V

    new-instance v7, Lal0;

    invoke-direct {v7, v3, v6}, Lal0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Lei2;->w(Lx97;)V

    invoke-virtual {v4}, Lei2;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_28

    goto/16 :goto_20

    :cond_28
    :goto_1c
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_42

    iget-object v2, v8, Lv7i;->i:Ljava/lang/Object;

    check-cast v2, Lbl0;

    iget-object v2, v2, Lbl0;->c:Ljava/lang/String;

    iget-object v3, v8, Lv7i;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_2a

    :cond_29
    const/4 v10, 0x0

    goto/16 :goto_1f

    :cond_2a
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-static {}, Lq87;->a()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1e

    :cond_2b
    instance-of v6, v3, Ljava/util/Collection;

    const-string v7, "**]"

    const-string v8, "[**"

    const-string v9, "[]"

    if-eqz v6, :cond_2d

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2c

    :goto_1d
    move-object v3, v9

    goto/16 :goto_1e

    :cond_2c
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3, v8, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1e

    :cond_2d
    instance-of v6, v3, Ljava/util/Map;

    if-eqz v6, :cond_2f

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2e

    const-string v3, "{}"

    goto/16 :goto_1e

    :cond_2e
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const-string v6, "{**"

    const-string v7, "**}"

    invoke-static {v3, v6, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1e

    :cond_2f
    instance-of v6, v3, [Ljava/lang/Object;

    if-eqz v6, :cond_31

    check-cast v3, [Ljava/lang/Object;

    array-length v6, v3

    if-nez v6, :cond_30

    goto :goto_1d

    :cond_30
    array-length v3, v3

    invoke-static {v3, v8, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1e

    :cond_31
    instance-of v6, v3, [I

    if-eqz v6, :cond_33

    check-cast v3, [I

    array-length v6, v3

    if-nez v6, :cond_32

    goto :goto_1d

    :cond_32
    array-length v3, v3

    invoke-static {v3, v8, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1e

    :cond_33
    instance-of v6, v3, [F

    if-eqz v6, :cond_35

    check-cast v3, [F

    array-length v6, v3

    if-nez v6, :cond_34

    goto :goto_1d

    :cond_34
    array-length v3, v3

    invoke-static {v3, v8, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1e

    :cond_35
    instance-of v6, v3, [J

    if-eqz v6, :cond_37

    check-cast v3, [J

    array-length v6, v3

    if-nez v6, :cond_36

    goto :goto_1d

    :cond_36
    array-length v3, v3

    invoke-static {v3, v8, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_37
    instance-of v6, v3, [D

    if-eqz v6, :cond_39

    check-cast v3, [D

    array-length v6, v3

    if-nez v6, :cond_38

    goto :goto_1d

    :cond_38
    array-length v3, v3

    invoke-static {v3, v8, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_39
    instance-of v6, v3, [S

    if-eqz v6, :cond_3b

    check-cast v3, [S

    array-length v6, v3

    if-nez v6, :cond_3a

    goto/16 :goto_1d

    :cond_3a
    array-length v3, v3

    invoke-static {v3, v8, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_3b
    instance-of v6, v3, [B

    if-eqz v6, :cond_3d

    check-cast v3, [B

    array-length v6, v3

    if-nez v6, :cond_3c

    goto/16 :goto_1d

    :cond_3c
    array-length v3, v3

    invoke-static {v3, v8, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_3d
    instance-of v6, v3, [C

    if-eqz v6, :cond_3f

    check-cast v3, [C

    array-length v6, v3

    if-nez v6, :cond_3e

    goto/16 :goto_1d

    :cond_3e
    array-length v3, v3

    invoke-static {v3, v8, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_3f
    instance-of v6, v3, [Z

    if-eqz v6, :cond_41

    check-cast v3, [Z

    array-length v6, v3

    if-nez v6, :cond_40

    goto/16 :goto_1d

    :cond_40
    array-length v3, v3

    invoke-static {v3, v8, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_41
    const-string v3, "***"

    :goto_1e
    const-string v6, "Photo is already in cache for uri -> "

    invoke-static {v6, v3}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v2, v3, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    invoke-virtual {v1, v10}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_1a

    :cond_42
    const/4 v10, 0x0

    iput-object v10, v8, Lv7i;->g:Ljava/lang/Object;

    iput-object v10, v8, Lv7i;->h:Ljava/lang/Object;

    iput v2, v8, Lv7i;->f:I

    invoke-interface {v1, v8}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_24

    :goto_20
    move-object v6, v5

    goto :goto_21

    :cond_43
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_1b

    :goto_21
    return-object v6

    :pswitch_5
    sget-object v0, Lq79;->d:Lq79;

    const-string v1, "Deleted upload only: "

    const-string v5, "Deleted upload: "

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v8, Lv7i;->f:I

    const-string v9, "UploadsCleanupScheduler"

    if-eqz v7, :cond_46

    const/4 v10, 0x1

    if-eq v7, v10, :cond_45

    if-ne v7, v2, :cond_44

    iget-object v2, v8, Lv7i;->i:Ljava/lang/Object;

    check-cast v2, Lq4i;

    check-cast v2, Lgn4;

    iget-object v2, v8, Lv7i;->h:Ljava/lang/Object;

    check-cast v2, Lq4i;

    iget-object v3, v8, Lv7i;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto/16 :goto_23

    :catchall_6
    move-exception v0

    goto/16 :goto_26

    :cond_44
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_28

    :cond_45
    iget-object v1, v8, Lv7i;->i:Ljava/lang/Object;

    check-cast v1, Lq4i;

    iget-object v2, v8, Lv7i;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v8, Lv7i;->g:Ljava/lang/Object;

    check-cast v3, Lp4i;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_22

    :cond_46
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v8, Lv7i;->k:Ljava/lang/Object;

    check-cast v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-object v7, v8, Lv7i;->l:Ljava/lang/Object;

    check-cast v7, Lp4i;

    iget-object v10, v8, Lv7i;->m:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v11, v8, Lv7i;->j:Ljava/lang/Object;

    check-cast v11, Lq4i;

    :try_start_c
    iget-object v12, v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->h:Lsn6;

    iget-object v13, v7, Lp4i;->a:Ljava/lang/String;

    check-cast v12, Lkp6;

    invoke-virtual {v12, v13}, Lkp6;->w(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_49

    iget-object v1, v7, Lp4i;->a:Ljava/lang/String;

    invoke-static {v1}, Llp6;->A(Ljava/lang/String;)V

    iget-object v1, v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->g:Ly7i;

    iget-object v2, v7, Lp4i;->a:Ljava/lang/String;

    iget-object v4, v7, Lp4i;->c:Lc7i;

    iget-wide v12, v7, Lp4i;->b:J

    iput-object v7, v8, Lv7i;->g:Ljava/lang/Object;

    iput-object v10, v8, Lv7i;->h:Ljava/lang/Object;

    iput-object v11, v8, Lv7i;->i:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v8, Lv7i;->f:I

    check-cast v1, Lb8i;

    iget-object v1, v1, Lb8i;->a:Lsie;

    new-instance v15, Lz7i;

    invoke-direct {v15, v2, v4, v12, v13}, Lz7i;-><init>(Ljava/lang/String;Lc7i;J)V

    invoke-static {v8, v1, v3, v14, v15}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_47

    goto/16 :goto_28

    :cond_47
    move-object v3, v7

    move-object v2, v10

    move-object v1, v11

    :goto_22
    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_48

    goto :goto_25

    :cond_48
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_4d

    iget-object v1, v1, Lq4i;->b:Ljava/lang/String;

    iget-object v3, v3, Lp4i;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", and file: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v9, v1, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_49
    iget-object v4, v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->g:Ly7i;

    iget-object v5, v7, Lp4i;->a:Ljava/lang/String;

    iget-object v12, v7, Lp4i;->c:Lc7i;

    iget-wide v13, v7, Lp4i;->b:J

    iput-object v10, v8, Lv7i;->g:Ljava/lang/Object;

    iput-object v11, v8, Lv7i;->h:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v8, Lv7i;->i:Ljava/lang/Object;

    iput v2, v8, Lv7i;->f:I

    check-cast v4, Lb8i;

    iget-object v2, v4, Lb8i;->a:Lsie;

    new-instance v4, Lz7i;

    invoke-direct {v4, v5, v12, v13, v14}, Lz7i;-><init>(Ljava/lang/String;Lc7i;J)V

    const/4 v7, 0x1

    invoke-static {v8, v2, v3, v7, v4}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4a

    goto :goto_28

    :cond_4a
    move-object v3, v10

    move-object v2, v11

    :goto_23
    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_4b

    goto :goto_24

    :cond_4b
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_4c

    iget-object v2, v2, Lq4i;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v9, v1, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_24
    move-object v2, v3

    :cond_4d
    :goto_25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_27

    :goto_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lt7i;

    invoke-direct {v2, v0}, Lt7i;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9, v1, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    sget-object v6, Lkzh;->a:Lkzh;

    :goto_28
    return-object v6

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
