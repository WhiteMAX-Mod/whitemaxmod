.class public final Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;",
        "",
        "<init>",
        "()V",
        "rustore_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Ldxg;

.field public final b:Ldxg;

.field public final c:Ldxg;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Ldxg;

.field public final f:Ldxg;

.field public volatile g:I

.field public final h:Ldxg;

.field public final i:Ldxg;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lt35;->l:Lt35;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a:Ldxg;

    sget-object v0, Lt35;->k:Lt35;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->b:Ldxg;

    sget-object v0, Lt35;->o:Lt35;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->c:Ldxg;

    sget-object v0, Lcb5;->a:Lcb5;

    sget-object v0, Lbz4;->a:Lbz4;

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lime;-><init>(Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->e:Ldxg;

    sget-object v0, Lt35;->n:Lt35;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->f:Ldxg;

    sget-object v0, Lt35;->m:Lt35;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->h:Ldxg;

    new-instance v0, Lime;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lime;-><init>(Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->i:Ldxg;

    const-string v0, "RUSTORE"

    iput-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/push/common/Logger;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->h:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/common/Logger;

    return-object v0
.end method

.method public final b(Ljtj;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lhme;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhme;

    iget v1, v0, Lhme;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhme;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhme;

    invoke-direct {v0, p0, p2}, Lhme;-><init>(Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lhme;->f:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lhme;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lhme;->d:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lhme;->e:Ljtj;

    iget-object v2, v0, Lhme;->d:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object p2

    const-string v2, "Sending token to client via onNewToken method"

    invoke-static {p2, v2, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->c:Ldxg;

    invoke-virtual {p2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lljj;

    iput-object p0, v0, Lhme;->d:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    iput-object p1, v0, Lhme;->e:Ljtj;

    iput v3, v0, Lhme;->h:I

    invoke-virtual {p2, v0}, Lljj;->d(Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    iget-object v3, p1, Ljtj;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Ljtj;->a:Ljava/lang/String;

    iget-object v3, v2, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    const-string v6, "onNewToken"

    invoke-static {v3, v6}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lqje;->a:Lqje;

    invoke-virtual {v3}, Lqje;->a()Lnje;

    move-result-object v3

    iget-object v3, v3, Lnje;->a:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lnv8;->c:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "onNewToken()"

    invoke-virtual {v6, v7, v3, v8, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    sget-object v3, Lh7;->a:Lh7;

    invoke-static {}, Lh7;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx6;

    iget-object v6, v6, Lx6;->a:Lose;

    new-instance v7, Lrpc;

    invoke-direct {v7, v6}, Lscout/Component;-><init>(Lose;)V

    invoke-virtual {v7}, Lrpc;->e()Legd;

    move-result-object v6

    invoke-virtual {v6}, Legd;->a()Lhj3;

    move-result-object v7

    check-cast v7, Ljwe;

    invoke-virtual {v7, p2}, Ljwe;->B(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    iget-object v7, v6, Legd;->e:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz9b;

    invoke-virtual {v7}, Lz9b;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v6, v6, Legd;->f:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr9b;

    invoke-virtual {v6}, Lr9b;->p()J

    goto :goto_3

    :cond_8
    iget-object p2, v2, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->c:Ldxg;

    invoke-virtual {p2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lljj;

    iget-object p1, p1, Ljtj;->a:Ljava/lang/String;

    iput-object v2, v0, Lhme;->d:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    iput-object v5, v0, Lhme;->e:Ljtj;

    iput v4, v0, Lhme;->h:I

    invoke-virtual {p2, p1, v0}, Lljj;->c(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object p1, v2

    :goto_5
    invoke-virtual {p1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object p1

    const-string p2, "Sending token successful"

    invoke-static {p1, p2, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object p1

    const-string p2, "This token has already been sent to client earlier"

    invoke-static {p1, p2, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_6
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    new-instance p1, Lbtj;

    iget-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->e:Ldxg;

    iget-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->h:Ldxg;

    iget-object v2, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->f:Ldxg;

    invoke-direct {p1, v2, v0, v1}, Lbtj;-><init>(Ldxg;Ldxg;Ldxg;)V

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-boolean v0, Lse7;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lj1e;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lj1e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_0

    :cond_0
    const-string v0, "VkpnsMessagingService"

    const-string v1, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->i:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/core/base/DelayedAction;

    const-wide/16 v1, 0x4e20

    invoke-virtual {v0, v1, v2}, Lcom/vk/push/core/base/DelayedAction;->runWithDelay(J)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    sget-boolean v0, Lse7;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v0

    const-string v1, "Service is destroying"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lzi0;->j(Lui4;)V

    iget-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->e:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppj;

    invoke-virtual {v0}, Lppj;->onDestroy()V

    iget-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->f:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksj;

    invoke-virtual {v0}, Lksj;->onDestroy()V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    iput p3, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->g:I

    const/4 p1, 0x3

    return p1
.end method
