.class public final Lzqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo31;


# instance fields
.field public final a:Lztj;

.field public final b:Lstj;

.field public final c:Lcom/vk/push/common/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1}, Luie;->F(IILx97;I)Lo31;

    move-result-object v0

    sput-object v0, Lzqj;->d:Lo31;

    return-void
.end method

.method public constructor <init>(Lztj;Lstj;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqj;->a:Lztj;

    iput-object p2, p0, Lzqj;->b:Lstj;

    const-string p1, "ClientServiceDataDispatcher"

    invoke-interface {p3, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lzqj;->c:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final a(Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lhpj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhpj;

    iget v1, v0, Lhpj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhpj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhpj;

    invoke-direct {v0, p0, p1}, Lhpj;-><init>(Lzqj;Lin4;)V

    :goto_0
    iget-object p1, v0, Lhpj;->f:Ljava/lang/Object;

    iget v1, v0, Lhpj;->h:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lhpj;->e:Ljava/lang/String;

    iget-object v1, v0, Lhpj;->d:Lzqj;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lhpj;->d:Lzqj;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lzqj;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Checking for undelivered push tokens"

    invoke-static {p1, v1, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lhpj;->d:Lzqj;

    iput v4, v0, Lhpj;->h:I

    iget-object p1, p0, Lzqj;->b:Lstj;

    invoke-virtual {p1, v0}, Lstj;->a(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lzqj;->b:Lstj;

    iput-object p0, v0, Lhpj;->d:Lzqj;

    iput-object p1, v0, Lhpj;->e:Ljava/lang/String;

    iput v5, v0, Lhpj;->h:I

    invoke-virtual {v1, v0}, Lstj;->d(Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v1, Lzqj;->c:Lcom/vk/push/common/Logger;

    const-string v4, "Found undelivered token, sending it to service"

    invoke-static {p1, v4, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v6, v0, Lhpj;->d:Lzqj;

    iput-object v6, v0, Lhpj;->e:Ljava/lang/String;

    iput v3, v0, Lhpj;->h:I

    invoke-virtual {v1, p0, v0}, Lzqj;->c(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    :goto_4
    return-object v2
.end method

.method public final b(Lcom/vk/push/common/messaging/RemoteMessage;Lin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkpj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkpj;

    iget v1, v0, Lkpj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkpj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkpj;

    invoke-direct {v0, p0, p2}, Lkpj;-><init>(Lzqj;Lin4;)V

    :goto_0
    iget-object p2, v0, Lkpj;->e:Ljava/lang/Object;

    iget v1, v0, Lkpj;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lkpj;->d:Lzqj;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p2, Lq3k;

    invoke-direct {p2, p1}, Lq3k;-><init>(Lcom/vk/push/common/messaging/RemoteMessage;)V

    iget-object p1, p0, Lzqj;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Trying to send new push message event to channel"

    invoke-static {p1, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lkpj;->d:Lzqj;

    iput v3, v0, Lkpj;->g:I

    sget-object p1, Lzqj;->d:Lo31;

    invoke-interface {p1, v0, p2}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lzqj;->c:Lcom/vk/push/common/Logger;

    const-string p2, "Event with new push message has been sent to channel"

    invoke-static {p1, p2, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lzqj;->a:Lztj;

    invoke-virtual {p0}, Lztj;->a()V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lnpj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnpj;

    iget v1, v0, Lnpj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnpj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnpj;

    invoke-direct {v0, p0, p2}, Lnpj;-><init>(Lzqj;Lin4;)V

    :goto_0
    iget-object p2, v0, Lnpj;->e:Ljava/lang/Object;

    iget v1, v0, Lnpj;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lnpj;->d:Lzqj;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p2, Ls3k;

    invoke-direct {p2, p1}, Ls3k;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lzqj;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Trying to send new push token event to channel"

    invoke-static {p1, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lnpj;->d:Lzqj;

    iput v3, v0, Lnpj;->g:I

    sget-object p1, Lzqj;->d:Lo31;

    invoke-interface {p1, v0, p2}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lzqj;->c:Lcom/vk/push/common/Logger;

    const-string p2, "Event with new push token has been sent to channel"

    invoke-static {p1, p2, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lzqj;->a:Lztj;

    invoke-virtual {p0}, Lztj;->a()V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final d(Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ltpj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltpj;

    iget v1, v0, Ltpj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltpj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltpj;

    invoke-direct {v0, p0, p2}, Ltpj;-><init>(Lzqj;Lin4;)V

    :goto_0
    iget-object p2, v0, Ltpj;->e:Ljava/lang/Object;

    iget v1, v0, Ltpj;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ltpj;->d:Lzqj;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p2, Lu3k;

    invoke-direct {p2, p1}, Lu3k;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lzqj;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Trying to send error message event to channel"

    invoke-static {p1, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Ltpj;->d:Lzqj;

    iput v3, v0, Ltpj;->g:I

    sget-object p1, Lzqj;->d:Lo31;

    invoke-interface {p1, v0, p2}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lzqj;->c:Lcom/vk/push/common/Logger;

    const-string p2, "Event with error message has been sent to channel"

    invoke-static {p1, p2, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lzqj;->a:Lztj;

    invoke-virtual {p0}, Lztj;->a()V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final e(Lin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lqpj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqpj;

    iget v1, v0, Lqpj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqpj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqpj;

    invoke-direct {v0, p0, p1}, Lqpj;-><init>(Lzqj;Lin4;)V

    :goto_0
    iget-object p1, v0, Lqpj;->e:Ljava/lang/Object;

    iget v1, v0, Lqpj;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lqpj;->d:Lzqj;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lzqj;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Trying to send on delete messages event to channel"

    invoke-static {p1, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lqpj;->d:Lzqj;

    iput v3, v0, Lqpj;->g:I

    sget-object p1, Lzqj;->d:Lo31;

    sget-object v1, Lt3k;->a:Lt3k;

    invoke-interface {p1, v0, v1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lzqj;->c:Lcom/vk/push/common/Logger;

    const-string v0, "Event with on delete messages has been sent to channel"

    invoke-static {p1, v0, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lzqj;->a:Lztj;

    invoke-virtual {p0}, Lztj;->a()V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
