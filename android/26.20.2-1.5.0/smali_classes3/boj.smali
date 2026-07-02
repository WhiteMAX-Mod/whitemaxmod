.class public final Lboj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/net/DatagramSocket;

.field public final b:Lbkj;

.field public final c:Lu6;

.field public final d:Ljava/lang/Thread;

.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/net/DatagramSocket;Lfzf;Lbkj;Lu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lboj;->f:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lboj;->a:Ljava/net/DatagramSocket;

    iput-object p3, p0, Lboj;->b:Lbkj;

    iput-object p4, p0, Lboj;->c:Lu6;

    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lkni;

    const/16 p4, 0x8

    invoke-direct {p3, p4, p0}, Lkni;-><init>(ILjava/lang/Object;)V

    const-string p4, "receiver"

    invoke-direct {p2, p3, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p2, p0, Lboj;->d:Ljava/lang/Thread;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p2, p0, Lboj;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    :try_start_0
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getReceiveBufferSize()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
