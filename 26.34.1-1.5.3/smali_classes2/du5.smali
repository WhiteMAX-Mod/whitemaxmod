.class public final synthetic Ldu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu5;
.implements Lfp6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le1m;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ldu5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu5;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldu5;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldu5;->f:Ljava/lang/Object;

    iput-wide p4, p0, Ldu5;->d:J

    iput-wide p6, p0, Ldu5;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lgu5;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;B)V
    .locals 0

    .line 17
    iput-byte p8, p0, Ldu5;->a:B

    iput-object p1, p0, Ldu5;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldu5;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ldu5;->d:J

    iput-wide p5, p0, Ldu5;->e:J

    iput-object p7, p0, Ldu5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Laia;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11

    iget-byte v0, p0, Ldu5;->a:B

    iget-object v1, p0, Ldu5;->f:Ljava/lang/Object;

    iget-object v2, p0, Ldu5;->c:Ljava/lang/Object;

    iget-object v3, p0, Ldu5;->b:Ljava/lang/Object;

    check-cast v3, Lgu5;

    check-cast v2, Ljava/lang/Runnable;

    move-object v10, v1

    check-cast v10, Ljava/util/concurrent/TimeUnit;

    packed-switch v0, :pswitch_data_0

    iget-object v4, v3, Lgu5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Leu5;

    const/4 v0, 0x2

    invoke-direct {v5, v3, v2, p1, v0}, Leu5;-><init>(Lgu5;Ljava/lang/Runnable;Laia;B)V

    iget-wide v6, p0, Ldu5;->d:J

    iget-wide v8, p0, Ldu5;->e:J

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v4, v3, Lgu5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Leu5;

    const/4 v0, 0x0

    invoke-direct {v5, v3, v2, p1, v0}, Leu5;-><init>(Lgu5;Ljava/lang/Runnable;Laia;B)V

    iget-wide v6, p0, Ldu5;->d:J

    iget-wide v8, p0, Ldu5;->e:J

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lgp6;)[B
    .locals 3

    iget-object v0, p0, Ldu5;->b:Ljava/lang/Object;

    check-cast v0, Le1m;

    iget-object v1, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ldu5;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgp6;->a:Lob1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lob1;->f(ILjava/lang/String;)I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lob1;->f(ILjava/lang/String;)I

    :cond_0
    const/4 v0, 0x3

    iget-wide v1, p0, Ldu5;->e:J

    invoke-virtual {p1, v0, v1, v2}, Lob1;->i(IJ)V

    const/4 v0, 0x4

    iget-wide v1, p0, Ldu5;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lob1;->i(IJ)V

    iget-object p0, p1, Lob1;->b:Lnb1;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
