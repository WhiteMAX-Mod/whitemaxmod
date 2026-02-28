.class public final Llfh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llfh;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llfh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llfh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Llfh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llfh;

    iget-object v0, p0, Llfh;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p1, v0, p2}, Llfh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Llfh;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v0

    iget-object v0, v0, Lxs9;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "UploadFileAttachWorker"

    const-string v1, "fileSize fail!"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
