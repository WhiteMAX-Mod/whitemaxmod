.class public final Ltw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl6;


# instance fields
.field public final synthetic a:Lb4d;


# direct methods
.method public constructor <init>(Lb4d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw0;->a:Lb4d;

    return-void
.end method


# virtual methods
.method public final g(Lone/video/player/BaseVideoPlayer;II)V
    .locals 2

    iget-object p0, p0, Ltw0;->a:Lb4d;

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->e:Lj1d;

    const/4 p2, 0x3

    if-ne p3, p2, :cond_2

    if-eqz p1, :cond_3

    iget-object p0, p1, Lj1d;->c:Ljava/lang/Object;

    check-cast p0, Lg3j;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lg3j;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lg3j;->c:J

    invoke-virtual {p0, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p1, Lj1d;->c:Ljava/lang/Object;

    check-cast p2, Lg3j;

    invoke-virtual {p2}, Lg3j;->b()V

    iget-object p1, p1, Lj1d;->c:Ljava/lang/Object;

    check-cast p1, Lg3j;

    invoke-virtual {p1}, Lg3j;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lone/video/player/BaseVideoPlayer;->o(J)V

    :cond_3
    return-void
.end method

.method public final l(Lb4d;Lwfk;)V
    .locals 0

    iget-object p0, p0, Ltw0;->a:Lb4d;

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->d:Lcnf;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lwfk;->b()Lf7k;

    move-result-object p2

    invoke-virtual {p2}, Lf7k;->d()Landroid/util/Size;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p0, p2}, Lcnf;->h(Ljava/lang/Object;Landroid/util/Size;)V

    :cond_1
    return-void
.end method
