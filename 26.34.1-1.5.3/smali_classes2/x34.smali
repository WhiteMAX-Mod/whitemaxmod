.class public final Lx34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxfd;

.field public final b:Lt5f;

.field public final c:Lfg5;

.field public final d:Le4f;

.field public final e:Lch;

.field public final f:Lx2a;

.field public final g:La0c;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lxfd;Lt5f;Lfg5;Le4f;Lch;)V
    .locals 1

    sget-object v0, Lqsf;->a:Lx2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx34;->a:Lxfd;

    iput-object p2, p0, Lx34;->b:Lt5f;

    iput-object p3, p0, Lx34;->c:Lfg5;

    iput-object p4, p0, Lx34;->d:Le4f;

    iput-object p5, p0, Lx34;->e:Lch;

    const-string p1, "ClientAppRepository"

    invoke-interface {v0, p1}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lx34;->f:Lx2a;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Lx34;->g:La0c;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lx34;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lw34;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lw34;

    iget v3, v2, Lw34;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw34;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lw34;

    invoke-direct {v2, v0, v1}, Lw34;-><init>(Lx34;Lw15;)V

    :goto_0
    iget-object v1, v2, Lw34;->h:Ljava/lang/Object;

    iget v3, v2, Lw34;->j:I

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x2

    sget-object v7, Lysj;->a:Lysj;

    sget-object v8, Lgc5;->a:Lm14;

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lb75;->a:Lb75;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget v0, v2, Lw34;->g:I

    iget-object v3, v2, Lw34;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lw34;->e:Ljava/lang/String;

    iget-object v2, v2, Lw34;->d:Lx34;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget v0, v2, Lw34;->g:I

    iget-object v3, v2, Lw34;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lw34;->e:Ljava/lang/String;

    iget-object v6, v2, Lw34;->d:Lx34;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v0, v2, Lw34;->g:I

    iget-object v3, v2, Lw34;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lw34;->e:Ljava/lang/String;

    iget-object v6, v2, Lw34;->d:Lx34;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v2, Lw34;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lw34;->e:Ljava/lang/String;

    iget-object v6, v2, Lw34;->d:Lx34;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v2, Lw34;->e:Ljava/lang/String;

    iget-object v3, v2, Lw34;->d:Lx34;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v2, Lw34;->f:Ljava/lang/Object;

    check-cast v0, Lyzb;

    iget-object v3, v2, Lw34;->e:Ljava/lang/String;

    iget-object v12, v2, Lw34;->d:Lx34;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v0

    move-object v0, v12

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iput-object v0, v2, Lw34;->d:Lx34;

    move-object/from16 v1, p1

    iput-object v1, v2, Lw34;->e:Ljava/lang/String;

    iget-object v3, v0, Lx34;->g:La0c;

    iput-object v3, v2, Lw34;->f:Ljava/lang/Object;

    iput v9, v2, Lw34;->j:I

    invoke-virtual {v3, v2}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    :try_start_0
    iget-object v12, v0, Lx34;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_2

    invoke-interface {v3, v10}, Lyzb;->m(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    :try_start_1
    iget-object v12, v0, Lx34;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v1, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v10}, Lyzb;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Lx34;->f:Lx2a;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Stop deliver requests to "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v12, v10}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, Lx34;->b:Lt5f;

    iput-object v0, v2, Lw34;->d:Lx34;

    iput-object v1, v2, Lw34;->e:Ljava/lang/String;

    iput-object v10, v2, Lw34;->f:Ljava/lang/Object;

    iput v6, v2, Lw34;->j:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lh1g;->i:Ljava/util/TreeMap;

    const-string v10, "SELECT token FROM push_token INNER JOIN package_info on package_info.package_id = push_token.package_info_id WHERE package_info.package_name = ?"

    invoke-static {v9, v10}, Lyll;->a(ILjava/lang/String;)Lh1g;

    move-result-object v10

    if-nez v1, :cond_3

    invoke-virtual {v10, v9}, Lh1g;->k(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v9, v1}, Lh1g;->r(ILjava/lang/String;)V

    :goto_2
    new-instance v12, Landroid/os/CancellationSignal;

    invoke-direct {v12}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v13, v3, Lt5f;->a:Le0g;

    new-instance v14, Lr5f;

    invoke-direct {v14, v3, v10, v5}, Lr5f;-><init>(Lt5f;Lh1g;B)V

    invoke-virtual {v8, v13, v12, v14, v2}, Lm14;->C(Le0g;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v16

    :goto_3
    check-cast v1, Ljava/lang/String;

    iget-object v10, v3, Lx34;->d:Le4f;

    iput-object v3, v2, Lw34;->d:Lx34;

    iput-object v0, v2, Lw34;->e:Ljava/lang/String;

    iput-object v1, v2, Lw34;->f:Ljava/lang/Object;

    iput v4, v2, Lw34;->j:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lh1g;->i:Ljava/util/TreeMap;

    const-string v12, "SELECT COUNT(*) AS count FROM push_message INNER JOIN package_info on package_info.package_name = ?"

    invoke-static {v9, v12}, Lyll;->a(ILjava/lang/String;)Lh1g;

    move-result-object v12

    if-nez v0, :cond_5

    invoke-virtual {v12, v9}, Lh1g;->k(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v12, v9, v0}, Lh1g;->r(ILjava/lang/String;)V

    :goto_4
    new-instance v13, Landroid/os/CancellationSignal;

    invoke-direct {v13}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v14, v10, Le4f;->b:Ljava/lang/Object;

    check-cast v14, Le0g;

    new-instance v15, Lc4f;

    invoke-direct {v15, v10, v12, v6}, Lc4f;-><init>(Le4f;Lh1g;B)V

    invoke-virtual {v8, v14, v13, v15, v2}, Lm14;->C(Le0g;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_6

    goto :goto_8

    :cond_6
    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v6

    move-object/from16 v6, v16

    :goto_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v10, v6, Lx34;->b:Lt5f;

    iput-object v6, v2, Lw34;->d:Lx34;

    iput-object v0, v2, Lw34;->e:Ljava/lang/String;

    iput-object v3, v2, Lw34;->f:Ljava/lang/Object;

    iput v1, v2, Lw34;->g:I

    const/4 v12, 0x4

    iput v12, v2, Lw34;->j:I

    iget-object v12, v10, Lt5f;->a:Le0g;

    new-instance v13, Lwfd;

    invoke-direct {v13, v10, v0, v4}, Lwfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v12, v9, v13, v2}, Lm14;->D(Le0g;ZLjava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_7

    goto :goto_8

    :cond_7
    move-object v4, v0

    move v0, v1

    :goto_6
    iget-object v1, v6, Lx34;->a:Lxfd;

    iput-object v6, v2, Lw34;->d:Lx34;

    iput-object v4, v2, Lw34;->e:Ljava/lang/String;

    iput-object v3, v2, Lw34;->f:Ljava/lang/Object;

    iput v0, v2, Lw34;->g:I

    const/4 v10, 0x5

    iput v10, v2, Lw34;->j:I

    iget-object v10, v1, Lxfd;->a:Le0g;

    new-instance v12, Lwfd;

    const/4 v13, 0x0

    invoke-direct {v12, v1, v4, v13}, Lwfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v10, v9, v12, v2}, Lm14;->D(Le0g;ZLjava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    if-nez v3, :cond_9

    return-object v7

    :cond_9
    iget-object v1, v6, Lx34;->c:Lfg5;

    iput-object v6, v2, Lw34;->d:Lx34;

    iput-object v4, v2, Lw34;->e:Ljava/lang/String;

    iput-object v3, v2, Lw34;->f:Ljava/lang/Object;

    iput v0, v2, Lw34;->g:I

    iput v5, v2, Lw34;->j:I

    invoke-virtual {v1, v3, v2}, Lfg5;->b(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    :goto_8
    return-object v11

    :cond_a
    move-object v2, v6

    :goto_9
    iget-object v1, v2, Lx34;->e:Lch;

    new-instance v5, Lv24;

    invoke-direct {v5, v4, v0, v3}, Lv24;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lch;->a(Lws0;)V

    iget-object v0, v2, Lx34;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {v3, v10}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
