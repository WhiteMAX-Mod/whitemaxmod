.class public final Lvz5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lxii;

.field public final b:Lo58;

.field public final c:Lo58;


# direct methods
.method public constructor <init>(Lxii;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz5;->a:Lxii;

    iput-object p2, p0, Lvz5;->b:Lo58;

    iput-object p3, p0, Lvz5;->c:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 8

    const-string v0, "vz5"

    :try_start_0
    iget-object v1, p0, Lvz5;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq9;

    invoke-virtual {v1}, Lwq9;->b()Lsef;

    move-result-object v1

    new-instance v2, Lf10;

    const/16 v3, 0xd

    invoke-direct {v2, p1, p2, v3}, Lf10;-><init>(JI)V

    new-instance p1, Lmv8;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v2, p2}, Lmv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    new-instance v1, Letf;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Letf;-><init>(I)V

    new-instance v3, Llv8;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Llv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    new-instance p1, Lmc9;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lmc9;-><init>(I)V

    new-instance v1, Lvxa;

    invoke-direct {v1, v3, p1, v2}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    invoke-virtual {v1}, Ldxa;->o()Lhxa;

    move-result-object p1

    new-instance v1, Lmc9;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lmc9;-><init>(I)V

    new-instance v2, Lmv8;

    invoke-direct {v2, p1, v1, p2}, Lmv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    sget-object p1, Ldh5;->a:Ldh5;

    invoke-virtual {v2, p1}, Lev8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq9;

    if-eqz p3, :cond_0

    iget-object v2, p0, Lvz5;->c:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8h;

    sget-object v3, Lu8h;->d:Lu8h;

    iget-object v4, v1, Lqq9;->a:Lyo9;

    iget-object v4, v4, Lyo9;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lhyb;->f(Lv8h;Luxb;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v1, v1, Lqq9;->a:Lyo9;

    iget-wide v2, v1, Lyo9;->b:J

    iget-wide v4, v1, Lyo9;->a:J

    iget-object v1, v1, Lyo9;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UploadFileAttachWorker:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvz5;->a:Lxii;

    invoke-virtual {v2, v1}, Lxii;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "success! cancel attach %d uploads"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string p2, "failure to cancel attach uploads"

    invoke-static {v0, p2, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lz2;JJLjava/lang/String;)V
    .locals 9

    iget v0, p1, Lz2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    sget-object v3, Li9h;->b:Li9h;

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    sget-object v1, Li9h;->u0:Li9h;

    goto :goto_0

    :cond_1
    sget-object v1, Li9h;->t0:Li9h;

    goto :goto_0

    :cond_2
    sget-object v1, Li9h;->X:Li9h;

    goto :goto_0

    :cond_3
    sget-object v1, Li9h;->c:Li9h;

    goto :goto_0

    :cond_4
    sget-object v1, Li9h;->Y:Li9h;

    goto :goto_0

    :cond_5
    instance-of v1, p1, Lxs5;

    if-eqz v1, :cond_6

    sget-object v1, Li9h;->Z:Li9h;

    goto :goto_0

    :cond_6
    sget-object v1, Li9h;->d:Li9h;

    :goto_0
    if-ne v1, v3, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FileAttachUploader"

    const-string p3, "upload: failed, unknown media type = %s"

    invoke-static {p2, p3, p1}, Lc5j;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v3, Lyo9;

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-direct/range {v3 .. v8}, Lyo9;-><init>(JJLjava/lang/String;)V

    new-instance p2, Lvs8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, Lvs8;->c:Ljava/lang/Object;

    iput-object v1, p2, Lvs8;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lz2;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lvs8;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lz2;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_8

    :try_start_0
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->lastModified()J

    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_8
    const-wide/16 p3, 0x0

    :goto_1
    iput-wide p3, p2, Lvs8;->a:J

    instance-of p3, p1, Llih;

    if-nez p3, :cond_9

    const/4 p1, 0x0

    goto :goto_2

    :cond_9
    check-cast p1, Llih;

    iget-object p1, p1, Llih;->c:Lzfh;

    iget-object p3, p1, Lzfh;->a:Lh2d;

    iget p4, p1, Lzfh;->b:F

    iget p5, p1, Lzfh;->c:F

    iget-boolean p1, p1, Lzfh;->d:Z

    new-instance p6, Lg20;

    invoke-direct {p6, v2}, Lg20;-><init>(I)V

    iput-object p3, p6, Lg20;->c:Lh2d;

    iput p4, p6, Lg20;->a:F

    iput p5, p6, Lg20;->b:F

    iput-boolean p1, p6, Lg20;->d:Z

    new-instance p1, Lzfh;

    invoke-direct {p1, p6}, Lzfh;-><init>(Lg20;)V

    :goto_2
    iput-object p1, p2, Lvs8;->o:Ljava/lang/Object;

    new-instance p1, Lqq9;

    invoke-direct {p1, p2}, Lqq9;-><init>(Lvs8;)V

    invoke-virtual {p0, p1}, Lvz5;->c(Lqq9;)V

    return-void
.end method

.method public final c(Lqq9;)V
    .locals 11

    const-string v0, "start %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lqq9;->a:Lyo9;

    iget-wide v3, v0, Lyo9;->b:J

    iget-wide v5, v0, Lyo9;->a:J

    iget-object v1, v0, Lyo9;->c:Ljava/lang/String;

    const-string v7, "UploadFileAttachWorker:"

    const-string v8, ":"

    invoke-static {v3, v4, v7, v8}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lnnb;

    const-class v7, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {v4, v7}, Lnnb;-><init>(Ljava/lang/Class;)V

    sget-object v7, Lxqb;->a:Lxqb;

    invoke-virtual {v4, v7}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lxqb;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lnnb;

    const-wide/16 v7, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lah0;->b:Lah0;

    invoke-virtual {v4, v10, v7, v8, v9}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lah0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lnnb;

    invoke-virtual {v4, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lnnb;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "workName"

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "key.messageId"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lyo9;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "key.chatId"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key.attachLocalId"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "path"

    iget-object v1, p1, Lqq9;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lqq9;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lastModified"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lqq9;->d:Li9h;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadType"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attachLocalId"

    iget-object v1, p1, Lqq9;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lqq9;->e:Lzfh;

    if-eqz p1, :cond_0

    const-string v0, "messageUpload.videoConvertOptions"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lzfh;->a:Lh2d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lzfh;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lzfh;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lzfh;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lyh4;

    invoke-direct {p1, v4}, Lyh4;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Lyh4;->e(Lyh4;)[B

    invoke-virtual {v2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lyh4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lnnb;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lonb;

    iget-object v0, p0, Lvz5;->a:Lxii;

    sget-object v1, Lto5;->b:Lto5;

    invoke-virtual {v0, v3, v1, p1}, Lxii;->b(Ljava/lang/String;Lto5;Lonb;)Lq88;

    move-result-object p1

    invoke-virtual {p1}, Lq88;->c()Ljr3;

    return-void
.end method
