.class public final La8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Lt7h;

    move-result-object v1

    iget-wide v1, v1, Lt7h;->d:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Lt7h;

    move-result-object v0

    iget-object v0, v0, Lt7h;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/io/File;)V
    .locals 9

    const-string v0, "onFileDownloadCompleted"

    const-string v1, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->F0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteg;

    iget-object v2, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Lt7h;

    move-result-object v2

    iget-wide v2, v2, Lt7h;->a:J

    invoke-virtual {v0, v2, v3}, Lteg;->d(J)V

    iget-object v0, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->r(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V

    iget-object v0, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->B0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm9;

    iget-object v2, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Lt7h;

    move-result-object v2

    iget-wide v2, v2, Lt7h;->d:J

    invoke-virtual {v0, v2, v3}, Lhm9;->m(J)Ljm9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Ljm9;->S0:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->A0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb26;

    iget-object v1, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Lt7h;

    move-result-object v1

    iget-object v1, v1, Lt7h;->f:Ljava/lang/String;

    check-cast v0, Lm36;

    invoke-virtual {v0, v1}, Lm36;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lngf;->d(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->G0:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdb;

    invoke-virtual {v1, p1, v0}, Lmdb;->d(Ljava/io/File;Ljava/io/File;)V

    :cond_1
    iget-object v0, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    new-instance v1, Lu7h;

    new-instance v2, Lxs5;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lxs5;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lu7h;-><init>(Lxs5;)V

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->M0:Lx7h;

    return-void

    :cond_2
    :goto_0
    const-string p1, "onFileDownloadCompleted: Message was deleted"

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v0, Lv7h;->a:Lv7h;

    iput-object v0, p1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->M0:Lx7h;

    return-void
.end method

.method public final c()V
    .locals 7

    sget-object v0, Lc5j;->a:Ledb;

    if-eqz v0, :cond_0

    sget-object v1, Lkk8;->Y:Lkk8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    const-string v3, "onFileDownloadInterrupted: Can\'t download video"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    iget-object v0, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->F0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteg;

    iget-object v1, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Lt7h;

    move-result-object v1

    iget-wide v1, v1, Lt7h;->a:J

    sget-object v3, Lveg;->b:Lveg;

    invoke-virtual {v0, v1, v2, v3}, Lteg;->n(JLveg;)V

    iget-object v0, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v1, Lzmj;->D0:Lzmj;

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->M0:Lx7h;

    return-void
.end method

.method public final d(F)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFileDownloadProgress progress = %s "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-wide v4, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->L0:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x1dcd6500

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    const-string p1, "Skip progress"

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-wide v2, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->L0:J

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->B0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm9;

    iget-object v2, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Lt7h;

    move-result-object v2

    iget-wide v2, v2, Lt7h;->d:J

    invoke-virtual {v0, v2, v3}, Lhm9;->m(J)Ljm9;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v2, v0, Ljm9;->S0:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    new-instance v2, Lw7h;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    if-gez p1, :cond_4

    const/4 v4, -0x1

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    if-gt v3, p1, :cond_6

    const/16 v3, 0x65

    if-ge p1, v3, :cond_6

    move v4, p1

    goto :goto_0

    :cond_6
    const/16 v4, 0x64

    :goto_0
    iget-wide v5, v0, Ljm9;->c:J

    invoke-direct {v2, v4, v5, v6}, Lw7h;-><init>(IJ)V

    iput-object v2, v1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->M0:Lx7h;

    return-void

    :cond_7
    :goto_1
    const-string p1, "onFileDownloadProgress: Message was deleted"

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->A0:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb26;

    iget-object v0, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Lt7h;

    move-result-object v0

    iget-object v0, v0, Lt7h;->f:Ljava/lang/String;

    check-cast p1, Lm36;

    invoke-virtual {p1, v0}, Lm36;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->D0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led7;

    iget-object v1, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Lt7h;

    move-result-object v1

    iget-object v1, v1, Lt7h;->f:Ljava/lang/String;

    iget-object v0, v0, Led7;->a:Lrd;

    invoke-virtual {v0, p1, v1}, Lrd;->e(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->F0:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lteg;

    iget-object v0, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Lt7h;

    move-result-object v0

    iget-wide v0, v0, Lt7h;->a:J

    invoke-virtual {p1, v0, v1}, Lteg;->d(J)V

    iget-object p1, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->r(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    const-string v1, "onUrlExpired"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker. onUrlExpired. Tenor gif url expired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->J0:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym5;

    check-cast v1, Lqab;

    invoke-virtual {v1, v0}, Lqab;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, La8h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v1, Lvqj;->C0:Lvqj;

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->M0:Lx7h;

    return-void
.end method
