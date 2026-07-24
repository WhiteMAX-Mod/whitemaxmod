.class public final Lznj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/net/DatagramSocket;

.field public final b:Lckj;

.field public final c:Lp6;

.field public final d:Ljava/lang/Thread;

.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/net/DatagramSocket;Lsk8;Lckj;Lp6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lznj;->f:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lznj;->a:Ljava/net/DatagramSocket;

    iput-object p3, p0, Lznj;->b:Lckj;

    iput-object p4, p0, Lznj;->c:Lp6;

    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lflj;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lflj;-><init>(Ljava/lang/Object;I)V

    const-string v0, "receiver"

    invoke-direct {p2, p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p2, p0, Lznj;->d:Ljava/lang/Thread;

    invoke-virtual {p2, p4}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p2, p0, Lznj;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    :try_start_0
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getReceiveBufferSize()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
