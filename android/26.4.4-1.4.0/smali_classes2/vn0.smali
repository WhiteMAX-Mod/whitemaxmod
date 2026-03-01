.class public final Lvn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui5;


# instance fields
.field public final synthetic a:Lkqb;


# direct methods
.method public constructor <init>(Lkqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn0;->a:Lkqb;

    return-void
.end method


# virtual methods
.method public final h(Lone/video/player/BaseVideoPlayer;II)V
    .locals 2

    const/4 p1, 0x3

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lvn0;->a:Lkqb;

    iget-object p1, p1, Lone/video/player/BaseVideoPlayer;->e:Lcmf;

    iget-object p1, p1, Lcmf;->b:Ljava/lang/Object;

    check-cast p1, Lqsg;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, Lqsg;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lqsg;->d:J

    invoke-virtual {p1, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    iget-object p1, p0, Lvn0;->a:Lkqb;

    iget-object p1, p1, Lone/video/player/BaseVideoPlayer;->e:Lcmf;

    iget-object p1, p1, Lcmf;->b:Ljava/lang/Object;

    check-cast p1, Lqsg;

    invoke-virtual {p1}, Lqsg;->b()V

    iget-object p1, p0, Lvn0;->a:Lkqb;

    iget-object p2, p1, Lone/video/player/BaseVideoPlayer;->e:Lcmf;

    iget-object p2, p2, Lcmf;->b:Ljava/lang/Object;

    check-cast p2, Lqsg;

    invoke-virtual {p2}, Lqsg;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lone/video/player/BaseVideoPlayer;->j(J)V

    return-void
.end method

.method public final l(Lkqb;Lyxh;)V
    .locals 1

    iget-object p1, p0, Lvn0;->a:Lkqb;

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->d:Le2e;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p2, Lk2;->c:Ljava/lang/Object;

    check-cast p2, Lm49;

    check-cast p2, Lpoh;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lpoh;->j:Lbgg;

    invoke-virtual {p2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Le2e;->g(Lkqb;Landroid/util/Size;)V

    :cond_1
    return-void
.end method
