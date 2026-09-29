.class public final Lpuj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lpuj;->e:B

    iput-object p1, p0, Lpuj;->k:Ljava/lang/Object;

    iput-object p2, p0, Lpuj;->l:Ljava/lang/Object;

    iput-object p3, p0, Lpuj;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;Llrj;Ljava/util/concurrent/atomic/AtomicInteger;Lmrj;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpuj;->e:B

    .line 20
    iput-object p1, p0, Lpuj;->k:Ljava/lang/Object;

    iput-object p2, p0, Lpuj;->l:Ljava/lang/Object;

    iput-object p3, p0, Lpuj;->m:Ljava/lang/Object;

    iput-object p4, p0, Lpuj;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lqo0;Lup8;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpuj;->e:B

    iput-object p1, p0, Lpuj;->i:Ljava/lang/Object;

    iput-object p2, p0, Lpuj;->j:Ljava/lang/Object;

    iput-object p3, p0, Lpuj;->k:Ljava/lang/Object;

    iput-object p4, p0, Lpuj;->l:Ljava/lang/Object;

    iput-object p5, p0, Lpuj;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Luyh;Ld05;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lpuj;->e:B

    .line 18
    iput-object p1, p0, Lpuj;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lpuj;->m:Ljava/lang/Object;

    check-cast v0, Luyh;

    iget-byte v1, p0, Lpuj;->f:B

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lpuj;->l:Ljava/lang/Object;

    check-cast v0, Luyh;

    iget-object v1, p0, Lpuj;->k:Ljava/lang/Object;

    check-cast v1, Luvj;

    iget-object v4, p0, Lpuj;->j:Ljava/lang/Object;

    check-cast v4, Lsyh;

    iget-object v5, p0, Lpuj;->i:Ljava/lang/Object;

    check-cast v5, Luyh;

    iget-object v8, p0, Lpuj;->h:Ljava/lang/Object;

    check-cast v8, Lnxb;

    iget-object v9, p0, Lpuj;->g:Ljava/lang/Object;

    check-cast v9, Luvj;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v1

    move-object v1, v9

    move-object v9, v0

    move-object v0, v5

    move-object v5, p1

    :goto_0
    move-object v11, v4

    move-object v4, v8

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v0, p0, Lpuj;->i:Ljava/lang/Object;

    check-cast v0, Luyh;

    iget-object v1, p0, Lpuj;->h:Ljava/lang/Object;

    check-cast v1, Lnxb;

    iget-object v4, p0, Lpuj;->g:Ljava/lang/Object;

    check-cast v4, Luvj;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lpuj;->g:Ljava/lang/Object;

    check-cast v1, Luvj;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v5, p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Luyh;->d:Luvj;

    if-nez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    iput-object v1, p0, Lpuj;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lpuj;->f:B

    invoke-interface {v1, p0}, Luvj;->d(Lzmi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Luyh;->c:Lpxb;

    iput-object v1, p0, Lpuj;->g:Ljava/lang/Object;

    iput-object v5, p0, Lpuj;->h:Ljava/lang/Object;

    iput-object v0, p0, Lpuj;->i:Ljava/lang/Object;

    iput-byte v4, p0, Lpuj;->f:B

    invoke-virtual {v5, p0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v1

    move-object v1, v5

    :goto_2
    move-object v8, v1

    move-object v1, v4

    :cond_7
    :goto_3
    :try_start_1
    iget-object v4, v0, Luyh;->e:Ljava/util/LinkedList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Luyh;->e:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsyh;

    if-eqz v4, :cond_7

    iput-object v1, p0, Lpuj;->g:Ljava/lang/Object;

    iput-object v8, p0, Lpuj;->h:Ljava/lang/Object;

    iput-object v0, p0, Lpuj;->i:Ljava/lang/Object;

    iput-object v4, p0, Lpuj;->j:Ljava/lang/Object;

    iput-object v1, p0, Lpuj;->k:Ljava/lang/Object;

    iput-object v0, p0, Lpuj;->l:Ljava/lang/Object;

    iput-byte v3, p0, Lpuj;->f:B

    invoke-virtual {v0, v4, v1, p0}, Luyh;->a(Lsyh;Luvj;Lf05;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    move-object v9, v0

    move-object v12, v1

    goto/16 :goto_0

    :goto_5
    :try_start_2
    move-object v10, v5

    check-cast v10, Lgs5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkj1;

    const/4 v13, 0x5

    invoke-direct/range {v8 .. v13}, Lkj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v10, Loa9;

    invoke-virtual {v10, v8}, Loa9;->o0(Luv7;)Lt16;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v4

    goto :goto_3

    :goto_6
    move-object v8, v4

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_9
    invoke-interface {v8, v6}, Lnxb;->m(Ljava/lang/Object;)V

    return-object v2

    :goto_7
    invoke-interface {v8, v6}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0

    :cond_a
    :goto_8
    return-object v2
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lpuj;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lpuj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpuj;

    invoke-virtual {p0, v1}, Lpuj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpuj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpuj;

    invoke-virtual {p0, v1}, Lpuj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lpuj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpuj;

    invoke-virtual {p0, v1}, Lpuj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lpuj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpuj;

    invoke-virtual {p0, v1}, Lpuj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lpuj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpuj;

    invoke-virtual {p0, v1}, Lpuj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lpuj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpuj;

    invoke-virtual {p0, v1}, Lpuj;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 10

    iget-byte v0, p0, Lpuj;->e:B

    iget-object v1, p0, Lpuj;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lpuj;

    iget-object p2, p0, Lpuj;->k:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lgmk;

    iget-object p0, p0, Lpuj;->l:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/List;

    move-object v5, v1

    check-cast v5, Lxe2;

    const/4 v7, 0x5

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lpuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v2

    :pswitch_0
    move-object v7, p1

    new-instance p0, Lpuj;

    check-cast v1, Luyh;

    invoke-direct {p0, v1, v7}, Lpuj;-><init>(Luyh;Ld05;)V

    return-object p0

    :pswitch_1
    move-object v7, p1

    new-instance v3, Lpuj;

    iget-object p1, p0, Lpuj;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Luyh;

    iget-object p0, p0, Lpuj;->l:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Luvj;

    move-object v6, v1

    check-cast v6, Lsyh;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lpuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_2
    move-object v7, p1

    new-instance v3, Lpuj;

    iget-object p1, p0, Lpuj;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lpl5;

    iget-object p0, p0, Lpuj;->l:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lxv9;

    move-object v6, v1

    check-cast v6, Lb12;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lpuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_3
    move-object v7, p1

    new-instance v3, Lpuj;

    iget-object p1, p0, Lpuj;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqo0;

    iget-object p1, p0, Lpuj;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lup8;

    iget-object p1, p0, Lpuj;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/net/Uri;

    iget-object p0, p0, Lpuj;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move-object v9, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lpuj;-><init>(Lqo0;Lup8;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ld05;)V

    iput-object p2, v3, Lpuj;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v7, p1

    new-instance v3, Lpuj;

    iget-object p1, p0, Lpuj;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-object p1, p0, Lpuj;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Llrj;

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lpuj;->j:Ljava/lang/Object;

    check-cast p0, Lmrj;

    move-object v8, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lpuj;-><init>(Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;Llrj;Ljava/util/concurrent/atomic/AtomicInteger;Lmrj;Ld05;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lpuj;->e:B

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpuj;->k:Ljava/lang/Object;

    check-cast v1, Lgmk;

    iget-object v12, v1, Lgmk;->g:Lx0a;

    iget-object v13, v1, Lgmk;->c:Lxok;

    sget-object v14, Lb65;->a:Lb65;

    iget-byte v15, v0, Lpuj;->f:B

    packed-switch v15, :pswitch_data_1

    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_0
    iget-object v1, v0, Lpuj;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lpuj;->h:Ljava/lang/Object;

    check-cast v2, Luv7;

    iget-object v0, v0, Lpuj;->g:Ljava/lang/Object;

    check-cast v0, Lgmk;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v1, v0

    goto/16 :goto_c

    :pswitch_1
    iget-object v1, v0, Lpuj;->i:Ljava/lang/Object;

    check-cast v1, Lnxb;

    iget-object v2, v0, Lpuj;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lpuj;->g:Ljava/lang/Object;

    check-cast v0, Luv7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, v0, Lpuj;->j:Ljava/lang/Object;

    check-cast v1, Lpxb;

    iget-object v3, v0, Lpuj;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lpuj;->h:Ljava/lang/Object;

    check-cast v4, Luv7;

    iget-object v5, v0, Lpuj;->g:Ljava/lang/Object;

    check-cast v5, Lgmk;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, v0, Lpuj;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v0, Lpuj;->h:Ljava/lang/Object;

    check-cast v4, Luv7;

    iget-object v5, v0, Lpuj;->g:Ljava/lang/Object;

    check-cast v5, Lgmk;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v5

    goto/16 :goto_4

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    check-cast v7, Lmsf;

    iget-object v7, v7, Lmsf;->a:Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-byte v9, v0, Lpuj;->f:B

    invoke-virtual {v13, v0}, Lxok;->a(Lf05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_0
    iget-object v7, v1, Lgmk;->b:Lphb;

    iget-object v15, v0, Lpuj;->l:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iput-byte v8, v0, Lpuj;->f:B

    invoke-virtual {v7, v15, v0}, Lphb;->B(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_1
    iget-object v8, v0, Lpuj;->m:Ljava/lang/Object;

    check-cast v8, Lxe2;

    invoke-static {v7}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v15

    if-nez v15, :cond_b

    check-cast v7, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le0f;

    instance-of v2, v15, Ld0f;

    if-eqz v2, :cond_2

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    instance-of v2, v15, Lc0f;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Push message with error "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v15, Lc0f;

    iget-object v9, v15, Lc0f;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2, v11}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v15, Lc0f;->c:Lup6;

    sget-object v9, Lup6;->NOT_FOUND:Lup6;

    if-ne v2, v9, :cond_3

    const-string v2, "Start invalidate token"

    invoke-interface {v12, v2, v11}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lgmk;->e:La65;

    new-instance v9, Lqni;

    const/16 v3, 0x16

    invoke-direct {v9, v1, v15, v11, v3}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v11, v10, v9, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_3
    :goto_3
    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v1, v0, Lpuj;->g:Ljava/lang/Object;

    iput-object v8, v0, Lpuj;->h:Ljava/lang/Object;

    iput-object v6, v0, Lpuj;->i:Ljava/lang/Object;

    iput-byte v5, v0, Lpuj;->f:B

    invoke-virtual {v13, v0}, Lxok;->e(Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object v4, v8

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_6
    iput-object v1, v0, Lpuj;->g:Ljava/lang/Object;

    iput-object v8, v0, Lpuj;->h:Ljava/lang/Object;

    iput-object v6, v0, Lpuj;->i:Ljava/lang/Object;

    iput-byte v4, v0, Lpuj;->f:B

    invoke-virtual {v13, v0}, Lxok;->d(Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_5

    goto/16 :goto_b

    :goto_5
    iget-object v1, v5, Lgmk;->f:Lpxb;

    iput-object v5, v0, Lpuj;->g:Ljava/lang/Object;

    iput-object v4, v0, Lpuj;->h:Ljava/lang/Object;

    iput-object v6, v0, Lpuj;->i:Ljava/lang/Object;

    iput-object v1, v0, Lpuj;->j:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-byte v2, v0, Lpuj;->f:B

    invoke-virtual {v1, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v2, v6

    :goto_6
    :try_start_1
    iget-object v3, v5, Lgmk;->d:Lny2;

    invoke-interface {v3}, Lhmg;->h()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v5, Lgmk;->d:Lny2;

    new-instance v5, Li0f;

    sget-object v6, Ljcf;->c:Ljcf;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v7, v6}, Li0f;-><init>(Ljava/util/List;ZLjcf;)V

    iput-object v4, v0, Lpuj;->g:Ljava/lang/Object;

    iput-object v2, v0, Lpuj;->h:Ljava/lang/Object;

    iput-object v1, v0, Lpuj;->i:Ljava/lang/Object;

    iput-object v11, v0, Lpuj;->j:Ljava/lang/Object;

    const/4 v6, 0x6

    iput-byte v6, v0, Lpuj;->f:B

    invoke-interface {v3, v0, v5}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_b

    :cond_8
    move-object v0, v4

    :goto_7
    move-object v4, v0

    goto :goto_8

    :cond_9
    iget-object v0, v5, Lgmk;->g:Lx0a;

    const-string v3, "Pusher messages channel is closed for send"

    invoke-interface {v0, v3, v11}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-interface {v1, v11}, Lnxb;->m(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0f;

    iget-object v2, v2, Ld0f;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-static {v0}, Ln64;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :goto_a
    invoke-interface {v1, v11}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :cond_b
    iput-object v1, v0, Lpuj;->g:Ljava/lang/Object;

    iput-object v8, v0, Lpuj;->h:Ljava/lang/Object;

    iput-object v15, v0, Lpuj;->i:Ljava/lang/Object;

    iput-byte v6, v0, Lpuj;->f:B

    invoke-virtual {v13, v0}, Lxok;->d(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    :goto_b
    move-object v11, v14

    goto :goto_e

    :cond_c
    move-object v2, v8

    :goto_c
    iget-object v0, v1, Lgmk;->g:Lx0a;

    const-string v1, "Error occurred when receive messages from api"

    invoke-interface {v0, v1, v15}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcl6;->a:Lcl6;

    invoke-interface {v2, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_e
    return-object v11

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lpuj;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lpuj;->k:Ljava/lang/Object;

    check-cast v1, Luyh;

    iget-object v2, v0, Lpuj;->m:Ljava/lang/Object;

    check-cast v2, Lsyh;

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v4, v0, Lpuj;->f:B

    if-eqz v4, :cond_f

    const/4 v6, 0x1

    if-eq v4, v6, :cond_e

    if-ne v4, v8, :cond_d

    iget-object v1, v0, Lpuj;->i:Ljava/lang/Object;

    check-cast v1, Lsyh;

    iget-object v3, v0, Lpuj;->h:Ljava/lang/Object;

    check-cast v3, Luyh;

    iget-object v0, v0, Lpuj;->g:Ljava/lang/Object;

    check-cast v0, Lnxb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_11

    :cond_d
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_e
    iget-object v4, v0, Lpuj;->j:Ljava/lang/Object;

    check-cast v4, Luyh;

    iget-object v6, v0, Lpuj;->i:Ljava/lang/Object;

    check-cast v6, Luvj;

    iget-object v7, v0, Lpuj;->h:Ljava/lang/Object;

    check-cast v7, Lsyh;

    iget-object v9, v0, Lpuj;->g:Ljava/lang/Object;

    check-cast v9, Lgif;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v13, v4

    move-object/from16 v16, v6

    move-object v15, v7

    move-object/from16 v6, p1

    goto :goto_f

    :cond_f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v9, Lgif;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v9, Lgif;->a:Z

    iget-object v4, v1, Luyh;->d:Luvj;

    if-eqz v4, :cond_11

    iget-object v7, v0, Lpuj;->l:Ljava/lang/Object;

    check-cast v7, Luvj;

    invoke-static {v7, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    iput-object v9, v0, Lpuj;->g:Ljava/lang/Object;

    iput-object v2, v0, Lpuj;->h:Ljava/lang/Object;

    iput-object v4, v0, Lpuj;->i:Ljava/lang/Object;

    iput-object v1, v0, Lpuj;->j:Ljava/lang/Object;

    iput-byte v6, v0, Lpuj;->f:B

    invoke-virtual {v1, v2, v4, v0}, Luyh;->a(Lsyh;Luvj;Lf05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_10

    goto :goto_10

    :cond_10
    move-object v13, v1

    move-object v15, v2

    move-object/from16 v16, v4

    :goto_f
    move-object v14, v6

    check-cast v14, Lgs5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lkj1;

    const/16 v17, 0x5

    invoke-direct/range {v12 .. v17}, Lkj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v14, Loa9;

    invoke-virtual {v14, v12}, Loa9;->o0(Luv7;)Lt16;

    iput-boolean v10, v9, Lgif;->a:Z

    :cond_11
    iget-boolean v4, v9, Lgif;->a:Z

    if-eqz v4, :cond_13

    iget-object v4, v1, Luyh;->c:Lpxb;

    iput-object v4, v0, Lpuj;->g:Ljava/lang/Object;

    iput-object v1, v0, Lpuj;->h:Ljava/lang/Object;

    iput-object v2, v0, Lpuj;->i:Ljava/lang/Object;

    iput-object v11, v0, Lpuj;->j:Ljava/lang/Object;

    iput-byte v8, v0, Lpuj;->f:B

    invoke-virtual {v4, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    :goto_10
    move-object v11, v3

    goto :goto_13

    :cond_12
    move-object v0, v2

    :goto_11
    :try_start_2
    iget-object v1, v1, Luyh;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v4, v11}, Lnxb;->m(Ljava/lang/Object;)V

    const-string v0, "CXCP"

    invoke-static {v5, v0}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "StillCaptureRequestControl: failed to submit "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", will be retried with a future UseCaseCamera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :catchall_1
    move-exception v0

    invoke-interface {v4, v11}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :cond_13
    :goto_12
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_13
    return-object v11

    :pswitch_9
    sget-object v1, Lzn1;->b:Lzn1;

    sget-object v2, Lf0a;->d:Lf0a;

    sget-object v3, Lhmj;->a:Lhmj;

    sget-object v9, Lb65;->a:Lb65;

    iget-byte v12, v0, Lpuj;->f:B

    const-string v14, "CallsManager"

    const-string v15, ")"

    packed-switch v12, :pswitch_data_2

    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_2a

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_14
    :goto_14
    move-object v11, v3

    goto/16 :goto_2a

    :pswitch_b
    iget-object v1, v0, Lpuj;->g:Ljava/lang/Object;

    check-cast v1, Lz52;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_27

    :pswitch_c
    iget-object v4, v0, Lpuj;->i:Ljava/lang/Object;

    check-cast v4, Lpv8;

    iget-object v6, v0, Lpuj;->g:Ljava/lang/Object;

    check-cast v6, Lz52;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_d
    iget-object v4, v0, Lpuj;->i:Ljava/lang/Object;

    check-cast v4, Lpv8;

    iget-object v6, v0, Lpuj;->g:Ljava/lang/Object;

    check-cast v6, Lz52;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_e
    iget-object v7, v0, Lpuj;->j:Ljava/lang/Object;

    check-cast v7, Lzg2;

    iget-object v12, v0, Lpuj;->i:Ljava/lang/Object;

    check-cast v12, Lpv8;

    iget-object v10, v0, Lpuj;->h:Ljava/lang/Object;

    check-cast v10, Lxh2;

    iget-object v13, v0, Lpuj;->g:Ljava/lang/Object;

    check-cast v13, Lz52;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v5, v7

    move-object v7, v13

    :cond_15
    move-object/from16 v20, v12

    goto :goto_16

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v7, v0, Lpuj;->k:Ljava/lang/Object;

    check-cast v7, Lpl5;

    iget-object v10, v0, Lpuj;->l:Ljava/lang/Object;

    check-cast v10, Lxv9;

    invoke-virtual {v7, v10}, Lpl5;->o(Lxv9;)Lz52;

    move-result-object v7

    invoke-virtual {v7}, Lz52;->g()Lvj9;

    move-result-object v10

    check-cast v10, Lzoi;

    invoke-virtual {v10}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxh2;

    invoke-virtual {v7}, Llg4;->getAccessor()Lx5;

    move-result-object v12

    const/16 v13, 0x305

    invoke-virtual {v12, v13}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-virtual {v12}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpv8;

    sget-object v13, Lqh2;->b:Lqh2;

    iput-object v13, v10, Lxh2;->c:Lqh2;

    invoke-virtual {v7}, Llg4;->getAccessor()Lx5;

    move-result-object v13

    const/16 v5, 0x2ff

    invoke-virtual {v13, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzg2;

    iget-object v13, v0, Lpuj;->m:Ljava/lang/Object;

    check-cast v13, Lb12;

    iput-object v7, v0, Lpuj;->g:Ljava/lang/Object;

    iput-object v10, v0, Lpuj;->h:Ljava/lang/Object;

    iput-object v12, v0, Lpuj;->i:Ljava/lang/Object;

    iput-object v5, v0, Lpuj;->j:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-byte v8, v0, Lpuj;->f:B

    iget-object v8, v5, Lzg2;->a:Llri;

    check-cast v8, Luqc;

    invoke-virtual {v8}, Luqc;->a()Lq55;

    move-result-object v8

    new-instance v4, Llh;

    invoke-direct {v4, v5, v13, v11, v6}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v8, v4, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_16

    goto :goto_15

    :cond_16
    move-object v4, v3

    :goto_15
    if-ne v4, v9, :cond_15

    goto/16 :goto_29

    :goto_16
    iget-object v4, v0, Lpuj;->m:Ljava/lang/Object;

    check-cast v4, Lb12;

    invoke-interface {v4}, Lb12;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "conversation_id"

    invoke-static {v8, v4}, Lui9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lgxb;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0xd

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lykd;->w(Lykd;Ljava/lang/String;La6g;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v20

    iput-object v4, v12, Lugh;->g:Ljava/lang/String;

    iget-object v4, v0, Lpuj;->k:Ljava/lang/Object;

    check-cast v4, Lpl5;

    iget-object v4, v4, Lpl5;->d:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyf;

    check-cast v4, Ldyf;

    iget-object v8, v4, Ldyf;->f:Ln0g;

    sget-object v13, Ldyf;->i:[Ldh9;

    const/16 v17, 0x1

    aget-object v13, v13, v17

    invoke-virtual {v8, v4, v13}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v1, v0, Lpuj;->m:Ljava/lang/Object;

    check-cast v1, Lb12;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_18

    :cond_17
    :goto_17
    const/4 v1, 0x4

    goto :goto_18

    :cond_18
    invoke-virtual {v4, v2}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v1}, Lb12;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh35;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "incoming call ignored: disabled via debug setting (push="

    invoke-static {v6, v1, v15}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v14, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :goto_18
    invoke-virtual {v12, v1}, Lpv8;->A(I)V

    iget-object v1, v0, Lpuj;->m:Ljava/lang/Object;

    check-cast v1, Lb12;

    sget-object v2, Lf96;->r:Lf96;

    iput-object v11, v0, Lpuj;->g:Ljava/lang/Object;

    iput-object v11, v0, Lpuj;->h:Ljava/lang/Object;

    iput-object v11, v0, Lpuj;->i:Ljava/lang/Object;

    iput-object v11, v0, Lpuj;->j:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-byte v4, v0, Lpuj;->f:B

    invoke-virtual {v5, v1, v2, v0}, Lzg2;->e(Lb12;Lf96;Lpuj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    goto/16 :goto_29

    :cond_19
    iget-object v4, v0, Lpuj;->k:Ljava/lang/Object;

    check-cast v4, Lpl5;

    invoke-virtual {v4}, Lpl5;->e()Ly52;

    move-result-object v4

    invoke-interface {v4}, Ly52;->l()Z

    move-result v4

    iget-object v8, v0, Lpuj;->m:Ljava/lang/Object;

    check-cast v8, Lb12;

    if-eqz v4, :cond_1c

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1b

    :cond_1a
    :goto_19
    const/4 v2, 0x5

    goto :goto_1a

    :cond_1b
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v8}, Lb12;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh35;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "incoming call skipped: waiting for SDK to finish after early decline (push="

    invoke-static {v6, v4, v15}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v14, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v12, v2}, Lpv8;->A(I)V

    iget-object v1, v0, Lpuj;->m:Ljava/lang/Object;

    check-cast v1, Lb12;

    sget-object v2, Lf96;->r:Lf96;

    iput-object v11, v0, Lpuj;->g:Ljava/lang/Object;

    iput-object v11, v0, Lpuj;->h:Ljava/lang/Object;

    iput-object v11, v0, Lpuj;->i:Ljava/lang/Object;

    iput-object v11, v0, Lpuj;->j:Ljava/lang/Object;

    const/4 v4, 0x3

    iput-byte v4, v0, Lpuj;->f:B

    invoke-virtual {v5, v1, v2, v0}, Lzg2;->e(Lb12;Lf96;Lpuj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    goto/16 :goto_29

    :cond_1c
    invoke-interface {v8}, Lb12;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh35;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v1, v0, Lpuj;->m:Ljava/lang/Object;

    check-cast v1, Lb12;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_1e

    :cond_1d
    :goto_1b
    const/4 v6, 0x6

    goto :goto_1c

    :cond_1e
    invoke-virtual {v4, v2}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v1}, Lb12;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh35;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Incoming conversationId is not uuid: "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v14, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v12, v6}, Lpv8;->A(I)V

    iget-object v1, v0, Lpuj;->m:Ljava/lang/Object;

    check-cast v1, Lb12;

    sget-object v2, Lf96;->r:Lf96;

    iput-object v11, v0, Lpuj;->g:Ljava/lang/Object;

    iput-object v11, v0, Lpuj;->h:Ljava/lang/Object;

    iput-object v11, v0, Lpuj;->i:Ljava/lang/Object;

    iput-object v11, v0, Lpuj;->j:Ljava/lang/Object;

    const/4 v4, 0x4

    iput-byte v4, v0, Lpuj;->f:B

    invoke-virtual {v5, v1, v2, v0}, Lzg2;->e(Lb12;Lf96;Lpuj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    goto/16 :goto_29

    :cond_1f
    const/4 v8, 0x1

    iput v8, v10, Lxh2;->f:I

    iget-object v4, v0, Lpuj;->k:Ljava/lang/Object;

    check-cast v4, Lpl5;

    iget-object v4, v4, Lpl5;->h:Lzrh;

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v8, v0, Lpuj;->m:Ljava/lang/Object;

    check-cast v8, Lb12;

    instance-of v10, v4, Ljava/util/Collection;

    if-eqz v10, :cond_20

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_20

    goto :goto_1d

    :cond_20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly52;

    invoke-interface {v10, v8}, Ly52;->C(Lb12;)Z

    move-result v10

    if-nez v10, :cond_21

    iget-object v0, v0, Lpuj;->m:Ljava/lang/Object;

    check-cast v0, Lb12;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_22

    goto/16 :goto_14

    :cond_22
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Lb12;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh35;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "incoming call handled by existing session (repeat/mutual), push="

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v14, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_23
    :goto_1d
    iget-object v4, v0, Lpuj;->k:Ljava/lang/Object;

    check-cast v4, Lpl5;

    iget-object v4, v4, Lpl5;->h:Lzrh;

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v7}, Lz52;->l()Lvj9;

    move-result-object v8

    check-cast v8, Lzoi;

    invoke-virtual {v8}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbzd;

    invoke-virtual {v8}, Lbzd;->D()Lfzd;

    move-result-object v8

    invoke-virtual {v8}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_24

    const/4 v8, 0x2

    goto :goto_1e

    :cond_24
    const/4 v8, 0x1

    :goto_1e
    if-lt v4, v8, :cond_28

    iget-object v4, v0, Lpuj;->m:Ljava/lang/Object;

    check-cast v4, Lb12;

    sget-object v6, Lf96;->q:Lf96;

    iput-object v7, v0, Lpuj;->g:Ljava/lang/Object;

    iput-object v11, v0, Lpuj;->h:Ljava/lang/Object;

    iput-object v12, v0, Lpuj;->i:Ljava/lang/Object;

    iput-object v11, v0, Lpuj;->j:Ljava/lang/Object;

    const/4 v8, 0x5

    iput-byte v8, v0, Lpuj;->f:B

    invoke-virtual {v5, v4, v6, v0}, Lzg2;->e(Lb12;Lf96;Lpuj;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_25

    goto/16 :goto_29

    :cond_25
    move-object v6, v7

    move-object v4, v12

    :goto_1f
    iget-object v5, v0, Lpuj;->m:Ljava/lang/Object;

    check-cast v5, Lb12;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_27

    :cond_26
    :goto_20
    const/4 v2, 0x3

    goto :goto_21

    :cond_27
    invoke-virtual {v7, v2}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v5}, Lb12;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lh35;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "incoming call rejected: session limit reached (push="

    invoke-static {v8, v5, v15}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v2, v14, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :goto_21
    invoke-virtual {v4, v2}, Lpv8;->A(I)V

    invoke-virtual {v6}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0x2f4

    invoke-virtual {v2, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig2;

    invoke-static {v2}, Lig2;->a(Lig2;)Lb35;

    move-result-object v2

    iget-object v0, v0, Lpuj;->m:Ljava/lang/Object;

    check-cast v0, Lb12;

    invoke-interface {v0}, Lb12;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lb35;->e(Lzn1;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_28
    iget-object v4, v0, Lpuj;->k:Ljava/lang/Object;

    check-cast v4, Lpl5;

    iget-object v4, v4, Lpl5;->h:Lzrh;

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v8, v4, Ljava/util/Collection;

    if-eqz v8, :cond_29

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_29

    goto/16 :goto_25

    :cond_29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly52;

    invoke-interface {v8}, Ly52;->s()Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-interface {v8}, Ly52;->j()Z

    move-result v8

    if-eqz v8, :cond_2a

    :cond_2b
    iget-object v4, v0, Lpuj;->m:Ljava/lang/Object;

    check-cast v4, Lb12;

    sget-object v6, Lf96;->q:Lf96;

    iput-object v7, v0, Lpuj;->g:Ljava/lang/Object;

    iput-object v11, v0, Lpuj;->h:Ljava/lang/Object;

    iput-object v12, v0, Lpuj;->i:Ljava/lang/Object;

    iput-object v11, v0, Lpuj;->j:Ljava/lang/Object;

    const/4 v8, 0x6

    iput-byte v8, v0, Lpuj;->f:B

    invoke-virtual {v5, v4, v6, v0}, Lzg2;->e(Lb12;Lf96;Lpuj;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_2c

    goto/16 :goto_29

    :cond_2c
    move-object v6, v7

    move-object v4, v12

    :goto_22
    iget-object v5, v0, Lpuj;->m:Ljava/lang/Object;

    check-cast v5, Lb12;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_2e

    :cond_2d
    :goto_23
    const/4 v2, 0x3

    goto :goto_24

    :cond_2e
    invoke-virtual {v7, v2}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v5}, Lb12;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lh35;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "incoming call rejected: pending incoming/outgoing exists (push="

    invoke-static {v8, v5, v15}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v2, v14, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :goto_24
    invoke-virtual {v4, v2}, Lpv8;->A(I)V

    invoke-virtual {v6}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0x2f4

    invoke-virtual {v2, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig2;

    invoke-static {v2}, Lig2;->a(Lig2;)Lb35;

    move-result-object v2

    iget-object v0, v0, Lpuj;->m:Ljava/lang/Object;

    check-cast v0, Lb12;

    invoke-interface {v0}, Lb12;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lb35;->e(Lzn1;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_2f
    :goto_25
    iget-object v1, v0, Lpuj;->m:Ljava/lang/Object;

    check-cast v1, Lb12;

    iput-object v7, v0, Lpuj;->g:Ljava/lang/Object;

    iput-object v11, v0, Lpuj;->h:Ljava/lang/Object;

    iput-object v11, v0, Lpuj;->i:Ljava/lang/Object;

    iput-object v11, v0, Lpuj;->j:Ljava/lang/Object;

    iput-byte v6, v0, Lpuj;->f:B

    iget-object v2, v5, Lzg2;->a:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    new-instance v4, Lbgk;

    const/16 v6, 0xd

    invoke-direct {v4, v5, v1, v11, v6}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v4, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_30

    goto :goto_26

    :cond_30
    move-object v1, v3

    :goto_26
    if-ne v1, v9, :cond_31

    goto :goto_29

    :cond_31
    move-object v1, v7

    :goto_27
    iget-object v2, v0, Lpuj;->k:Ljava/lang/Object;

    check-cast v2, Lpl5;

    iget-object v2, v2, Lpl5;->h:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_33

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_33

    :cond_32
    const/16 v18, 0x0

    goto :goto_28

    :cond_33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly52;

    invoke-interface {v4}, Ly52;->m()Ltrh;

    move-result-object v4

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_34

    const/16 v18, 0x1

    :goto_28
    iget-object v2, v0, Lpuj;->k:Ljava/lang/Object;

    check-cast v2, Lpl5;

    iget-object v4, v0, Lpuj;->m:Ljava/lang/Object;

    check-cast v4, Lb12;

    invoke-interface {v4}, Lb12;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lpl5;->b(Lz52;Ljava/lang/String;)Ly52;

    move-result-object v2

    if-nez v18, :cond_35

    invoke-virtual {v1}, Lz52;->a()Lu9;

    move-result-object v1

    invoke-interface {v2}, Ly52;->a()Lg35;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu9;->b(Lg35;)V

    :cond_35
    iget-object v1, v0, Lpuj;->m:Ljava/lang/Object;

    check-cast v1, Lb12;

    iput-object v11, v0, Lpuj;->g:Ljava/lang/Object;

    iput-object v11, v0, Lpuj;->h:Ljava/lang/Object;

    iput-object v11, v0, Lpuj;->i:Ljava/lang/Object;

    iput-object v11, v0, Lpuj;->j:Ljava/lang/Object;

    const/16 v4, 0x8

    iput-byte v4, v0, Lpuj;->f:B

    invoke-interface {v2, v1, v0}, Ly52;->p(Lb12;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    :goto_29
    move-object v11, v9

    :goto_2a
    return-object v11

    :pswitch_10
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v0, Lpuj;->g:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v4, v0, Lpuj;->f:B

    if-eqz v4, :cond_39

    const/4 v8, 0x1

    if-eq v4, v8, :cond_38

    const/4 v2, 0x2

    if-ne v4, v2, :cond_37

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_36
    :goto_2b
    move-object v11, v1

    goto/16 :goto_31

    :cond_37
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_38
    iget-object v2, v0, Lpuj;->h:Ljava/lang/Object;

    check-cast v2, Lhs5;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_2c

    :cond_39
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v4, Lg0;

    iget-object v5, v0, Lpuj;->i:Ljava/lang/Object;

    check-cast v5, Lqo0;

    iget-object v7, v0, Lpuj;->l:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v5, v7, v11, v6}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v5, 0x4

    const/4 v8, 0x1

    invoke-static {v2, v11, v5, v4, v8}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v2

    iget-object v4, v0, Lpuj;->j:Ljava/lang/Object;

    check-cast v4, Lup8;

    iget-object v5, v0, Lpuj;->k:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iput-object v11, v0, Lpuj;->g:Ljava/lang/Object;

    iput-object v2, v0, Lpuj;->h:Ljava/lang/Object;

    iput-byte v8, v0, Lpuj;->f:B

    invoke-static {v5}, Lqq8;->a(Landroid/net/Uri;)Lqq8;

    move-result-object v5

    if-eqz v5, :cond_55

    iget-object v6, v4, Lup8;->c:Laki;

    invoke-interface {v6}, Laki;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll06;

    iget-object v7, v4, Lup8;->h:Lsk5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lqq8;->b:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Lsk5;->g(Landroid/net/Uri;)Lidh;

    move-result-object v7

    new-instance v8, Lmdh;

    invoke-direct {v8}, Ly0;-><init>()V

    new-instance v24, Lur2;

    invoke-direct/range {v24 .. v24}, Lur2;-><init>()V

    new-instance v9, Lpp8;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, Lpp8;-><init>(Lmdh;B)V

    new-instance v10, Lpp8;

    const/4 v12, 0x1

    invoke-direct {v10, v8, v12}, Lpp8;-><init>(Lmdh;B)V

    invoke-virtual {v6}, Ll06;->b()Ll91;

    move-result-object v12

    invoke-virtual {v12, v7}, Ll91;->b(Lidh;)Lbolts/Task;

    move-result-object v12

    new-instance v13, Lqp8;

    invoke-direct {v13, v6, v7}, Lqp8;-><init>(Ll06;Lidh;)V

    invoke-virtual {v12, v13}, Lbolts/Task;->continueWithTask(Le05;)Lbolts/Task;

    move-result-object v6

    new-instance v19, Lrp8;

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v24}, Lrp8;-><init>(Lup8;Lqq8;Lidh;Lpp8;Lur2;)V

    move-object/from16 v4, v19

    invoke-virtual/range {v24 .. v24}, Lur2;->a()Lsr2;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lbolts/Task;->continueWithTask(Le05;Lsr2;)Lbolts/Task;

    move-result-object v4

    invoke-virtual {v4, v9}, Lbolts/Task;->continueWith(Le05;)Lbolts/Task;

    new-instance v4, Lmr2;

    invoke-static {v0}, Lh59;->w(Ld05;)Ld05;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v4}, Lmr2;->w()V

    new-instance v5, Loo0;

    const/4 v10, 0x0

    invoke-direct {v5, v4, v10}, Loo0;-><init>(Lmr2;B)V

    sget-object v6, Lge2;->a:Lge2;

    invoke-virtual {v8, v5, v6}, Ly0;->m(Lff5;Ljava/util/concurrent/Executor;)V

    new-instance v5, Lpo0;

    invoke-direct {v5, v8, v10}, Lpo0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v5}, Lmr2;->y(Luv7;)V

    invoke-virtual {v4}, Lmr2;->u()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3a

    goto/16 :goto_30

    :cond_3a
    :goto_2c
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_54

    iget-object v3, v0, Lpuj;->i:Ljava/lang/Object;

    check-cast v3, Lqo0;

    iget-object v3, v3, Lqo0;->c:Ljava/lang/String;

    iget-object v0, v0, Lpuj;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_3b

    goto/16 :goto_2f

    :cond_3b
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-static {}, Loh5;->e()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2e

    :cond_3c
    instance-of v6, v0, Ljava/util/Collection;

    const-string v7, "**]"

    const-string v8, "[**"

    const-string v9, "[]"

    if-eqz v6, :cond_3e

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3d

    :goto_2d
    move-object v0, v9

    goto/16 :goto_2e

    :cond_3d
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2e

    :cond_3e
    instance-of v6, v0, Ljava/util/Map;

    if-eqz v6, :cond_40

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3f

    const-string v0, "{}"

    goto/16 :goto_2e

    :cond_3f
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v6, "{**"

    const-string v7, "**}"

    invoke-static {v0, v6, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2e

    :cond_40
    instance-of v6, v0, [Ljava/lang/Object;

    if-eqz v6, :cond_42

    check-cast v0, [Ljava/lang/Object;

    array-length v6, v0

    if-nez v6, :cond_41

    goto :goto_2d

    :cond_41
    array-length v0, v0

    invoke-static {v0, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2e

    :cond_42
    instance-of v6, v0, [I

    if-eqz v6, :cond_44

    check-cast v0, [I

    array-length v6, v0

    if-nez v6, :cond_43

    goto :goto_2d

    :cond_43
    array-length v0, v0

    invoke-static {v0, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2e

    :cond_44
    instance-of v6, v0, [F

    if-eqz v6, :cond_46

    check-cast v0, [F

    array-length v6, v0

    if-nez v6, :cond_45

    goto :goto_2d

    :cond_45
    array-length v0, v0

    invoke-static {v0, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2e

    :cond_46
    instance-of v6, v0, [J

    if-eqz v6, :cond_48

    check-cast v0, [J

    array-length v6, v0

    if-nez v6, :cond_47

    goto :goto_2d

    :cond_47
    array-length v0, v0

    invoke-static {v0, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_48
    instance-of v6, v0, [D

    if-eqz v6, :cond_4a

    check-cast v0, [D

    array-length v6, v0

    if-nez v6, :cond_49

    goto :goto_2d

    :cond_49
    array-length v0, v0

    invoke-static {v0, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_4a
    instance-of v6, v0, [S

    if-eqz v6, :cond_4c

    check-cast v0, [S

    array-length v6, v0

    if-nez v6, :cond_4b

    goto/16 :goto_2d

    :cond_4b
    array-length v0, v0

    invoke-static {v0, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_4c
    instance-of v6, v0, [B

    if-eqz v6, :cond_4e

    check-cast v0, [B

    array-length v6, v0

    if-nez v6, :cond_4d

    goto/16 :goto_2d

    :cond_4d
    array-length v0, v0

    invoke-static {v0, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_4e
    instance-of v6, v0, [C

    if-eqz v6, :cond_50

    check-cast v0, [C

    array-length v6, v0

    if-nez v6, :cond_4f

    goto/16 :goto_2d

    :cond_4f
    array-length v0, v0

    invoke-static {v0, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_50
    instance-of v6, v0, [Z

    if-eqz v6, :cond_52

    check-cast v0, [Z

    array-length v6, v0

    if-nez v6, :cond_51

    goto/16 :goto_2d

    :cond_51
    array-length v0, v0

    invoke-static {v0, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_52
    const-string v0, "***"

    :goto_2e
    const-string v6, "Photo is already in cache for uri -> "

    invoke-static {v6, v0, v4, v5, v3}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_53
    :goto_2f
    invoke-virtual {v2, v11}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_2b

    :cond_54
    iput-object v11, v0, Lpuj;->g:Ljava/lang/Object;

    iput-object v11, v0, Lpuj;->h:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-byte v4, v0, Lpuj;->f:B

    invoke-interface {v2, v0}, Lgs5;->v0(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_36

    :goto_30
    move-object v11, v3

    goto :goto_31

    :cond_55
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_31
    return-object v11

    :pswitch_11
    sget-object v1, Lf0a;->d:Lf0a;

    const-string v2, "Deleted upload only: "

    const-string v3, "Deleted upload: "

    sget-object v4, Lb65;->a:Lb65;

    iget-byte v5, v0, Lpuj;->f:B

    const-string v6, "UploadsCleanupScheduler"

    if-eqz v5, :cond_58

    const/4 v8, 0x1

    if-eq v5, v8, :cond_57

    const/4 v4, 0x2

    if-ne v5, v4, :cond_56

    iget-object v3, v0, Lpuj;->i:Ljava/lang/Object;

    check-cast v3, Lmrj;

    check-cast v3, Ld05;

    iget-object v3, v0, Lpuj;->h:Ljava/lang/Object;

    check-cast v3, Lmrj;

    iget-object v0, v0, Lpuj;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_34

    :catchall_2
    move-exception v0

    goto/16 :goto_37

    :cond_56
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_57
    iget-object v2, v0, Lpuj;->i:Ljava/lang/Object;

    check-cast v2, Lmrj;

    iget-object v4, v0, Lpuj;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v0, Lpuj;->g:Ljava/lang/Object;

    check-cast v0, Llrj;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_32

    :cond_58
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v0, Lpuj;->k:Ljava/lang/Object;

    check-cast v5, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-object v7, v0, Lpuj;->l:Ljava/lang/Object;

    check-cast v7, Llrj;

    iget-object v8, v0, Lpuj;->m:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v0, Lpuj;->j:Ljava/lang/Object;

    check-cast v9, Lmrj;

    :try_start_5
    iget-object v10, v5, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->h:Lo87;

    iget-object v12, v7, Llrj;->a:Ljava/lang/String;

    check-cast v10, Lfa7;

    invoke-virtual {v10, v12}, Lfa7;->w(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5b

    iget-object v2, v7, Llrj;->a:Ljava/lang/String;

    invoke-static {v2}, Lga7;->w(Ljava/lang/String;)V

    iget-object v2, v5, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->g:Lsuj;

    iget-object v5, v7, Llrj;->a:Ljava/lang/String;

    iget-object v10, v7, Llrj;->c:Lvtj;

    iget-wide v11, v7, Llrj;->b:J

    iput-object v7, v0, Lpuj;->g:Ljava/lang/Object;

    iput-object v8, v0, Lpuj;->h:Ljava/lang/Object;

    iput-object v9, v0, Lpuj;->i:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-byte v13, v0, Lpuj;->f:B

    check-cast v2, Lvuj;

    iget-object v2, v2, Lvuj;->a:Luvf;

    new-instance v14, Ltuj;

    invoke-direct {v14, v5, v10, v11, v12}, Ltuj;-><init>(Ljava/lang/String;Lvtj;J)V

    const/4 v10, 0x0

    invoke-static {v0, v2, v10, v13, v14}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_59

    goto :goto_33

    :cond_59
    move-object v0, v7

    move-object v4, v8

    move-object v2, v9

    :goto_32
    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_5a

    goto :goto_36

    :cond_5a
    invoke-virtual {v5, v1}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_5f

    iget-object v2, v2, Lmrj;->b:Ljava/lang/String;

    iget-object v0, v0, Llrj;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", and file: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v6, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :cond_5b
    iget-object v3, v5, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->g:Lsuj;

    iget-object v5, v7, Llrj;->a:Ljava/lang/String;

    iget-object v10, v7, Llrj;->c:Lvtj;

    iget-wide v12, v7, Llrj;->b:J

    iput-object v8, v0, Lpuj;->g:Ljava/lang/Object;

    iput-object v9, v0, Lpuj;->h:Ljava/lang/Object;

    iput-object v11, v0, Lpuj;->i:Ljava/lang/Object;

    const/4 v7, 0x2

    iput-byte v7, v0, Lpuj;->f:B

    check-cast v3, Lvuj;

    iget-object v3, v3, Lvuj;->a:Luvf;

    new-instance v7, Ltuj;

    invoke-direct {v7, v5, v10, v12, v13}, Ltuj;-><init>(Ljava/lang/String;Lvtj;J)V

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v3, v10, v12, v7}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5c

    :goto_33
    move-object v11, v4

    goto :goto_39

    :cond_5c
    move-object v0, v8

    move-object v3, v9

    :goto_34
    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_5d

    goto :goto_35

    :cond_5d
    invoke-virtual {v4, v1}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_5e

    iget-object v3, v3, Lmrj;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v6, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    :goto_35
    move-object v4, v0

    :cond_5f
    :goto_36
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_38

    :goto_37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnuj;

    invoke-direct {v2, v0}, Lnuj;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6, v1, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_38
    sget-object v11, Lhmj;->a:Lhmj;

    :goto_39
    return-object v11

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
