.class public final Lmi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmi5;->a:I

    iput-object p1, p0, Lmi5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p2, p0, Lmi5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(FJJLok4;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lmi5;->a:I

    sget-object p3, Lroh;->a:Lroh;

    sget-object p4, Lfo4;->a:Lfo4;

    iget-object p5, p0, Lmi5;->c:Ljava/lang/Object;

    iget-object p0, p0, Lmi5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p5, Lt60;

    iget-object p5, p5, Lt60;->d:Ls60;

    iget-wide v0, p5, Ls60;->a:J

    new-instance p5, Ljava/lang/Long;

    invoke-direct {p5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2, p5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_0

    move-object p3, p0

    :cond_0
    return-object p3

    :pswitch_0
    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p5, Ly50;

    iget-wide v0, p5, Ly50;->a:J

    new-instance p5, Ljava/lang/Long;

    invoke-direct {p5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2, p5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_1

    move-object p3, p0

    :cond_1
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lmi5;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/File;Lok4;)Ljava/lang/Object;
    .locals 6

    iget p1, p0, Lmi5;->a:I

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    const/high16 v2, 0x42c80000    # 100.0f

    iget-object v3, p0, Lmi5;->c:Ljava/lang/Object;

    iget-object p0, p0, Lmi5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Lt60;

    iget-object v3, v3, Lt60;->d:Ls60;

    iget-wide v3, v3, Ls60;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0

    :pswitch_0
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ly50;

    iget-wide v3, v3, Ly50;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
