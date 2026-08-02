.class Lorg/apache/http/impl/conn/IdleConnectionHandler$TimeValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/conn/IdleConnectionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeValues"
.end annotation


# instance fields
.field private final timeAdded:J

.field private final timeExpires:J


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/apache/http/impl/conn/IdleConnectionHandler$TimeValues;->timeAdded:J

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr p3, p1

    iput-wide p3, p0, Lorg/apache/http/impl/conn/IdleConnectionHandler$TimeValues;->timeExpires:J

    return-void

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lorg/apache/http/impl/conn/IdleConnectionHandler$TimeValues;->timeExpires:J

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/http/impl/conn/IdleConnectionHandler$TimeValues;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/http/impl/conn/IdleConnectionHandler$TimeValues;->timeExpires:J

    return-wide v0
.end method

.method public static synthetic access$100(Lorg/apache/http/impl/conn/IdleConnectionHandler$TimeValues;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/http/impl/conn/IdleConnectionHandler$TimeValues;->timeAdded:J

    return-wide v0
.end method
