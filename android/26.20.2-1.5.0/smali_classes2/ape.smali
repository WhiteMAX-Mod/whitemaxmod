.class public final Lape;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/util/Collection;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IILlv3;Ledg;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lape;->e:I

    .line 2
    iput-object p1, p0, Lape;->l:Ljava/util/Collection;

    iput p2, p0, Lape;->h:I

    iput p3, p0, Lape;->i:I

    iput-object p4, p0, Lape;->m:Ljava/lang/Object;

    iput-object p5, p0, Lape;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lyl3;Ldpe;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lape;->e:I

    .line 1
    iput-object p1, p0, Lape;->n:Ljava/lang/Object;

    iput-object p2, p0, Lape;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lape;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lape;

    iget-object p1, p0, Lape;->l:Ljava/util/Collection;

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    iget v2, p0, Lape;->h:I

    iget v3, p0, Lape;->i:I

    iget-object p1, p0, Lape;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Llv3;

    iget-object p1, p0, Lape;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ledg;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lape;-><init>(Ljava/util/ArrayList;IILlv3;Ledg;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance p1, Lape;

    iget-object p2, p0, Lape;->n:Ljava/lang/Object;

    check-cast p2, Lyl3;

    iget-object v0, p0, Lape;->k:Ljava/lang/Object;

    check-cast v0, Ldpe;

    invoke-direct {p1, p2, v0, v6}, Lape;-><init>(Lyl3;Ldpe;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lape;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lape;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lape;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lape;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lape;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lape;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lape;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lape;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lape;->n:Ljava/lang/Object;

    check-cast v0, Ledg;

    iget v1, p0, Lape;->g:I

    const-string v2, "Required value was null."

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lape;->k:Ljava/lang/Object;

    check-cast v0, Ledg;

    iget-object v1, p0, Lape;->f:Ljava/lang/Object;

    check-cast v1, Lpoa;

    iget-object v2, p0, Lape;->j:Ljava/lang/Object;

    check-cast v2, Lcdg;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lape;->k:Ljava/lang/Object;

    check-cast v0, Ledg;

    iget-object v1, p0, Lape;->f:Ljava/lang/Object;

    check-cast v1, Lnzh;

    iget-object v3, p0, Lape;->j:Ljava/lang/Object;

    check-cast v3, Lcdg;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v4, v0

    move-object v7, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lape;->f:Ljava/lang/Object;

    check-cast v1, Lnzh;

    iget-object v4, p0, Lape;->j:Ljava/lang/Object;

    check-cast v4, Lcdg;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lcdg;

    iget-object v1, p0, Lape;->l:Ljava/util/Collection;

    check-cast v1, Ljava/util/ArrayList;

    iget v7, p0, Lape;->h:I

    iget v8, p0, Lape;->i:I

    iget-object v9, p0, Lape;->m:Ljava/lang/Object;

    check-cast v9, Llv3;

    invoke-direct {p1, v1, v7, v8, v9}, Lcdg;-><init>(Ljava/util/ArrayList;IILlv3;)V

    iget-object v1, v0, Ledg;->d:Lnzh;

    if-eqz v1, :cond_9

    iput-object p1, p0, Lape;->j:Ljava/lang/Object;

    iput-object v1, p0, Lape;->f:Ljava/lang/Object;

    iput v4, p0, Lape;->g:I

    invoke-interface {v1, p0}, Lnzh;->d(Lgvg;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v1, :cond_7

    iput-object v4, p0, Lape;->j:Ljava/lang/Object;

    iput-object v1, p0, Lape;->f:Ljava/lang/Object;

    iput-object v0, p0, Lape;->k:Ljava/lang/Object;

    iput v3, p0, Lape;->g:I

    invoke-static {v0, v4, v1, p0}, Ledg;->a(Ledg;Lcdg;Lnzh;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, v4

    move-object v7, v1

    move-object v4, v0

    :goto_1
    move-object v5, p1

    check-cast v5, Lk35;

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld87;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Ld87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v5, Lp88;

    invoke-virtual {v5, v3}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

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
    iget-object v1, v0, Ledg;->c:Lroa;

    iput-object v2, p0, Lape;->j:Ljava/lang/Object;

    iput-object v1, p0, Lape;->f:Ljava/lang/Object;

    iput-object v0, p0, Lape;->k:Ljava/lang/Object;

    iput v5, p0, Lape;->g:I

    invoke-virtual {v1, p0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, v0, Ledg;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Lpoa;->j(Ljava/lang/Object;)V

    const-string p1, "CXCP"

    invoke-static {v5, p1}, Lulh;->j(ILjava/lang/String;)Z

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
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_5
    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v1, p1}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lape;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    if-ne v0, v1, :cond_c

    iget v0, p0, Lape;->h:I

    iget v3, p0, Lape;->g:I

    iget-object v4, p0, Lape;->f:Ljava/lang/Object;

    iget-object v5, p0, Lape;->m:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lape;->l:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Lape;->j:Ljava/lang/Object;

    check-cast v7, Ldpe;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lape;->n:Ljava/lang/Object;

    check-cast p1, Lyl3;

    iget-object p1, p1, Lyl3;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lape;->k:Ljava/lang/Object;

    check-cast v0, Ldpe;

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

    check-cast p1, Lyk3;

    invoke-interface {p1}, Lyk3;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v8, v7, Ldpe;->e:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsyh;

    iput-object v7, p0, Lape;->j:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    iput-object v9, p0, Lape;->l:Ljava/util/Collection;

    iput-object v5, p0, Lape;->m:Ljava/lang/Object;

    iput-object v4, p0, Lape;->f:Ljava/lang/Object;

    iput v3, p0, Lape;->g:I

    iput v0, p0, Lape;->h:I

    iput v1, p0, Lape;->i:I

    invoke-virtual {v8}, Lsyh;->e()Lnyh;

    move-result-object v8

    check-cast v8, Lqyh;

    iget-object v8, v8, Lqyh;->a:Lkhe;

    new-instance v9, Lix7;

    const/16 v10, 0x8

    invoke-direct {v9, p1, v10}, Lix7;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, v1, v2, v9, p0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v8, Lvi4;->a:Lvi4;

    if-ne p1, v8, :cond_f

    goto :goto_9

    :cond_f
    :goto_7
    check-cast p1, Luxh;

    goto :goto_8

    :cond_10
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_11

    sget-object v8, Luxh;->d:Luxh;

    if-ne p1, v8, :cond_e

    :cond_11
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    check-cast v6, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_9
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
