.class public final Loe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Loe5;->a:I

    iput-object p1, p0, Loe5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p2, p0, Loe5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FJJLuh4;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Loe5;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Loe5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object p3, p2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p4, p0, Loe5;->c:Ljava/lang/Object;

    check-cast p4, Lz60;

    iget-object p4, p4, Lz60;->d:Ly60;

    iget-wide p4, p4, Ly60;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p4, p5}, Ljava/lang/Long;-><init>(J)V

    new-instance p4, Ljava/lang/Float;

    invoke-direct {p4, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p3, v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p6}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object p2, p0, Loe5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object p3, p2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p4, p0, Loe5;->c:Ljava/lang/Object;

    check-cast p4, Lf60;

    iget-wide p4, p4, Lf60;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p4, p5}, Ljava/lang/Long;-><init>(J)V

    new-instance p4, Ljava/lang/Float;

    invoke-direct {p4, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p3, v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p6}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Loe5;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/File;Luh4;)Ljava/lang/Object;
    .locals 4

    iget p1, p0, Loe5;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Loe5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Loe5;->c:Ljava/lang/Object;

    check-cast v1, Lz60;

    iget-object v1, v1, Lz60;->d:Ly60;

    iget-wide v1, v1, Ly60;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object p1, p0, Loe5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Loe5;->c:Ljava/lang/Object;

    check-cast v1, Lf60;

    iget-wide v1, v1, Lf60;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
