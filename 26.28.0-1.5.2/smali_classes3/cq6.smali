.class public final Lcq6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lxyj;

.field public final b:Lha9;

.field public final c:Lny8;

.field public final d:Ljava/lang/String;

.field public final e:Lny8;


# direct methods
.method public constructor <init>(Lxyj;Lha9;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq6;->a:Lxyj;

    iput-object p2, p0, Lcq6;->b:Lha9;

    iput-object p3, p0, Lcq6;->c:Lny8;

    const-class p1, Lcq6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcq6;->d:Ljava/lang/String;

    iput-object p4, p0, Lcq6;->e:Lny8;

    return-void
.end method

.method public static synthetic b(Lcq6;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcq6;->a(JZ)V

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 9

    const-string v0, "cq6"

    :try_start_0
    iget-object v1, p0, Lcq6;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnka;

    invoke-virtual {v1, p1, p2}, Lnka;->a(J)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgka;

    iget-object v2, v2, Lgka;->a:Lpia;

    iget-object v2, v2, Lpia;->c:Ljava/lang/String;

    iget-object v3, p0, Lcq6;->e:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmii;

    sget-object v4, Llii;->d:Llii;

    const/16 v5, 0x1c

    invoke-static {v3, v4, v2, p2, v5}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object p3, Ldhi;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v1, p3}, Lcx3;->Z0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_1
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgka;

    iget-object v2, p0, Lcq6;->b:Lha9;

    iget-object v1, v1, Lgka;->a:Lpia;

    iget-wide v3, v1, Lpia;->b:J

    iget-wide v5, v1, Lpia;->a:J

    iget-object v1, v1, Lpia;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UploadFileAttachWorker:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p2}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcq6;->a:Lxyj;

    invoke-virtual {v2, v1}, Lxyj;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "success! cancel attach %d uploads"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string p1, "failure to cancel attach uploads"

    invoke-static {v0, p1, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lt2;JJLjava/lang/String;)V
    .locals 10

    iget v0, p1, Lt2;->a:I

    const/4 v1, 0x1

    sget-object v2, Loji;->b:Loji;

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
    sget-object v1, Loji;->i:Loji;

    goto :goto_0

    :cond_1
    sget-object v1, Loji;->h:Loji;

    goto :goto_0

    :cond_2
    sget-object v1, Loji;->f:Loji;

    goto :goto_0

    :cond_3
    sget-object v1, Loji;->c:Loji;

    goto :goto_0

    :cond_4
    sget-object v1, Loji;->g:Loji;

    goto :goto_0

    :cond_5
    sget-object v1, Loji;->d:Loji;

    :goto_0
    iget-object v3, p0, Lcq6;->d:Ljava/lang/String;

    if-ne v1, v2, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "upload: failed, unknown media type = %s"

    invoke-static {v3, p1, p0}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lt2;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "upload: failed, media uri is null, type = %s"

    invoke-static {v3, p1, p0}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v4, Lpia;

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v9}, Lpia;-><init>(JJLjava/lang/String;)V

    new-instance p2, Luj6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v4, p2, Luj6;->c:Ljava/lang/Object;

    iput-object v1, p2, Luj6;->d:Ljava/lang/Object;

    iput-object v2, p2, Luj6;->a:Ljava/lang/Object;

    sget p3, Lrx8;->p:I

    invoke-static {v2}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    :try_start_0
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_8
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p2, Luj6;->b:J

    invoke-static {p1}, Lqrk;->a(Lt2;)Lfvi;

    move-result-object p1

    iput-object p1, p2, Luj6;->e:Ljava/lang/Object;

    new-instance p1, Lgka;

    invoke-direct {p1, p2}, Lgka;-><init>(Luj6;)V

    invoke-virtual {p0, p1}, Lcq6;->d(Lgka;)V

    return-void
.end method

.method public final d(Lgka;)V
    .locals 9

    const-string v0, "start %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lgka;->a:Lpia;

    iget-wide v3, v0, Lpia;->b:J

    iget-wide v5, v0, Lpia;->a:J

    iget-object v1, v0, Lpia;->c:Ljava/lang/String;

    const-string v7, "UploadFileAttachWorker:"

    const-string v8, ":"

    invoke-static {v3, v4, v7, v8}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcq6;->b:Lha9;

    invoke-virtual {v4, v1, v3}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroidx/work/a;

    const-class v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {v3, v5}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v5, Lyic;->a:Lyic;

    invoke-virtual {v3, v5}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lyic;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/a;

    const-wide/16 v5, 0x2710

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lrn0;->b:Lrn0;

    invoke-virtual {v3, v8, v5, v6, v7}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lrn0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/a;

    invoke-virtual {v3, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/a;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "workName"

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lpia;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "key.messageId"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lpia;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "key.chatId"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "key.attachLocalId"

    iget-object v0, v0, Lpia;->c:Ljava/lang/String;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "path"

    iget-object v5, p1, Lgka;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, p1, Lgka;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "lastModified"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lgka;->d:Loji;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v5, "uploadType"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, Lha9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "local_account_id"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lgka;->e:Lfvi;

    if-eqz p1, :cond_1

    const-string v0, "messageUpload.videoConvertOptions"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lfvi;->a:Ly0e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v4, "messageUpload.videoConvertOptions.quality"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lfvi;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v4, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lfvi;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v4, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lfvi;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v4, "messageUpload.videoConvertOptions.fragmentsPaths"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p1, Lfvi;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "messageUpload.videoConvertOptions.mute"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p1, Ld25;

    invoke-direct {p1, v3}, Ld25;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {p1}, Lf55;->y(Ld25;)[B

    invoke-virtual {v2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Ld25;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/a;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lcdc;

    sget-object v0, Lxyj;->l:La8g;

    iget-object p0, p0, Lcq6;->a:Lxyj;

    sget-object v0, Lve6;->b:Lve6;

    invoke-virtual {p0, v1, v0, p1}, Lxyj;->b(Ljava/lang/String;Lve6;Lcdc;)Ln19;

    move-result-object p0

    invoke-virtual {p0}, Ln19;->N()Lv6g;

    return-void
.end method
