.class public final Lrc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrc1;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrc1;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lrc1;->c:J

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lrc1;->a:J

    .line 20
    iput-wide p3, p0, Lrc1;->b:J

    .line 21
    iput-wide p5, p0, Lrc1;->c:J

    return-void
.end method
