.class public final Lqgj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lu11;


# instance fields
.field public final a:Lzee;

.field public final b:Lkjj;

.field public final c:Lcom/vk/push/common/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object v0

    sput-object v0, Lqgj;->d:Lu11;

    return-void
.end method

.method public constructor <init>(Lzee;Lkjj;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgj;->a:Lzee;

    iput-object p2, p0, Lqgj;->b:Lkjj;

    const-string p1, "ClientServiceDataDispatcher"

    invoke-interface {p3, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lqgj;->c:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final a(Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lyej;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyej;

    iget v1, v0, Lyej;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyej;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyej;

    invoke-direct {v0, p0, p1}, Lyej;-><init>(Lqgj;Lok4;)V

    :goto_0
    iget-object p1, v0, Lyej;->f:Ljava/lang/Object;

    iget v1, v0, Lyej;->h:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lyej;->e:Ljava/lang/String;

    iget-object v1, v0, Lyej;->d:Lqgj;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lyej;->d:Lqgj;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lqgj;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Checking for undelivered push tokens"

    invoke-static {p1, v1, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lyej;->d:Lqgj;

    iput v4, v0, Lyej;->h:I

    iget-object p1, p0, Lqgj;->b:Lkjj;

    invoke-virtual {p1, v0}, Lkjj;->a(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lqgj;->b:Lkjj;

    iput-object p0, v0, Lyej;->d:Lqgj;

    iput-object p1, v0, Lyej;->e:Ljava/lang/String;

    iput v5, v0, Lyej;->h:I

    invoke-virtual {v1, v0}, Lkjj;->d(Lok4;)Ljava/lang/Object;

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

    invoke-static {p0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v1, Lqgj;->c:Lcom/vk/push/common/Logger;

    const-string v4, "Found undelivered token, sending it to service"

    invoke-static {p1, v4, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v6, v0, Lyej;->d:Lqgj;

    iput-object v6, v0, Lyej;->e:Ljava/lang/String;

    iput v3, v0, Lyej;->h:I

    invoke-virtual {v1, p0, v0}, Lqgj;->c(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    :goto_4
    return-object v2
.end method

.method public final b(Lcom/vk/push/common/messaging/RemoteMessage;Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbfj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbfj;

    iget v1, v0, Lbfj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbfj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbfj;

    invoke-direct {v0, p0, p2}, Lbfj;-><init>(Lqgj;Lok4;)V

    :goto_0
    iget-object p2, v0, Lbfj;->e:Ljava/lang/Object;

    iget v1, v0, Lbfj;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lbfj;->d:Lqgj;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p2, Lgtj;

    invoke-direct {p2, p1}, Lgtj;-><init>(Lcom/vk/push/common/messaging/RemoteMessage;)V

    iget-object p1, p0, Lqgj;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Trying to send new push message event to channel"

    invoke-static {p1, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lbfj;->d:Lqgj;

    iput v3, v0, Lbfj;->g:I

    sget-object p1, Lqgj;->d:Lu11;

    invoke-interface {p1, v0, p2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lqgj;->c:Lcom/vk/push/common/Logger;

    const-string p2, "Event with new push message has been sent to channel"

    invoke-static {p1, p2, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lqgj;->a:Lzee;

    invoke-virtual {p0}, Lzee;->a()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lefj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lefj;

    iget v1, v0, Lefj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lefj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lefj;

    invoke-direct {v0, p0, p2}, Lefj;-><init>(Lqgj;Lok4;)V

    :goto_0
    iget-object p2, v0, Lefj;->e:Ljava/lang/Object;

    iget v1, v0, Lefj;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lefj;->d:Lqgj;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p2, Litj;

    invoke-direct {p2, p1}, Litj;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lqgj;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Trying to send new push token event to channel"

    invoke-static {p1, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lefj;->d:Lqgj;

    iput v3, v0, Lefj;->g:I

    sget-object p1, Lqgj;->d:Lu11;

    invoke-interface {p1, v0, p2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lqgj;->c:Lcom/vk/push/common/Logger;

    const-string p2, "Event with new push token has been sent to channel"

    invoke-static {p1, p2, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lqgj;->a:Lzee;

    invoke-virtual {p0}, Lzee;->a()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final d(Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkfj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkfj;

    iget v1, v0, Lkfj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkfj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkfj;

    invoke-direct {v0, p0, p2}, Lkfj;-><init>(Lqgj;Lok4;)V

    :goto_0
    iget-object p2, v0, Lkfj;->e:Ljava/lang/Object;

    iget v1, v0, Lkfj;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lkfj;->d:Lqgj;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p2, Lktj;

    invoke-direct {p2, p1}, Lktj;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lqgj;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Trying to send error message event to channel"

    invoke-static {p1, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lkfj;->d:Lqgj;

    iput v3, v0, Lkfj;->g:I

    sget-object p1, Lqgj;->d:Lu11;

    invoke-interface {p1, v0, p2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lqgj;->c:Lcom/vk/push/common/Logger;

    const-string p2, "Event with error message has been sent to channel"

    invoke-static {p1, p2, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lqgj;->a:Lzee;

    invoke-virtual {p0}, Lzee;->a()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final e(Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lhfj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhfj;

    iget v1, v0, Lhfj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhfj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhfj;

    invoke-direct {v0, p0, p1}, Lhfj;-><init>(Lqgj;Lok4;)V

    :goto_0
    iget-object p1, v0, Lhfj;->e:Ljava/lang/Object;

    iget v1, v0, Lhfj;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lhfj;->d:Lqgj;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lqgj;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Trying to send on delete messages event to channel"

    invoke-static {p1, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lhfj;->d:Lqgj;

    iput v3, v0, Lhfj;->g:I

    sget-object p1, Lqgj;->d:Lu11;

    sget-object v1, Ljtj;->a:Ljtj;

    invoke-interface {p1, v0, v1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lqgj;->c:Lcom/vk/push/common/Logger;

    const-string v0, "Event with on delete messages has been sent to channel"

    invoke-static {p1, v0, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lqgj;->a:Lzee;

    invoke-virtual {p0}, Lzee;->a()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
