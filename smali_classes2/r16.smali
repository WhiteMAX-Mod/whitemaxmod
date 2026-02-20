.class public final Lr16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Leri;

.field public final b:Lj88;

.field public final c:Lj88;


# direct methods
.method public constructor <init>(Leri;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr16;->a:Leri;

    iput-object p2, p0, Lr16;->b:Lj88;

    iput-object p3, p0, Lr16;->c:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 8

    const-string v0, "r16"

    :try_start_0
    iget-object v1, p0, Lr16;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let9;

    invoke-virtual {v1}, Let9;->b()Lrmf;

    move-result-object v1

    new-instance v2, Lx20;

    const/16 v3, 0x12

    invoke-direct {v2, p1, p2, v3}, Lx20;-><init>(JI)V

    new-instance p1, Ldx8;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v2, p2}, Ldx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    new-instance v1, Lt0g;

    invoke-direct {v1, p2}, Lt0g;-><init>(I)V

    new-instance v2, Lbx8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lbx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    new-instance p1, Ldt9;

    invoke-direct {p1, v3}, Ldt9;-><init>(I)V

    new-instance v1, Lm0b;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3}, Lm0b;-><init>(Luza;Lzs6;I)V

    invoke-virtual {v1}, Luza;->o()Lyza;

    move-result-object p1

    new-instance v1, Ldt9;

    invoke-direct {v1, v3}, Ldt9;-><init>(I)V

    new-instance v2, Ldx8;

    invoke-direct {v2, p1, v1, p2}, Ldx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    sget-object p1, Lsi5;->a:Lsi5;

    invoke-virtual {v2, p1}, Luw8;->c(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v1, Lxs9;

    if-eqz p3, :cond_0

    iget-object v2, p0, Lr16;->c:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgh;

    sget-object v3, Lagh;->d:Lagh;

    iget-object v4, v1, Lxs9;->a:Ler9;

    iget-object v4, v4, Ler9;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static {v2, v3, v4, v5, v6}, Lc1c;->f(Lbgh;Lw0c;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v1, v1, Lxs9;->a:Ler9;

    iget-wide v2, v1, Ler9;->b:J

    iget-wide v4, v1, Ler9;->a:J

    iget-object v1, v1, Ler9;->c:Ljava/lang/String;

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

    iget-object v2, p0, Lr16;->a:Leri;

    invoke-virtual {v2, v1}, Leri;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "success! cancel attach %d uploads"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p2, p1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string p2, "failure to cancel attach uploads"

    invoke-static {v0, p2, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lz2;JJLjava/lang/String;)V
    .locals 9

    iget v0, p1, Lz2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    sget-object v3, Lpgh;->b:Lpgh;

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
    sget-object v1, Lpgh;->s0:Lpgh;

    goto :goto_0

    :cond_1
    sget-object v1, Lpgh;->Z:Lpgh;

    goto :goto_0

    :cond_2
    sget-object v1, Lpgh;->X:Lpgh;

    goto :goto_0

    :cond_3
    sget-object v1, Lpgh;->c:Lpgh;

    goto :goto_0

    :cond_4
    sget-object v1, Lpgh;->Y:Lpgh;

    goto :goto_0

    :cond_5
    sget-object v1, Lpgh;->d:Lpgh;

    :goto_0
    if-ne v1, v3, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FileAttachUploader"

    const-string p3, "upload: failed, unknown media type = %s"

    invoke-static {p2, p3, p1}, Ltej;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v3, Ler9;

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-direct/range {v3 .. v8}, Ler9;-><init>(JJLjava/lang/String;)V

    new-instance p2, Lpu8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, Lpu8;->c:Ljava/lang/Object;

    iput-object v1, p2, Lpu8;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lz2;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lpu8;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lz2;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    :try_start_0
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->lastModified()J

    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_7
    const-wide/16 p3, 0x0

    :goto_1
    iput-wide p3, p2, Lpu8;->a:J

    instance-of p3, p1, Ltph;

    if-nez p3, :cond_8

    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    check-cast p1, Ltph;

    iget-object p1, p1, Ltph;->c:Lfnh;

    iget-object p3, p1, Lfnh;->a:Lt7d;

    iget p4, p1, Lfnh;->b:F

    iget p5, p1, Lfnh;->c:F

    iget-boolean p1, p1, Lfnh;->d:Z

    new-instance p6, Lx30;

    invoke-direct {p6, v2}, Lx30;-><init>(I)V

    iput-object p3, p6, Lx30;->c:Lt7d;

    iput p4, p6, Lx30;->a:F

    iput p5, p6, Lx30;->b:F

    iput-boolean p1, p6, Lx30;->d:Z

    new-instance p1, Lfnh;

    invoke-direct {p1, p6}, Lfnh;-><init>(Lx30;)V

    :goto_2
    iput-object p1, p2, Lpu8;->o:Ljava/lang/Object;

    new-instance p1, Lxs9;

    invoke-direct {p1, p2}, Lxs9;-><init>(Lpu8;)V

    invoke-virtual {p0, p1}, Lr16;->c(Lxs9;)V

    return-void
.end method

.method public final c(Lxs9;)V
    .locals 11

    const-string v0, "start %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lxs9;->a:Ler9;

    iget-wide v3, v0, Ler9;->b:J

    iget-wide v5, v0, Ler9;->a:J

    iget-object v1, v0, Ler9;->c:Ljava/lang/String;

    const-string v7, "UploadFileAttachWorker:"

    const-string v8, ":"

    invoke-static {v3, v4, v7, v8}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcqb;

    const-class v7, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {v4, v7}, Lcqb;-><init>(Ljava/lang/Class;)V

    sget-object v7, Lktb;->a:Lktb;

    invoke-virtual {v4, v7}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lktb;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lcqb;

    const-wide/16 v7, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Loi0;->b:Loi0;

    invoke-virtual {v4, v10, v7, v8, v9}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Loi0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lcqb;

    invoke-virtual {v4, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lcqb;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "workName"

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "key.messageId"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Ler9;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "key.chatId"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key.attachLocalId"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "path"

    iget-object v1, p1, Lxs9;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lxs9;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lastModified"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lxs9;->d:Lpgh;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadType"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attachLocalId"

    iget-object v1, p1, Lxs9;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lxs9;->e:Lfnh;

    if-eqz p1, :cond_0

    const-string v0, "messageUpload.videoConvertOptions"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lfnh;->a:Lt7d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lfnh;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lfnh;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lfnh;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lmj4;

    invoke-direct {p1, v4}, Lmj4;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Lmj4;->e(Lmj4;)[B

    invoke-virtual {v2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lmj4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lcqb;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Ldqb;

    iget-object v0, p0, Lr16;->a:Leri;

    sget-object v1, Lkq5;->b:Lkq5;

    invoke-virtual {v0, v3, v1, p1}, Leri;->b(Ljava/lang/String;Lkq5;Ldqb;)Lhb8;

    move-result-object p1

    invoke-virtual {p1}, Lhb8;->b()Lbs3;

    return-void
.end method
