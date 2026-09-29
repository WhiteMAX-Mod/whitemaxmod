.class public final Ldsj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public e:B

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ld05;)V
    .locals 0

    iput-object p1, p0, Ldsj;->g:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p1, Ldsj;

    iget-object p0, p0, Ldsj;->g:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p1, p0, p3}, Ldsj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ld05;)V

    iput-object p2, p1, Ldsj;->f:Ljava/lang/Throwable;

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {p1, p0}, Ldsj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldsj;->f:Ljava/lang/Throwable;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, p0, Ldsj;->e:B

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    :goto_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    iget-object p1, p0, Ldsj;->g:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lwsj;

    move-result-object v0

    iget-object p0, p0, Ldsj;->g:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object p0

    iget-object p0, p0, Ls7b;->a:Lz5b;

    iget-object v3, p0, Lz5b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const-string v1, "uploaded"

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

    goto/16 :goto_3

    :cond_3
    sget-object p1, Lorj;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object p1, p0, Ldsj;->g:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object p1

    iget-object p1, p1, Ls7b;->a:Lz5b;

    iget-object p1, p1, Lz5b;->c:Ljava/lang/String;

    sget-object v2, Lorj;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v2, p0, Ldsj;->g:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    if-eqz p1, :cond_4

    iput-object v5, p0, Ldsj;->f:Ljava/lang/Throwable;

    iput-byte v4, p0, Ldsj;->e:B

    invoke-virtual {v2, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_2

    :cond_4
    iget-object p1, v2, Lvt9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 v2, -0x100

    if-eq p1, v2, :cond_7

    iget-object p1, p0, Ldsj;->g:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i()I

    move-result p1

    const/16 v2, -0x200

    if-eq p1, v2, :cond_7

    if-eq p1, v4, :cond_7

    const/16 v2, 0xd

    if-eq p1, v2, :cond_7

    iget-object p0, p0, Ldsj;->g:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object p1

    iget-object p1, p1, Ls7b;->a:Lz5b;

    iget-object p1, p1, Lz5b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i()I

    move-result v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Upload worker stopped (reason="

    const-string v6, "), waiting 15000ms for a restart before failing "

    invoke-static {v0, v3, v6, p1}, Liw4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "UploadFileAttachWorker"

    invoke-static {v1, v2, v6, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    sget-object v1, Lprj;->a:Lvz4;

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->f:Lq55;

    new-instance v2, Lzrj;

    invoke-direct {v2, v0, p0, p1, v5}, Lzrj;-><init>(ILru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ljava/lang/String;Ld05;)V

    sget-object v0, Lprj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ls95;

    invoke-direct {v3, v1, v2, p1, v4}, Ls95;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;B)V

    new-instance v1, Laa0;

    const/16 v2, 0x19

    invoke-direct {v1, v3, v2}, Laa0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    new-instance p1, Lrt9;

    invoke-direct {p1}, Lrt9;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lut9;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Ldsj;->g:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v5, p0, Ldsj;->f:Ljava/lang/Throwable;

    iput-byte v3, p0, Ldsj;->e:B

    invoke-virtual {p1, v0, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u(Ljava/lang/Throwable;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
