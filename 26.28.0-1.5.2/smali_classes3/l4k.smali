.class public final Ll4k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp41;


# instance fields
.field public final a:Lewe;

.field public final b:Lg7k;

.field public final c:Lcom/vk/push/common/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object v0

    sput-object v0, Ll4k;->d:Lp41;

    return-void
.end method

.method public constructor <init>(Lewe;Lg7k;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4k;->a:Lewe;

    iput-object p2, p0, Ll4k;->b:Lg7k;

    const-string p1, "ClientServiceDataDispatcher"

    invoke-interface {p3, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Ll4k;->c:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final a(Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lq2k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq2k;

    iget v1, v0, Lq2k;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2k;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2k;

    invoke-direct {v0, p0, p1}, Lq2k;-><init>(Ll4k;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lq2k;->f:Ljava/lang/Object;

    iget v1, v0, Lq2k;->h:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lq2k;->e:Ljava/lang/String;

    iget-object v1, v0, Lq2k;->d:Ll4k;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lq2k;->d:Ll4k;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll4k;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Checking for undelivered push tokens"

    invoke-static {p1, v1, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lq2k;->d:Ll4k;

    iput v4, v0, Lq2k;->h:I

    iget-object p1, p0, Ll4k;->b:Lg7k;

    invoke-virtual {p1, v0}, Lg7k;->a(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Ll4k;->b:Lg7k;

    iput-object p0, v0, Lq2k;->d:Ll4k;

    iput-object p1, v0, Lq2k;->e:Ljava/lang/String;

    iput v5, v0, Lq2k;->h:I

    invoke-virtual {v1, v0}, Lg7k;->d(Lnq4;)Ljava/lang/Object;

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

    invoke-static {p0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v1, Ll4k;->c:Lcom/vk/push/common/Logger;

    const-string v4, "Found undelivered token, sending it to service"

    invoke-static {p1, v4, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v6, v0, Lq2k;->d:Ll4k;

    iput-object v6, v0, Lq2k;->e:Ljava/lang/String;

    iput v3, v0, Lq2k;->h:I

    invoke-virtual {v1, p0, v0}, Ll4k;->c(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    :goto_4
    return-object v2
.end method

.method public final b(Lcom/vk/push/common/messaging/RemoteMessage;Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lt2k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt2k;

    iget v1, v0, Lt2k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt2k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt2k;

    invoke-direct {v0, p0, p2}, Lt2k;-><init>(Ll4k;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lt2k;->e:Ljava/lang/Object;

    iget v1, v0, Lt2k;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lt2k;->d:Ll4k;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p2, Lfhk;

    invoke-direct {p2, p1}, Lfhk;-><init>(Lcom/vk/push/common/messaging/RemoteMessage;)V

    iget-object p1, p0, Ll4k;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Trying to send new push message event to channel"

    invoke-static {p1, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lt2k;->d:Ll4k;

    iput v3, v0, Lt2k;->g:I

    sget-object p1, Ll4k;->d:Lp41;

    invoke-interface {p1, v0, p2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhu4;->a:Lhu4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Ll4k;->c:Lcom/vk/push/common/Logger;

    const-string p2, "Event with new push message has been sent to channel"

    invoke-static {p1, p2, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Ll4k;->a:Lewe;

    invoke-virtual {p0}, Lewe;->d()V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lw2k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw2k;

    iget v1, v0, Lw2k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw2k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw2k;

    invoke-direct {v0, p0, p2}, Lw2k;-><init>(Ll4k;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lw2k;->e:Ljava/lang/Object;

    iget v1, v0, Lw2k;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lw2k;->d:Ll4k;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p2, Lhhk;

    invoke-direct {p2, p1}, Lhhk;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ll4k;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Trying to send new push token event to channel"

    invoke-static {p1, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lw2k;->d:Ll4k;

    iput v3, v0, Lw2k;->g:I

    sget-object p1, Ll4k;->d:Lp41;

    invoke-interface {p1, v0, p2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhu4;->a:Lhu4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Ll4k;->c:Lcom/vk/push/common/Logger;

    const-string p2, "Event with new push token has been sent to channel"

    invoke-static {p1, p2, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Ll4k;->a:Lewe;

    invoke-virtual {p0}, Lewe;->d()V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final d(Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lc3k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc3k;

    iget v1, v0, Lc3k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc3k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc3k;

    invoke-direct {v0, p0, p2}, Lc3k;-><init>(Ll4k;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lc3k;->e:Ljava/lang/Object;

    iget v1, v0, Lc3k;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lc3k;->d:Ll4k;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p2, Ljhk;

    invoke-direct {p2, p1}, Ljhk;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Ll4k;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Trying to send error message event to channel"

    invoke-static {p1, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lc3k;->d:Ll4k;

    iput v3, v0, Lc3k;->g:I

    sget-object p1, Ll4k;->d:Lp41;

    invoke-interface {p1, v0, p2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhu4;->a:Lhu4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Ll4k;->c:Lcom/vk/push/common/Logger;

    const-string p2, "Event with error message has been sent to channel"

    invoke-static {p1, p2, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Ll4k;->a:Lewe;

    invoke-virtual {p0}, Lewe;->d()V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final e(Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lz2k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz2k;

    iget v1, v0, Lz2k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz2k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz2k;

    invoke-direct {v0, p0, p1}, Lz2k;-><init>(Ll4k;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lz2k;->e:Ljava/lang/Object;

    iget v1, v0, Lz2k;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lz2k;->d:Ll4k;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll4k;->c:Lcom/vk/push/common/Logger;

    const-string v1, "Trying to send on delete messages event to channel"

    invoke-static {p1, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lz2k;->d:Ll4k;

    iput v3, v0, Lz2k;->g:I

    sget-object p1, Ll4k;->d:Lp41;

    sget-object v1, Lihk;->a:Lihk;

    invoke-interface {p1, v0, v1}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Ll4k;->c:Lcom/vk/push/common/Logger;

    const-string v0, "Event with on delete messages has been sent to channel"

    invoke-static {p1, v0, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Ll4k;->a:Lewe;

    invoke-virtual {p0}, Lewe;->d()V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
