.class public final Lfci;
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

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lttj;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfci;->e:I

    .line 4
    iput-object p1, p0, Lfci;->j:Ljava/lang/Object;

    iput-object p2, p0, Lfci;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ld1j;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfci;->e:I

    .line 3
    iput-object p1, p0, Lfci;->h:Ljava/lang/Object;

    iput-object p2, p0, Lfci;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfci;->i:Ljava/lang/Object;

    iput-object p4, p0, Lfci;->j:Ljava/lang/Object;

    iput-object p5, p0, Lfci;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Loci;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfci;->e:I

    .line 2
    iput-object p1, p0, Lfci;->i:Ljava/lang/Object;

    iput-object p2, p0, Lfci;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Loci;Lfei;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfci;->e:I

    .line 1
    iput-object p1, p0, Lfci;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfci;->j:Ljava/lang/Object;

    iput-object p3, p0, Lfci;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lfci;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfci;

    iget-object v1, p0, Lfci;->j:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfci;->k:Ljava/lang/Object;

    check-cast v2, Lttj;

    invoke-direct {v0, v1, v2, p2}, Lfci;-><init>(Landroid/app/Activity;Lttj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfci;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Lfci;

    iget-object p1, p0, Lfci;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ld1j;

    iget-object p1, p0, Lfci;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lfci;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, [B

    iget-object p1, p0, Lfci;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lfci;->k:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lfci;-><init>(Ld1j;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v3

    :pswitch_1
    move-object v9, p2

    new-instance p1, Lfci;

    iget-object p2, p0, Lfci;->g:Ljava/lang/Object;

    check-cast p2, Loci;

    iget-object v0, p0, Lfci;->j:Ljava/lang/Object;

    check-cast v0, Lfei;

    iget-object v1, p0, Lfci;->k:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {p1, p2, v0, v1, v9}, Lfci;-><init>(Loci;Lfei;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_2
    move-object v9, p2

    new-instance p1, Lfci;

    iget-object p2, p0, Lfci;->i:Ljava/lang/Object;

    check-cast p2, Loci;

    iget-object v0, p0, Lfci;->k:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p1, p2, v0, v9}, Lfci;-><init>(Loci;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfci;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfci;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfci;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfci;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfci;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfci;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfci;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfci;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfci;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfci;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, p0, Lfci;->f:I

    const/4 v8, 0x4

    if-eqz v7, :cond_4

    if-eq v7, v5, :cond_3

    if-eq v7, v2, :cond_2

    if-eq v7, v1, :cond_1

    if-ne v7, v8, :cond_0

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lfci;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lfci;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v5, p0, Lfci;->i:Ljava/lang/Object;

    check-cast v5, Lttj;

    :try_start_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_2
    iget-object v3, p0, Lfci;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lfci;->h:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v7, p0, Lfci;->i:Ljava/lang/Object;

    check-cast v7, Lttj;

    :try_start_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_3
    iget-object v3, p0, Lfci;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Lfci;->h:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object v9, p0, Lfci;->i:Ljava/lang/Object;

    check-cast v9, Lttj;

    :try_start_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lfci;->i:Ljava/lang/Object;

    check-cast p1, Lui4;

    iget-object p1, p0, Lfci;->j:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v3, p0, Lfci;->k:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lttj;

    :try_start_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    move-object v3, p1

    iput-object v9, p0, Lfci;->i:Ljava/lang/Object;

    iput-object v7, p0, Lfci;->h:Ljava/lang/Object;

    iput-object v3, p0, Lfci;->g:Ljava/lang/Object;

    iput v5, p0, Lfci;->f:I

    sget-object p1, Lcb5;->a:Lcb5;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lh19;

    new-instance v10, Lfgj;

    invoke-direct {v10, v7, v4, v2}, Lfgj;-><init>(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v10, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_3

    :cond_8
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    iput-object v9, p0, Lfci;->i:Ljava/lang/Object;

    iput-object v7, p0, Lfci;->h:Ljava/lang/Object;

    iput-object v3, p0, Lfci;->g:Ljava/lang/Object;

    iput v2, p0, Lfci;->f:I

    sget-object p1, Lcb5;->a:Lcb5;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lh19;

    new-instance v10, Lfgj;

    invoke-direct {v10, v7, v4, v5}, Lfgj;-><init>(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v10, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    goto :goto_3

    :cond_a
    move-object v5, v7

    move-object v7, v9

    :goto_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_d

    iget-object v9, v7, Lttj;->b:Lisj;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput-object v7, p0, Lfci;->i:Ljava/lang/Object;

    iput-object v5, p0, Lfci;->h:Ljava/lang/Object;

    iput-object v3, p0, Lfci;->g:Ljava/lang/Object;

    iput v1, p0, Lfci;->f:I

    iget-object v1, v9, Lisj;->a:Lnuj;

    invoke-virtual {v1, p1, p0}, Lnuj;->a(ILcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, v3

    move-object v3, v5

    move-object v5, v7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object v4, p0, Lfci;->i:Ljava/lang/Object;

    iput-object v4, p0, Lfci;->h:Ljava/lang/Object;

    iput-object v4, p0, Lfci;->g:Ljava/lang/Object;

    iput v8, p0, Lfci;->f:I

    invoke-static {v5, v3, v1, p0}, Lttj;->a(Lttj;Landroid/os/Bundle;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    :goto_3
    move-object v0, v6

    goto :goto_4

    :cond_c
    move-object v7, v5

    :cond_d
    iget-object p1, v7, Lttj;->f:Lcom/vk/push/common/Logger;

    const-string v1, "clickSDKNotificationEvent skipped"

    invoke-static {p1, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_e
    :goto_4
    return-object v0

    :pswitch_0
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lfci;->f:I

    if-eqz v2, :cond_10

    if-ne v2, v5, :cond_f

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lfci;->h:Ljava/lang/Object;

    check-cast p1, Ld1j;

    iget-object p1, p1, Ld1j;->F:Ldb8;

    iget-object v2, p0, Lfci;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lfci;->i:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v6, p0, Lfci;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lfci;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput v5, p0, Lfci;->f:I

    iget-object v5, p1, Ldb8;->e:Ljava/lang/Object;

    check-cast v5, Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkb8;

    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Le3j;->Companion:Lc3j;

    invoke-virtual {v8}, Lc3j;->serializer()Lse8;

    move-result-object v8

    check-cast v8, Lse8;

    invoke-virtual {v5, v8, v2}, Lkb8;->a(Lse8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v8, v2}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "json parse error"

    invoke-static {v5, v2, v8}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v4

    :goto_5
    check-cast v2, Le3j;

    if-nez v2, :cond_12

    const-class p1, Ldb8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Early return in resolveShare cuz of this.json"

    invoke-static {p1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object p1, v0

    goto :goto_6

    :cond_12
    if-eqz v3, :cond_13

    if-eqz v6, :cond_13

    if-eqz v7, :cond_13

    new-instance v4, Lq2j;

    invoke-direct {v4, v6, v7, v3}, Lq2j;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_13
    iget-object p1, p1, Ldb8;->f:Ljava/lang/Object;

    check-cast p1, Lk01;

    new-instance v3, Lab8;

    invoke-direct {v3, v2, v4}, Lab8;-><init>(Le3j;Lq2j;)V

    invoke-interface {p1, v3, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    :goto_6
    if-ne p1, v1, :cond_14

    move-object v0, v1

    :cond_14
    :goto_7
    return-object v0

    :pswitch_1
    sget-object v0, Lvi4;->a:Lvi4;

    iget v6, p0, Lfci;->f:I

    if-eqz v6, :cond_18

    if-eq v6, v5, :cond_17

    if-eq v6, v2, :cond_16

    if-ne v6, v1, :cond_15

    iget-object v0, p0, Lfci;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_6
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception p1

    goto/16 :goto_11

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    iget-object v2, p0, Lfci;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lfci;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    check-cast v3, Ljava/util/List;

    :try_start_7
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_a

    :catchall_2
    move-exception p1

    goto/16 :goto_c

    :cond_17
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :cond_18
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_8
    iget-object p1, p0, Lfci;->g:Ljava/lang/Object;

    check-cast p1, Loci;

    iput v5, p0, Lfci;->f:I

    invoke-virtual {p1, p0}, Loci;->c(Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_19

    goto/16 :goto_10

    :cond_19
    :goto_8
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-static {v5}, Lzuk;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    iget-object p1, p0, Lfci;->j:Ljava/lang/Object;

    check-cast p1, Lfei;

    sget-object v5, Lfei;->R:[Lre8;

    iget-object p1, p1, Lfei;->n:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdi;

    iget-object v5, p0, Lfci;->k:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v4, p0, Lfci;->h:Ljava/lang/Object;

    iput-object v3, p0, Lfci;->i:Ljava/lang/Object;

    iput v2, p0, Lfci;->f:I

    invoke-virtual {p1, v5, v3, p0}, Lhdi;->d(Ljava/lang/String;Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    goto/16 :goto_10

    :cond_1b
    move-object v2, v3

    :goto_a
    iget-object p1, p0, Lfci;->j:Ljava/lang/Object;

    check-cast p1, Lfei;

    iget-object p1, p1, Lfei;->i:Ljava/lang/String;

    iget-object v3, p0, Lfci;->k:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_1c

    goto :goto_b

    :cond_1c
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VideoMessage Recording. Fragment finalization complete for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " path(s)"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, p1, v2, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_1d
    :goto_b
    iget-object p1, p0, Lfci;->g:Ljava/lang/Object;

    check-cast p1, Loci;

    invoke-virtual {p1}, Loci;->i()V

    goto :goto_f

    :goto_c
    :try_start_9
    iget-object v2, p0, Lfci;->j:Ljava/lang/Object;

    check-cast v2, Lfei;

    sget-object v3, Lfei;->R:[Lre8;

    iget-object v2, v2, Lfei;->n:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdi;

    iget-object v3, p0, Lfci;->k:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object p1, p0, Lfci;->h:Ljava/lang/Object;

    iput-object v4, p0, Lfci;->i:Ljava/lang/Object;

    iput v1, p0, Lfci;->f:I

    invoke-virtual {v2, v3, p1, p0}, Lhdi;->b(Ljava/lang/String;Ljava/lang/Throwable;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v0, p1

    :goto_d
    iget-object p1, p0, Lfci;->j:Ljava/lang/Object;

    check-cast p1, Lfei;

    iget-object p1, p1, Lfei;->i:Ljava/lang/String;

    iget-object v1, p0, Lfci;->k:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1f

    goto :goto_e

    :cond_1f
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoMessage Recording. Fragment finalization failed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, p1, v1, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_e
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez p1, :cond_21

    goto :goto_b

    :goto_f
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_10
    return-object v0

    :cond_21
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_11
    iget-object v0, p0, Lfci;->g:Ljava/lang/Object;

    check-cast v0, Loci;

    invoke-virtual {v0}, Loci;->i()V

    throw p1

    :pswitch_2
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lfci;->f:I

    if-eqz v1, :cond_23

    if-ne v1, v5, :cond_22

    iget-object v0, p0, Lfci;->j:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lfci;->g:Ljava/lang/Object;

    check-cast v1, Loci;

    iget-object v2, p0, Lfci;->h:Ljava/lang/Object;

    check-cast v2, Lroa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lfci;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Loci;

    iget-object v2, v1, Loci;->f:Lroa;

    iget-object p1, p0, Lfci;->k:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object v2, p0, Lfci;->h:Ljava/lang/Object;

    iput-object v1, p0, Lfci;->g:Ljava/lang/Object;

    iput-object p1, p0, Lfci;->j:Ljava/lang/Object;

    iput v5, p0, Lfci;->f:I

    invoke-virtual {v2, p0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_24

    goto :goto_13

    :cond_24
    move-object v0, p1

    :goto_12
    :try_start_b
    iget-object p1, v1, Loci;->g:Llu;

    new-instance v1, Laci;

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v5, v6, v3}, Laci;-><init>(Landroid/net/Uri;JZ)V

    invoke-virtual {p1, v1}, Llu;->addLast(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-interface {v2, v4}, Lpoa;->j(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_13
    return-object v0

    :catchall_3
    move-exception p1

    invoke-interface {v2, v4}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
