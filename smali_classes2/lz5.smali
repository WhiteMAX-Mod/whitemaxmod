.class public final Llz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;


# direct methods
.method public constructor <init>(Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz5;->a:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Lxdg;)Li83;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llz5;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laii;

    iget-object v3, v1, Lxdg;->k:Ljava/lang/String;

    const-string v4, "start %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "workers:DownloadFileAttachWorker"

    invoke-static {v6, v4, v5}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v1, Lxdg;->a:J

    iget-object v7, v1, Lxdg;->b:Ljava/lang/String;

    iget-wide v8, v1, Lxdg;->c:J

    iget-wide v10, v1, Lxdg;->d:J

    iget-wide v12, v1, Lxdg;->e:J

    iget-wide v14, v1, Lxdg;->f:J

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lxdg;->j:J

    invoke-static {}, Lm4j;->a()Z

    move-result v18

    if-eqz v18, :cond_0

    move-object/from16 v0, v17

    goto :goto_0

    :cond_0
    const-string v18, "*****"

    move-object/from16 v0, v18

    :goto_0
    const-string v1, "TaskAttachDownloadData{messageId="

    move-object/from16 v18, v6

    const-string v6, ", attachId=\'"

    invoke-static {v1, v4, v5, v6, v7}, Lqf7;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\', videoId="

    move-wide/from16 v19, v4

    const-string v4, ", audioId="

    invoke-static {v8, v9, v6, v4, v1}, Lc12;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mp4GifId="

    const-string v5, ", stickerId="

    invoke-static {v12, v13, v4, v5, v1}, Lc12;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", fileId="

    const-string v5, ", fileName=\'"

    invoke-static {v2, v3, v4, v5, v1}, Lc12;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "\'}"

    invoke-static {v1, v0, v4}, Lqf7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "workers:DownloadFileAttachWorker/"

    invoke-static {v1, v0}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldnb;

    const-class v4, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {v1, v4}, Ldnb;-><init>(Ljava/lang/Class;)V

    sget-object v4, Llqb;->a:Llqb;

    invoke-virtual {v1, v4}, Landroidx/work/WorkRequest$Builder;->setExpedited(Llqb;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Ldnb;

    const-wide/16 v4, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v21, v2

    sget-object v2, Lah0;->b:Lah0;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lah0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Ldnb;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Ldnb;

    new-instance v2, Lysb;

    const-string v3, "taskName"

    invoke-direct {v2, v3, v0}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lysb;

    const-string v5, "messageId"

    invoke-direct {v4, v5, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lysb;

    const-string v5, "attachId"

    invoke-direct {v3, v5, v7}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lysb;

    const-string v7, "videoId"

    invoke-direct {v6, v7, v5}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Lysb;

    const-string v8, "audioId"

    invoke-direct {v7, v8, v5}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v8, Lysb;

    const-string v9, "mp4GifId"

    invoke-direct {v8, v9, v5}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v9, Lysb;

    const-string v10, "stickerId"

    invoke-direct {v9, v10, v5}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    iget-object v10, v5, Lxdg;->g:Ljava/lang/String;

    new-instance v11, Lysb;

    const-string v12, "url"

    invoke-direct {v11, v12, v10}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v5, Lxdg;->h:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v12, Lysb;

    const-string v13, "notifyProgress"

    invoke-direct {v12, v13, v10}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v5, Lxdg;->i:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v13, Lysb;

    const-string v14, "checkAutoLoadConnection"

    invoke-direct {v13, v14, v10}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v14, Lysb;

    const-string v15, "fileId"

    invoke-direct {v14, v15, v10}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lysb;

    const-string v15, "fileName"

    move-object/from16 v23, v2

    move-object/from16 v2, v17

    invoke-direct {v10, v15, v2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v5, Lxdg;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lysb;

    move-object/from16 v25, v3

    const-string v3, "invalidateCount"

    invoke-direct {v15, v3, v2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v5, Lxdg;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lysb;

    move-object/from16 v24, v4

    const-string v4, "useOriginalExtension"

    invoke-direct {v3, v4, v2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v5, Lxdg;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lysb;

    const-string v5, "notCopyVideoToGallery"

    invoke-direct {v4, v5, v2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v34, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v35, v15

    filled-new-array/range {v23 .. v37}, [Lysb;

    move-result-object v2

    new-instance v3, Ls2e;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ls2e;-><init>(IB)V

    :goto_1
    const/16 v4, 0xf

    if-ge v5, v4, :cond_1

    aget-object v4, v2, v5

    iget-object v6, v4, Lysb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Lysb;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ls2e;->F(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ls2e;->z()Lyh4;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lyh4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Ldnb;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lenb;

    sget-object v2, Lpo5;->b:Lpo5;

    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v2, v1}, Laii;->b(Ljava/lang/String;Lpo5;Lenb;)Lh98;

    move-result-object v0

    invoke-virtual {v0}, Lh98;->e()Lhr3;

    iget-object v0, v0, Lh98;->b:Lkhi;

    invoke-virtual {v0}, Lkhi;->f()Lsf8;

    move-result-object v0

    invoke-static {v0}, Li34;->a(Lsf8;)Lf76;

    move-result-object v0

    new-instance v1, Li83;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Li83;-><init>(Lf76;I)V

    return-object v1
.end method
