.class public final Lwk9;
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

.field public j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laq7;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwk9;->e:I

    .line 2
    iput-object p1, p0, Lwk9;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lgk3;Lfhe;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwk9;->e:I

    .line 1
    iput-object p1, p0, Lwk9;->m:Ljava/lang/Object;

    iput-object p2, p0, Lwk9;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;IILus3;Lv2g;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwk9;->e:I

    .line 3
    iput-object p1, p0, Lwk9;->m:Ljava/lang/Object;

    iput p2, p0, Lwk9;->j:I

    iput p3, p0, Lwk9;->k:I

    iput-object p4, p0, Lwk9;->n:Ljava/lang/Object;

    iput-object p5, p0, Lwk9;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwk9;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwk9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwk9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwk9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwk9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwk9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwk9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwk9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwk9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwk9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lwk9;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lwk9;

    iget-object p1, p0, Lwk9;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    iget v3, p0, Lwk9;->j:I

    iget v4, p0, Lwk9;->k:I

    iget-object p1, p0, Lwk9;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lus3;

    iget-object p1, p0, Lwk9;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv2g;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lwk9;-><init>(Ljava/util/ArrayList;IILus3;Lv2g;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance p1, Lwk9;

    iget-object p2, p0, Lwk9;->m:Ljava/lang/Object;

    check-cast p2, Lgk3;

    iget-object v0, p0, Lwk9;->n:Ljava/lang/Object;

    check-cast v0, Lfhe;

    invoke-direct {p1, p2, v0, v7}, Lwk9;-><init>(Lgk3;Lfhe;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    move-object v7, p2

    new-instance p2, Lwk9;

    iget-object v0, p0, Lwk9;->n:Ljava/lang/Object;

    check-cast v0, Laq7;

    invoke-direct {p2, v0, v7}, Lwk9;-><init>(Laq7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lwk9;->h:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lwk9;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwk9;->g:Ljava/lang/Object;

    check-cast v0, Lv2g;

    iget v1, p0, Lwk9;->i:I

    const-string v2, "Required value was null."

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lwk9;->f:Ljava/lang/Object;

    check-cast v0, Lv2g;

    iget-object v1, p0, Lwk9;->h:Ljava/lang/Object;

    check-cast v1, Lkha;

    iget-object v2, p0, Lwk9;->l:Ljava/lang/Object;

    check-cast v2, Lt2g;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lwk9;->f:Ljava/lang/Object;

    check-cast v0, Lv2g;

    iget-object v1, p0, Lwk9;->h:Ljava/lang/Object;

    check-cast v1, Lijh;

    iget-object v3, p0, Lwk9;->l:Ljava/lang/Object;

    check-cast v3, Lt2g;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v4, v0

    move-object v7, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lwk9;->h:Ljava/lang/Object;

    check-cast v1, Lijh;

    iget-object v4, p0, Lwk9;->l:Ljava/lang/Object;

    check-cast v4, Lt2g;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Lt2g;

    iget-object v1, p0, Lwk9;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v7, p0, Lwk9;->j:I

    iget v8, p0, Lwk9;->k:I

    iget-object v9, p0, Lwk9;->n:Ljava/lang/Object;

    check-cast v9, Lus3;

    invoke-direct {p1, v1, v7, v8, v9}, Lt2g;-><init>(Ljava/util/ArrayList;IILus3;)V

    iget-object v1, v0, Lv2g;->d:Lijh;

    if-eqz v1, :cond_9

    iput-object p1, p0, Lwk9;->l:Ljava/lang/Object;

    iput-object v1, p0, Lwk9;->h:Ljava/lang/Object;

    iput v4, p0, Lwk9;->i:I

    invoke-interface {v1, p0}, Lijh;->d(Lxfg;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v13, v4

    move-object v4, p1

    move-object p1, v13

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v1, :cond_7

    iput-object v4, p0, Lwk9;->l:Ljava/lang/Object;

    iput-object v1, p0, Lwk9;->h:Ljava/lang/Object;

    iput-object v0, p0, Lwk9;->f:Ljava/lang/Object;

    iput v3, p0, Lwk9;->i:I

    invoke-static {v0, v4, v1, p0}, Lv2g;->a(Lv2g;Lt2g;Lijh;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, v4

    move-object v7, v1

    move-object v4, v0

    :goto_1
    move-object v5, p1

    check-cast v5, Llz4;

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj12;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lj12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v5, Lh28;

    invoke-virtual {v5, v3}, Lh28;->invokeOnCompletion(Lbu6;)Lt65;

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object v2, v4

    goto :goto_2

    :cond_9
    move-object v2, p1

    :goto_2
    iget-object v1, v0, Lv2g;->c:Lmha;

    iput-object v2, p0, Lwk9;->l:Ljava/lang/Object;

    iput-object v1, p0, Lwk9;->h:Ljava/lang/Object;

    iput-object v0, p0, Lwk9;->f:Ljava/lang/Object;

    iput v5, p0, Lwk9;->i:I

    invoke-virtual {v1, p0}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, v0, Lv2g;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Lkha;->j(Ljava/lang/Object;)V

    const-string p1, "CXCP"

    invoke-static {v5, p1}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StillCaptureRequestControl: useCaseCamera is null, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " will be retried with a future UseCaseCamera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_4
    sget-object v6, Lfbh;->a:Lfbh;

    :goto_5
    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v1, p1}, Lkha;->j(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lwk9;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    if-ne v0, v1, :cond_c

    iget v0, p0, Lwk9;->j:I

    iget v3, p0, Lwk9;->i:I

    iget-object v4, p0, Lwk9;->h:Ljava/lang/Object;

    iget-object v5, p0, Lwk9;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lwk9;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Lwk9;->l:Ljava/lang/Object;

    check-cast v7, Lfhe;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwk9;->m:Ljava/lang/Object;

    check-cast p1, Lgk3;

    iget-object p1, p1, Lgk3;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lwk9;->n:Ljava/lang/Object;

    check-cast v0, Lfhe;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object v7, v0

    move v0, v2

    move-object v6, v3

    move v3, v0

    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lgj3;

    invoke-interface {p1}, Lgj3;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v8, v7, Lfhe;->e:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnih;

    iput-object v7, p0, Lwk9;->l:Ljava/lang/Object;

    iput-object v6, p0, Lwk9;->f:Ljava/lang/Object;

    iput-object v5, p0, Lwk9;->g:Ljava/lang/Object;

    iput-object v4, p0, Lwk9;->h:Ljava/lang/Object;

    iput v3, p0, Lwk9;->i:I

    iput v0, p0, Lwk9;->j:I

    iput v1, p0, Lwk9;->k:I

    invoke-virtual {v8}, Lnih;->e()Lhih;

    move-result-object v8

    check-cast v8, Lkih;

    iget-object v8, v8, Lkih;->a:Ly9e;

    new-instance v9, Lir7;

    const/4 v10, 0x7

    invoke-direct {v9, p1, v10}, Lir7;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, v1, v2, v9, p0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v8, Lig4;->a:Lig4;

    if-ne p1, v8, :cond_f

    goto :goto_9

    :cond_f
    :goto_7
    check-cast p1, Lrhh;

    goto :goto_8

    :cond_10
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_11

    sget-object v8, Lrhh;->d:Lrhh;

    if-ne p1, v8, :cond_e

    :cond_11
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    check-cast v6, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_9
    return-object v8

    :pswitch_1
    iget-object v0, p0, Lwk9;->n:Ljava/lang/Object;

    check-cast v0, Laq7;

    iget-object v1, p0, Lwk9;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, p0, Lwk9;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_15

    if-eq v2, v4, :cond_14

    if-ne v2, v3, :cond_13

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    iget v1, p0, Lwk9;->j:I

    iget v2, p0, Lwk9;->i:I

    iget-object v5, p0, Lwk9;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lwk9;->m:Ljava/lang/Object;

    check-cast v6, Laq7;

    iget-object v7, p0, Lwk9;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, p0, Lwk9;->l:Ljava/lang/Object;

    check-cast v8, Loga;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Loga;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p1, v2}, Loga;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move-object v8, p1

    move-object v6, v0

    move-object v7, v2

    move v2, v5

    move-object v5, v1

    move v1, v2

    :cond_16
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v9, 0x0

    sget-object v10, Lig4;->a:Lig4;

    if-eqz p1, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc34;

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Loga;->a(J)Z

    move-result v11

    if-eqz v11, :cond_19

    iget-boolean v11, p1, Lc34;->f:Z

    if-eqz v11, :cond_17

    goto :goto_c

    :cond_17
    iget-object v11, v6, Laq7;->e:Ljava/lang/Object;

    check-cast v11, Lvhg;

    invoke-virtual {v11}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu9c;

    iput-object v9, p0, Lwk9;->h:Ljava/lang/Object;

    iput-object v8, p0, Lwk9;->l:Ljava/lang/Object;

    iput-object v7, p0, Lwk9;->f:Ljava/lang/Object;

    iput-object v6, p0, Lwk9;->m:Ljava/lang/Object;

    iput-object v5, p0, Lwk9;->g:Ljava/lang/Object;

    iput v2, p0, Lwk9;->i:I

    iput v1, p0, Lwk9;->j:I

    iput v4, p0, Lwk9;->k:I

    invoke-virtual {v11, p1}, Lu9c;->b(Lc34;)Lt8c;

    move-result-object p1

    if-ne p1, v10, :cond_18

    goto :goto_e

    :cond_18
    :goto_b
    move-object v9, p1

    check-cast v9, Lt8c;

    :cond_19
    :goto_c
    if-eqz v9, :cond_16

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    check-cast v7, Ljava/util/List;

    iget-object p1, v0, Laq7;->c:Ljava/lang/Object;

    check-cast p1, Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq84;

    new-instance v1, Lvk9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvk9;-><init>(I)V

    invoke-virtual {p1, v7, v1}, Lq84;->b(Ljava/util/List;Lbu6;)V

    iget-object p1, v0, Laq7;->l:Ljava/lang/Object;

    check-cast p1, Lwdf;

    iput-object v9, p0, Lwk9;->h:Ljava/lang/Object;

    iput-object v9, p0, Lwk9;->l:Ljava/lang/Object;

    iput-object v9, p0, Lwk9;->f:Ljava/lang/Object;

    iput-object v9, p0, Lwk9;->m:Ljava/lang/Object;

    iput-object v9, p0, Lwk9;->g:Ljava/lang/Object;

    iput v3, p0, Lwk9;->k:I

    invoke-virtual {p1, v7, p0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    sget-object v10, Lfbh;->a:Lfbh;

    :goto_e
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
