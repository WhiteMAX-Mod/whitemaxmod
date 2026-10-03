.class public final Lg1k;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lg1k;->e:B

    iput-object p1, p0, Lg1k;->k:Ljava/lang/Object;

    iput-object p2, p0, Lg1k;->l:Ljava/lang/Object;

    iput-object p3, p0, Lg1k;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ln3i;Lu15;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lg1k;->e:B

    .line 18
    iput-object p1, p0, Lg1k;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;Ldyj;Ljava/util/concurrent/atomic/AtomicInteger;Leyj;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lg1k;->e:B

    .line 20
    iput-object p1, p0, Lg1k;->k:Ljava/lang/Object;

    iput-object p2, p0, Lg1k;->l:Ljava/lang/Object;

    iput-object p3, p0, Lg1k;->m:Ljava/lang/Object;

    iput-object p4, p0, Lg1k;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lyo0;Lhr8;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lg1k;->e:B

    iput-object p1, p0, Lg1k;->i:Ljava/lang/Object;

    iput-object p2, p0, Lg1k;->j:Ljava/lang/Object;

    iput-object p3, p0, Lg1k;->k:Ljava/lang/Object;

    iput-object p4, p0, Lg1k;->l:Ljava/lang/Object;

    iput-object p5, p0, Lg1k;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lg1k;->m:Ljava/lang/Object;

    check-cast v0, Ln3i;

    iget-byte v1, p0, Lg1k;->f:B

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lg1k;->l:Ljava/lang/Object;

    check-cast v0, Ln3i;

    iget-object v1, p0, Lg1k;->k:Ljava/lang/Object;

    check-cast v1, Lk2k;

    iget-object v4, p0, Lg1k;->j:Ljava/lang/Object;

    check-cast v4, Ll3i;

    iget-object v5, p0, Lg1k;->i:Ljava/lang/Object;

    check-cast v5, Ln3i;

    iget-object v8, p0, Lg1k;->h:Ljava/lang/Object;

    check-cast v8, Lyzb;

    iget-object v9, p0, Lg1k;->g:Ljava/lang/Object;

    check-cast v9, Lk2k;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v0, p0, Lg1k;->i:Ljava/lang/Object;

    check-cast v0, Ln3i;

    iget-object v1, p0, Lg1k;->h:Ljava/lang/Object;

    check-cast v1, Lyzb;

    iget-object v4, p0, Lg1k;->g:Ljava/lang/Object;

    check-cast v4, Lk2k;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lg1k;->g:Ljava/lang/Object;

    check-cast v1, Lk2k;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v5, p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Ln3i;->d:Lk2k;

    if-nez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    iput-object v1, p0, Lg1k;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lg1k;->f:B

    invoke-interface {v1, p0}, Lk2k;->d(Lsti;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Ln3i;->c:La0c;

    iput-object v1, p0, Lg1k;->g:Ljava/lang/Object;

    iput-object v5, p0, Lg1k;->h:Ljava/lang/Object;

    iput-object v0, p0, Lg1k;->i:Ljava/lang/Object;

    iput-byte v4, p0, Lg1k;->f:B

    invoke-virtual {v5, p0}, La0c;->a(Lu15;)Ljava/lang/Object;

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
    iget-object v4, v0, Ln3i;->e:Ljava/util/LinkedList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Ln3i;->e:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll3i;

    if-eqz v4, :cond_7

    iput-object v1, p0, Lg1k;->g:Ljava/lang/Object;

    iput-object v8, p0, Lg1k;->h:Ljava/lang/Object;

    iput-object v0, p0, Lg1k;->i:Ljava/lang/Object;

    iput-object v4, p0, Lg1k;->j:Ljava/lang/Object;

    iput-object v1, p0, Lg1k;->k:Ljava/lang/Object;

    iput-object v0, p0, Lg1k;->l:Ljava/lang/Object;

    iput-byte v3, p0, Lg1k;->f:B

    invoke-virtual {v0, v4, v1, p0}, Ln3i;->a(Ll3i;Lk2k;Lw15;)Ljava/lang/Object;

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

    check-cast v10, Ldt5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lwj1;

    const/4 v13, 0x5

    invoke-direct/range {v8 .. v13}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v10, Lic9;

    invoke-virtual {v10, v8}, Lic9;->o0(Lcx7;)Lo26;
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
    invoke-interface {v8, v6}, Lyzb;->m(Ljava/lang/Object;)V

    return-object v2

    :goto_7
    invoke-interface {v8, v6}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0

    :cond_a
    :goto_8
    return-object v2
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lg1k;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lg1k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg1k;

    invoke-virtual {p0, v1}, Lg1k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lg1k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg1k;

    invoke-virtual {p0, v1}, Lg1k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lg1k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg1k;

    invoke-virtual {p0, v1}, Lg1k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lg1k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg1k;

    invoke-virtual {p0, v1}, Lg1k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lg1k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg1k;

    invoke-virtual {p0, v1}, Lg1k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lg1k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg1k;

    invoke-virtual {p0, v1}, Lg1k;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    iget-byte v0, p0, Lg1k;->e:B

    iget-object v1, p0, Lg1k;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lg1k;

    iget-object p2, p0, Lg1k;->k:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lvsk;

    iget-object p0, p0, Lg1k;->l:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/List;

    move-object v5, v1

    check-cast v5, Lyf2;

    const/4 v7, 0x5

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lg1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v2

    :pswitch_0
    move-object v7, p1

    new-instance p0, Lg1k;

    check-cast v1, Ln3i;

    invoke-direct {p0, v1, v7}, Lg1k;-><init>(Ln3i;Lu15;)V

    return-object p0

    :pswitch_1
    move-object v7, p1

    new-instance v3, Lg1k;

    iget-object p1, p0, Lg1k;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ln3i;

    iget-object p0, p0, Lg1k;->l:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lk2k;

    move-object v6, v1

    check-cast v6, Ll3i;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lg1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_2
    move-object v7, p1

    new-instance v3, Lg1k;

    iget-object p1, p0, Lg1k;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lnm5;

    iget-object p0, p0, Lg1k;->l:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lrx9;

    move-object v6, v1

    check-cast v6, Lz12;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lg1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_3
    move-object v7, p1

    new-instance v3, Lg1k;

    iget-object p1, p0, Lg1k;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyo0;

    iget-object p1, p0, Lg1k;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhr8;

    iget-object p1, p0, Lg1k;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/net/Uri;

    iget-object p0, p0, Lg1k;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move-object v9, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lg1k;-><init>(Lyo0;Lhr8;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lu15;)V

    iput-object p2, v3, Lg1k;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v7, p1

    new-instance v3, Lg1k;

    iget-object p1, p0, Lg1k;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-object p1, p0, Lg1k;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldyj;

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lg1k;->j:Ljava/lang/Object;

    check-cast p0, Leyj;

    move-object v8, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lg1k;-><init>(Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;Ldyj;Ljava/util/concurrent/atomic/AtomicInteger;Leyj;Lu15;)V

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

    iget-byte v1, v0, Lg1k;->e:B

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lg1k;->k:Ljava/lang/Object;

    check-cast v1, Lvsk;

    iget-object v12, v1, Lvsk;->g:Lx2a;

    iget-object v13, v1, Lvsk;->c:Lmvk;

    sget-object v14, Lb75;->a:Lb75;

    iget-byte v15, v0, Lg1k;->f:B

    packed-switch v15, :pswitch_data_1

    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_0
    iget-object v1, v0, Lg1k;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lg1k;->h:Ljava/lang/Object;

    check-cast v2, Lcx7;

    iget-object v0, v0, Lg1k;->g:Ljava/lang/Object;

    check-cast v0, Lvsk;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v1, v0

    goto/16 :goto_c

    :pswitch_1
    iget-object v1, v0, Lg1k;->i:Ljava/lang/Object;

    check-cast v1, Lyzb;

    iget-object v2, v0, Lg1k;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lg1k;->g:Ljava/lang/Object;

    check-cast v0, Lcx7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, v0, Lg1k;->j:Ljava/lang/Object;

    check-cast v1, La0c;

    iget-object v3, v0, Lg1k;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lg1k;->h:Ljava/lang/Object;

    check-cast v4, Lcx7;

    iget-object v5, v0, Lg1k;->g:Ljava/lang/Object;

    check-cast v5, Lvsk;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, v0, Lg1k;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v0, Lg1k;->h:Ljava/lang/Object;

    check-cast v4, Lcx7;

    iget-object v5, v0, Lg1k;->g:Ljava/lang/Object;

    check-cast v5, Lvsk;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v5

    goto/16 :goto_4

    :pswitch_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    check-cast v7, Lvwf;

    iget-object v7, v7, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iput-byte v9, v0, Lg1k;->f:B

    invoke-virtual {v13, v0}, Lmvk;->a(Lw15;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_0
    iget-object v7, v1, Lvsk;->b:Llid;

    iget-object v15, v0, Lg1k;->l:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iput-byte v8, v0, Lg1k;->f:B

    invoke-virtual {v7, v15, v0}, Llid;->e(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_1
    iget-object v8, v0, Lg1k;->m:Ljava/lang/Object;

    check-cast v8, Lyf2;

    invoke-static {v7}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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

    check-cast v15, Lj4f;

    instance-of v2, v15, Li4f;

    if-eqz v2, :cond_2

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    instance-of v2, v15, Lh4f;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Push message with error "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v15, Lh4f;

    iget-object v9, v15, Lh4f;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2, v11}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v15, Lh4f;->c:Lxq6;

    sget-object v9, Lxq6;->NOT_FOUND:Lxq6;

    if-ne v2, v9, :cond_3

    const-string v2, "Start invalidate token"

    invoke-interface {v12, v2, v11}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lvsk;->e:La75;

    new-instance v9, Llui;

    const/16 v3, 0x16

    invoke-direct {v9, v1, v15, v11, v3}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v11, v10, v9, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_3
    :goto_3
    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v1, v0, Lg1k;->g:Ljava/lang/Object;

    iput-object v8, v0, Lg1k;->h:Ljava/lang/Object;

    iput-object v6, v0, Lg1k;->i:Ljava/lang/Object;

    iput-byte v5, v0, Lg1k;->f:B

    invoke-virtual {v13, v0}, Lmvk;->e(Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object v4, v8

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_6
    iput-object v1, v0, Lg1k;->g:Ljava/lang/Object;

    iput-object v8, v0, Lg1k;->h:Ljava/lang/Object;

    iput-object v6, v0, Lg1k;->i:Ljava/lang/Object;

    iput-byte v4, v0, Lg1k;->f:B

    invoke-virtual {v13, v0}, Lmvk;->d(Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_5

    goto/16 :goto_b

    :goto_5
    iget-object v1, v5, Lvsk;->f:La0c;

    iput-object v5, v0, Lg1k;->g:Ljava/lang/Object;

    iput-object v4, v0, Lg1k;->h:Ljava/lang/Object;

    iput-object v6, v0, Lg1k;->i:Ljava/lang/Object;

    iput-object v1, v0, Lg1k;->j:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-byte v2, v0, Lg1k;->f:B

    invoke-virtual {v1, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v2, v6

    :goto_6
    :try_start_1
    iget-object v3, v5, Lvsk;->d:Lnz2;

    invoke-interface {v3}, Luqg;->h()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v5, Lvsk;->d:Lnz2;

    new-instance v5, Ln4f;

    sget-object v6, Lugf;->c:Lugf;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v7, v6}, Ln4f;-><init>(Ljava/util/List;ZLugf;)V

    iput-object v4, v0, Lg1k;->g:Ljava/lang/Object;

    iput-object v2, v0, Lg1k;->h:Ljava/lang/Object;

    iput-object v1, v0, Lg1k;->i:Ljava/lang/Object;

    iput-object v11, v0, Lg1k;->j:Ljava/lang/Object;

    const/4 v6, 0x6

    iput-byte v6, v0, Lg1k;->f:B

    invoke-interface {v3, v0, v5}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_b

    :cond_8
    move-object v0, v4

    :goto_7
    move-object v4, v0

    goto :goto_8

    :cond_9
    iget-object v0, v5, Lvsk;->g:Lx2a;

    const-string v3, "Pusher messages channel is closed for send"

    invoke-interface {v0, v3, v11}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-interface {v1, v11}, Lyzb;->m(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Li4f;

    iget-object v2, v2, Li4f;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-static {v0}, La84;->i0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :goto_a
    invoke-interface {v1, v11}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    :cond_b
    iput-object v1, v0, Lg1k;->g:Ljava/lang/Object;

    iput-object v8, v0, Lg1k;->h:Ljava/lang/Object;

    iput-object v15, v0, Lg1k;->i:Ljava/lang/Object;

    iput-byte v6, v0, Lg1k;->f:B

    invoke-virtual {v13, v0}, Lmvk;->d(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    :goto_b
    move-object v11, v14

    goto :goto_e

    :cond_c
    move-object v2, v8

    :goto_c
    iget-object v0, v1, Lvsk;->g:Lx2a;

    const-string v1, "Error occurred when receive messages from api"

    invoke-interface {v0, v1, v15}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfm6;->a:Lfm6;

    invoke-interface {v2, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    sget-object v11, Lysj;->a:Lysj;

    :goto_e
    return-object v11

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lg1k;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lg1k;->k:Ljava/lang/Object;

    check-cast v1, Ln3i;

    iget-object v2, v0, Lg1k;->m:Ljava/lang/Object;

    check-cast v2, Ll3i;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v4, v0, Lg1k;->f:B

    if-eqz v4, :cond_f

    const/4 v6, 0x1

    if-eq v4, v6, :cond_e

    if-ne v4, v8, :cond_d

    iget-object v1, v0, Lg1k;->i:Ljava/lang/Object;

    check-cast v1, Ll3i;

    iget-object v3, v0, Lg1k;->h:Ljava/lang/Object;

    check-cast v3, Ln3i;

    iget-object v0, v0, Lg1k;->g:Ljava/lang/Object;

    check-cast v0, Lyzb;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_11

    :cond_d
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_e
    iget-object v4, v0, Lg1k;->j:Ljava/lang/Object;

    check-cast v4, Ln3i;

    iget-object v6, v0, Lg1k;->i:Ljava/lang/Object;

    check-cast v6, Lk2k;

    iget-object v7, v0, Lg1k;->h:Ljava/lang/Object;

    check-cast v7, Ll3i;

    iget-object v9, v0, Lg1k;->g:Ljava/lang/Object;

    check-cast v9, Lqmf;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v13, v4

    move-object/from16 v16, v6

    move-object v15, v7

    move-object/from16 v6, p1

    goto :goto_f

    :cond_f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v9, Lqmf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v9, Lqmf;->a:Z

    iget-object v4, v1, Ln3i;->d:Lk2k;

    if-eqz v4, :cond_11

    iget-object v7, v0, Lg1k;->l:Ljava/lang/Object;

    check-cast v7, Lk2k;

    invoke-static {v7, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    iput-object v9, v0, Lg1k;->g:Ljava/lang/Object;

    iput-object v2, v0, Lg1k;->h:Ljava/lang/Object;

    iput-object v4, v0, Lg1k;->i:Ljava/lang/Object;

    iput-object v1, v0, Lg1k;->j:Ljava/lang/Object;

    iput-byte v6, v0, Lg1k;->f:B

    invoke-virtual {v1, v2, v4, v0}, Ln3i;->a(Ll3i;Lk2k;Lw15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_10

    goto :goto_10

    :cond_10
    move-object v13, v1

    move-object v15, v2

    move-object/from16 v16, v4

    :goto_f
    move-object v14, v6

    check-cast v14, Ldt5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lwj1;

    const/16 v17, 0x5

    invoke-direct/range {v12 .. v17}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v14, Lic9;

    invoke-virtual {v14, v12}, Lic9;->o0(Lcx7;)Lo26;

    iput-boolean v10, v9, Lqmf;->a:Z

    :cond_11
    iget-boolean v4, v9, Lqmf;->a:Z

    if-eqz v4, :cond_13

    iget-object v4, v1, Ln3i;->c:La0c;

    iput-object v4, v0, Lg1k;->g:Ljava/lang/Object;

    iput-object v1, v0, Lg1k;->h:Ljava/lang/Object;

    iput-object v2, v0, Lg1k;->i:Ljava/lang/Object;

    iput-object v11, v0, Lg1k;->j:Ljava/lang/Object;

    iput-byte v8, v0, Lg1k;->f:B

    invoke-virtual {v4, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    :goto_10
    move-object v11, v3

    goto :goto_13

    :cond_12
    move-object v0, v2

    :goto_11
    :try_start_2
    iget-object v1, v1, Ln3i;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v4, v11}, Lyzb;->m(Ljava/lang/Object;)V

    const-string v0, "CXCP"

    invoke-static {v5, v0}, Ldom;->h(ILjava/lang/String;)Z

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

    invoke-interface {v4, v11}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    :cond_13
    :goto_12
    sget-object v11, Lysj;->a:Lysj;

    :goto_13
    return-object v11

    :pswitch_9
    sget-object v1, Lso1;->b:Lso1;

    sget-object v2, Lg2a;->d:Lg2a;

    sget-object v3, Lysj;->a:Lysj;

    sget-object v9, Lb75;->a:Lb75;

    iget-byte v12, v0, Lg1k;->f:B

    const-string v14, "CallsManager"

    const-string v15, ")"

    packed-switch v12, :pswitch_data_2

    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_2a

    :pswitch_a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_14
    :goto_14
    move-object v11, v3

    goto/16 :goto_2a

    :pswitch_b
    iget-object v1, v0, Lg1k;->g:Ljava/lang/Object;

    check-cast v1, Lz62;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_27

    :pswitch_c
    iget-object v4, v0, Lg1k;->i:Ljava/lang/Object;

    check-cast v4, Lex8;

    iget-object v6, v0, Lg1k;->g:Ljava/lang/Object;

    check-cast v6, Lz62;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_d
    iget-object v4, v0, Lg1k;->i:Ljava/lang/Object;

    check-cast v4, Lex8;

    iget-object v6, v0, Lg1k;->g:Ljava/lang/Object;

    check-cast v6, Lz62;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_e
    iget-object v7, v0, Lg1k;->j:Ljava/lang/Object;

    check-cast v7, Lai2;

    iget-object v12, v0, Lg1k;->i:Ljava/lang/Object;

    check-cast v12, Lex8;

    iget-object v10, v0, Lg1k;->h:Ljava/lang/Object;

    check-cast v10, Lxi2;

    iget-object v13, v0, Lg1k;->g:Ljava/lang/Object;

    check-cast v13, Lz62;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v5, v7

    move-object v7, v13

    :cond_15
    move-object/from16 v20, v12

    goto :goto_16

    :pswitch_f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v7, v0, Lg1k;->k:Ljava/lang/Object;

    check-cast v7, Lnm5;

    iget-object v10, v0, Lg1k;->l:Ljava/lang/Object;

    check-cast v10, Lrx9;

    invoke-virtual {v7, v10}, Lnm5;->o(Lrx9;)Lz62;

    move-result-object v7

    invoke-virtual {v7}, Lz62;->g()Lpl9;

    move-result-object v10

    check-cast v10, Luvi;

    invoke-virtual {v10}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxi2;

    invoke-virtual {v7}, Lyh4;->getAccessor()Lx5;

    move-result-object v12

    const/16 v13, 0x307

    invoke-virtual {v12, v13}, Lx5;->d(I)Luvi;

    move-result-object v12

    invoke-virtual {v12}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lex8;

    sget-object v13, Lqi2;->b:Lqi2;

    iput-object v13, v10, Lxi2;->c:Lqi2;

    invoke-virtual {v7}, Lyh4;->getAccessor()Lx5;

    move-result-object v13

    const/16 v5, 0x301

    invoke-virtual {v13, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai2;

    iget-object v13, v0, Lg1k;->m:Ljava/lang/Object;

    check-cast v13, Lz12;

    iput-object v7, v0, Lg1k;->g:Ljava/lang/Object;

    iput-object v10, v0, Lg1k;->h:Ljava/lang/Object;

    iput-object v12, v0, Lg1k;->i:Ljava/lang/Object;

    iput-object v5, v0, Lg1k;->j:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-byte v8, v0, Lg1k;->f:B

    iget-object v8, v5, Lai2;->a:Leyi;

    check-cast v8, Lktc;

    invoke-virtual {v8}, Lktc;->a()Lq65;

    move-result-object v8

    new-instance v4, Lnh;

    invoke-direct {v4, v5, v13, v11, v6}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v8, v4, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_16

    goto :goto_15

    :cond_16
    move-object v4, v3

    :goto_15
    if-ne v4, v9, :cond_15

    goto/16 :goto_29

    :goto_16
    iget-object v4, v0, Lg1k;->m:Ljava/lang/Object;

    check-cast v4, Lz12;

    invoke-interface {v4}, Lz12;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "conversation_id"

    invoke-static {v8, v4}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0xd

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Leod;->w(Leod;Ljava/lang/String;Llag;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v20

    iput-object v4, v12, Lllh;->g:Ljava/lang/String;

    iget-object v4, v0, Lg1k;->k:Ljava/lang/Object;

    check-cast v4, Lnm5;

    iget-object v4, v4, Lnm5;->d:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2g;

    check-cast v4, Lo2g;

    iget-object v8, v4, Lo2g;->f:Lz4g;

    sget-object v13, Lo2g;->i:[Lvi9;

    const/16 v17, 0x1

    aget-object v13, v13, v17

    invoke-virtual {v8, v4, v13}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v1, v0, Lg1k;->m:Ljava/lang/Object;

    check-cast v1, Lz12;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_18

    :cond_17
    :goto_17
    const/4 v1, 0x4

    goto :goto_18

    :cond_18
    invoke-virtual {v4, v2}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v1}, Lz12;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv45;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "incoming call ignored: disabled via debug setting (push="

    invoke-static {v6, v1, v15}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v14, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :goto_18
    invoke-virtual {v12, v1}, Lex8;->A(I)V

    iget-object v1, v0, Lg1k;->m:Ljava/lang/Object;

    check-cast v1, Lz12;

    sget-object v2, Lda6;->r:Lda6;

    iput-object v11, v0, Lg1k;->g:Ljava/lang/Object;

    iput-object v11, v0, Lg1k;->h:Ljava/lang/Object;

    iput-object v11, v0, Lg1k;->i:Ljava/lang/Object;

    iput-object v11, v0, Lg1k;->j:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-byte v4, v0, Lg1k;->f:B

    invoke-virtual {v5, v1, v2, v0}, Lai2;->e(Lz12;Lda6;Lg1k;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    goto/16 :goto_29

    :cond_19
    iget-object v4, v0, Lg1k;->k:Ljava/lang/Object;

    check-cast v4, Lnm5;

    invoke-virtual {v4}, Lnm5;->e()Ly62;

    move-result-object v4

    invoke-interface {v4}, Ly62;->o()Z

    move-result v4

    iget-object v8, v0, Lg1k;->m:Ljava/lang/Object;

    check-cast v8, Lz12;

    if-eqz v4, :cond_1c

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1b

    :cond_1a
    :goto_19
    const/4 v2, 0x5

    goto :goto_1a

    :cond_1b
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v8}, Lz12;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv45;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "incoming call skipped: waiting for SDK to finish after early decline (push="

    invoke-static {v6, v4, v15}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v14, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v12, v2}, Lex8;->A(I)V

    iget-object v1, v0, Lg1k;->m:Ljava/lang/Object;

    check-cast v1, Lz12;

    sget-object v2, Lda6;->r:Lda6;

    iput-object v11, v0, Lg1k;->g:Ljava/lang/Object;

    iput-object v11, v0, Lg1k;->h:Ljava/lang/Object;

    iput-object v11, v0, Lg1k;->i:Ljava/lang/Object;

    iput-object v11, v0, Lg1k;->j:Ljava/lang/Object;

    const/4 v4, 0x3

    iput-byte v4, v0, Lg1k;->f:B

    invoke-virtual {v5, v1, v2, v0}, Lai2;->e(Lz12;Lda6;Lg1k;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    goto/16 :goto_29

    :cond_1c
    invoke-interface {v8}, Lz12;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv45;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v1, v0, Lg1k;->m:Ljava/lang/Object;

    check-cast v1, Lz12;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_1e

    :cond_1d
    :goto_1b
    const/4 v6, 0x6

    goto :goto_1c

    :cond_1e
    invoke-virtual {v4, v2}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v1}, Lz12;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv45;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Incoming conversationId is not uuid: "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v14, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v12, v6}, Lex8;->A(I)V

    iget-object v1, v0, Lg1k;->m:Ljava/lang/Object;

    check-cast v1, Lz12;

    sget-object v2, Lda6;->r:Lda6;

    iput-object v11, v0, Lg1k;->g:Ljava/lang/Object;

    iput-object v11, v0, Lg1k;->h:Ljava/lang/Object;

    iput-object v11, v0, Lg1k;->i:Ljava/lang/Object;

    iput-object v11, v0, Lg1k;->j:Ljava/lang/Object;

    const/4 v4, 0x4

    iput-byte v4, v0, Lg1k;->f:B

    invoke-virtual {v5, v1, v2, v0}, Lai2;->e(Lz12;Lda6;Lg1k;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    goto/16 :goto_29

    :cond_1f
    const/4 v8, 0x1

    iput v8, v10, Lxi2;->f:I

    iget-object v4, v0, Lg1k;->k:Ljava/lang/Object;

    check-cast v4, Lnm5;

    iget-object v4, v4, Lnm5;->h:Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v8, v0, Lg1k;->m:Ljava/lang/Object;

    check-cast v8, Lz12;

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

    check-cast v10, Ly62;

    invoke-interface {v10, v8}, Ly62;->C(Lz12;)Z

    move-result v10

    if-nez v10, :cond_21

    iget-object v0, v0, Lg1k;->m:Ljava/lang/Object;

    check-cast v0, Lz12;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_22

    goto/16 :goto_14

    :cond_22
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Lz12;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv45;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "incoming call handled by existing session (repeat/mutual), push="

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v14, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_23
    :goto_1d
    iget-object v4, v0, Lg1k;->k:Ljava/lang/Object;

    check-cast v4, Lnm5;

    iget-object v4, v4, Lnm5;->h:Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v7}, Lz62;->l()Lpl9;

    move-result-object v8

    check-cast v8, Luvi;

    invoke-virtual {v8}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo2e;

    invoke-virtual {v8}, Lo2e;->G()Ls2e;

    move-result-object v8

    invoke-virtual {v8}, Ls2e;->i()Ljava/lang/Object;

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

    iget-object v4, v0, Lg1k;->m:Ljava/lang/Object;

    check-cast v4, Lz12;

    sget-object v6, Lda6;->q:Lda6;

    iput-object v7, v0, Lg1k;->g:Ljava/lang/Object;

    iput-object v11, v0, Lg1k;->h:Ljava/lang/Object;

    iput-object v12, v0, Lg1k;->i:Ljava/lang/Object;

    iput-object v11, v0, Lg1k;->j:Ljava/lang/Object;

    const/4 v8, 0x5

    iput-byte v8, v0, Lg1k;->f:B

    invoke-virtual {v5, v4, v6, v0}, Lai2;->e(Lz12;Lda6;Lg1k;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_25

    goto/16 :goto_29

    :cond_25
    move-object v6, v7

    move-object v4, v12

    :goto_1f
    iget-object v5, v0, Lg1k;->m:Ljava/lang/Object;

    check-cast v5, Lz12;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_27

    :cond_26
    :goto_20
    const/4 v2, 0x3

    goto :goto_21

    :cond_27
    invoke-virtual {v7, v2}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v5}, Lz12;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lv45;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "incoming call rejected: session limit reached (push="

    invoke-static {v8, v5, v15}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v2, v14, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :goto_21
    invoke-virtual {v4, v2}, Lex8;->A(I)V

    invoke-virtual {v6}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0x2f6

    invoke-virtual {v2, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh2;

    invoke-static {v2}, Ljh2;->a(Ljh2;)Lru/ok/android/externcalls/sdk/e;

    move-result-object v2

    iget-object v0, v0, Lg1k;->m:Ljava/lang/Object;

    check-cast v0, Lz12;

    invoke-interface {v0}, Lz12;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/sdk/e;->f(Lso1;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_28
    iget-object v4, v0, Lg1k;->k:Ljava/lang/Object;

    check-cast v4, Lnm5;

    iget-object v4, v4, Lnm5;->h:Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

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

    check-cast v8, Ly62;

    invoke-interface {v8}, Ly62;->t()Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-interface {v8}, Ly62;->m()Z

    move-result v8

    if-eqz v8, :cond_2a

    :cond_2b
    iget-object v4, v0, Lg1k;->m:Ljava/lang/Object;

    check-cast v4, Lz12;

    sget-object v6, Lda6;->q:Lda6;

    iput-object v7, v0, Lg1k;->g:Ljava/lang/Object;

    iput-object v11, v0, Lg1k;->h:Ljava/lang/Object;

    iput-object v12, v0, Lg1k;->i:Ljava/lang/Object;

    iput-object v11, v0, Lg1k;->j:Ljava/lang/Object;

    const/4 v8, 0x6

    iput-byte v8, v0, Lg1k;->f:B

    invoke-virtual {v5, v4, v6, v0}, Lai2;->e(Lz12;Lda6;Lg1k;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_2c

    goto/16 :goto_29

    :cond_2c
    move-object v6, v7

    move-object v4, v12

    :goto_22
    iget-object v5, v0, Lg1k;->m:Ljava/lang/Object;

    check-cast v5, Lz12;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_2e

    :cond_2d
    :goto_23
    const/4 v2, 0x3

    goto :goto_24

    :cond_2e
    invoke-virtual {v7, v2}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v5}, Lz12;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lv45;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "incoming call rejected: pending incoming/outgoing exists (push="

    invoke-static {v8, v5, v15}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v2, v14, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :goto_24
    invoke-virtual {v4, v2}, Lex8;->A(I)V

    invoke-virtual {v6}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0x2f6

    invoke-virtual {v2, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh2;

    invoke-static {v2}, Ljh2;->a(Ljh2;)Lru/ok/android/externcalls/sdk/e;

    move-result-object v2

    iget-object v0, v0, Lg1k;->m:Ljava/lang/Object;

    check-cast v0, Lz12;

    invoke-interface {v0}, Lz12;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/sdk/e;->f(Lso1;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_2f
    :goto_25
    iget-object v1, v0, Lg1k;->m:Ljava/lang/Object;

    check-cast v1, Lz12;

    iput-object v7, v0, Lg1k;->g:Ljava/lang/Object;

    iput-object v11, v0, Lg1k;->h:Ljava/lang/Object;

    iput-object v11, v0, Lg1k;->i:Ljava/lang/Object;

    iput-object v11, v0, Lg1k;->j:Ljava/lang/Object;

    iput-byte v6, v0, Lg1k;->f:B

    iget-object v2, v5, Lai2;->a:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    new-instance v4, Lumk;

    const/16 v6, 0xe

    invoke-direct {v4, v5, v1, v11, v6}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v4, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

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
    iget-object v2, v0, Lg1k;->k:Ljava/lang/Object;

    check-cast v2, Lnm5;

    iget-object v2, v2, Lnm5;->h:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

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

    check-cast v4, Ly62;

    invoke-interface {v4}, Ly62;->a()Lnwh;

    move-result-object v4

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_34

    const/16 v18, 0x1

    :goto_28
    iget-object v2, v0, Lg1k;->k:Ljava/lang/Object;

    check-cast v2, Lnm5;

    iget-object v4, v0, Lg1k;->m:Ljava/lang/Object;

    check-cast v4, Lz12;

    invoke-interface {v4}, Lz12;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lnm5;->b(Lz62;Ljava/lang/String;)Ly62;

    move-result-object v2

    if-nez v18, :cond_35

    invoke-virtual {v1}, Lz62;->a()Lu9;

    move-result-object v1

    invoke-interface {v2}, Ly62;->c()Lu45;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu9;->b(Lu45;)V

    :cond_35
    iget-object v1, v0, Lg1k;->m:Ljava/lang/Object;

    check-cast v1, Lz12;

    iput-object v11, v0, Lg1k;->g:Ljava/lang/Object;

    iput-object v11, v0, Lg1k;->h:Ljava/lang/Object;

    iput-object v11, v0, Lg1k;->i:Ljava/lang/Object;

    iput-object v11, v0, Lg1k;->j:Ljava/lang/Object;

    const/16 v4, 0x8

    iput-byte v4, v0, Lg1k;->f:B

    invoke-interface {v2, v1, v0}, Ly62;->s(Lz12;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    :goto_29
    move-object v11, v9

    :goto_2a
    return-object v11

    :pswitch_10
    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v0, Lg1k;->g:Ljava/lang/Object;

    check-cast v2, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v4, v0, Lg1k;->f:B

    if-eqz v4, :cond_39

    const/4 v8, 0x1

    if-eq v4, v8, :cond_38

    const/4 v2, 0x2

    if-ne v4, v2, :cond_37

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_36
    :goto_2b
    move-object v11, v1

    goto/16 :goto_31

    :cond_37
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_38
    iget-object v2, v0, Lg1k;->h:Ljava/lang/Object;

    check-cast v2, Let5;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_2c

    :cond_39
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v4, Lg0;

    iget-object v5, v0, Lg1k;->i:Ljava/lang/Object;

    check-cast v5, Lyo0;

    iget-object v7, v0, Lg1k;->l:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v5, v7, v11, v6}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v5, 0x4

    const/4 v8, 0x1

    invoke-static {v2, v11, v5, v4, v8}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v2

    iget-object v4, v0, Lg1k;->j:Ljava/lang/Object;

    check-cast v4, Lhr8;

    iget-object v5, v0, Lg1k;->k:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iput-object v11, v0, Lg1k;->g:Ljava/lang/Object;

    iput-object v2, v0, Lg1k;->h:Ljava/lang/Object;

    iput-byte v8, v0, Lg1k;->f:B

    invoke-static {v5}, Lcs8;->a(Landroid/net/Uri;)Lcs8;

    move-result-object v5

    if-eqz v5, :cond_55

    iget-object v6, v4, Lhr8;->c:Ltqi;

    invoke-interface {v6}, Ltqi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf16;

    iget-object v7, v4, Lhr8;->h:Lsl5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lcs8;->b:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Lsl5;->i(Landroid/net/Uri;)Lxhh;

    move-result-object v7

    new-instance v8, Lbih;

    invoke-direct {v8}, Ly0;-><init>()V

    new-instance v24, Lvs2;

    invoke-direct/range {v24 .. v24}, Lvs2;-><init>()V

    new-instance v9, Lcr8;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, Lcr8;-><init>(Lbih;B)V

    new-instance v10, Lcr8;

    const/4 v12, 0x1

    invoke-direct {v10, v8, v12}, Lcr8;-><init>(Lbih;B)V

    invoke-virtual {v6}, Lf16;->b()Lt91;

    move-result-object v12

    invoke-virtual {v12, v7}, Lt91;->b(Lxhh;)Lbolts/Task;

    move-result-object v12

    new-instance v13, Ldr8;

    invoke-direct {v13, v6, v7}, Ldr8;-><init>(Lf16;Lxhh;)V

    invoke-virtual {v12, v13}, Lbolts/Task;->continueWithTask(Lv15;)Lbolts/Task;

    move-result-object v6

    new-instance v19, Ler8;

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v24}, Ler8;-><init>(Lhr8;Lcs8;Lxhh;Lcr8;Lvs2;)V

    move-object/from16 v4, v19

    invoke-virtual/range {v24 .. v24}, Lvs2;->a()Lts2;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lbolts/Task;->continueWithTask(Lv15;Lts2;)Lbolts/Task;

    move-result-object v4

    invoke-virtual {v4, v9}, Lbolts/Task;->continueWith(Lv15;)Lbolts/Task;

    new-instance v4, Lns2;

    invoke-static {v0}, Lb79;->z(Lu15;)Lu15;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v4}, Lns2;->w()V

    new-instance v5, Lwo0;

    const/4 v10, 0x0

    invoke-direct {v5, v4, v10}, Lwo0;-><init>(Lns2;B)V

    sget-object v6, Lhf2;->a:Lhf2;

    invoke-virtual {v8, v5, v6}, Ly0;->m(Lgg5;Ljava/util/concurrent/Executor;)V

    new-instance v5, Lxo0;

    invoke-direct {v5, v8, v10}, Lxo0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v5}, Lns2;->y(Lcx7;)V

    invoke-virtual {v4}, Lns2;->u()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3a

    goto/16 :goto_30

    :cond_3a
    :goto_2c
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_54

    iget-object v3, v0, Lg1k;->i:Ljava/lang/Object;

    check-cast v3, Lyo0;

    iget-object v3, v3, Lyo0;->c:Ljava/lang/String;

    iget-object v0, v0, Lg1k;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_3b

    goto/16 :goto_2f

    :cond_3b
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-static {}, Loi5;->c()Z

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

    invoke-static {v0, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v6, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_52
    const-string v0, "***"

    :goto_2e
    const-string v6, "Photo is already in cache for uri -> "

    invoke-static {v6, v0, v4, v5, v3}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_53
    :goto_2f
    invoke-virtual {v2, v11}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_2b

    :cond_54
    iput-object v11, v0, Lg1k;->g:Ljava/lang/Object;

    iput-object v11, v0, Lg1k;->h:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-byte v4, v0, Lg1k;->f:B

    invoke-interface {v2, v0}, Ldt5;->v0(Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_36

    :goto_30
    move-object v11, v3

    goto :goto_31

    :cond_55
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_31
    return-object v11

    :pswitch_11
    sget-object v1, Lg2a;->d:Lg2a;

    const-string v2, "Deleted upload only: "

    const-string v3, "Deleted upload: "

    sget-object v4, Lb75;->a:Lb75;

    iget-byte v5, v0, Lg1k;->f:B

    const-string v6, "UploadsCleanupScheduler"

    if-eqz v5, :cond_58

    const/4 v8, 0x1

    if-eq v5, v8, :cond_57

    const/4 v4, 0x2

    if-ne v5, v4, :cond_56

    iget-object v3, v0, Lg1k;->i:Ljava/lang/Object;

    check-cast v3, Leyj;

    check-cast v3, Lu15;

    iget-object v3, v0, Lg1k;->h:Ljava/lang/Object;

    check-cast v3, Leyj;

    iget-object v0, v0, Lg1k;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_34

    :catchall_2
    move-exception v0

    goto/16 :goto_37

    :cond_56
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_57
    iget-object v2, v0, Lg1k;->i:Ljava/lang/Object;

    check-cast v2, Leyj;

    iget-object v4, v0, Lg1k;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v0, Lg1k;->g:Ljava/lang/Object;

    check-cast v0, Ldyj;

    :try_start_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_32

    :cond_58
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, v0, Lg1k;->k:Ljava/lang/Object;

    check-cast v5, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-object v7, v0, Lg1k;->l:Ljava/lang/Object;

    check-cast v7, Ldyj;

    iget-object v8, v0, Lg1k;->m:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v0, Lg1k;->j:Ljava/lang/Object;

    check-cast v9, Leyj;

    :try_start_5
    iget-object v10, v5, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->h:Ly97;

    iget-object v12, v7, Ldyj;->a:Ljava/lang/String;

    check-cast v10, Lob7;

    invoke-virtual {v10, v12}, Lob7;->w(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5b

    iget-object v2, v7, Ldyj;->a:Ljava/lang/String;

    invoke-static {v2}, Lpb7;->v(Ljava/lang/String;)V

    iget-object v2, v5, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->g:Lj1k;

    iget-object v5, v7, Ldyj;->a:Ljava/lang/String;

    iget-object v10, v7, Ldyj;->c:Lm0k;

    iget-wide v11, v7, Ldyj;->b:J

    iput-object v7, v0, Lg1k;->g:Ljava/lang/Object;

    iput-object v8, v0, Lg1k;->h:Ljava/lang/Object;

    iput-object v9, v0, Lg1k;->i:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-byte v13, v0, Lg1k;->f:B

    check-cast v2, Lm1k;

    iget-object v2, v2, Lm1k;->a:Le0g;

    new-instance v14, Lk1k;

    invoke-direct {v14, v5, v10, v11, v12}, Lk1k;-><init>(Ljava/lang/String;Lm0k;J)V

    const/4 v10, 0x0

    invoke-static {v0, v2, v10, v13, v14}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_59

    goto :goto_33

    :cond_59
    move-object v0, v7

    move-object v4, v8

    move-object v2, v9

    :goto_32
    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_5a

    goto :goto_36

    :cond_5a
    invoke-virtual {v5, v1}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_5f

    iget-object v2, v2, Leyj;->b:Ljava/lang/String;

    iget-object v0, v0, Ldyj;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", and file: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v6, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :cond_5b
    iget-object v3, v5, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->g:Lj1k;

    iget-object v5, v7, Ldyj;->a:Ljava/lang/String;

    iget-object v10, v7, Ldyj;->c:Lm0k;

    iget-wide v12, v7, Ldyj;->b:J

    iput-object v8, v0, Lg1k;->g:Ljava/lang/Object;

    iput-object v9, v0, Lg1k;->h:Ljava/lang/Object;

    iput-object v11, v0, Lg1k;->i:Ljava/lang/Object;

    const/4 v7, 0x2

    iput-byte v7, v0, Lg1k;->f:B

    check-cast v3, Lm1k;

    iget-object v3, v3, Lm1k;->a:Le0g;

    new-instance v7, Lk1k;

    invoke-direct {v7, v5, v10, v12, v13}, Lk1k;-><init>(Ljava/lang/String;Lm0k;J)V

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v3, v10, v12, v7}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5c

    :goto_33
    move-object v11, v4

    goto :goto_39

    :cond_5c
    move-object v0, v8

    move-object v3, v9

    :goto_34
    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_5d

    goto :goto_35

    :cond_5d
    invoke-virtual {v4, v1}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_5e

    iget-object v3, v3, Leyj;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v6, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance v2, Le1k;

    invoke-direct {v2, v0}, Le1k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6, v1, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_38
    sget-object v11, Lysj;->a:Lysj;

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
