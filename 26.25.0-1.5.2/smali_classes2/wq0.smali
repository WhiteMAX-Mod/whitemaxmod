.class public abstract Lwq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm9;


# instance fields
.field public final a:J

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwq0;->a:J

    iput-wide p3, p0, Lwq0;->b:J

    const-wide/16 p3, 0x1

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lwq0;->c:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-wide v0, p0, Lwq0;->c:J

    iget-wide v2, p0, Lwq0;->a:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lwq0;->b:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lep6;->d()V

    return-void
.end method

.method public final next()Z
    .locals 4

    iget-wide v0, p0, Lwq0;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwq0;->c:J

    iget-wide v2, p0, Lwq0;->b:J

    cmp-long p0, v0, v2

    const/4 v0, 0x1

    if-lez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method
