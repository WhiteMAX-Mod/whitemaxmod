.class public final Ltz5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Laii;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;


# direct methods
.method public constructor <init>(Laii;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz5;->a:Laii;

    iput-object p2, p0, Ltz5;->b:Ld68;

    iput-object p3, p0, Ltz5;->c:Ld68;

    iput-object p4, p0, Ltz5;->d:Ld68;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 8

    const-string v0, "tz5"

    :try_start_0
    iget-object v1, p0, Ltz5;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr9;

    invoke-virtual {v1}, Lnr9;->b()Ljdf;

    move-result-object v1

    new-instance v2, Lj10;

    const/16 v3, 0xd

    invoke-direct {v2, p1, p2, v3}, Lj10;-><init>(JI)V

    new-instance p1, Llw8;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v2, p2}, Llw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    new-instance v1, Lsrf;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lsrf;-><init>(I)V

    new-instance v2, Lkw8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lkw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    new-instance p1, Led9;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Led9;-><init>(I)V

    new-instance v1, Lvxa;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    invoke-virtual {v1}, Lcxa;->r()Lgxa;

    move-result-object p1

    new-instance v1, Led9;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Led9;-><init>(I)V

    new-instance v2, Llw8;

    invoke-direct {v2, p1, v1, p2}, Llw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    sget-object p1, Lch5;->a:Lch5;

    invoke-virtual {v2, p1}, Ldw8;->c(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v1, Lhr9;

    if-eqz p3, :cond_0

    iget-object v2, p0, Ltz5;->d:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8h;

    sget-object v3, Lb8h;->d:Lb8h;

    iget-object v4, v1, Lhr9;->a:Lpp9;

    iget-object v4, v4, Lpp9;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lnxb;->f(Lc8h;Laxb;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v1, v1, Lhr9;->a:Lpp9;

    iget-wide v2, v1, Lpp9;->b:J

    iget-wide v4, v1, Lpp9;->a:J

    iget-object v1, v1, Lpp9;->c:Ljava/lang/String;

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

    iget-object v2, p0, Ltz5;->a:Laii;

    invoke-virtual {v2, v1}, Laii;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "success! cancel attach %d uploads"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string p2, "failure to cancel attach uploads"

    invoke-static {v0, p2, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(J)V
    .locals 6

    const-string v0, "tz5"

    :try_start_0
    iget-object v1, p0, Ltz5;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm75;

    invoke-virtual {v1}, Lm75;->a()Ljdf;

    move-result-object v1

    new-instance v2, Ll7;

    invoke-direct {v2, p1, p2}, Ll7;-><init>(J)V

    new-instance p1, Llw8;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v2, p2}, Llw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    sget-object v1, Lwpj;->v0:Lwpj;

    new-instance v2, Lkw8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lkw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    sget-object p1, Lqf3;->v0:Lqf3;

    new-instance v1, Lvxa;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    invoke-virtual {v1}, Lcxa;->r()Lgxa;

    move-result-object p1

    sget-object v1, Ljo4;->w0:Ljo4;

    new-instance v2, Llw8;

    invoke-direct {v2, p1, v1, p2}, Llw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    invoke-virtual {v2}, Ldw8;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld75;

    iget-object v1, v1, Ld75;->a:Lx65;

    iget-wide v2, v1, Lx65;->a:J

    iget-object v1, v1, Lx65;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UploadDraftMediaWorker/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltz5;->a:Laii;

    invoke-virtual {v2, v1}, Laii;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p2, "success! cancel draft %d uploads"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string p2, "failure in cancelling draft uploads other workers"

    invoke-static {v0, p2, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(La3;JJLjava/lang/String;)V
    .locals 8

    iget v0, p1, La3;->a:I

    const/4 v1, 0x1

    sget-object v2, Lo8h;->b:Lo8h;

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lo8h;->t0:Lo8h;

    goto :goto_0

    :cond_1
    sget-object v1, Lo8h;->s0:Lo8h;

    goto :goto_0

    :cond_2
    sget-object v1, Lo8h;->X:Lo8h;

    goto :goto_0

    :cond_3
    sget-object v1, Lo8h;->c:Lo8h;

    goto :goto_0

    :cond_4
    sget-object v1, Lo8h;->Y:Lo8h;

    goto :goto_0

    :cond_5
    instance-of v1, p1, Lss5;

    if-eqz v1, :cond_6

    sget-object v1, Lo8h;->Z:Lo8h;

    goto :goto_0

    :cond_6
    sget-object v1, Lo8h;->d:Lo8h;

    :goto_0
    if-ne v1, v2, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FileAttachUploader"

    const-string p3, "upload: failed, unknown media type = %s"

    invoke-static {p2, p3, p1}, Lm4j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v2, Lpp9;

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lpp9;-><init>(JJLjava/lang/String;)V

    new-instance p2, Llt8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p2, Llt8;->c:Ljava/lang/Object;

    iput-object v1, p2, Llt8;->d:Ljava/lang/Object;

    invoke-virtual {p1}, La3;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Llt8;->b:Ljava/lang/Object;

    invoke-virtual {p1}, La3;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lzoj;->d(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p2, Llt8;->a:J

    instance-of p3, p1, Lqhh;

    if-nez p3, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    check-cast p1, Lqhh;

    iget-object p1, p1, Lqhh;->c:Lcfh;

    iget-object p3, p1, Lcfh;->a:Lg1d;

    iget p4, p1, Lcfh;->b:F

    iget p5, p1, Lcfh;->c:F

    iget-boolean p1, p1, Lcfh;->d:Z

    new-instance p6, Lk20;

    const/4 v0, 0x2

    invoke-direct {p6, v0}, Lk20;-><init>(I)V

    iput-object p3, p6, Lk20;->c:Lg1d;

    iput p4, p6, Lk20;->a:F

    iput p5, p6, Lk20;->b:F

    iput-boolean p1, p6, Lk20;->d:Z

    new-instance p1, Lcfh;

    invoke-direct {p1, p6}, Lcfh;-><init>(Lk20;)V

    :goto_1
    iput-object p1, p2, Llt8;->o:Ljava/lang/Object;

    new-instance p1, Lhr9;

    invoke-direct {p1, p2}, Lhr9;-><init>(Llt8;)V

    invoke-virtual {p0, p1}, Ltz5;->d(Lhr9;)V

    return-void
.end method

.method public final d(Lhr9;)V
    .locals 11

    const-string v0, "start %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lhr9;->a:Lpp9;

    iget-wide v3, v0, Lpp9;->b:J

    iget-wide v5, v0, Lpp9;->a:J

    iget-object v1, v0, Lpp9;->c:Ljava/lang/String;

    const-string v7, "UploadFileAttachWorker:"

    const-string v8, ":"

    invoke-static {v3, v4, v7, v8}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldnb;

    const-class v7, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {v4, v7}, Ldnb;-><init>(Ljava/lang/Class;)V

    sget-object v7, Llqb;->a:Llqb;

    invoke-virtual {v4, v7}, Landroidx/work/WorkRequest$Builder;->setExpedited(Llqb;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Ldnb;

    const-wide/16 v7, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lah0;->b:Lah0;

    invoke-virtual {v4, v10, v7, v8, v9}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lah0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Ldnb;

    invoke-virtual {v4, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Ldnb;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "workName"

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "key.messageId"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lpp9;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "key.chatId"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key.attachLocalId"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "path"

    iget-object v1, p1, Lhr9;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lhr9;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lastModified"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lhr9;->d:Lo8h;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadType"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attachLocalId"

    iget-object v1, p1, Lhr9;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lhr9;->e:Lcfh;

    if-eqz p1, :cond_0

    const-string v0, "messageUpload.videoConvertOptions"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcfh;->a:Lg1d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcfh;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcfh;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lcfh;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lyh4;

    invoke-direct {p1, v4}, Lyh4;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Lyh4;->f(Lyh4;)[B

    invoke-virtual {v2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lyh4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Ldnb;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lenb;

    iget-object v0, p0, Ltz5;->a:Laii;

    sget-object v1, Lpo5;->b:Lpo5;

    invoke-virtual {v0, v3, v1, p1}, Laii;->b(Ljava/lang/String;Lpo5;Lenb;)Lh98;

    move-result-object p1

    invoke-virtual {p1}, Lh98;->e()Lhr3;

    return-void
.end method
