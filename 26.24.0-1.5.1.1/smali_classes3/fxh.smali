.class public final Lfxh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


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
.method public constructor <init>(Le6g;Lmk4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfxh;->e:I

    .line 22
    iput-object p1, p0, Lfxh;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 23
    iput p5, p0, Lfxh;->e:I

    iput-object p1, p0, Lfxh;->k:Ljava/lang/Object;

    iput-object p2, p0, Lfxh;->l:Ljava/lang/Object;

    iput-object p3, p0, Lfxh;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lkx2;Ls60;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkfi;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfxh;->e:I

    iput-object p1, p0, Lfxh;->h:Ljava/lang/Object;

    iput-object p2, p0, Lfxh;->i:Ljava/lang/Object;

    iput-object p3, p0, Lfxh;->j:Ljava/lang/Object;

    iput-object p4, p0, Lfxh;->k:Ljava/lang/Object;

    iput-object p5, p0, Lfxh;->l:Ljava/lang/Object;

    iput-object p6, p0, Lfxh;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;Lauh;Ljava/util/concurrent/atomic/AtomicInteger;Lbuh;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfxh;->e:I

    .line 24
    iput-object p1, p0, Lfxh;->k:Ljava/lang/Object;

    iput-object p2, p0, Lfxh;->l:Ljava/lang/Object;

    iput-object p3, p0, Lfxh;->m:Ljava/lang/Object;

    iput-object p4, p0, Lfxh;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lwj9;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lmk4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfxh;->e:I

    .line 20
    iput-object p1, p0, Lfxh;->l:Ljava/lang/Object;

    iput-object p2, p0, Lfxh;->m:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lwyb;Ljava/io/File;Ljava/lang/String;Ltuh;Lzee;Lmk4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfxh;->e:I

    .line 21
    iput-object p1, p0, Lfxh;->i:Ljava/lang/Object;

    iput-object p2, p0, Lfxh;->j:Ljava/lang/Object;

    iput-object p3, p0, Lfxh;->k:Ljava/lang/Object;

    iput-object p4, p0, Lfxh;->l:Ljava/lang/Object;

    iput-object p5, p0, Lfxh;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 11

    iget v0, p0, Lfxh;->e:I

    iget-object v1, p0, Lfxh;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lfxh;

    iget-object p1, p0, Lfxh;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Laci;

    iget-object p0, p0, Lfxh;->l:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/ArrayList;

    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    const/4 v7, 0x6

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lfxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v2

    :pswitch_0
    move-object v6, p2

    new-instance p0, Lfxh;

    check-cast v1, Le6g;

    invoke-direct {p0, v1, v6}, Lfxh;-><init>(Le6g;Lmk4;)V

    return-object p0

    :pswitch_1
    move-object v6, p2

    new-instance v3, Lfxh;

    iget-object p1, p0, Lfxh;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Le6g;

    iget-object p0, p0, Lfxh;->l:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lhyh;

    check-cast v1, Lc6g;

    const/4 v8, 0x4

    move-object v7, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lfxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_2
    move-object v6, p2

    new-instance v3, Lfxh;

    iget-object p2, p0, Lfxh;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lwyb;

    iget-object p2, p0, Lfxh;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/io/File;

    iget-object p2, p0, Lfxh;->k:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lfxh;->l:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ltuh;

    move-object v8, v1

    check-cast v8, Lzee;

    move-object v9, v6

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lfxh;-><init>(Lwyb;Ljava/io/File;Ljava/lang/String;Ltuh;Lzee;Lmk4;)V

    iput-object p1, v3, Lfxh;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v6, p2

    new-instance p1, Lfxh;

    iget-object p0, p0, Lfxh;->l:Ljava/lang/Object;

    check-cast p0, Lwj9;

    check-cast v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-direct {p1, p0, v1, v6}, Lfxh;-><init>(Lwj9;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lmk4;)V

    return-object p1

    :pswitch_4
    move-object v6, p2

    new-instance v3, Lfxh;

    iget-object p2, p0, Lfxh;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lkx2;

    iget-object p2, p0, Lfxh;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ls60;

    iget-object p2, p0, Lfxh;->j:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lfxh;->k:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/io/File;

    iget-object p0, p0, Lfxh;->l:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Lkfi;

    move-object v10, v6

    move-object v6, p2

    invoke-direct/range {v3 .. v10}, Lfxh;-><init>(Lkx2;Ls60;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkfi;Lmk4;)V

    iput-object p1, v3, Lfxh;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v6, p2

    new-instance v3, Lfxh;

    iget-object p1, p0, Lfxh;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-object p1, p0, Lfxh;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lauh;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lfxh;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lbuh;

    move-object v8, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lfxh;-><init>(Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;Lauh;Ljava/util/concurrent/atomic/AtomicInteger;Lbuh;Lmk4;)V

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

    iget v0, p0, Lfxh;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfxh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfxh;

    invoke-virtual {p0, v1}, Lfxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfxh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfxh;

    invoke-virtual {p0, v1}, Lfxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfxh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfxh;

    invoke-virtual {p0, v1}, Lfxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfxh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfxh;

    invoke-virtual {p0, v1}, Lfxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfxh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfxh;

    invoke-virtual {p0, v1}, Lfxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfxh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfxh;

    invoke-virtual {p0, v1}, Lfxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lfxh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfxh;

    invoke-virtual {p0, v1}, Lfxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    move-object/from16 v8, p0

    iget v0, v8, Lfxh;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v8, Lfxh;->k:Ljava/lang/Object;

    check-cast v0, Laci;

    iget-object v1, v0, Laci;->f:Ltua;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v9, v8, Lfxh;->f:I

    if-eqz v9, :cond_3

    if-eq v9, v5, :cond_2

    if-eq v9, v3, :cond_1

    if-ne v9, v2, :cond_0

    iget-object v0, v8, Lfxh;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v8, Lfxh;->h:Ljava/lang/Object;

    check-cast v1, Laci;

    iget-object v2, v8, Lfxh;->g:Ljava/lang/Object;

    check-cast v2, Lrua;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_3

    :cond_0
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    iget-object v4, v8, Lfxh;->j:Ljava/lang/Object;

    check-cast v4, Lrua;

    iget-object v5, v8, Lfxh;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v8, Lfxh;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v8, Lfxh;->i:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v8, Lfxh;->l:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/util/ArrayList;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v4

    iput-object v10, v8, Lfxh;->i:Ljava/lang/Object;

    iput-object v4, v8, Lfxh;->g:Ljava/lang/Object;

    iput-object v4, v8, Lfxh;->h:Ljava/lang/Object;

    iput-object v1, v8, Lfxh;->j:Ljava/lang/Object;

    iput v5, v8, Lfxh;->f:I

    invoke-virtual {v1, v8}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v4

    move-object v9, v5

    move-object v4, v1

    :goto_0
    :try_start_0
    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v4, v6}, Lrua;->g(Ljava/lang/Object;)V

    invoke-static {v9}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v4

    iput-object v6, v8, Lfxh;->i:Ljava/lang/Object;

    iput-object v6, v8, Lfxh;->g:Ljava/lang/Object;

    iput-object v6, v8, Lfxh;->h:Ljava/lang/Object;

    iput-object v6, v8, Lfxh;->j:Ljava/lang/Object;

    iput v3, v8, Lfxh;->f:I

    invoke-static {v0, v4, v8}, Laci;->a(Laci;Lyt8;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v8, Lfxh;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iput-object v6, v8, Lfxh;->i:Ljava/lang/Object;

    iput-object v1, v8, Lfxh;->g:Ljava/lang/Object;

    iput-object v0, v8, Lfxh;->h:Ljava/lang/Object;

    iput-object v3, v8, Lfxh;->j:Ljava/lang/Object;

    iput v2, v8, Lfxh;->f:I

    invoke-virtual {v1, v8}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    :goto_2
    move-object v6, v7

    goto :goto_5

    :cond_6
    :goto_3
    :try_start_1
    iget-object v2, v0, Laci;->g:Lrv;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Lrv;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Laci;->h:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v6}, Lrua;->g(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v1, v6}, Lrua;->g(Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_4
    sget-object v6, Lroh;->a:Lroh;

    :goto_5
    return-object v6

    :catchall_1
    move-exception v0

    invoke-interface {v4, v6}, Lrua;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v8, Lfxh;->m:Ljava/lang/Object;

    check-cast v1, Le6g;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v9, v8, Lfxh;->f:I

    if-eqz v9, :cond_b

    if-eq v9, v5, :cond_a

    if-eq v9, v3, :cond_9

    if-ne v9, v2, :cond_8

    iget-object v1, v8, Lfxh;->l:Ljava/lang/Object;

    check-cast v1, Le6g;

    iget-object v3, v8, Lfxh;->k:Ljava/lang/Object;

    check-cast v3, Lhyh;

    iget-object v4, v8, Lfxh;->j:Ljava/lang/Object;

    check-cast v4, Lc6g;

    iget-object v5, v8, Lfxh;->i:Ljava/lang/Object;

    check-cast v5, Le6g;

    iget-object v9, v8, Lfxh;->h:Ljava/lang/Object;

    check-cast v9, Lrua;

    iget-object v10, v8, Lfxh;->g:Ljava/lang/Object;

    check-cast v10, Lhyh;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v13, v3

    move-object v3, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v5, p1

    :goto_6
    move-object v12, v4

    move-object v4, v9

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :cond_8
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_9
    iget-object v1, v8, Lfxh;->i:Ljava/lang/Object;

    check-cast v1, Le6g;

    iget-object v3, v8, Lfxh;->h:Ljava/lang/Object;

    check-cast v3, Lrua;

    iget-object v4, v8, Lfxh;->g:Ljava/lang/Object;

    check-cast v4, Lhyh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    iget-object v4, v8, Lfxh;->g:Ljava/lang/Object;

    check-cast v4, Lhyh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_7

    :cond_b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v1, Le6g;->d:Lhyh;

    if-nez v4, :cond_c

    goto/16 :goto_d

    :cond_c
    iput-object v4, v8, Lfxh;->g:Ljava/lang/Object;

    iput v5, v8, Lfxh;->f:I

    invoke-interface {v4, v8}, Lhyh;->b(Lhrg;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_d

    goto :goto_a

    :cond_d
    :goto_7
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v1, Le6g;->c:Ltua;

    iput-object v4, v8, Lfxh;->g:Ljava/lang/Object;

    iput-object v5, v8, Lfxh;->h:Ljava/lang/Object;

    iput-object v1, v8, Lfxh;->i:Ljava/lang/Object;

    iput v3, v8, Lfxh;->f:I

    invoke-virtual {v5, v8}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_e

    goto :goto_a

    :cond_e
    move-object v3, v5

    :goto_8
    move-object v9, v3

    move-object v3, v4

    :cond_f
    :goto_9
    :try_start_3
    iget-object v4, v1, Le6g;->e:Ljava/util/LinkedList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v1, Le6g;->e:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc6g;

    if-eqz v4, :cond_f

    iput-object v3, v8, Lfxh;->g:Ljava/lang/Object;

    iput-object v9, v8, Lfxh;->h:Ljava/lang/Object;

    iput-object v1, v8, Lfxh;->i:Ljava/lang/Object;

    iput-object v4, v8, Lfxh;->j:Ljava/lang/Object;

    iput-object v3, v8, Lfxh;->k:Ljava/lang/Object;

    iput-object v1, v8, Lfxh;->l:Ljava/lang/Object;

    iput v2, v8, Lfxh;->f:I

    invoke-static {v1, v4, v3, v8}, Le6g;->a(Le6g;Lc6g;Lhyh;Lok4;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v7, :cond_10

    :goto_a
    move-object v6, v7

    goto :goto_f

    :cond_10
    move-object v10, v1

    move-object v13, v3

    goto/16 :goto_6

    :goto_b
    :try_start_4
    move-object v11, v5

    check-cast v11, Lq85;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lnb;

    const/4 v14, 0x7

    invoke-direct/range {v9 .. v14}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v11, Lqe8;

    invoke-virtual {v11, v9}, Lqe8;->Z(Lx57;)Lah5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v9, v4

    goto :goto_9

    :goto_c
    move-object v9, v4

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_11
    invoke-interface {v9, v6}, Lrua;->g(Ljava/lang/Object;)V

    :cond_12
    :goto_d
    move-object v6, v0

    goto :goto_f

    :goto_e
    invoke-interface {v9, v6}, Lrua;->g(Ljava/lang/Object;)V

    throw v0

    :goto_f
    return-object v6

    :pswitch_1
    iget-object v0, v8, Lfxh;->k:Ljava/lang/Object;

    check-cast v0, Le6g;

    iget-object v7, v8, Lfxh;->m:Ljava/lang/Object;

    check-cast v7, Lc6g;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v10, v8, Lfxh;->f:I

    if-eqz v10, :cond_15

    if-eq v10, v5, :cond_14

    if-ne v10, v3, :cond_13

    iget-object v0, v8, Lfxh;->i:Ljava/lang/Object;

    check-cast v0, Lc6g;

    iget-object v1, v8, Lfxh;->h:Ljava/lang/Object;

    check-cast v1, Le6g;

    iget-object v3, v8, Lfxh;->g:Ljava/lang/Object;

    check-cast v3, Lrua;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    goto/16 :goto_12

    :cond_13
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_14
    iget-object v4, v8, Lfxh;->j:Ljava/lang/Object;

    check-cast v4, Le6g;

    iget-object v5, v8, Lfxh;->i:Ljava/lang/Object;

    check-cast v5, Lhyh;

    iget-object v10, v8, Lfxh;->h:Ljava/lang/Object;

    check-cast v10, Lc6g;

    iget-object v11, v8, Lfxh;->g:Ljava/lang/Object;

    check-cast v11, Lcxd;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v13, v11

    move-object v11, v4

    move-object v4, v13

    move-object v14, v5

    move-object v13, v10

    move-object/from16 v5, p1

    goto :goto_10

    :cond_15
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v11, Lcxd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v11, Lcxd;->a:Z

    iget-object v4, v0, Le6g;->d:Lhyh;

    if-eqz v4, :cond_17

    iget-object v10, v8, Lfxh;->l:Ljava/lang/Object;

    check-cast v10, Lhyh;

    invoke-static {v10, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    iput-object v11, v8, Lfxh;->g:Ljava/lang/Object;

    iput-object v7, v8, Lfxh;->h:Ljava/lang/Object;

    iput-object v4, v8, Lfxh;->i:Ljava/lang/Object;

    iput-object v0, v8, Lfxh;->j:Ljava/lang/Object;

    iput v5, v8, Lfxh;->f:I

    invoke-static {v0, v7, v4, v8}, Le6g;->a(Le6g;Lc6g;Lhyh;Lok4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_16

    goto :goto_11

    :cond_16
    move-object v14, v4

    move-object v13, v7

    move-object v4, v11

    move-object v11, v0

    :goto_10
    move-object v12, v5

    check-cast v12, Lq85;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lnb;

    const/4 v15, 0x7

    invoke-direct/range {v10 .. v15}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v12, Lqe8;

    invoke-virtual {v12, v10}, Lqe8;->Z(Lx57;)Lah5;

    iput-boolean v1, v4, Lcxd;->a:Z

    move-object v11, v4

    :cond_17
    iget-boolean v1, v11, Lcxd;->a:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, Le6g;->c:Ltua;

    iput-object v1, v8, Lfxh;->g:Ljava/lang/Object;

    iput-object v0, v8, Lfxh;->h:Ljava/lang/Object;

    iput-object v7, v8, Lfxh;->i:Ljava/lang/Object;

    iput-object v6, v8, Lfxh;->j:Ljava/lang/Object;

    iput v3, v8, Lfxh;->f:I

    invoke-virtual {v1, v8}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_18

    :goto_11
    move-object v6, v9

    goto :goto_14

    :cond_18
    move-object v3, v1

    move-object v1, v7

    :goto_12
    :try_start_5
    iget-object v0, v0, Le6g;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-interface {v3, v6}, Lrua;->g(Ljava/lang/Object;)V

    const-string v0, "CXCP"

    invoke-static {v2, v0}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StillCaptureRequestControl: failed to submit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", will be retried with a future UseCaseCamera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :catchall_4
    move-exception v0

    invoke-interface {v3, v6}, Lrua;->g(Ljava/lang/Object;)V

    throw v0

    :cond_19
    :goto_13
    sget-object v6, Lroh;->a:Lroh;

    :goto_14
    return-object v6

    :pswitch_2
    iget-object v0, v8, Lfxh;->j:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v8, Lfxh;->i:Ljava/lang/Object;

    check-cast v1, Lwyb;

    iget-object v2, v8, Lfxh;->g:Ljava/lang/Object;

    check-cast v2, Lo1d;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v9, v8, Lfxh;->f:I

    if-eqz v9, :cond_1b

    if-ne v9, v5, :cond_1a

    iget-object v0, v8, Lfxh;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfdh;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    goto/16 :goto_17

    :cond_1a
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v1, Lwyb;->h:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/video/transloader/TranscodingUploader;

    iget-object v9, v8, Lfxh;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget-object v9, v8, Lfxh;->l:Ljava/lang/Object;

    check-cast v9, Ltuh;

    new-instance v10, Lpyb;

    invoke-direct {v10, v1, v9, v2}, Lpyb;-><init>(Lwyb;Ltuh;Lo1d;)V

    iget-object v1, v8, Lfxh;->m:Ljava/lang/Object;

    check-cast v1, Lzee;

    new-instance v9, Lqyb;

    invoke-direct {v9, v1, v5}, Lqyb;-><init>(Lzee;I)V

    new-instance v1, Lzce;

    const/16 v11, 0x9

    invoke-direct {v1, v11, v10, v9}, Lzce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v4, Lone/video/transloader/TranscodingUploader;->d:Lgw;

    invoke-virtual {v9}, Lgw;->a()Landroid/os/HandlerThread;

    move-result-object v12

    :try_start_7
    new-instance v15, Ljava/io/RandomAccessFile;

    const-string v10, "r"

    invoke-direct {v15, v0, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v10, Lone/video/transloader/task/UploadTask;

    iget-object v11, v4, Lone/video/transloader/TranscodingUploader;->c:Lr19;

    iget-object v13, v4, Lone/video/transloader/TranscodingUploader;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lbxh;

    iget-object v6, v4, Lone/video/transloader/TranscodingUploader;->b:Lagh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lagh;->b:I

    const/high16 v3, 0x200000

    invoke-direct {v0, v3, v6}, Lbxh;-><init>(II)V

    new-instance v3, Lq34;

    const/16 v6, 0xa

    invoke-direct {v3, v6}, Lq34;-><init>(I)V

    new-instance v6, Lj6f;

    const/16 v5, 0x12

    invoke-direct {v6, v5, v4, v15}, Lj6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    invoke-direct/range {v10 .. v20}, Lone/video/transloader/task/UploadTask;-><init>(Lr19;Landroid/os/HandlerThread;Ljava/util/concurrent/ExecutorService;Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Lbxh;Lv57;Luuh;Lv57;)V

    new-instance v0, Lidj;

    invoke-virtual {v12}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lidj;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhdh;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v3}, Lhdh;-><init>(Lone/video/transloader/task/UploadTask;I)V

    invoke-virtual {v0, v1}, Lidj;->A(Lv57;)V

    new-instance v1, Lfdh;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0, v10}, Lfdh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iput-object v2, v8, Lfxh;->g:Ljava/lang/Object;

    iput-object v1, v8, Lfxh;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v8, Lfxh;->f:I

    new-instance v0, Ldjc;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Ldjc;-><init>(I)V

    invoke-static {v2, v0, v8}, Lbb3;->a(Lo1d;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    if-ne v0, v7, :cond_1c

    move-object v6, v7

    goto :goto_16

    :cond_1c
    :goto_15
    sget-object v6, Lroh;->a:Lroh;

    :goto_16
    return-object v6

    :goto_17
    invoke-interface {v1}, Lzfh;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lo1d;->i(Ljava/lang/Throwable;)Z

    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v9}, Lgw;->i()V

    throw v0

    :pswitch_3
    sget-object v1, Lb19;->f:Lb19;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v8, Lfxh;->f:I

    if-eqz v2, :cond_1e

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    iget-object v0, v8, Lfxh;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v8, Lfxh;->j:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v8, Lfxh;->i:Ljava/lang/Object;

    check-cast v3, Lwj9;

    iget-object v4, v8, Lfxh;->h:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v5, v8, Lfxh;->g:Ljava/lang/Object;

    check-cast v5, Lwj9;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_1a

    :catchall_6
    move-exception v0

    goto/16 :goto_1b

    :cond_1d
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_1d

    :cond_1e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v8, Lfxh;->l:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lwj9;

    iget-object v2, v8, Lfxh;->m:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Lwj9;->i:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltj6;

    check-cast v5, Lkl6;

    invoke-virtual {v5, v2}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3}, Lwj9;->F()Ley8;

    move-result-object v5

    iget-object v5, v5, Ley8;->a:Lyue;

    invoke-virtual {v5, v4}, Lyue;->e(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget-object v6, v5, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a:Landroid/net/Uri;

    if-nez v6, :cond_22

    :cond_1f
    if-eqz v5, :cond_20

    iget-object v5, v5, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->b:Landroid/net/Uri;

    goto :goto_18

    :cond_20
    const/4 v5, 0x0

    :goto_18
    if-nez v5, :cond_21

    invoke-virtual {v4}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d()Landroid/net/Uri;

    move-result-object v6

    goto :goto_19

    :cond_21
    move-object v6, v5

    :cond_22
    :goto_19
    if-nez v6, :cond_24

    iget-object v0, v3, Lwj9;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_23

    goto/16 :goto_1c

    :cond_23
    invoke-virtual {v2, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "media editor: onDrawClicked no uri to draw"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :cond_24
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb90;->l0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v3, v8, Lfxh;->g:Ljava/lang/Object;

    iput-object v4, v8, Lfxh;->h:Ljava/lang/Object;

    iput-object v3, v8, Lfxh;->i:Ljava/lang/Object;

    iput-object v2, v8, Lfxh;->j:Ljava/lang/Object;

    iput-object v6, v8, Lfxh;->k:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v8, Lfxh;->f:I

    invoke-static {v3, v2, v5, v8}, Lwj9;->s(Lwj9;Ljava/io/File;Landroid/net/Uri;Lok4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_25

    move-object v6, v0

    goto :goto_1d

    :cond_25
    move-object v5, v3

    move-object v0, v6

    :goto_1a
    sget-object v6, Lwj9;->E1:[Lel8;

    invoke-virtual {v5}, Lwj9;->H()Ldoc;

    move-result-object v6

    invoke-static {v6, v0, v0}, Lb90;->w0(Ldoc;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v5}, Lwj9;->H()Ldoc;

    move-result-object v6

    invoke-static {v6, v0}, Lb90;->u0(Ldoc;Ljava/lang/String;)V

    iget-object v0, v5, Lwj9;->t:Lm36;

    new-instance v5, Lgi9;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v6, v4, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-direct {v5, v2, v6, v7}, Lgi9;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v5}, Ljki;->o(Lm36;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_1c

    :goto_1b
    iget-object v2, v3, Lwj9;->m1:Lm36;

    new-instance v4, Lc36;

    const v5, 0x7f110497

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-direct {v4, v5}, Lc36;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v2, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v2, v3, Lwj9;->c:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_26

    goto :goto_1c

    :cond_26
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "onDrawClicked: io operation error"

    invoke-virtual {v3, v1, v2, v4, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_1c
    sget-object v6, Lroh;->a:Lroh;

    :goto_1d
    return-object v6

    :catch_1
    move-exception v0

    throw v0

    :pswitch_4
    iget-object v0, v8, Lfxh;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v0, v8, Lfxh;->f:I

    if-eqz v0, :cond_29

    const/4 v3, 0x1

    if-ne v0, v3, :cond_28

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1f

    :cond_28
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_29
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v8, Lfxh;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkx2;

    invoke-virtual {v1}, Lkx2;->w()Ldl5;

    move-result-object v10

    iget-object v0, v8, Lfxh;->i:Ljava/lang/Object;

    check-cast v0, Ls60;

    invoke-static {v0}, Ls8k;->c(Ls60;)I

    move-result v11

    sget-object v12, Lcl5;->e:Lcl5;

    iget-object v0, v8, Lfxh;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_b
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_1e

    :catchall_7
    move-exception v0

    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1e
    nop

    instance-of v2, v0, Lg6e;

    if-eqz v2, :cond_2a

    const/4 v0, 0x0

    :cond_2a
    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iget-object v0, v8, Lfxh;->i:Ljava/lang/Object;

    check-cast v0, Ls60;

    iget-wide v2, v0, Ls60;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x8

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Ldl5;->A(Ldl5;ILcl5;Ljava/lang/String;ILjava/lang/Long;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkx2;->s:Ljava/lang/String;

    iget-object v0, v8, Lfxh;->h:Ljava/lang/Object;

    check-cast v0, Lkx2;

    iget-object v0, v0, Lkx2;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq7;

    iget-object v1, v8, Lfxh;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Lfxh;->k:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v8, Lfxh;->h:Ljava/lang/Object;

    check-cast v3, Lkx2;

    iget-object v4, v3, Lkx2;->t:Lix2;

    iget-object v5, v8, Lfxh;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lkx2;->s:Ljava/lang/String;

    iget-object v3, v8, Lfxh;->m:Ljava/lang/Object;

    check-cast v3, Lkfi;

    iget-object v7, v3, Lkfi;->f:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v8, Lfxh;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v8, Lfxh;->f:I

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v8}, Lxq7;->c(Ljava/lang/String;Ljava/io/File;Lvq7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2b

    move-object v0, v9

    :cond_2b
    :goto_1f
    return-object v0

    :pswitch_5
    sget-object v0, Lb19;->d:Lb19;

    const-string v2, "Deleted upload only: "

    const-string v3, "Deleted upload: "

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v8, Lfxh;->f:I

    const-string v7, "UploadsCleanupScheduler"

    if-eqz v6, :cond_2e

    const/4 v9, 0x1

    if-eq v6, v9, :cond_2d

    const/4 v1, 0x2

    if-ne v6, v1, :cond_2c

    iget-object v1, v8, Lfxh;->i:Ljava/lang/Object;

    check-cast v1, Lbuh;

    check-cast v1, Lmk4;

    iget-object v1, v8, Lfxh;->h:Ljava/lang/Object;

    check-cast v1, Lbuh;

    iget-object v3, v8, Lfxh;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto/16 :goto_22

    :catchall_8
    move-exception v0

    goto/16 :goto_25

    :cond_2c
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_27

    :cond_2d
    iget-object v1, v8, Lfxh;->i:Ljava/lang/Object;

    check-cast v1, Lbuh;

    iget-object v2, v8, Lfxh;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v8, Lfxh;->g:Ljava/lang/Object;

    check-cast v4, Lauh;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_20

    :cond_2e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v8, Lfxh;->k:Ljava/lang/Object;

    check-cast v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-object v6, v8, Lfxh;->l:Ljava/lang/Object;

    check-cast v6, Lauh;

    iget-object v9, v8, Lfxh;->m:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v10, v8, Lfxh;->j:Ljava/lang/Object;

    check-cast v10, Lbuh;

    :try_start_e
    iget-object v11, v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->h:Ltj6;

    iget-object v12, v6, Lauh;->a:Ljava/lang/String;

    check-cast v11, Lkl6;

    invoke-virtual {v11, v12}, Lkl6;->x(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_31

    iget-object v2, v6, Lauh;->a:Ljava/lang/String;

    invoke-static {v2}, Lll6;->s(Ljava/lang/String;)V

    iget-object v2, v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->g:Lixh;

    iget-object v4, v6, Lauh;->a:Ljava/lang/String;

    iget-object v11, v6, Lauh;->c:Lmwh;

    iget-wide v12, v6, Lauh;->b:J

    iput-object v6, v8, Lfxh;->g:Ljava/lang/Object;

    iput-object v9, v8, Lfxh;->h:Ljava/lang/Object;

    iput-object v10, v8, Lfxh;->i:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v8, Lfxh;->f:I

    check-cast v2, Llxh;

    iget-object v2, v2, Llxh;->a:Le9e;

    new-instance v15, Ljxh;

    invoke-direct {v15, v4, v11, v12, v13}, Ljxh;-><init>(Ljava/lang/String;Lmwh;J)V

    invoke-static {v8, v2, v1, v14, v15}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2f

    goto :goto_21

    :cond_2f
    move-object v4, v6

    move-object v2, v9

    move-object v1, v10

    :goto_20
    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_30

    goto :goto_24

    :cond_30
    invoke-virtual {v5, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_35

    iget-object v1, v1, Lbuh;->b:Ljava/lang/String;

    iget-object v4, v4, Lauh;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", and file: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v7, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_31
    iget-object v3, v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->g:Lixh;

    iget-object v4, v6, Lauh;->a:Ljava/lang/String;

    iget-object v11, v6, Lauh;->c:Lmwh;

    iget-wide v12, v6, Lauh;->b:J

    iput-object v9, v8, Lfxh;->g:Ljava/lang/Object;

    iput-object v10, v8, Lfxh;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v8, Lfxh;->i:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v8, Lfxh;->f:I

    check-cast v3, Llxh;

    iget-object v3, v3, Llxh;->a:Le9e;

    new-instance v6, Ljxh;

    invoke-direct {v6, v4, v11, v12, v13}, Ljxh;-><init>(Ljava/lang/String;Lmwh;J)V

    const/4 v14, 0x1

    invoke-static {v8, v3, v1, v14, v6}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_32

    :goto_21
    move-object v6, v5

    goto :goto_27

    :cond_32
    move-object v3, v9

    move-object v1, v10

    :goto_22
    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_33

    goto :goto_23

    :cond_33
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v1, v1, Lbuh;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v7, v1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_23
    move-object v2, v3

    :cond_35
    :goto_24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_26

    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldxh;

    invoke-direct {v2, v0}, Ldxh;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7, v1, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    sget-object v6, Lroh;->a:Lroh;

    :goto_27
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
