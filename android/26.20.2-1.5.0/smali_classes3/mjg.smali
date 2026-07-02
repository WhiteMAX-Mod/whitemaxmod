.class public final Lmjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lmjg;->a:I

    iput-object p1, p0, Lmjg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmjg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmjg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmjg;->c:Ljava/lang/Object;

    check-cast v0, Loci;

    instance-of v1, p2, Lcci;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcci;

    iget v2, v1, Lcci;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcci;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcci;

    invoke-direct {v1, p0, p2}, Lcci;-><init>(Lmjg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcci;->d:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lcci;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v1, Lcci;->j:I

    iget-object v3, v1, Lcci;->i:Lroa;

    iget-object v7, v1, Lcci;->h:Lri6;

    iget-object v8, v1, Lcci;->g:Ljava/lang/Object;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lmjg;->b:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lri6;

    move-object p2, p1

    check-cast p2, Lzqh;

    iget-object v3, v0, Loci;->f:Lroa;

    iput-object p1, v1, Lcci;->g:Ljava/lang/Object;

    iput-object v7, v1, Lcci;->h:Lri6;

    iput-object v3, v1, Lcci;->i:Lroa;

    iput v5, v1, Lcci;->j:I

    iput v6, v1, Lcci;->e:I

    invoke-virtual {v3, v1}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_5

    :cond_4
    move p2, v5

    :goto_1
    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v0, Loci;->g:Llu;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Llu;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    move v5, v6

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laci;

    if-nez v9, :cond_8

    move v9, v6

    goto :goto_2

    :cond_8
    iget-object v10, v9, Laci;->d:Ljava/lang/Throwable;

    if-nez v10, :cond_9

    iget-boolean v9, v9, Laci;->c:Z

    :goto_2
    if-nez v9, :cond_7

    goto :goto_3

    :cond_9
    throw v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v3, v8}, Lpoa;->j(Ljava/lang/Object;)V

    if-eqz v5, :cond_a

    iput-object v8, v1, Lcci;->g:Ljava/lang/Object;

    iput-object v8, v1, Lcci;->h:Lri6;

    iput-object v8, v1, Lcci;->i:Lroa;

    iput p2, v1, Lcci;->j:I

    iput v4, v1, Lcci;->e:I

    invoke-interface {v7, p1, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_5
    return-object v2

    :goto_6
    invoke-interface {v3, v8}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lv1i;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lv1i;

    iget v1, v0, Lv1i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, Lv1i;->e:I

    goto :goto_7

    :cond_b
    new-instance v0, Lv1i;

    invoke-direct {v0, p0, p2}, Lv1i;-><init>(Lmjg;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lv1i;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lv1i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    if-ne v2, v3, :cond_c

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lmjg;->b:Ljava/lang/Object;

    check-cast p2, Lri6;

    move-object v2, p1

    check-cast v2, Lzx3;

    if-eqz v2, :cond_e

    iget-object v4, p0, Lmjg;->c:Ljava/lang/Object;

    check-cast v4, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v4, v4, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C:Lj7i;

    invoke-virtual {v2, v4}, Lzx3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iput v3, v0, Lv1i;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_9
    return-object v1

    :pswitch_1
    check-cast p1, Lf1a;

    iget-object p1, p0, Lmjg;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget p1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:I

    invoke-static {p1}, Lxuk;->d(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "File upload: progress="

    invoke-static {v2, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "UploadFileAttachWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    iget-object p1, p0, Lmjg;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v0, p0, Lmjg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_11

    goto :goto_b

    :cond_11
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_b
    return-object p1

    :pswitch_2
    instance-of v0, p2, Lqvg;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lqvg;

    iget v1, v0, Lqvg;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_12

    sub-int/2addr v1, v2

    iput v1, v0, Lqvg;->e:I

    goto :goto_c

    :cond_12
    new-instance v0, Lqvg;

    invoke-direct {v0, p0, p2}, Lqvg;-><init>(Lmjg;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Lqvg;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lqvg;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_15

    if-eq v2, v4, :cond_14

    if-ne v2, v3, :cond_13

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    iget p1, v0, Lqvg;->h:I

    iget-object v2, v0, Lqvg;->g:Lri6;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lmjg;->b:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lri6;

    check-cast p1, Ld9g;

    iget-object p2, p0, Lmjg;->c:Ljava/lang/Object;

    check-cast p2, Lwvg;

    iput-object v2, v0, Lqvg;->g:Lri6;

    const/4 v5, 0x0

    iput v5, v0, Lqvg;->h:I

    iput v4, v0, Lqvg;->e:I

    invoke-virtual {p2, p1, v0}, Lwvg;->e(Ld9g;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_16

    goto :goto_f

    :cond_16
    move p1, v5

    :goto_d
    const/4 v4, 0x0

    iput-object v4, v0, Lqvg;->g:Lri6;

    iput p1, v0, Lqvg;->h:I

    iput v3, v0, Lqvg;->e:I

    invoke-interface {v2, p2, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_17

    goto :goto_f

    :cond_17
    :goto_e
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_f
    return-object v1

    :pswitch_3
    iget-object v0, p0, Lmjg;->c:Ljava/lang/Object;

    check-cast v0, Lpvg;

    instance-of v1, p2, Llvg;

    if-eqz v1, :cond_18

    move-object v1, p2

    check-cast v1, Llvg;

    iget v2, v1, Llvg;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_18

    sub-int/2addr v2, v3

    iput v2, v1, Llvg;->e:I

    goto :goto_10

    :cond_18
    new-instance v1, Llvg;

    invoke-direct {v1, p0, p2}, Llvg;-><init>(Lmjg;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p2, v1, Llvg;->d:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Llvg;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1b

    if-eq v3, v5, :cond_1a

    if-ne v3, v4, :cond_19

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    iget p1, v1, Llvg;->i:I

    iget-object v3, v1, Llvg;->h:Ljava/util/ArrayList;

    iget-object v5, v1, Llvg;->g:Lri6;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1b
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lmjg;->b:Ljava/lang/Object;

    check-cast p2, Lri6;

    check-cast p1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0e;

    instance-of v8, v7, Lw8g;

    if-eqz v8, :cond_1c

    check-cast v7, Lw8g;

    iget-wide v7, v7, Lw8g;->c:J

    invoke-static {v7, v8, v3}, Lr16;->B(JLjava/util/ArrayList;)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v0, v3}, Lpvg;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1f

    new-instance v7, Lkae;

    invoke-direct {v7, v0, p1, v6}, Lkae;-><init>(Lpvg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkne;

    invoke-direct {p1, v7}, Lkne;-><init>(Lf07;)V

    iput-object p2, v1, Llvg;->g:Lri6;

    iput-object v3, v1, Llvg;->h:Ljava/util/ArrayList;

    iput v8, v1, Llvg;->i:I

    iput v5, v1, Llvg;->e:I

    invoke-static {p1, v1}, Ln0k;->J(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1e

    goto :goto_15

    :cond_1e
    move-object v5, p2

    move p1, v8

    :goto_12
    move v8, p1

    move-object p2, v5

    :cond_1f
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lpvg;->c(J)Lw7g;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    iput-object v6, v1, Llvg;->g:Lri6;

    iput-object v6, v1, Llvg;->h:Ljava/util/ArrayList;

    iput v8, v1, Llvg;->i:I

    iput v4, v1, Llvg;->e:I

    invoke-interface {p2, p1, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_22

    goto :goto_15

    :cond_22
    :goto_14
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_15
    return-object v2

    :pswitch_4
    iget-object v0, p0, Lmjg;->c:Ljava/lang/Object;

    check-cast v0, Lnjg;

    instance-of v1, p2, Lljg;

    if-eqz v1, :cond_23

    move-object v1, p2

    check-cast v1, Lljg;

    iget v2, v1, Lljg;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_23

    sub-int/2addr v2, v3

    iput v2, v1, Lljg;->e:I

    goto :goto_16

    :cond_23
    new-instance v1, Lljg;

    invoke-direct {v1, p0, p2}, Lljg;-><init>(Lmjg;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v1, Lljg;->d:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lljg;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_25

    if-ne v3, v4, :cond_24

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_17

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lmjg;->b:Ljava/lang/Object;

    check-cast p2, Lri6;

    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0}, Lnjg;->a()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v0, v0, Lnjg;->g:Lj6g;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iput v4, v1, Lljg;->e:I

    invoke-interface {p2, p1, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_26

    goto :goto_18

    :cond_26
    :goto_17
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_18
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
