.class public final Lwb6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lvjj;

.field public final b:Lxk8;

.field public final c:Lxk8;


# direct methods
.method public constructor <init>(Lvjj;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb6;->a:Lvjj;

    iput-object p2, p0, Lwb6;->b:Lxk8;

    iput-object p3, p0, Lwb6;->c:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 8

    const-string v0, "wb6"

    :try_start_0
    iget-object v1, p0, Lwb6;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8a;

    invoke-virtual {v1}, Lj8a;->b()Lncg;

    move-result-object v1

    new-instance v2, Ls50;

    const/16 v3, 0x19

    invoke-direct {v2, p1, p2, v3}, Ls50;-><init>(JI)V

    new-instance p1, Locg;

    invoke-direct {p1, v1, v2}, Locg;-><init>(Ldcg;Lt37;)V

    new-instance p2, Lakb;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Lakb;-><init>(I)V

    new-instance v1, Lza9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lza9;-><init>(Ljava/lang/Object;Lt37;I)V

    new-instance p1, Lk6;

    invoke-direct {p1, v3}, Lk6;-><init>(I)V

    new-instance p2, Lihb;

    const/4 v2, 0x1

    invoke-direct {p2, v1, p1, v2}, Lihb;-><init>(Ldgb;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ldgb;->o()Lgjb;

    move-result-object p1

    new-instance p2, Lft9;

    const/16 v1, 0xd

    invoke-direct {p2, v1}, Lft9;-><init>(I)V

    new-instance v1, Locg;

    invoke-direct {v1, p1, p2}, Locg;-><init>(Ldcg;Lt37;)V

    sget-object p1, Lxr5;->a:Lxr5;

    invoke-virtual {v1, p1}, Lra9;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v1, Ld8a;

    if-eqz p3, :cond_0

    iget-object v2, p0, Lwb6;->c:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7i;

    sget-object v3, Lw7i;->d:Lw7i;

    iget-object v4, v1, Ld8a;->a:Li6a;

    iget-object v4, v4, Li6a;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static {v2, v3, v4, v5, v6}, Lljc;->h(Lx7i;Ldjc;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v1, v1, Ld8a;->a:Li6a;

    iget-wide v2, v1, Li6a;->b:J

    iget-wide v4, v1, Li6a;->a:J

    iget-object v1, v1, Li6a;->c:Ljava/lang/String;

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

    iget-object v2, p0, Lwb6;->a:Lvjj;

    invoke-virtual {v2, v1}, Lvjj;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "success! cancel attach %d uploads"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string p2, "failure to cancel attach uploads"

    invoke-static {v0, p2, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lc3;JJLjava/lang/String;)V
    .locals 10

    iget v0, p1, Lc3;->a:I

    sget-object v1, Lm8i;->b:Lm8i;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa

    if-eq v0, v3, :cond_1

    const/16 v3, 0xb

    if-eq v0, v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Lm8i;->v0:Lm8i;

    goto :goto_0

    :cond_1
    sget-object v3, Lm8i;->Z:Lm8i;

    goto :goto_0

    :cond_2
    sget-object v3, Lm8i;->X:Lm8i;

    goto :goto_0

    :cond_3
    sget-object v3, Lm8i;->c:Lm8i;

    goto :goto_0

    :cond_4
    sget-object v3, Lm8i;->Y:Lm8i;

    goto :goto_0

    :cond_5
    sget-object v3, Lm8i;->d:Lm8i;

    :goto_0
    if-ne v3, v1, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FileAttachUploader"

    const-string p3, "upload: failed, unknown media type = %s"

    invoke-static {p2, p3, p1}, Lg0i;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v4, Li6a;

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v9}, Li6a;-><init>(JJLjava/lang/String;)V

    new-instance p2, Lm89;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v4, p2, Lm89;->c:Ljava/lang/Object;

    iput-object v3, p2, Lm89;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lc3;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lm89;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lc3;->a()Ljava/lang/String;

    move-result-object p3

    sget v0, Ll6g;->f:I

    invoke-static {p3}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_7
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p2, Lm89;->a:J

    instance-of p3, p1, Lthi;

    if-nez p3, :cond_8

    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    check-cast p1, Lthi;

    iget-object p1, p1, Lthi;->c:Lbfi;

    iget-object p3, p1, Lbfi;->a:Lhvd;

    iget v0, p1, Lbfi;->b:F

    iget v1, p1, Lbfi;->c:F

    iget-boolean p1, p1, Lbfi;->d:Z

    new-instance v3, Lv60;

    invoke-direct {v3, v2}, Lv60;-><init>(I)V

    iput-object p3, v3, Lv60;->a:Lhvd;

    iput v0, v3, Lv60;->b:F

    iput v1, v3, Lv60;->c:F

    iput-boolean p1, v3, Lv60;->d:Z

    new-instance p1, Lbfi;

    invoke-direct {p1, v3}, Lbfi;-><init>(Lv60;)V

    :goto_2
    iput-object p1, p2, Lm89;->e:Ljava/lang/Object;

    new-instance p1, Ld8a;

    invoke-direct {p1, p2}, Ld8a;-><init>(Lm89;)V

    invoke-virtual {p0, p1}, Lwb6;->c(Ld8a;)V

    return-void
.end method

.method public final c(Ld8a;)V
    .locals 11

    const-string v0, "start %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Ld8a;->a:Li6a;

    iget-wide v3, v0, Li6a;->b:J

    iget-wide v5, v0, Li6a;->a:J

    iget-object v1, v0, Li6a;->c:Ljava/lang/String;

    const-string v7, "UploadFileAttachWorker:"

    const-string v8, ":"

    invoke-static {v3, v4, v7, v8}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lt7c;

    const-class v7, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {v4, v7}, Lt7c;-><init>(Ljava/lang/Class;)V

    sget-object v7, Lgbc;->a:Lgbc;

    invoke-virtual {v4, v7}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lgbc;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lt7c;

    const-wide/16 v7, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Ltl0;->b:Ltl0;

    invoke-virtual {v4, v10, v7, v8, v9}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Ltl0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lt7c;

    invoke-virtual {v4, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lt7c;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "workName"

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "key.messageId"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Li6a;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "key.chatId"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key.attachLocalId"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "path"

    iget-object v1, p1, Ld8a;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Ld8a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lastModified"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld8a;->d:Lm8i;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadType"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attachLocalId"

    iget-object v1, p1, Ld8a;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ld8a;->e:Lbfi;

    if-eqz p1, :cond_0

    const-string v0, "messageUpload.videoConvertOptions"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lbfi;->a:Lhvd;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lbfi;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lbfi;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lbfi;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lpr4;

    invoke-direct {p1, v4}, Lpr4;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Lpr4;->e(Lpr4;)[B

    invoke-virtual {v2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lpr4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lt7c;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lu7c;

    sget-object v0, Lg06;->b:Lg06;

    iget-object v1, p0, Lwb6;->a:Lvjj;

    invoke-virtual {v1, v3, v0, p1}, Lvjj;->b(Ljava/lang/String;Lg06;Lu7c;)Lco8;

    move-result-object p1

    invoke-virtual {p1}, Lco8;->G()Lbo8;

    return-void
.end method
