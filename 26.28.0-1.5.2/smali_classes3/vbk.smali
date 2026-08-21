.class public final Lvbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/net/DatagramSocket;

.field public final b:Lw7k;

.field public final c:Lu6;

.field public final d:Ljava/lang/Thread;

.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/net/DatagramSocket;Lku8;Lw7k;Lu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lvbk;->f:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvbk;->a:Ljava/net/DatagramSocket;

    iput-object p3, p0, Lvbk;->b:Lw7k;

    iput-object p4, p0, Lvbk;->c:Lu6;

    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lmyj;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p0}, Lmyj;-><init>(ILjava/lang/Object;)V

    const-string p4, "receiver"

    invoke-direct {p2, p3, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p2, p0, Lvbk;->d:Ljava/lang/Thread;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p2, p0, Lvbk;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    :try_start_0
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getReceiveBufferSize()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
