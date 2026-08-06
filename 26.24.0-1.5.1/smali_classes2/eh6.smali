.class public final Leh6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcbj;

.field public final b:Lcx8;

.field public final c:Lon8;

.field public final d:Ljava/lang/String;

.field public final e:Lon8;


# direct methods
.method public constructor <init>(Lcbj;Lcx8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh6;->a:Lcbj;

    iput-object p2, p0, Leh6;->b:Lcx8;

    iput-object p3, p0, Leh6;->c:Lon8;

    const-class p1, Leh6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leh6;->d:Ljava/lang/String;

    iput-object p4, p0, Leh6;->e:Lon8;

    return-void
.end method

.method public static synthetic b(Leh6;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Leh6;->a(JZ)V

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 9

    const-string v0, "eh6"

    :try_start_0
    iget-object v1, p0, Leh6;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6a;

    invoke-virtual {v1, p1, p2}, Lx6a;->a(J)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lq6a;

    iget-object v2, v2, Lq6a;->a:Lb5a;

    iget-object v2, v2, Lb5a;->c:Ljava/lang/String;

    iget-object v3, p0, Leh6;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkvh;

    sget-object v4, Ljvh;->d:Ljvh;

    const/16 v5, 0x1c

    invoke-static {v3, v4, v2, p2, v5}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object p3, Lcuh;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v1, p3}, Lir3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

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

    check-cast v1, Lq6a;

    iget-object v2, p0, Leh6;->b:Lcx8;

    iget-object v1, v1, Lq6a;->a:Lb5a;

    iget-wide v3, v1, Lb5a;->b:J

    iget-wide v5, v1, Lb5a;->a:J

    iget-object v1, v1, Lb5a;->c:Ljava/lang/String;

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

    invoke-virtual {v2, v1, p2}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leh6;->a:Lcbj;

    invoke-virtual {v2, v1}, Lcbj;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "success! cancel attach %d uploads"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string p1, "failure to cancel attach uploads"

    invoke-static {v0, p1, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ly2;JJLjava/lang/String;)V
    .locals 10

    iget v0, p1, Ly2;->a:I

    const/4 v1, 0x1

    sget-object v2, Lmwh;->b:Lmwh;

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
    sget-object v1, Lmwh;->i:Lmwh;

    goto :goto_0

    :cond_1
    sget-object v1, Lmwh;->h:Lmwh;

    goto :goto_0

    :cond_2
    sget-object v1, Lmwh;->f:Lmwh;

    goto :goto_0

    :cond_3
    sget-object v1, Lmwh;->c:Lmwh;

    goto :goto_0

    :cond_4
    sget-object v1, Lmwh;->g:Lmwh;

    goto :goto_0

    :cond_5
    sget-object v1, Lmwh;->d:Lmwh;

    :goto_0
    iget-object v3, p0, Leh6;->d:Ljava/lang/String;

    if-ne v1, v2, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "upload: failed, unknown media type = %s"

    invoke-static {v3, p1, p0}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Ly2;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "upload: failed, media uri is null, type = %s"

    invoke-static {v3, p1, p0}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v4, Lb5a;

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v9}, Lb5a;-><init>(JJLjava/lang/String;)V

    new-instance p2, Lra6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v4, p2, Lra6;->c:Ljava/lang/Object;

    iput-object v1, p2, Lra6;->d:Ljava/lang/Object;

    iput-object v2, p2, Lra6;->a:Ljava/lang/Object;

    sget p3, Lyj0;->f:I

    invoke-static {v2}, Lhy4;->t(Ljava/lang/CharSequence;)Z

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
    iput-wide v0, p2, Lra6;->b:J

    invoke-static {p1}, Lr2k;->f(Ly2;)Li7i;

    move-result-object p1

    iput-object p1, p2, Lra6;->e:Ljava/lang/Object;

    new-instance p1, Lq6a;

    invoke-direct {p1, p2}, Lq6a;-><init>(Lra6;)V

    invoke-virtual {p0, p1}, Leh6;->d(Lq6a;)V

    return-void
.end method

.method public final d(Lq6a;)V
    .locals 9

    const-string v0, "start %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lq6a;->a:Lb5a;

    iget-wide v3, v0, Lb5a;->b:J

    iget-wide v5, v0, Lb5a;->a:J

    iget-object v1, v0, Lb5a;->c:Ljava/lang/String;

    const-string v7, "UploadFileAttachWorker:"

    const-string v8, ":"

    invoke-static {v3, v4, v7, v8}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Leh6;->b:Lcx8;

    invoke-virtual {v4, v1, v3}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroidx/work/a;

    const-class v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {v3, v5}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v5, Ll2c;->a:Ll2c;

    invoke-virtual {v3, v5}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ll2c;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/a;

    const-wide/16 v5, 0x2710

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lel0;->b:Lel0;

    invoke-virtual {v3, v8, v5, v6, v7}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lel0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/a;

    invoke-virtual {v3, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/a;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "workName"

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lb5a;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "key.messageId"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lb5a;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "key.chatId"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "key.attachLocalId"

    iget-object v0, v0, Lb5a;->c:Ljava/lang/String;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "path"

    iget-object v5, p1, Lq6a;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, p1, Lq6a;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "lastModified"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lq6a;->d:Lmwh;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v5, "uploadType"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, Lcx8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "local_account_id"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lq6a;->e:Li7i;

    if-eqz p1, :cond_1

    const-string v0, "messageUpload.videoConvertOptions"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Li7i;->a:Liid;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v4, "messageUpload.videoConvertOptions.quality"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Li7i;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v4, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Li7i;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v4, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Li7i;->d:Ljava/util/List;

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
    iget-boolean p1, p1, Li7i;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "messageUpload.videoConvertOptions.mute"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p1, Lkv4;

    invoke-direct {p1, v3}, Lkv4;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {p1}, Lqgb;->U(Lkv4;)[B

    invoke-virtual {v2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lkv4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/a;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lzwb;

    sget-object v0, Lcbj;->l:Ln2b;

    iget-object p0, p0, Leh6;->a:Lcbj;

    sget-object v0, Lw56;->b:Lw56;

    invoke-virtual {p0, v1, v0, p1}, Lcbj;->b(Ljava/lang/String;Lw56;Lzwb;)Liq8;

    move-result-object p0

    invoke-virtual {p0}, Liq8;->z0()Lanf;

    return-void
.end method
