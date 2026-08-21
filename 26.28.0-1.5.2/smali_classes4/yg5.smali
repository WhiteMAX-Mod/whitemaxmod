.class public final synthetic Lyg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbh5;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lbh5;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p8, p0, Lyg5;->a:I

    iput-object p1, p0, Lyg5;->b:Lbh5;

    iput-object p2, p0, Lyg5;->c:Ljava/lang/Runnable;

    iput-wide p3, p0, Lyg5;->d:J

    iput-wide p5, p0, Lyg5;->e:J

    iput-object p7, p0, Lyg5;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lrj5;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    iget v0, p0, Lyg5;->a:I

    iget-object v1, p0, Lyg5;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lyg5;->b:Lbh5;

    packed-switch v0, :pswitch_data_0

    iget-object v3, v2, Lbh5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lzg5;

    const/4 v0, 0x2

    invoke-direct {v4, v2, v1, p1, v0}, Lzg5;-><init>(Lbh5;Ljava/lang/Runnable;Lrj5;I)V

    iget-wide v5, p0, Lyg5;->d:J

    iget-wide v7, p0, Lyg5;->e:J

    iget-object v9, p0, Lyg5;->f:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, v2, Lbh5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, v1

    new-instance v1, Lzg5;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lzg5;-><init>(Lbh5;Ljava/lang/Runnable;Lrj5;I)V

    iget-wide v2, p0, Lyg5;->d:J

    iget-wide v4, p0, Lyg5;->e:J

    iget-object v6, p0, Lyg5;->f:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
