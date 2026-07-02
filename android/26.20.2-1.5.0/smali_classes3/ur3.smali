.class public final Lur3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lur3;->e:I

    iput-object p1, p0, Lur3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lur3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lur3;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lur3;->e:I

    iput-object p1, p0, Lur3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lur3;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lur3;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lur3;

    iget-object v1, p0, Lur3;->h:Ljava/lang/Object;

    check-cast v1, Lp7f;

    iget-object v2, p0, Lur3;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, p1, v3}, Lur3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lur3;

    iget-object v1, p0, Lur3;->h:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/common/AppInfo;

    iget-object v2, p0, Lur3;->i:Ljava/lang/Object;

    check-cast v2, Larj;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, p1, v3}, Lur3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_1
    new-instance v4, Lur3;

    iget-object v0, p0, Lur3;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lj46;

    iget-object v0, p0, Lur3;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lur3;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/vk/push/common/clientid/ClientId;

    const/4 v9, 0x6

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lur3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_2
    move-object v9, p1

    new-instance v5, Lur3;

    iget-object p1, p0, Lur3;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lwzh;

    iget-object p1, p0, Lur3;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lz42;

    iget-object p1, p0, Lur3;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/Map;

    const/4 v10, 0x5

    invoke-direct/range {v5 .. v10}, Lur3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_3
    move-object v9, p1

    new-instance v5, Lur3;

    iget-object p1, p0, Lur3;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lwzh;

    iget-object p1, p0, Lur3;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/Map;

    iget-object p1, p0, Lur3;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lty3;

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lur3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_4
    move-object v9, p1

    new-instance v5, Lur3;

    iget-object p1, p0, Lur3;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lw1b;

    iget-object p1, p0, Lur3;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iget-object p1, p0, Lur3;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Lur3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_5
    move-object v9, p1

    new-instance v5, Lur3;

    iget-object p1, p0, Lur3;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljx7;

    iget-object p1, p0, Lur3;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/ArrayList;

    iget-object p1, p0, Lur3;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lur3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_6
    move-object v9, p1

    new-instance v5, Lur3;

    iget-object p1, p0, Lur3;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lqe6;

    iget-object p1, p0, Lur3;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lg24;

    iget-object p1, p0, Lur3;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lwz0;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lur3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_7
    move-object v9, p1

    new-instance v5, Lur3;

    iget-object p1, p0, Lur3;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lwr3;

    iget-object p1, p0, Lur3;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Les3;

    iget-object p1, p0, Lur3;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lap3;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lur3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lur3;->e:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lur3;

    iget-object v1, p0, Lur3;->h:Ljava/lang/Object;

    check-cast v1, Lp7f;

    iget-object v2, p0, Lur3;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, p1, v3}, Lur3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lur3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lur3;

    iget-object v1, p0, Lur3;->h:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/common/AppInfo;

    iget-object v2, p0, Lur3;->i:Ljava/lang/Object;

    check-cast v2, Larj;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, p1, v3}, Lur3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lur3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lur3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lur3;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lur3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lur3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lur3;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lur3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lur3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lur3;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lur3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lur3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lur3;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lur3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lur3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lur3;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lur3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lur3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lur3;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lur3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1}, Lur3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lur3;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lur3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lur3;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lzqh;->a:Lzqh;

    iget-object v4, p0, Lur3;->i:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lvi4;->a:Lvi4;

    const/4 v7, 0x1

    iget-object v8, p0, Lur3;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lp7f;

    iget v0, p0, Lur3;->f:I

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lur3;->g:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;

    :cond_2
    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v8, Lp7f;->b:Ljava/lang/Object;

    check-cast p1, Lrtf;

    check-cast v4, Ljava/lang/String;

    iput v7, p0, Lur3;->f:I

    invoke-virtual {p1, v4, p0}, Lrtf;->b(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    goto :goto_2

    :goto_0
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of p1, p1, Lcom/vk/push/core/base/exception/HostIsNotMasterException;

    if-eqz p1, :cond_5

    iget-object p1, v8, Lp7f;->e:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/common/Logger;

    const-string v4, "Register for pushes has failed, received HostIsNotMasterException"

    invoke-static {p1, v4, v2, v1, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, v8, Lp7f;->d:Ljava/lang/Object;

    check-cast p1, Ltrj;

    iput-object v0, p0, Lur3;->g:Ljava/lang/Object;

    iput v1, p0, Lur3;->f:I

    iget-object p1, p1, Ltrj;->a:Lssj;

    invoke-virtual {p1, p0}, Lssj;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    move-object v3, p1

    :cond_4
    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v6, Lpee;

    invoke-direct {v6, v0}, Lpee;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v6

    :pswitch_0
    check-cast v4, Larj;

    iget v0, p0, Lur3;->f:I

    if-eqz v0, :cond_8

    if-eq v0, v7, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lur3;->g:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/common/AppInfo;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, v8

    check-cast v0, Lcom/vk/push/common/AppInfo;

    iget-object p1, v4, Larj;->g:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrjj;

    iput-object v0, p0, Lur3;->g:Ljava/lang/Object;

    iput v7, p0, Lur3;->f:I

    invoke-virtual {p1, p0}, Lrjj;->e(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v4, Larj;->m:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzfj;

    iput-object v2, p0, Lur3;->g:Ljava/lang/Object;

    iput v1, p0, Lur3;->f:I

    invoke-virtual {p1, p0}, Lzfj;->f(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    :goto_4
    move-object v3, v6

    :cond_a
    :goto_5
    return-object v3

    :pswitch_1
    iget v0, p0, Lur3;->f:I

    if-eqz v0, :cond_c

    if-ne v0, v7, :cond_b

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lur3;->g:Ljava/lang/Object;

    check-cast p1, Lj46;

    iget-object p1, p1, Lj46;->b:Ljava/lang/Object;

    check-cast p1, Lcn9;

    check-cast v8, Ljava/lang/String;

    check-cast v4, Lcom/vk/push/common/clientid/ClientId;

    iput v7, p0, Lur3;->f:I

    invoke-virtual {p1, v8, v4, p0}, Lcn9;->m(Ljava/lang/String;Lcom/vk/push/common/clientid/ClientId;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    new-instance v6, Lpee;

    invoke-direct {v6, p1}, Lpee;-><init>(Ljava/lang/Object;)V

    :goto_7
    return-object v6

    :pswitch_2
    iget-object v0, p0, Lur3;->g:Ljava/lang/Object;

    check-cast v0, Lwzh;

    iget v1, p0, Lur3;->f:I

    if-eqz v1, :cond_f

    if-ne v1, v7, :cond_e

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 p1, 0x3

    const-string v1, "CXCP"

    invoke-static {p1, v1}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "UseCaseCameraRequestControlImpl#updateCamera2ConfigAsync"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object p1, v0, Lwzh;->k:Ljava/util/LinkedHashMap;

    new-instance v1, Lpzh;

    sget-object v3, Lwzh;->l:Llv3;

    check-cast v8, Lz42;

    new-instance v3, Lc;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lc;-><init>(I)V

    invoke-virtual {v3, v8}, Lc;->y(Luy3;)V

    check-cast v4, Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/16 v4, 0xc

    invoke-direct {v1, v3, v5, v2, v4}, Lpzh;-><init>(Lc;Ljava/util/LinkedHashMap;Ltce;I)V

    sget-object v3, Lmzh;->c:Lmzh;

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lwzh;->k:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lwzh;->o(Ljava/util/LinkedHashMap;)Lpzh;

    move-result-object p1

    iput v7, p0, Lur3;->f:I

    invoke-virtual {v0, p1, v2, p0}, Lwzh;->q(Lpzh;Ljava/util/LinkedHashSet;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_11

    move-object p1, v6

    :cond_11
    :goto_8
    return-object p1

    :pswitch_3
    iget v0, p0, Lur3;->f:I

    if-eqz v0, :cond_13

    if-ne v0, v7, :cond_12

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lur3;->g:Ljava/lang/Object;

    check-cast p1, Lwzh;

    check-cast v8, Ljava/util/Map;

    check-cast v4, Lty3;

    iput v7, p0, Lur3;->f:I

    sget-object v0, Lmzh;->b:Lmzh;

    invoke-static {p1, v0, v8, v4, p0}, Lwzh;->m(Lwzh;Lmzh;Ljava/util/Map;Lty3;Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_14

    move-object p1, v6

    :cond_14
    :goto_9
    return-object p1

    :pswitch_4
    iget v0, p0, Lur3;->f:I

    if-eqz v0, :cond_16

    if-ne v0, v7, :cond_15

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lur3;->g:Ljava/lang/Object;

    check-cast p1, Lw1b;

    check-cast v8, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iput v7, p0, Lur3;->f:I

    invoke-static {p1, v8, v4, p0}, Lw1b;->a(Lw1b;Ljava/util/List;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_17

    move-object v3, v6

    :cond_17
    :goto_a
    return-object v3

    :pswitch_5
    iget v0, p0, Lur3;->f:I

    if-eqz v0, :cond_19

    if-ne v0, v7, :cond_18

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lur3;->g:Ljava/lang/Object;

    check-cast p1, Ljx7;

    check-cast v8, Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    iput v7, p0, Lur3;->f:I

    invoke-static {p1, v8, v4, p0}, Ljx7;->a(Ljx7;Ljava/util/ArrayList;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1a

    move-object v3, v6

    :cond_1a
    :goto_b
    return-object v3

    :pswitch_6
    iget v0, p0, Lur3;->f:I

    if-eqz v0, :cond_1c

    if-ne v0, v7, :cond_1b

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lur3;->g:Ljava/lang/Object;

    check-cast p1, Lqe6;

    invoke-static {p1}, Lqe6;->b(Lqe6;)Lkfe;

    move-result-object p1

    check-cast v8, Lg24;

    iput v7, p0, Lur3;->f:I

    invoke-virtual {p1, v8, p0}, Lkfe;->c(Lg24;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1d

    move-object v3, v6

    goto :goto_d

    :cond_1d
    :goto_c
    check-cast v4, Lwz0;

    invoke-virtual {v4}, Lwz0;->close()V

    :goto_d
    return-object v3

    :pswitch_7
    iget v0, p0, Lur3;->f:I

    if-eqz v0, :cond_1f

    if-ne v0, v7, :cond_1e

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lur3;->g:Ljava/lang/Object;

    check-cast p1, Lwr3;

    check-cast v8, Les3;

    check-cast v4, Lap3;

    iput v7, p0, Lur3;->f:I

    invoke-static {p1, v8, v4, p0}, Lwr3;->c(Lwr3;Les3;Lap3;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_20

    move-object p1, v6

    :cond_20
    :goto_e
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
