.class public final Lm24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvcd;

.field public final b:Lp1f;

.field public final c:Lef5;

.field public final d:Lzze;

.field public final e:Lah;

.field public final f:Lx0a;

.field public final g:Lpxb;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lvcd;Lp1f;Lef5;Lzze;Lah;)V
    .locals 1

    sget-object v0, Lgof;->a:Lx0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm24;->a:Lvcd;

    iput-object p2, p0, Lm24;->b:Lp1f;

    iput-object p3, p0, Lm24;->c:Lef5;

    iput-object p4, p0, Lm24;->d:Lzze;

    iput-object p5, p0, Lm24;->e:Lah;

    const-string p1, "ClientAppRepository"

    invoke-interface {v0, p1}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lm24;->f:Lx0a;

    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    iput-object p1, p0, Lm24;->g:Lpxb;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lm24;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ll24;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ll24;

    iget v3, v2, Ll24;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll24;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Ll24;

    invoke-direct {v2, v0, v1}, Ll24;-><init>(Lm24;Lf05;)V

    :goto_0
    iget-object v1, v2, Ll24;->h:Ljava/lang/Object;

    iget v3, v2, Ll24;->j:I

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x2

    sget-object v7, Lhmj;->a:Lhmj;

    sget-object v8, Lfb5;->a:Lb04;

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lb65;->a:Lb65;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget v0, v2, Ll24;->g:I

    iget-object v3, v2, Ll24;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Ll24;->e:Ljava/lang/String;

    iget-object v2, v2, Ll24;->d:Lm24;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget v0, v2, Ll24;->g:I

    iget-object v3, v2, Ll24;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Ll24;->e:Ljava/lang/String;

    iget-object v6, v2, Ll24;->d:Lm24;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v0, v2, Ll24;->g:I

    iget-object v3, v2, Ll24;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Ll24;->e:Ljava/lang/String;

    iget-object v6, v2, Ll24;->d:Lm24;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v2, Ll24;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Ll24;->e:Ljava/lang/String;

    iget-object v6, v2, Ll24;->d:Lm24;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v2, Ll24;->e:Ljava/lang/String;

    iget-object v3, v2, Ll24;->d:Lm24;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v2, Ll24;->f:Ljava/lang/Object;

    check-cast v0, Lnxb;

    iget-object v3, v2, Ll24;->e:Ljava/lang/String;

    iget-object v12, v2, Ll24;->d:Lm24;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v0

    move-object v0, v12

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v0, v2, Ll24;->d:Lm24;

    move-object/from16 v1, p1

    iput-object v1, v2, Ll24;->e:Ljava/lang/String;

    iget-object v3, v0, Lm24;->g:Lpxb;

    iput-object v3, v2, Ll24;->f:Ljava/lang/Object;

    iput v9, v2, Ll24;->j:I

    invoke-virtual {v3, v2}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    :try_start_0
    iget-object v12, v0, Lm24;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_2

    invoke-interface {v3, v10}, Lnxb;->m(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    :try_start_1
    iget-object v12, v0, Lm24;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v1, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v10}, Lnxb;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Lm24;->f:Lx0a;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Stop deliver requests to "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v12, v10}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, Lm24;->b:Lp1f;

    iput-object v0, v2, Ll24;->d:Lm24;

    iput-object v1, v2, Ll24;->e:Ljava/lang/String;

    iput-object v10, v2, Ll24;->f:Ljava/lang/Object;

    iput v6, v2, Ll24;->j:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lwwf;->i:Ljava/util/TreeMap;

    const-string v10, "SELECT token FROM push_token INNER JOIN package_info on package_info.package_id = push_token.package_info_id WHERE package_info.package_name = ?"

    invoke-static {v9, v10}, Lvzl;->b(ILjava/lang/String;)Lwwf;

    move-result-object v10

    if-nez v1, :cond_3

    invoke-virtual {v10, v9}, Lwwf;->k(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v9, v1}, Lwwf;->r(ILjava/lang/String;)V

    :goto_2
    new-instance v12, Landroid/os/CancellationSignal;

    invoke-direct {v12}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v13, v3, Lp1f;->a:Luvf;

    new-instance v14, Ln1f;

    invoke-direct {v14, v3, v10, v5}, Ln1f;-><init>(Lp1f;Lwwf;B)V

    invoke-virtual {v8, v13, v12, v14, v2}, Lb04;->C(Luvf;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ld05;)Ljava/lang/Object;

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

    iget-object v10, v3, Lm24;->d:Lzze;

    iput-object v3, v2, Ll24;->d:Lm24;

    iput-object v0, v2, Ll24;->e:Ljava/lang/String;

    iput-object v1, v2, Ll24;->f:Ljava/lang/Object;

    iput v4, v2, Ll24;->j:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lwwf;->i:Ljava/util/TreeMap;

    const-string v12, "SELECT COUNT(*) AS count FROM push_message INNER JOIN package_info on package_info.package_name = ?"

    invoke-static {v9, v12}, Lvzl;->b(ILjava/lang/String;)Lwwf;

    move-result-object v12

    if-nez v0, :cond_5

    invoke-virtual {v12, v9}, Lwwf;->k(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v12, v9, v0}, Lwwf;->r(ILjava/lang/String;)V

    :goto_4
    new-instance v13, Landroid/os/CancellationSignal;

    invoke-direct {v13}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v14, v10, Lzze;->b:Ljava/lang/Object;

    check-cast v14, Luvf;

    new-instance v15, Lxze;

    invoke-direct {v15, v10, v12, v6}, Lxze;-><init>(Lzze;Lwwf;B)V

    invoke-virtual {v8, v14, v13, v15, v2}, Lb04;->C(Luvf;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ld05;)Ljava/lang/Object;

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

    iget-object v10, v6, Lm24;->b:Lp1f;

    iput-object v6, v2, Ll24;->d:Lm24;

    iput-object v0, v2, Ll24;->e:Ljava/lang/String;

    iput-object v3, v2, Ll24;->f:Ljava/lang/Object;

    iput v1, v2, Ll24;->g:I

    const/4 v12, 0x4

    iput v12, v2, Ll24;->j:I

    iget-object v12, v10, Lp1f;->a:Luvf;

    new-instance v13, Lucd;

    invoke-direct {v13, v10, v0, v4}, Lucd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v12, v9, v13, v2}, Lb04;->D(Luvf;ZLjava/util/concurrent/Callable;Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_7

    goto :goto_8

    :cond_7
    move-object v4, v0

    move v0, v1

    :goto_6
    iget-object v1, v6, Lm24;->a:Lvcd;

    iput-object v6, v2, Ll24;->d:Lm24;

    iput-object v4, v2, Ll24;->e:Ljava/lang/String;

    iput-object v3, v2, Ll24;->f:Ljava/lang/Object;

    iput v0, v2, Ll24;->g:I

    const/4 v10, 0x5

    iput v10, v2, Ll24;->j:I

    iget-object v10, v1, Lvcd;->a:Luvf;

    new-instance v12, Lucd;

    const/4 v13, 0x0

    invoke-direct {v12, v1, v4, v13}, Lucd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v10, v9, v12, v2}, Lb04;->D(Luvf;ZLjava/util/concurrent/Callable;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    if-nez v3, :cond_9

    return-object v7

    :cond_9
    iget-object v1, v6, Lm24;->c:Lef5;

    iput-object v6, v2, Ll24;->d:Lm24;

    iput-object v4, v2, Ll24;->e:Ljava/lang/String;

    iput-object v3, v2, Ll24;->f:Ljava/lang/Object;

    iput v0, v2, Ll24;->g:I

    iput v5, v2, Ll24;->j:I

    invoke-virtual {v1, v3, v2}, Lef5;->b(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    :goto_8
    return-object v11

    :cond_a
    move-object v2, v6

    :goto_9
    iget-object v1, v2, Lm24;->e:Lah;

    new-instance v5, Lk14;

    invoke-direct {v5, v4, v0, v3}, Lk14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lah;->a(Lps0;)V

    iget-object v0, v2, Lm24;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {v3, v10}, Lnxb;->m(Ljava/lang/Object;)V

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
