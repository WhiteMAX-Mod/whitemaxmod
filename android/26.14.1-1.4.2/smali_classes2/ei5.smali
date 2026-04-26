.class public final synthetic Lei5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lii5;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lii5;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p8, p0, Lei5;->a:I

    iput-object p1, p0, Lei5;->b:Lii5;

    iput-object p2, p0, Lei5;->c:Ljava/lang/Runnable;

    iput-wide p3, p0, Lei5;->d:J

    iput-wide p5, p0, Lei5;->e:J

    iput-object p7, p0, Lei5;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lnr7;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget v0, p0, Lei5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lei5;->b:Lii5;

    iget-object v1, v0, Lii5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lfi5;

    const/4 v3, 0x2

    iget-object v4, p0, Lei5;->c:Ljava/lang/Runnable;

    invoke-direct {v2, v0, v4, p1, v3}, Lfi5;-><init>(Lii5;Ljava/lang/Runnable;Lnr7;I)V

    iget-wide v3, p0, Lei5;->d:J

    iget-wide v5, p0, Lei5;->e:J

    iget-object v7, p0, Lei5;->f:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lei5;->b:Lii5;

    iget-object v1, v0, Lii5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lfi5;

    const/4 v3, 0x0

    iget-object v4, p0, Lei5;->c:Ljava/lang/Runnable;

    invoke-direct {v2, v0, v4, p1, v3}, Lfi5;-><init>(Lii5;Ljava/lang/Runnable;Lnr7;I)V

    iget-wide v3, p0, Lei5;->d:J

    iget-wide v5, p0, Lei5;->e:J

    iget-object v7, p0, Lei5;->f:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
