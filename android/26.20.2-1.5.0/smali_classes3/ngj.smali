.class public final Lngj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lk01;


# instance fields
.field public final a:Loqg;

.field public final b:Lljj;

.field public final c:Lcom/vk/push/common/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object v0

    sput-object v0, Lngj;->d:Lk01;

    return-void
.end method

.method public constructor <init>(Loqg;Lljj;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngj;->a:Loqg;

    iput-object p2, p0, Lngj;->b:Lljj;

    const-string p1, "ClientServiceDataDispatcher"

    invoke-interface {p3, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lngj;->c:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final a(Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lwej;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwej;

    iget v1, v0, Lwej;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwej;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwej;

    invoke-direct {v0, p0, p1}, Lwej;-><init>(Lngj;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lwej;->f:Ljava/lang/Object;

    iget v1, v0, Lwej;->h:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lwej;->e:Ljava/lang/String;

    iget-object v4, v0, Lwej;->d:Lngj;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lwej;->d:Lngj;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lngj;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Checking for undelivered push tokens"

    invoke-static {p1, v1, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lwej;->d:Lngj;

    iput v4, v0, Lwej;->h:I

    iget-object p1, p0, Lngj;->b:Lljj;

    invoke-virtual {p1, v0}, Lljj;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p0

    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, v4, Lngj;->b:Lljj;

    iput-object v4, v0, Lwej;->d:Lngj;

    iput-object v1, v0, Lwej;->e:Ljava/lang/String;

    iput v5, v0, Lwej;->h:I

    invoke-virtual {p1, v0}, Lljj;->d(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v4, Lngj;->c:Lcom/vk/push/common/Logger;

    const-string v8, "Found undelivered token, sending it to service"

    invoke-static {p1, v8, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v6, v0, Lwej;->d:Lngj;

    iput-object v6, v0, Lwej;->e:Ljava/lang/String;

    iput v3, v0, Lwej;->h:I

    invoke-virtual {v4, v1, v0}, Lngj;->c(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    :goto_4
    return-object v2
.end method

.method public final b(Lcom/vk/push/common/messaging/RemoteMessage;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lzej;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzej;

    iget v1, v0, Lzej;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzej;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzej;

    invoke-direct {v0, p0, p2}, Lzej;-><init>(Lngj;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lzej;->e:Ljava/lang/Object;

    iget v1, v0, Lzej;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lzej;->d:Lngj;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Lhtj;

    invoke-direct {p2, p1}, Lhtj;-><init>(Lcom/vk/push/common/messaging/RemoteMessage;)V

    iget-object p1, p0, Lngj;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Trying to send new push message event to channel"

    invoke-static {p1, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lzej;->d:Lngj;

    iput v3, v0, Lzej;->g:I

    sget-object p1, Lngj;->d:Lk01;

    invoke-interface {p1, p2, v0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lngj;->c:Lcom/vk/push/common/Logger;

    const-string v0, "Event with new push message has been sent to channel"

    invoke-static {p2, v0, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p1, Lngj;->a:Loqg;

    invoke-virtual {p1}, Loqg;->d()V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcfj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcfj;

    iget v1, v0, Lcfj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcfj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcfj;

    invoke-direct {v0, p0, p2}, Lcfj;-><init>(Lngj;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lcfj;->e:Ljava/lang/Object;

    iget v1, v0, Lcfj;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcfj;->d:Lngj;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Ljtj;

    invoke-direct {p2, p1}, Ljtj;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lngj;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Trying to send new push token event to channel"

    invoke-static {p1, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lcfj;->d:Lngj;

    iput v3, v0, Lcfj;->g:I

    sget-object p1, Lngj;->d:Lk01;

    invoke-interface {p1, p2, v0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lngj;->c:Lcom/vk/push/common/Logger;

    const-string v0, "Event with new push token has been sent to channel"

    invoke-static {p2, v0, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p1, Lngj;->a:Loqg;

    invoke-virtual {p1}, Loqg;->d()V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final d(Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lifj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lifj;

    iget v1, v0, Lifj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lifj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lifj;

    invoke-direct {v0, p0, p2}, Lifj;-><init>(Lngj;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lifj;->e:Ljava/lang/Object;

    iget v1, v0, Lifj;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lifj;->d:Lngj;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Lltj;

    invoke-direct {p2, p1}, Lltj;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lngj;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Trying to send error message event to channel"

    invoke-static {p1, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lifj;->d:Lngj;

    iput v3, v0, Lifj;->g:I

    sget-object p1, Lngj;->d:Lk01;

    invoke-interface {p1, p2, v0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lngj;->c:Lcom/vk/push/common/Logger;

    const-string v0, "Event with error message has been sent to channel"

    invoke-static {p2, v0, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p1, Lngj;->a:Loqg;

    invoke-virtual {p1}, Loqg;->d()V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final e(Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lffj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lffj;

    iget v1, v0, Lffj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lffj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lffj;

    invoke-direct {v0, p0, p1}, Lffj;-><init>(Lngj;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lffj;->e:Ljava/lang/Object;

    iget v1, v0, Lffj;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lffj;->d:Lngj;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lngj;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Trying to send on delete messages event to channel"

    invoke-static {p1, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lffj;->d:Lngj;

    iput v3, v0, Lffj;->g:I

    sget-object p1, Lngj;->d:Lk01;

    sget-object v1, Lktj;->a:Lktj;

    invoke-interface {p1, v1, v0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lngj;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Event with on delete messages has been sent to channel"

    invoke-static {p1, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, v0, Lngj;->a:Loqg;

    invoke-virtual {p1}, Loqg;->d()V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
