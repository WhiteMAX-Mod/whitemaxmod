.class public final Ln2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2c;->a:Lks8;

    iput-object p2, p0, Ln2c;->b:Lks8;

    iput-object p3, p0, Ln2c;->c:Lks8;

    return-void
.end method

.method public static final a(Ln2c;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lm2c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm2c;

    iget v1, v0, Lm2c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm2c;->g:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lm2c;

    invoke-direct {v0, p0, p2}, Lm2c;-><init>(Ln2c;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lm2c;->e:Ljava/lang/Object;

    iget v0, v7, Lm2c;->g:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v7, Lm2c;->d:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Ln2c;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkrb;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->getCalleeIds()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->getChatId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->isVideo()Z

    move-result v5

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->getInternalParams()Ljava/lang/String;

    move-result-object v6

    iput-object p1, v7, Lm2c;->d:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    iput v1, v7, Lm2c;->g:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lkrb;->d(Ljava/lang/String;[JLjava/lang/Long;ZLjava/lang/String;Lm2c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_4

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :goto_3
    new-instance p2, Lrfe;

    invoke-direct {p2, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    instance-of p0, p2, Lrfe;

    if-nez p0, :cond_9

    check-cast p2, Lbhi;

    iget-object p0, p2, Lbhi;->e:Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahi;

    if-eqz p0, :cond_5

    iget-object v8, p0, Lahi;->b:Ljava/lang/String;

    :cond_5
    iget-object p0, p2, Lbhi;->d:Ljava/lang/String;

    if-eqz v8, :cond_6

    new-instance p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;

    invoke-direct {p0, v8}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;-><init>(Ljava/lang/String;)V

    :goto_5
    move-object p2, p0

    goto :goto_6

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "internalCallerParams must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    new-instance v0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;

    iget-object p2, p2, Lbhi;->c:Ljava/lang/String;

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->getConversationId()Ljava/lang/String;

    move-result-object p2

    :cond_8
    invoke-direct {v0, p2, p0}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    :cond_9
    :goto_6
    invoke-static {p2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_7

    :cond_a
    new-instance p2, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;

    invoke-direct {p2, p0}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    return-object p2

    :goto_8
    throw p0
.end method


# virtual methods
.method public final invoke(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;
    .locals 2

    iget-object v0, p0, Ln2c;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva4;

    invoke-interface {v0}, Lva4;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln2c;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdf;

    invoke-interface {v0}, Lvdf;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Ll2c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll2c;-><init>(Ln2c;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Lgn4;)V

    sget-object p0, Lu16;->a:Lu16;

    invoke-static {p0, v0}, Lfob;->t0(Lrq4;Lla7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    check-cast p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;

    return-object p0

    :cond_2
    :goto_2
    new-instance p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;

    new-instance p1, Lone/me/calls/impl/utils/ConnectionUnavailableException;

    const-string v0, "no network"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method
