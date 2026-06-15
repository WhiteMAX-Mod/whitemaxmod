.class public final synthetic Lwub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru6;
.implements Ly24;
.implements Lxmf;


# instance fields
.field public final synthetic a:Lavb;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lavb;J)V
    .locals 0

    iput-object p1, p0, Lwub;->a:Lavb;

    iput-wide p2, p0, Lwub;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "avb"

    const-string v1, "handleMediaTypingError"

    invoke-static {v0, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide v0, p0, Lwub;->b:J

    invoke-static {v0, v1}, Lavb;->c(J)Lyub;

    move-result-object p1

    iget-object p1, p1, Lyub;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->pop()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lwub;->a:Lavb;

    invoke-virtual {p1, v0, v1}, Lavb;->e(J)V

    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Long;

    iget-wide v0, p0, Lwub;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lbmf;->e(Ljava/lang/Object;)Let3;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "avb"

    const-string v3, "sendMediaTyping %d"

    invoke-static {v2, v3, p1}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lwub;

    iget-object v2, p0, Lwub;->a:Lavb;

    invoke-direct {p1, v2, v0, v1}, Lwub;-><init>(Lavb;J)V

    new-instance v0, Limf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Limf;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lbmf;->k()Loxa;

    move-result-object p1

    return-object p1
.end method

.method public h(Lhmf;)V
    .locals 5

    sget-object v0, Lavb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lwub;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyub;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyub;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxub;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lxub;->a:Lf40;

    iget-object v4, p0, Lwub;->a:Lavb;

    invoke-virtual {v4, v1, v2, v3}, Lavb;->d(JLf40;)V

    iget-wide v0, v0, Lxub;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhmf;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "No media typing to send"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lhmf;->a(Ljava/lang/Throwable;)V

    return-void
.end method
