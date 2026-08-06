.class public final Lxk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lo39;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lo39;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxk6;->a:Lks8;

    iput-object p3, p0, Lxk6;->b:Lks8;

    iput-object p4, p0, Lxk6;->c:Lks8;

    iput-object p5, p0, Lxk6;->d:Lks8;

    iput-object p6, p0, Lxk6;->e:Lks8;

    iput-object p7, p0, Lxk6;->f:Lks8;

    iput-object p8, p0, Lxk6;->g:Lks8;

    iput-object p9, p0, Lxk6;->h:Lks8;

    iput-object p10, p0, Lxk6;->i:Lks8;

    iput-object p11, p0, Lxk6;->j:Lks8;

    iput-object p12, p0, Lxk6;->k:Lo39;

    iput-object p13, p0, Lxk6;->l:Lks8;

    iput-object p14, p0, Lxk6;->m:Lks8;

    iput-object p1, p0, Lxk6;->n:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JLs60;JLandroid/net/Uri;Lwo5;Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Ltk6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltk6;

    iget v3, v2, Ltk6;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltk6;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltk6;

    invoke-direct {v2, v0, v1}, Ltk6;-><init>(Lxk6;Lin4;)V

    :goto_0
    iget-object v1, v2, Ltk6;->d:Ljava/lang/Object;

    iget v3, v2, Ltk6;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    iget-object v10, v1, Ls60;->t:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v7, Lq7h;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-wide/from16 v8, p1

    move-wide/from16 v11, p4

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    invoke-direct/range {v7 .. v29}, Lq7h;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLwo5;Ljava/lang/String;)V

    iget-object v3, v0, Lxk6;->l:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxc;

    iget-object v3, v3, Lgxc;->S3:Ldxc;

    sget-object v8, Lgxc;->z6:[Lfq8;

    const/16 v9, 0xfe

    aget-object v8, v8, v9

    invoke-virtual {v3, v8}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ls60;->i()Z

    move-result v1

    if-nez v1, :cond_6

    iput v6, v2, Ltk6;->f:I

    invoke-virtual {v0, v7, v2}, Lxk6;->c(Lq7h;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_5

    move v4, v6

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v0, v7}, Lxk6;->b(Lq7h;)Lsk0;

    move-result-object v1

    iput v5, v2, Ltk6;->f:I

    invoke-virtual {v0, v1, v2}, Lxk6;->d(Lsk0;Lin4;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_2
    return-object v8

    :cond_7
    :goto_3
    sget-object v0, Lblj;->c:Lblj;

    if-ne v1, v0, :cond_8

    move v4, v6

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lq7h;)Lsk0;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lxk6;->n:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlj;

    iget-object v3, v1, Lq7h;->k:Ljava/lang/String;

    const-string v4, "start %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "workers:DownloadFileAttachWorker"

    invoke-static {v6, v4, v5}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v1, Lq7h;->a:J

    iget-object v7, v1, Lq7h;->b:Ljava/lang/String;

    iget-wide v8, v1, Lq7h;->c:J

    iget-wide v10, v1, Lq7h;->d:J

    iget-wide v12, v1, Lq7h;->e:J

    iget-wide v14, v1, Lq7h;->f:J

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lq7h;->j:J

    invoke-static {}, Lq87;->a()Z

    move-result v18

    if-eqz v18, :cond_0

    move-object/from16 v1, v17

    :goto_0
    move-object/from16 v18, v6

    goto :goto_1

    :cond_0
    const-string v18, "*****"

    move-object/from16 v1, v18

    goto :goto_0

    :goto_1
    const-string v6, "TaskAttachDownloadData{messageId="

    const-string v0, ", attachId=\'"

    invoke-static {v4, v5, v6, v0, v7}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\', videoId="

    move-wide/from16 v19, v4

    const-string v4, ", audioId="

    invoke-static {v8, v9, v6, v4, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mp4GifId="

    const-string v5, ", stickerId="

    invoke-static {v12, v13, v4, v5, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", fileId="

    const-string v5, ", fileName=\'"

    invoke-static {v2, v3, v4, v5, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "workers:DownloadFileAttachWorker/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v4, p0

    iget-object v4, v4, Lxk6;->k:Lo39;

    invoke-virtual {v4, v0, v1}, Lo39;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/work/a;

    const-class v5, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {v1, v5}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v5, Libc;->a:Libc;

    invoke-virtual {v1, v5}, Landroidx/work/WorkRequest$Builder;->setExpedited(Libc;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    const-wide/16 v5, 0x2710

    move-wide/from16 v21, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lxm0;->b:Lxm0;

    invoke-virtual {v1, v3, v5, v6, v2}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lxm0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    new-instance v2, Liec;

    const-string v3, "taskName"

    invoke-direct {v2, v3, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Liec;

    const-string v6, "messageId"

    invoke-direct {v5, v6, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Liec;

    const-string v6, "attachId"

    invoke-direct {v3, v6, v7}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Liec;

    const-string v8, "videoId"

    invoke-direct {v7, v8, v6}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Liec;

    const-string v9, "audioId"

    invoke-direct {v8, v9, v6}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Liec;

    const-string v10, "mp4GifId"

    invoke-direct {v9, v10, v6}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v10, Liec;

    const-string v11, "stickerId"

    invoke-direct {v10, v11, v6}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p1

    iget-object v11, v6, Lq7h;->g:Ljava/lang/String;

    new-instance v12, Liec;

    const-string v13, "url"

    invoke-direct {v12, v13, v11}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v11, v6, Lq7h;->h:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v13, Liec;

    const-string v14, "notifyProgress"

    invoke-direct {v13, v14, v11}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v11, v6, Lq7h;->i:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v14, Liec;

    const-string v15, "checkAutoLoadConnection"

    invoke-direct {v14, v15, v11}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v15, Liec;

    move-object/from16 v23, v2

    const-string v2, "fileId"

    invoke-direct {v15, v2, v11}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Liec;

    const-string v11, "fileName"

    move-object/from16 v25, v3

    move-object/from16 v3, v17

    invoke-direct {v2, v11, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v6, Lq7h;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Liec;

    move-object/from16 v34, v2

    const-string v2, "invalidateCount"

    invoke-direct {v11, v2, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v6, Lq7h;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Liec;

    move-object/from16 v24, v5

    const-string v5, "useOriginalExtension"

    invoke-direct {v3, v5, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v6, Lq7h;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Liec;

    move-object/from16 v36, v3

    const-string v3, "notCopyVideoToGallery"

    invoke-direct {v5, v3, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, Lq7h;->o:Lwo5;

    iget v2, v2, Lwo5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Liec;

    move-object/from16 v37, v5

    const-string v5, "place"

    invoke-direct {v3, v5, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, Lq7h;->q:Ljava/lang/String;

    new-instance v5, Liec;

    const-string v6, "failover"

    invoke-direct {v5, v6, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v38, v3

    move-object/from16 v39, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v35, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    filled-new-array/range {v23 .. v39}, [Liec;

    move-result-object v2

    invoke-static {v4, v2}, Ltr8;->K(Lo39;[Liec;)Lpy4;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lpy4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Ls5c;

    sget-object v2, Lmlj;->l:Layf;

    sget-object v2, Lz96;->b:Lz96;

    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v2, v1}, Lmlj;->b(Ljava/lang/String;Lz96;Ls5c;)Lkv8;

    move-result-object v0

    invoke-virtual {v0}, Lkv8;->e0()Lvwf;

    iget-object v0, v0, Lkv8;->g:Ltkj;

    invoke-virtual {v0}, Ltkj;->f0()Lj29;

    move-result-object v0

    invoke-static {v0}, Ltjl;->a(Lj29;)Lys6;

    move-result-object v0

    new-instance v1, Lsk0;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lsk0;-><init>(Lys6;I)V

    return-object v1
.end method

.method public final c(Lq7h;Lin4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Luk6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luk6;

    iget v3, v2, Luk6;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luk6;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Luk6;

    invoke-direct {v2, v0, v1}, Luk6;-><init>(Lxk6;Lin4;)V

    :goto_0
    iget-object v1, v2, Luk6;->e:Ljava/lang/Object;

    iget v3, v2, Luk6;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Luk6;->d:Lnn5;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v6, Lnn5;

    iget-object v9, v0, Lxk6;->a:Lks8;

    iget-object v10, v0, Lxk6;->b:Lks8;

    iget-object v11, v0, Lxk6;->c:Lks8;

    iget-object v12, v0, Lxk6;->d:Lks8;

    iget-object v13, v0, Lxk6;->m:Lks8;

    iget-object v14, v0, Lxk6;->e:Lks8;

    iget-object v15, v0, Lxk6;->f:Lks8;

    iget-object v1, v0, Lxk6;->g:Lks8;

    iget-object v3, v0, Lxk6;->h:Lks8;

    iget-object v7, v0, Lxk6;->i:Lks8;

    iget-object v8, v0, Lxk6;->j:Lks8;

    iget-object v5, v0, Lxk6;->l:Lks8;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    const/4 v8, 0x1

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v20}, Lnn5;-><init>(Lq7h;ILks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    new-instance v1, Lvk6;

    invoke-direct {v1, v0, v7}, Lvk6;-><init>(Lxk6;Lq7h;)V

    iput-object v6, v2, Luk6;->d:Lnn5;

    iput v4, v2, Luk6;->g:I

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1, v2}, Lnn5;->m(Lb8;Lkw7;Lin4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldr4;->a:Ldr4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Lt19;

    instance-of v1, v1, Ls19;

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lnn5;->k()Ljava/io/File;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final d(Lsk0;Lin4;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lwk6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwk6;

    iget v1, v0, Lwk6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwk6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwk6;

    invoke-direct {v0, p0, p2}, Lwk6;-><init>(Lxk6;Lin4;)V

    :goto_0
    iget-object p0, v0, Lwk6;->d:Ljava/lang/Object;

    iget p2, v0, Lwk6;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p0, Lt8;

    const/4 p2, 0x2

    const/16 v3, 0x9

    invoke-direct {p0, p2, v2, v3}, Lt8;-><init>(ILgn4;I)V

    iput v1, v0, Lwk6;->f:I

    invoke-static {p1, p0, v0}, Lxbk;->b0(Lys6;Lla7;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lclj;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lclj;->b:Lblj;

    return-object p0

    :cond_4
    return-object v2
.end method
