.class public final Ljkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public volatile c:I

.field public volatile d:J

.field public volatile e:J

.field public volatile f:I

.field public volatile g:J

.field public volatile h:J

.field public volatile i:I


# virtual methods
.method public final a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Ljkf;->d:J

    iget-wide v0, p0, Ljkf;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ljkf;->e:J

    iget p1, p0, Ljkf;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljkf;->f:I

    :cond_0
    return-void
.end method
