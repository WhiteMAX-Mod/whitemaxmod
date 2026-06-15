.class public final Loi5;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt3i;Lam8;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Loi5;->e:I

    iput-object p1, p0, Loi5;->m:Ljava/lang/Object;

    iput-object p2, p0, Loi5;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lv2g;Lijh;Lt2g;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loi5;->e:I

    .line 1
    iput-object p1, p0, Loi5;->j:Ljava/lang/Object;

    iput-object p2, p0, Loi5;->g:Ljava/lang/Object;

    iput-object p3, p0, Loi5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lv2g;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Loi5;->e:I

    .line 2
    iput-object p1, p0, Loi5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loi5;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Loi5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loi5;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Loi5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loi5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loi5;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Loi5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Loi5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loi5;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Loi5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Loi5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loi5;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Loi5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Loi5;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Loi5;

    iget-object v0, p0, Loi5;->h:Ljava/lang/Object;

    check-cast v0, Lv2g;

    invoke-direct {p1, v0, p2}, Loi5;-><init>(Lv2g;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Loi5;

    iget-object v0, p0, Loi5;->j:Ljava/lang/Object;

    check-cast v0, Lv2g;

    iget-object v1, p0, Loi5;->g:Ljava/lang/Object;

    check-cast v1, Lijh;

    iget-object v2, p0, Loi5;->h:Ljava/lang/Object;

    check-cast v2, Lt2g;

    invoke-direct {p1, v0, v1, v2, p2}, Loi5;-><init>(Lv2g;Lijh;Lt2g;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    new-instance p1, Loi5;

    iget-object v0, p0, Loi5;->m:Ljava/lang/Object;

    check-cast v0, Lj69;

    iget-object v1, p0, Loi5;->j:Ljava/lang/Object;

    check-cast v1, Lam8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Loi5;-><init>(Lt3i;Lam8;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Loi5;

    iget-object v0, p0, Loi5;->m:Ljava/lang/Object;

    check-cast v0, Lti5;

    iget-object v1, p0, Loi5;->j:Ljava/lang/Object;

    check-cast v1, Lam8;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Loi5;-><init>(Lt3i;Lam8;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Loi5;->e:I

    const-string v1, "onDrawClicked: io operation error"

    const-string v2, "media editor: onDrawClicked no uri to draw"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, p0, Loi5;->h:Ljava/lang/Object;

    check-cast v1, Lv2g;

    sget-object v2, Lig4;->a:Lig4;

    iget v8, p0, Loi5;->i:I

    if-eqz v8, :cond_3

    if-eq v8, v7, :cond_2

    if-eq v8, v3, :cond_1

    if-ne v8, v4, :cond_0

    iget-object v1, p0, Loi5;->g:Ljava/lang/Object;

    check-cast v1, Lv2g;

    iget-object v3, p0, Loi5;->j:Ljava/lang/Object;

    check-cast v3, Lijh;

    iget-object v5, p0, Loi5;->f:Ljava/lang/Object;

    check-cast v5, Lt2g;

    iget-object v7, p0, Loi5;->m:Ljava/lang/Object;

    check-cast v7, Lv2g;

    iget-object v8, p0, Loi5;->l:Ljava/lang/Object;

    check-cast v8, Lkha;

    iget-object v9, p0, Loi5;->k:Ljava/lang/Object;

    check-cast v9, Lijh;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v3

    move-object v10, v5

    move-object v5, v8

    move-object v3, v9

    move-object v8, v1

    move-object v1, v7

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Loi5;->m:Ljava/lang/Object;

    check-cast v1, Lv2g;

    iget-object v3, p0, Loi5;->l:Ljava/lang/Object;

    check-cast v3, Lkha;

    iget-object v5, p0, Loi5;->k:Ljava/lang/Object;

    check-cast v5, Lijh;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Loi5;->k:Ljava/lang/Object;

    check-cast v5, Lijh;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v1, Lv2g;->d:Lijh;

    if-nez p1, :cond_4

    goto/16 :goto_7

    :cond_4
    iput-object p1, p0, Loi5;->k:Ljava/lang/Object;

    iput v7, p0, Loi5;->i:I

    invoke-interface {p1, p0}, Lijh;->d(Lxfg;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v13, v5

    move-object v5, p1

    move-object p1, v13

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v1, Lv2g;->c:Lmha;

    iput-object v5, p0, Loi5;->k:Ljava/lang/Object;

    iput-object p1, p0, Loi5;->l:Ljava/lang/Object;

    iput-object v1, p0, Loi5;->m:Ljava/lang/Object;

    iput v3, p0, Loi5;->i:I

    invoke-virtual {p1, p0}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, p1

    :goto_1
    move-object v8, v3

    move-object v3, v5

    :cond_7
    :goto_2
    :try_start_1
    iget-object p1, v1, Lv2g;->e:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v1, Lv2g;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lt2g;

    if-eqz v5, :cond_7

    iput-object v3, p0, Loi5;->k:Ljava/lang/Object;

    iput-object v8, p0, Loi5;->l:Ljava/lang/Object;

    iput-object v1, p0, Loi5;->m:Ljava/lang/Object;

    iput-object v5, p0, Loi5;->f:Ljava/lang/Object;

    iput-object v3, p0, Loi5;->j:Ljava/lang/Object;

    iput-object v1, p0, Loi5;->g:Ljava/lang/Object;

    iput v4, p0, Loi5;->i:I

    invoke-static {v1, v5, v3, p0}, Lv2g;->a(Lv2g;Lt2g;Lijh;Ljc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_8

    :goto_3
    move-object v0, v2

    goto :goto_7

    :cond_8
    move-object v11, v3

    move-object v10, v5

    move-object v5, v8

    move-object v8, v1

    :goto_4
    :try_start_2
    move-object v9, p1

    check-cast v9, Llz4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lj12;

    const/4 v12, 0x5

    invoke-direct/range {v7 .. v12}, Lj12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v9, Lh28;

    invoke-virtual {v9, v7}, Lh28;->invokeOnCompletion(Lbu6;)Lt65;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v5

    goto :goto_2

    :goto_5
    move-object v8, v5

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_9
    invoke-interface {v8, v6}, Lkha;->j(Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    invoke-interface {v8, v6}, Lkha;->j(Ljava/lang/Object;)V

    throw p1

    :cond_a
    :goto_7
    return-object v0

    :pswitch_0
    iget-object v0, p0, Loi5;->j:Ljava/lang/Object;

    check-cast v0, Lv2g;

    iget-object v1, p0, Loi5;->h:Ljava/lang/Object;

    check-cast v1, Lt2g;

    sget-object v2, Lig4;->a:Lig4;

    iget v8, p0, Loi5;->i:I

    if-eqz v8, :cond_d

    if-eq v8, v7, :cond_c

    if-ne v8, v3, :cond_b

    iget-object v0, p0, Loi5;->m:Ljava/lang/Object;

    check-cast v0, Lt2g;

    iget-object v2, p0, Loi5;->l:Ljava/lang/Object;

    check-cast v2, Lv2g;

    iget-object v3, p0, Loi5;->k:Ljava/lang/Object;

    check-cast v3, Lkha;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p1, v0

    move-object v0, v2

    goto/16 :goto_a

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-object v5, p0, Loi5;->f:Ljava/lang/Object;

    check-cast v5, Lv2g;

    iget-object v7, p0, Loi5;->m:Ljava/lang/Object;

    check-cast v7, Lijh;

    iget-object v8, p0, Loi5;->l:Ljava/lang/Object;

    check-cast v8, Lt2g;

    iget-object v9, p0, Loi5;->k:Ljava/lang/Object;

    check-cast v9, Lfzd;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v10, v8

    move-object v8, v5

    :goto_8
    move-object v5, v9

    goto :goto_9

    :cond_d
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v9, Lfzd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v9, Lfzd;->a:Z

    iget-object p1, v0, Lv2g;->d:Lijh;

    if-eqz p1, :cond_f

    iget-object v5, p0, Loi5;->g:Ljava/lang/Object;

    check-cast v5, Lijh;

    invoke-static {v5, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    iput-object v9, p0, Loi5;->k:Ljava/lang/Object;

    iput-object v1, p0, Loi5;->l:Ljava/lang/Object;

    iput-object p1, p0, Loi5;->m:Ljava/lang/Object;

    iput-object v0, p0, Loi5;->f:Ljava/lang/Object;

    iput v7, p0, Loi5;->i:I

    invoke-static {v0, v1, p1, p0}, Lv2g;->a(Lv2g;Lt2g;Lijh;Ljc4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_e

    goto :goto_c

    :cond_e
    move-object v11, p1

    move-object v8, v0

    move-object v10, v1

    move-object p1, v5

    goto :goto_8

    :goto_9
    move-object v9, p1

    check-cast v9, Llz4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lj12;

    const/4 v12, 0x5

    invoke-direct/range {v7 .. v12}, Lj12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v9, Lh28;

    invoke-virtual {v9, v7}, Lh28;->invokeOnCompletion(Lbu6;)Lt65;

    const/4 p1, 0x0

    iput-boolean p1, v5, Lfzd;->a:Z

    move-object v9, v5

    :cond_f
    iget-boolean p1, v9, Lfzd;->a:Z

    if-eqz p1, :cond_11

    iget-object p1, v0, Lv2g;->c:Lmha;

    iput-object p1, p0, Loi5;->k:Ljava/lang/Object;

    iput-object v0, p0, Loi5;->l:Ljava/lang/Object;

    iput-object v1, p0, Loi5;->m:Ljava/lang/Object;

    iput-object v6, p0, Loi5;->f:Ljava/lang/Object;

    iput v3, p0, Loi5;->i:I

    invoke-virtual {p1, p0}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    goto :goto_c

    :cond_10
    move-object v3, p1

    move-object p1, v1

    :goto_a
    :try_start_3
    iget-object v0, v0, Lv2g;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v3, v6}, Lkha;->j(Ljava/lang/Object;)V

    const-string p1, "CXCP"

    invoke-static {v4, p1}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "StillCaptureRequestControl: failed to submit "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", will be retried with a future UseCaseCamera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-interface {v3, v6}, Lkha;->j(Ljava/lang/Object;)V

    throw p1

    :cond_11
    :goto_b
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_c
    return-object v2

    :pswitch_1
    sget-object v3, Lqo8;->f:Lqo8;

    sget-object v0, Lig4;->a:Lig4;

    iget v4, p0, Loi5;->i:I

    if-eqz v4, :cond_13

    if-ne v4, v7, :cond_12

    iget-object v0, p0, Loi5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Loi5;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v4, p0, Loi5;->l:Ljava/lang/Object;

    check-cast v4, Lj69;

    iget-object v5, p0, Loi5;->f:Ljava/lang/Object;

    check-cast v5, Lam8;

    iget-object v6, p0, Loi5;->k:Ljava/lang/Object;

    check-cast v6, Lj69;

    :try_start_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_12

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Loi5;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lj69;

    iget-object p1, p0, Loi5;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lam8;

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v8, v4, Lj69;->i:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly76;

    check-cast v8, Lq96;

    invoke-virtual {v8, p1}, Lq96;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v4}, Lj69;->E()Lbm8;

    move-result-object v8

    iget-object v8, v8, Lbm8;->b:Lmue;

    invoke-virtual {v8, v5}, Lmue;->e(Lam8;)Ly6c;

    move-result-object v8

    if-eqz v8, :cond_14

    iget-object v9, v8, Ly6c;->a:Landroid/net/Uri;

    if-nez v9, :cond_16

    :cond_14
    if-eqz v8, :cond_15

    iget-object v8, v8, Ly6c;->b:Landroid/net/Uri;

    move-object v9, v8

    goto :goto_d

    :cond_15
    move-object v9, v6

    :goto_d
    if-nez v9, :cond_16

    invoke-virtual {v5}, Lam8;->d()Landroid/net/Uri;

    move-result-object v9

    :cond_16
    if-nez v9, :cond_18

    iget-object p1, v4, Lj69;->c:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_17

    goto/16 :goto_10

    :cond_17
    invoke-virtual {v0, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v0, v3, p1, v2, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llb4;->x0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v4, p0, Loi5;->k:Ljava/lang/Object;

    iput-object v5, p0, Loi5;->f:Ljava/lang/Object;

    iput-object v4, p0, Loi5;->l:Ljava/lang/Object;

    iput-object p1, p0, Loi5;->g:Ljava/lang/Object;

    iput-object v6, p0, Loi5;->h:Ljava/lang/Object;

    iput v7, p0, Loi5;->i:I

    invoke-static {v4, p1, v2, p0}, Lj69;->q(Lj69;Ljava/io/File;Landroid/net/Uri;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_19

    goto :goto_11

    :cond_19
    move-object v2, p1

    move-object v0, v6

    move-object v6, v4

    :goto_e
    sget-object p1, Lj69;->w1:[Lf88;

    invoke-virtual {v6}, Lj69;->G()Lbze;

    move-result-object p1

    invoke-static {p1, v0, v0}, Llb4;->P0(Lbze;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v6}, Lj69;->G()Lbze;

    move-result-object p1

    invoke-static {p1, v0}, Llb4;->O0(Lbze;Ljava/lang/String;)V

    iget-object p1, v6, Lj69;->t:Los5;

    new-instance v0, Lv49;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v5, Lam8;->b:J

    invoke-direct {v0, v2, v5, v6}, Lv49;-><init>(Ljava/lang/String;J)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_10

    :goto_f
    iget-object v0, v4, Lj69;->e1:Los5;

    new-instance v2, Lfs5;

    sget v5, Lvee;->L:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    invoke-direct {v2, v6}, Lfs5;-><init>(Luqg;)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object v0, v4, Lj69;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2, v3, v0, v1, p1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_10
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_11
    return-object v0

    :goto_12
    throw p1

    :pswitch_2
    sget-object v3, Lqo8;->f:Lqo8;

    sget-object v0, Lig4;->a:Lig4;

    iget v4, p0, Loi5;->i:I

    if-eqz v4, :cond_1d

    if-ne v4, v7, :cond_1c

    iget-object v0, p0, Loi5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Loi5;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v4, p0, Loi5;->l:Ljava/lang/Object;

    check-cast v4, Lti5;

    iget-object v5, p0, Loi5;->f:Ljava/lang/Object;

    check-cast v5, Lam8;

    iget-object v6, p0, Loi5;->k:Ljava/lang/Object;

    check-cast v6, Lti5;

    :try_start_6
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    move-object p1, v0

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1a

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Loi5;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lti5;

    iget-object p1, p0, Loi5;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lam8;

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sget-object v8, Lti5;->g1:[Lf88;

    iget-object v8, v4, Lti5;->f:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly76;

    check-cast v8, Lq96;

    invoke-virtual {v8, p1}, Lq96;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v8, v4, Lti5;->r:Lhsd;

    iget-object v8, v8, Lhsd;->a:Lewf;

    invoke-interface {v8}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Loh5;

    if-eqz v9, :cond_1e

    check-cast v8, Loh5;

    goto :goto_13

    :cond_1e
    move-object v8, v6

    :goto_13
    if-eqz v8, :cond_1f

    iget-object v8, v8, Loh5;->c:Ly6c;

    goto :goto_14

    :cond_1f
    move-object v8, v6

    :goto_14
    if-eqz v8, :cond_20

    iget-object v9, v8, Ly6c;->a:Landroid/net/Uri;

    if-nez v9, :cond_22

    :cond_20
    if-eqz v8, :cond_21

    iget-object v8, v8, Ly6c;->b:Landroid/net/Uri;

    move-object v9, v8

    goto :goto_15

    :cond_21
    move-object v9, v6

    :goto_15
    if-nez v9, :cond_22

    invoke-virtual {v5}, Lam8;->d()Landroid/net/Uri;

    move-result-object v9

    :cond_22
    if-nez v9, :cond_24

    iget-object p1, v4, Lti5;->c:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_23

    goto :goto_18

    :cond_23
    invoke-virtual {v0, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v0, v3, p1, v2, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_24
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llb4;->x0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v4, p0, Loi5;->k:Ljava/lang/Object;

    iput-object v5, p0, Loi5;->f:Ljava/lang/Object;

    iput-object v4, p0, Loi5;->l:Ljava/lang/Object;

    iput-object p1, p0, Loi5;->g:Ljava/lang/Object;

    iput-object v6, p0, Loi5;->h:Ljava/lang/Object;

    iput v7, p0, Loi5;->i:I

    invoke-static {v4, p1, v2, p0}, Lti5;->q(Lti5;Ljava/io/File;Landroid/net/Uri;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_25

    goto :goto_19

    :cond_25
    move-object v2, p1

    move-object v0, v6

    move-object v6, v4

    :goto_16
    sget-object p1, Lti5;->g1:[Lf88;

    invoke-virtual {v6}, Lti5;->B()Lbze;

    move-result-object p1

    invoke-static {p1, v0, v0}, Llb4;->P0(Lbze;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v6}, Lti5;->B()Lbze;

    move-result-object p1

    invoke-static {p1, v0}, Llb4;->O0(Lbze;Ljava/lang/String;)V

    iget-object p1, v6, Lti5;->F:Los5;

    new-instance v0, Lug5;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v5, Lam8;->b:J

    invoke-direct {v0, v2, v5, v6}, Lug5;-><init>(Ljava/lang/String;J)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_18

    :goto_17
    iget-object v0, v4, Lti5;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_26

    goto :goto_18

    :cond_26
    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v2, v3, v0, v1, p1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_18
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_19
    return-object v0

    :goto_1a
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
