.class public final Lkyh;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


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
.method public constructor <init>(Ledg;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkyh;->e:I

    .line 1
    iput-object p1, p0, Lkyh;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Lkyh;->e:I

    iput-object p1, p0, Lkyh;->k:Ljava/lang/Object;

    iput-object p2, p0, Lkyh;->l:Ljava/lang/Object;

    iput-object p3, p0, Lkyh;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;Lawh;Ljava/util/concurrent/atomic/AtomicInteger;Lbwh;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkyh;->e:I

    .line 4
    iput-object p1, p0, Lkyh;->k:Ljava/lang/Object;

    iput-object p2, p0, Lkyh;->l:Ljava/lang/Object;

    iput-object p3, p0, Lkyh;->m:Ljava/lang/Object;

    iput-object p4, p0, Lkyh;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltki;Lus8;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lkyh;->e:I

    iput-object p1, p0, Lkyh;->l:Ljava/lang/Object;

    iput-object p2, p0, Lkyh;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lkyh;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lkyh;

    iget-object p1, p0, Lkyh;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Loci;

    iget-object p1, p0, Lkyh;->l:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    iget-object p1, p0, Lkyh;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    const/4 v5, 0x5

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lkyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance p1, Lkyh;

    iget-object p2, p0, Lkyh;->m:Ljava/lang/Object;

    check-cast p2, Ledg;

    invoke-direct {p1, p2, v4}, Lkyh;-><init>(Ledg;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    move-object v4, p2

    new-instance v1, Lkyh;

    iget-object p1, p0, Lkyh;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ledg;

    iget-object p1, p0, Lkyh;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lnzh;

    iget-object p1, p0, Lkyh;->m:Ljava/lang/Object;

    check-cast p1, Lcdg;

    const/4 v6, 0x3

    move-object v5, v4

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lkyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_2
    move-object v4, p2

    new-instance p1, Lkyh;

    iget-object p2, p0, Lkyh;->l:Ljava/lang/Object;

    check-cast p2, Lge9;

    iget-object v0, p0, Lkyh;->m:Ljava/lang/Object;

    check-cast v0, Lus8;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v4, v1}, Lkyh;-><init>(Ltki;Lus8;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    move-object v4, p2

    new-instance p1, Lkyh;

    iget-object p2, p0, Lkyh;->l:Ljava/lang/Object;

    check-cast p2, Lfn5;

    iget-object v0, p0, Lkyh;->m:Ljava/lang/Object;

    check-cast v0, Lus8;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v4, v1}, Lkyh;-><init>(Ltki;Lus8;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    move-object v4, p2

    new-instance v1, Lkyh;

    iget-object p1, p0, Lkyh;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-object p1, p0, Lkyh;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lawh;

    iget-object p1, p0, Lkyh;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p2, p0, Lkyh;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lbwh;

    move-object v6, v4

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lkyh;-><init>(Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;Lawh;Ljava/util/concurrent/atomic/AtomicInteger;Lbwh;Lkotlin/coroutines/Continuation;)V

    return-object v1

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
    .locals 1

    iget v0, p0, Lkyh;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkyh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkyh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkyh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkyh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkyh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkyh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkyh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkyh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lkyh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkyh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lkyh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkyh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lkyh;->e:I

    const-string v2, "onDrawClicked: io operation error"

    const-string v3, "media editor: onDrawClicked no uri to draw"

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lkyh;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lkyh;->k:Ljava/lang/Object;

    check-cast v2, Loci;

    iget-object v3, v2, Loci;->f:Lroa;

    sget-object v10, Lvi4;->a:Lvi4;

    iget v11, v1, Lkyh;->f:I

    if-eqz v11, :cond_3

    if-eq v11, v9, :cond_2

    if-eq v11, v6, :cond_1

    if-ne v11, v5, :cond_0

    iget-object v3, v1, Lkyh;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v1, Lkyh;->h:Ljava/lang/Object;

    check-cast v5, Loci;

    iget-object v6, v1, Lkyh;->g:Ljava/lang/Object;

    check-cast v6, Lpoa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    iget-object v7, v1, Lkyh;->j:Ljava/lang/Object;

    check-cast v7, Lpoa;

    iget-object v9, v1, Lkyh;->h:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v1, Lkyh;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lkyh;->i:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v7, v1, Lkyh;->m:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/util/ArrayList;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v7

    iput-object v12, v1, Lkyh;->i:Ljava/lang/Object;

    iput-object v7, v1, Lkyh;->g:Ljava/lang/Object;

    iput-object v7, v1, Lkyh;->h:Ljava/lang/Object;

    iput-object v3, v1, Lkyh;->j:Ljava/lang/Object;

    iput v9, v1, Lkyh;->f:I

    invoke-virtual {v3, v1}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v9, v7

    move-object v11, v9

    move-object v7, v3

    :goto_0
    :try_start_0
    invoke-interface {v9, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v7, v8}, Lpoa;->j(Ljava/lang/Object;)V

    invoke-static {v11}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v7

    iput-object v8, v1, Lkyh;->i:Ljava/lang/Object;

    iput-object v8, v1, Lkyh;->g:Ljava/lang/Object;

    iput-object v8, v1, Lkyh;->h:Ljava/lang/Object;

    iput-object v8, v1, Lkyh;->j:Ljava/lang/Object;

    iput v6, v1, Lkyh;->f:I

    invoke-static {v2, v7, v1}, Loci;->a(Loci;Lso8;Lcf4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    iput-object v8, v1, Lkyh;->i:Ljava/lang/Object;

    iput-object v3, v1, Lkyh;->g:Ljava/lang/Object;

    iput-object v2, v1, Lkyh;->h:Ljava/lang/Object;

    iput-object v0, v1, Lkyh;->j:Ljava/lang/Object;

    iput v5, v1, Lkyh;->f:I

    invoke-virtual {v3, v1}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v5, v2

    move-object v6, v3

    move-object v3, v0

    :goto_2
    :try_start_1
    iget-object v5, v5, Loci;->g:Llu;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v5, v3}, Llu;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v6, v8}, Lpoa;->j(Ljava/lang/Object;)V

    iget-object v2, v2, Loci;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnc;

    invoke-virtual {v2}, Lqnc;->p()Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    iget-object v0, v0, Laci;->a:Landroid/net/Uri;

    invoke-static {v0}, Lzuk;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    move v0, v4

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    new-instance v3, Lnee;

    invoke-direct {v3, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lnee;

    if-eqz v5, :cond_8

    move-object v0, v3

    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-interface {v6, v8}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0

    :cond_9
    sget-object v10, Lzqh;->a:Lzqh;

    :goto_7
    return-object v10

    :catchall_2
    move-exception v0

    invoke-interface {v7, v8}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v2, v1, Lkyh;->m:Ljava/lang/Object;

    check-cast v2, Ledg;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Lkyh;->f:I

    if-eqz v4, :cond_d

    if-eq v4, v9, :cond_c

    if-eq v4, v6, :cond_b

    if-ne v4, v5, :cond_a

    iget-object v2, v1, Lkyh;->l:Ljava/lang/Object;

    check-cast v2, Ledg;

    iget-object v4, v1, Lkyh;->k:Ljava/lang/Object;

    check-cast v4, Lnzh;

    iget-object v6, v1, Lkyh;->j:Ljava/lang/Object;

    check-cast v6, Lcdg;

    iget-object v7, v1, Lkyh;->i:Ljava/lang/Object;

    check-cast v7, Ledg;

    iget-object v9, v1, Lkyh;->h:Ljava/lang/Object;

    check-cast v9, Lpoa;

    iget-object v10, v1, Lkyh;->g:Ljava/lang/Object;

    check-cast v10, Lnzh;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v13, v4

    move-object v4, v10

    move-object v10, v2

    move-object v2, v7

    move-object/from16 v7, p1

    :goto_8
    move-object v12, v6

    move-object v6, v9

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    goto/16 :goto_f

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v2, v1, Lkyh;->i:Ljava/lang/Object;

    check-cast v2, Ledg;

    iget-object v4, v1, Lkyh;->h:Ljava/lang/Object;

    check-cast v4, Lpoa;

    iget-object v6, v1, Lkyh;->g:Ljava/lang/Object;

    check-cast v6, Lnzh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    iget-object v4, v1, Lkyh;->g:Ljava/lang/Object;

    check-cast v4, Lnzh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_9

    :cond_d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v2, Ledg;->d:Lnzh;

    if-nez v4, :cond_e

    goto/16 :goto_10

    :cond_e
    iput-object v4, v1, Lkyh;->g:Ljava/lang/Object;

    iput v9, v1, Lkyh;->f:I

    invoke-interface {v4, v1}, Lnzh;->d(Lgvg;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_f

    goto :goto_c

    :cond_f
    :goto_9
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v2, Ledg;->c:Lroa;

    iput-object v4, v1, Lkyh;->g:Ljava/lang/Object;

    iput-object v7, v1, Lkyh;->h:Ljava/lang/Object;

    iput-object v2, v1, Lkyh;->i:Ljava/lang/Object;

    iput v6, v1, Lkyh;->f:I

    invoke-virtual {v7, v1}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_10

    goto :goto_c

    :cond_10
    move-object v6, v4

    move-object v4, v7

    :goto_a
    move-object v9, v4

    move-object v4, v6

    :cond_11
    :goto_b
    :try_start_4
    iget-object v6, v2, Ledg;->e:Ljava/util/LinkedList;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v2, Ledg;->e:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcdg;

    if-eqz v6, :cond_11

    iput-object v4, v1, Lkyh;->g:Ljava/lang/Object;

    iput-object v9, v1, Lkyh;->h:Ljava/lang/Object;

    iput-object v2, v1, Lkyh;->i:Ljava/lang/Object;

    iput-object v6, v1, Lkyh;->j:Ljava/lang/Object;

    iput-object v4, v1, Lkyh;->k:Ljava/lang/Object;

    iput-object v2, v1, Lkyh;->l:Ljava/lang/Object;

    iput v5, v1, Lkyh;->f:I

    invoke-static {v2, v6, v4, v1}, Ledg;->a(Ledg;Lcdg;Lnzh;Lcf4;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v7, v3, :cond_12

    :goto_c
    move-object v0, v3

    goto :goto_10

    :cond_12
    move-object v10, v2

    move-object v13, v4

    goto/16 :goto_8

    :goto_d
    :try_start_5
    move-object v11, v7

    check-cast v11, Lk35;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ld87;

    const/4 v14, 0x4

    invoke-direct/range {v9 .. v14}, Ld87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v11, Lp88;

    invoke-virtual {v11, v9}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v9, v6

    goto :goto_b

    :goto_e
    move-object v9, v6

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_e

    :cond_13
    invoke-interface {v9, v8}, Lpoa;->j(Ljava/lang/Object;)V

    goto :goto_10

    :goto_f
    invoke-interface {v9, v8}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0

    :cond_14
    :goto_10
    return-object v0

    :pswitch_1
    iget-object v0, v1, Lkyh;->k:Ljava/lang/Object;

    check-cast v0, Ledg;

    iget-object v2, v1, Lkyh;->m:Ljava/lang/Object;

    check-cast v2, Lcdg;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v10, v1, Lkyh;->f:I

    if-eqz v10, :cond_17

    if-eq v10, v9, :cond_16

    if-ne v10, v6, :cond_15

    iget-object v0, v1, Lkyh;->i:Ljava/lang/Object;

    check-cast v0, Lcdg;

    iget-object v3, v1, Lkyh;->h:Ljava/lang/Object;

    check-cast v3, Ledg;

    iget-object v4, v1, Lkyh;->g:Ljava/lang/Object;

    check-cast v4, Lpoa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    goto/16 :goto_12

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v7, v1, Lkyh;->j:Ljava/lang/Object;

    check-cast v7, Ledg;

    iget-object v9, v1, Lkyh;->i:Ljava/lang/Object;

    check-cast v9, Lnzh;

    iget-object v10, v1, Lkyh;->h:Ljava/lang/Object;

    check-cast v10, Lcdg;

    iget-object v11, v1, Lkyh;->g:Ljava/lang/Object;

    check-cast v11, Lk6e;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v13, v11

    move-object v11, v7

    move-object v7, v13

    move-object v14, v9

    move-object v13, v10

    move-object/from16 v9, p1

    goto :goto_11

    :cond_17
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v11, Lk6e;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v11, Lk6e;->a:Z

    iget-object v7, v0, Ledg;->d:Lnzh;

    if-eqz v7, :cond_19

    iget-object v10, v1, Lkyh;->l:Ljava/lang/Object;

    check-cast v10, Lnzh;

    invoke-static {v10, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    iput-object v11, v1, Lkyh;->g:Ljava/lang/Object;

    iput-object v2, v1, Lkyh;->h:Ljava/lang/Object;

    iput-object v7, v1, Lkyh;->i:Ljava/lang/Object;

    iput-object v0, v1, Lkyh;->j:Ljava/lang/Object;

    iput v9, v1, Lkyh;->f:I

    invoke-static {v0, v2, v7, v1}, Ledg;->a(Ledg;Lcdg;Lnzh;Lcf4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_18

    goto :goto_14

    :cond_18
    move-object v13, v2

    move-object v14, v7

    move-object v7, v11

    move-object v11, v0

    :goto_11
    move-object v12, v9

    check-cast v12, Lk35;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ld87;

    const/4 v15, 0x4

    invoke-direct/range {v10 .. v15}, Ld87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v12, Lp88;

    invoke-virtual {v12, v10}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    iput-boolean v4, v7, Lk6e;->a:Z

    move-object v11, v7

    :cond_19
    iget-boolean v4, v11, Lk6e;->a:Z

    if-eqz v4, :cond_1b

    iget-object v4, v0, Ledg;->c:Lroa;

    iput-object v4, v1, Lkyh;->g:Ljava/lang/Object;

    iput-object v0, v1, Lkyh;->h:Ljava/lang/Object;

    iput-object v2, v1, Lkyh;->i:Ljava/lang/Object;

    iput-object v8, v1, Lkyh;->j:Ljava/lang/Object;

    iput v6, v1, Lkyh;->f:I

    invoke-virtual {v4, v1}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1a

    goto :goto_14

    :cond_1a
    move-object v3, v2

    :goto_12
    :try_start_6
    iget-object v0, v0, Ledg;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-interface {v4, v8}, Lpoa;->j(Ljava/lang/Object;)V

    const-string v0, "CXCP"

    invoke-static {v5, v0}, Lulh;->j(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StillCaptureRequestControl: failed to submit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", will be retried with a future UseCaseCamera"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :catchall_5
    move-exception v0

    invoke-interface {v4, v8}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0

    :cond_1b
    :goto_13
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_14
    return-object v3

    :pswitch_2
    sget-object v4, Lnv8;->f:Lnv8;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v5, v1, Lkyh;->f:I

    if-eqz v5, :cond_1d

    if-ne v5, v9, :cond_1c

    iget-object v0, v1, Lkyh;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lkyh;->j:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v5, v1, Lkyh;->i:Ljava/lang/Object;

    check-cast v5, Lge9;

    iget-object v6, v1, Lkyh;->h:Ljava/lang/Object;

    check-cast v6, Lus8;

    iget-object v7, v1, Lkyh;->g:Ljava/lang/Object;

    check-cast v7, Lge9;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_16

    :catchall_6
    move-exception v0

    goto/16 :goto_17

    :catch_0
    move-exception v0

    goto/16 :goto_1a

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v5, v1, Lkyh;->l:Ljava/lang/Object;

    check-cast v5, Lge9;

    iget-object v6, v1, Lkyh;->m:Ljava/lang/Object;

    check-cast v6, Lus8;

    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v5, Lge9;->i:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lid6;

    check-cast v10, Lze6;

    invoke-virtual {v10, v7}, Lze6;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v5}, Lge9;->E()Lvs8;

    move-result-object v10

    iget-object v10, v10, Lvs8;->a:Lq2f;

    invoke-virtual {v10, v6}, Lq2f;->e(Lus8;)Lcec;

    move-result-object v10

    if-eqz v10, :cond_1e

    iget-object v11, v10, Lcec;->a:Landroid/net/Uri;

    if-nez v11, :cond_20

    :cond_1e
    if-eqz v10, :cond_1f

    iget-object v10, v10, Lcec;->b:Landroid/net/Uri;

    move-object v11, v10

    goto :goto_15

    :cond_1f
    move-object v11, v8

    :goto_15
    if-nez v11, :cond_20

    invoke-virtual {v6}, Lus8;->d()Landroid/net/Uri;

    move-result-object v11

    :cond_20
    if-nez v11, :cond_22

    iget-object v0, v5, Lge9;->c:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_21

    goto/16 :goto_18

    :cond_21
    invoke-virtual {v6, v4}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v6, v4, v0, v3, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_22
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v5, v1, Lkyh;->g:Ljava/lang/Object;

    iput-object v6, v1, Lkyh;->h:Ljava/lang/Object;

    iput-object v5, v1, Lkyh;->i:Ljava/lang/Object;

    iput-object v7, v1, Lkyh;->j:Ljava/lang/Object;

    iput-object v8, v1, Lkyh;->k:Ljava/lang/Object;

    iput v9, v1, Lkyh;->f:I

    invoke-static {v5, v7, v3, v1}, Lge9;->s(Lge9;Ljava/io/File;Landroid/net/Uri;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_23

    goto :goto_19

    :cond_23
    move-object v3, v7

    move-object v0, v8

    move-object v7, v5

    :goto_16
    sget-object v8, Lge9;->z1:[Lre8;

    invoke-virtual {v7}, Lge9;->H()Lk7f;

    move-result-object v8

    invoke-static {v8, v0, v0}, Ln9b;->Y(Lk7f;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v7}, Lge9;->H()Lk7f;

    move-result-object v8

    invoke-static {v8, v0}, Ln9b;->X(Lk7f;Ljava/lang/String;)V

    iget-object v0, v7, Lge9;->t:Lcx5;

    new-instance v7, Ltc9;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v8, v6, Lus8;->b:J

    invoke-direct {v7, v3, v8, v9}, Ltc9;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v7}, Ltki;->o(Lcx5;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_18

    :goto_17
    iget-object v3, v5, Lge9;->h1:Lcx5;

    new-instance v6, Ltw5;

    sget v7, Lgme;->L:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    invoke-direct {v6, v8}, Ltw5;-><init>(Lp5h;)V

    invoke-static {v3, v6}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v3, v5, Lge9;->c:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_24

    goto :goto_18

    :cond_24
    invoke-virtual {v5, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v5, v4, v3, v2, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_18
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_19
    return-object v0

    :goto_1a
    throw v0

    :pswitch_3
    sget-object v4, Lnv8;->f:Lnv8;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v5, v1, Lkyh;->f:I

    if-eqz v5, :cond_27

    if-ne v5, v9, :cond_26

    iget-object v0, v1, Lkyh;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lkyh;->j:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v5, v1, Lkyh;->i:Ljava/lang/Object;

    check-cast v5, Lfn5;

    iget-object v6, v1, Lkyh;->h:Ljava/lang/Object;

    check-cast v6, Lus8;

    iget-object v7, v1, Lkyh;->g:Ljava/lang/Object;

    check-cast v7, Lfn5;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto/16 :goto_1e

    :catchall_7
    move-exception v0

    goto/16 :goto_1f

    :catch_1
    move-exception v0

    goto/16 :goto_22

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v5, v1, Lkyh;->l:Ljava/lang/Object;

    check-cast v5, Lfn5;

    iget-object v6, v1, Lkyh;->m:Ljava/lang/Object;

    check-cast v6, Lus8;

    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v5, Lfn5;->h:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lid6;

    check-cast v10, Lze6;

    invoke-virtual {v10, v7}, Lze6;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v10, v5, Lfn5;->y:Lhzd;

    iget-object v10, v10, Lhzd;->a:Le6g;

    invoke-interface {v10}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lxl5;

    if-eqz v11, :cond_28

    check-cast v10, Lxl5;

    goto :goto_1b

    :cond_28
    move-object v10, v8

    :goto_1b
    if-eqz v10, :cond_29

    iget-object v10, v10, Lxl5;->c:Lcec;

    goto :goto_1c

    :cond_29
    move-object v10, v8

    :goto_1c
    if-eqz v10, :cond_2a

    iget-object v11, v10, Lcec;->a:Landroid/net/Uri;

    if-nez v11, :cond_2c

    :cond_2a
    if-eqz v10, :cond_2b

    iget-object v10, v10, Lcec;->b:Landroid/net/Uri;

    move-object v11, v10

    goto :goto_1d

    :cond_2b
    move-object v11, v8

    :goto_1d
    if-nez v11, :cond_2c

    invoke-virtual {v6}, Lus8;->d()Landroid/net/Uri;

    move-result-object v11

    :cond_2c
    if-nez v11, :cond_2e

    iget-object v0, v5, Lfn5;->e:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_2d

    goto :goto_20

    :cond_2d
    invoke-virtual {v6, v4}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-virtual {v6, v4, v0, v3, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_2e
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v5, v1, Lkyh;->g:Ljava/lang/Object;

    iput-object v6, v1, Lkyh;->h:Ljava/lang/Object;

    iput-object v5, v1, Lkyh;->i:Ljava/lang/Object;

    iput-object v7, v1, Lkyh;->j:Ljava/lang/Object;

    iput-object v8, v1, Lkyh;->k:Ljava/lang/Object;

    iput v9, v1, Lkyh;->f:I

    invoke-static {v5, v7, v3, v1}, Lfn5;->s(Lfn5;Ljava/io/File;Landroid/net/Uri;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2f

    goto :goto_21

    :cond_2f
    move-object v3, v7

    move-object v0, v8

    move-object v7, v5

    :goto_1e
    iget-object v8, v7, Lfn5;->i:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk7f;

    invoke-static {v8, v0, v0}, Ln9b;->Y(Lk7f;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v8, v7, Lfn5;->i:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk7f;

    invoke-static {v8, v0}, Ln9b;->X(Lk7f;Ljava/lang/String;)V

    iget-object v0, v7, Lfn5;->Y:Lcx5;

    new-instance v7, Lbl5;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v8, v6, Lus8;->b:J

    invoke-direct {v7, v3, v8, v9}, Lbl5;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v7}, Ltki;->o(Lcx5;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_20

    :goto_1f
    iget-object v3, v5, Lfn5;->e:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_30

    goto :goto_20

    :cond_30
    invoke-virtual {v5, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v5, v4, v3, v2, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_20
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_21
    return-object v0

    :goto_22
    throw v0

    :pswitch_4
    sget-object v0, Lnv8;->d:Lnv8;

    const-string v2, "Deleted upload only: "

    const-string v3, "Deleted upload: "

    sget-object v5, Lvi4;->a:Lvi4;

    iget v10, v1, Lkyh;->f:I

    const-string v11, "UploadsCleanupScheduler"

    if-eqz v10, :cond_34

    if-eq v10, v9, :cond_33

    if-ne v10, v6, :cond_32

    iget-object v3, v1, Lkyh;->i:Ljava/lang/Object;

    check-cast v3, Lbwh;

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v1, Lkyh;->h:Ljava/lang/Object;

    check-cast v3, Lbwh;

    iget-object v4, v1, Lkyh;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_24

    :catchall_8
    move-exception v0

    goto/16 :goto_26

    :catch_2
    move-exception v0

    goto/16 :goto_29

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    iget-object v2, v1, Lkyh;->i:Ljava/lang/Object;

    check-cast v2, Lbwh;

    iget-object v4, v1, Lkyh;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v1, Lkyh;->g:Ljava/lang/Object;

    check-cast v5, Lawh;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_23

    :cond_34
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v7, v1, Lkyh;->k:Ljava/lang/Object;

    check-cast v7, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-object v10, v1, Lkyh;->l:Ljava/lang/Object;

    check-cast v10, Lawh;

    iget-object v12, v1, Lkyh;->m:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v13, v1, Lkyh;->j:Ljava/lang/Object;

    check-cast v13, Lbwh;

    :try_start_d
    iget-object v14, v7, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->i:Lid6;

    iget-object v15, v10, Lawh;->a:Ljava/lang/String;

    check-cast v14, Lze6;

    invoke-virtual {v14, v15}, Lze6;->w(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_37

    iget-object v2, v10, Lawh;->a:Ljava/lang/String;

    invoke-static {v2}, Laf6;->s(Ljava/lang/String;)V

    iget-object v2, v7, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->h:Lnyh;

    iget-object v6, v10, Lawh;->a:Ljava/lang/String;

    iget-object v7, v10, Lawh;->c:Lxxh;

    iget-wide v14, v10, Lawh;->b:J

    iput-object v10, v1, Lkyh;->g:Ljava/lang/Object;

    iput-object v12, v1, Lkyh;->h:Ljava/lang/Object;

    iput-object v13, v1, Lkyh;->i:Ljava/lang/Object;

    iput v9, v1, Lkyh;->f:I

    check-cast v2, Lqyh;

    iget-object v2, v2, Lqyh;->a:Lkhe;

    new-instance v8, Loyh;

    invoke-direct {v8, v6, v7, v14, v15}, Loyh;-><init>(Ljava/lang/String;Lxxh;J)V

    invoke-static {v2, v4, v9, v8, v1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_35

    goto/16 :goto_28

    :cond_35
    move-object v5, v10

    move-object v4, v12

    move-object v2, v13

    :goto_23
    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_36

    goto :goto_25

    :cond_36
    invoke-virtual {v6, v0}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_3a

    iget-object v2, v2, Lbwh;->b:Ljava/lang/String;

    iget-object v5, v5, Lawh;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", and file: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v11, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_37
    iget-object v3, v7, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->h:Lnyh;

    iget-object v7, v10, Lawh;->a:Ljava/lang/String;

    iget-object v8, v10, Lawh;->c:Lxxh;

    iget-wide v14, v10, Lawh;->b:J

    iput-object v12, v1, Lkyh;->g:Ljava/lang/Object;

    iput-object v13, v1, Lkyh;->h:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v1, Lkyh;->i:Ljava/lang/Object;

    iput v6, v1, Lkyh;->f:I

    check-cast v3, Lqyh;

    iget-object v3, v3, Lqyh;->a:Lkhe;

    new-instance v6, Loyh;

    invoke-direct {v6, v7, v8, v14, v15}, Loyh;-><init>(Ljava/lang/String;Lxxh;J)V

    invoke-static {v3, v4, v9, v6, v1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_38

    goto :goto_28

    :cond_38
    move-object v4, v12

    move-object v3, v13

    :goto_24
    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_39

    goto :goto_25

    :cond_39
    invoke-virtual {v5, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_3a

    iget-object v3, v3, Lbwh;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v11, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_25
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_27

    :goto_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Liyh;

    invoke-direct {v3, v0}, Liyh;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v11, v2, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_28
    return-object v5

    :goto_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
