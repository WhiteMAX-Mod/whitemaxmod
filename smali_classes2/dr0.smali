.class public final Ldr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Ldr0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Ldr0;->b:J

    .line 5
    iput-wide v0, p0, Ldr0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJJ)V
    .locals 0

    .line 2
    iput p1, p0, Ldr0;->a:I

    iput-wide p2, p0, Ldr0;->b:J

    iput-wide p4, p0, Ldr0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Ldr0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p3, p0, Ldr0;->b:J

    .line 8
    iput-wide p5, p0, Ldr0;->c:J

    return-void
.end method


# virtual methods
.method public a(JJ)D
    .locals 7

    iget-wide v0, p0, Ldr0;->b:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    iget-wide v4, p0, Ldr0;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    :cond_1
    sub-long v2, p3, v4

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    move-wide v2, v4

    :cond_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    mul-long/2addr v4, v0

    long-to-double v0, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    :goto_0
    iput-wide p1, p0, Ldr0;->b:J

    iput-wide p3, p0, Ldr0;->c:J

    const/16 p1, 0x8

    int-to-double p1, p1

    mul-double/2addr v0, p1

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ldr0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Ldr0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldr0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
