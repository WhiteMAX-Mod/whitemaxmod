.class public final Ll7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Le7h;

    move-result-object v1

    iget-wide v1, v1, Le7h;->d:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Le7h;

    move-result-object v0

    iget-object v0, v0, Le7h;->c:Ljava/lang/String;

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

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->E0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeg;

    iget-object v2, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Le7h;

    move-result-object v2

    iget-wide v2, v2, Le7h;->a:J

    invoke-virtual {v0, v2, v3}, Lkeg;->d(J)V

    iget-object v0, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->r(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V

    iget-object v0, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->A0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn9;

    iget-object v2, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Le7h;

    move-result-object v2

    iget-wide v2, v2, Le7h;->d:J

    invoke-virtual {v0, v2, v3}, Lbn9;->l(J)Ldn9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldn9;->t0:Lwq9;

    sget-object v2, Lwq9;->c:Lwq9;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly16;

    iget-object v1, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Le7h;

    move-result-object v1

    iget-object v1, v1, Le7h;->f:Ljava/lang/String;

    check-cast v0, Lp36;

    invoke-virtual {v0, v1}, Lp36;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lzoj;->b(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->F0:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddb;

    invoke-virtual {v1, p1, v0}, Lddb;->d(Ljava/io/File;Ljava/io/File;)V

    :cond_1
    iget-object v0, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    new-instance v1, Lf7h;

    new-instance v2, Lss5;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lss5;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lf7h;-><init>(Lss5;)V

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->L0:Li7h;

    return-void

    :cond_2
    :goto_0
    const-string p1, "onFileDownloadCompleted: Message was deleted"

    invoke-static {v1, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v0, Lg7h;->a:Lg7h;

    iput-object v0, p1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->L0:Li7h;

    return-void
.end method

.method public final c()V
    .locals 7

    sget-object v0, Lm4j;->a:Lvcb;

    if-eqz v0, :cond_0

    sget-object v1, Lxk8;->Y:Lxk8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    const-string v3, "onFileDownloadInterrupted: Can\'t download video"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    iget-object v0, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->E0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeg;

    iget-object v1, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Le7h;

    move-result-object v1

    iget-wide v1, v1, Le7h;->a:J

    sget-object v3, Lmeg;->b:Lmeg;

    invoke-virtual {v0, v1, v2, v3}, Lkeg;->n(JLmeg;)V

    iget-object v0, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v1, Lcmj;->B0:Lcmj;

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->L0:Li7h;

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

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-wide v4, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->K0:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x1dcd6500

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    const-string p1, "Skip progress"

    invoke-static {v1, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-wide v2, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->K0:J

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->A0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn9;

    iget-object v2, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Le7h;

    move-result-object v2

    iget-wide v2, v2, Le7h;->d:J

    invoke-virtual {v0, v2, v3}, Lbn9;->l(J)Ldn9;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, Ldn9;->t0:Lwq9;

    sget-object v3, Lwq9;->c:Lwq9;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    new-instance v2, Lh7h;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ln7j;->c(F)I

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
    iget-wide v5, v0, Ldn9;->c:J

    invoke-direct {v2, v4, v5, v6}, Lh7h;-><init>(IJ)V

    iput-object v2, v1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->L0:Li7h;

    return-void

    :cond_7
    :goto_1
    const-string p1, "onFileDownloadProgress: Message was deleted"

    invoke-static {v1, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->z0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly16;

    iget-object v0, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Le7h;

    move-result-object v0

    iget-object v0, v0, Le7h;->f:Ljava/lang/String;

    check-cast p1, Lp36;

    invoke-virtual {p1, v0}, Lp36;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->C0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd7;

    iget-object v1, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Le7h;

    move-result-object v1

    iget-object v1, v1, Le7h;->f:Ljava/lang/String;

    iget-object v0, v0, Lvd7;->a:Lud;

    invoke-virtual {v0, p1, v1}, Lud;->e(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->E0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkeg;

    iget-object v0, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s()Le7h;

    move-result-object v0

    iget-wide v0, v0, Le7h;->a:J

    invoke-virtual {p1, v0, v1}, Lkeg;->d(J)V

    iget-object p1, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->r(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    const-string v1, "onUrlExpired"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker. onUrlExpired. Tenor gif url expired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->I0:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum5;

    check-cast v1, Liab;

    invoke-virtual {v1, v0}, Liab;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll7h;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v1, Lwpj;->C0:Lwpj;

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->L0:Li7h;

    return-void
.end method
