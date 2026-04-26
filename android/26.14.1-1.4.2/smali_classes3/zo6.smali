.class public final Lzo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lke9;

.field public final b:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lke9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzo6;->a:Lke9;

    iput-object p1, p0, Lzo6;->b:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Lmbi;)Lil4;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzo6;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwnk;

    iget-object v3, v1, Lmbi;->k:Ljava/lang/String;

    const-string v4, "start %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "workers:DownloadFileAttachWorker"

    invoke-static {v6, v4, v5}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v1, Lmbi;->a:J

    iget-object v7, v1, Lmbi;->b:Ljava/lang/String;

    iget-wide v8, v1, Lmbi;->c:J

    iget-wide v10, v1, Lmbi;->d:J

    iget-wide v12, v1, Lmbi;->e:J

    iget-wide v14, v1, Lmbi;->f:J

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lmbi;->j:J

    invoke-static {}, Le65;->a()Z

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

    invoke-static {v4, v5, v1, v6, v7}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\', videoId="

    move-wide/from16 v19, v4

    const-string v4, ", audioId="

    invoke-static {v8, v9, v6, v4, v1}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mp4GifId="

    const-string v5, ", stickerId="

    invoke-static {v12, v13, v4, v5, v1}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", fileId="

    const-string v5, ", fileName=\'"

    invoke-static {v2, v3, v4, v5, v1}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "\'}"

    invoke-static {v1, v0, v4}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "workers:DownloadFileAttachWorker/"

    invoke-static {v1, v0}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkvc;

    const-class v4, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {v1, v4}, Lkvc;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lb0d;->a:Lb0d;

    invoke-virtual {v1, v4}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lb0d;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lkvc;

    const-wide/16 v4, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v21, v2

    sget-object v2, Lvn0;->b:Lvn0;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lvn0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lkvc;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lkvc;

    new-instance v2, Ls2d;

    const-string v3, "taskName"

    invoke-direct {v2, v3, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ls2d;

    const-string v5, "messageId"

    invoke-direct {v4, v5, v3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ls2d;

    const-string v5, "attachId"

    invoke-direct {v3, v5, v7}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ls2d;

    const-string v7, "videoId"

    invoke-direct {v6, v7, v5}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Ls2d;

    const-string v8, "audioId"

    invoke-direct {v7, v8, v5}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v8, Ls2d;

    const-string v9, "mp4GifId"

    invoke-direct {v8, v9, v5}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v9, Ls2d;

    const-string v10, "stickerId"

    invoke-direct {v9, v10, v5}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    iget-object v10, v5, Lmbi;->g:Ljava/lang/String;

    new-instance v11, Ls2d;

    const-string v12, "url"

    invoke-direct {v11, v12, v10}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v5, Lmbi;->h:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v12, Ls2d;

    const-string v13, "notifyProgress"

    invoke-direct {v12, v13, v10}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v5, Lmbi;->i:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v13, Ls2d;

    const-string v14, "checkAutoLoadConnection"

    invoke-direct {v13, v14, v10}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v14, Ls2d;

    const-string v15, "fileId"

    invoke-direct {v14, v15, v10}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ls2d;

    const-string v15, "fileName"

    move-object/from16 v23, v2

    move-object/from16 v2, v17

    invoke-direct {v10, v15, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v5, Lmbi;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Ls2d;

    move-object/from16 v25, v3

    const-string v3, "invalidateCount"

    invoke-direct {v15, v3, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v5, Lmbi;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ls2d;

    move-object/from16 v24, v4

    const-string v4, "useOriginalExtension"

    invoke-direct {v3, v4, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v5, Lmbi;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Ls2d;

    move-object/from16 v36, v3

    const-string v3, "notCopyVideoToGallery"

    invoke-direct {v4, v3, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, Lmbi;->o:Lqs5;

    iget v2, v2, Lqs5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ls2d;

    const-string v5, "place"

    invoke-direct {v3, v5, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v5, v2, Lzo6;->a:Lke9;

    iget v5, v5, Lke9;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v2, Ls2d;

    move-object/from16 v38, v3

    const-string v3, "local_account_id"

    invoke-direct {v2, v3, v5}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v39, v2

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

    filled-new-array/range {v23 .. v39}, [Ls2d;

    move-result-object v2

    new-instance v3, Ltpg;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ltpg;-><init>(IZ)V

    :goto_1
    const/16 v4, 0x11

    if-ge v5, v4, :cond_1

    aget-object v4, v2, v5

    iget-object v6, v4, Ls2d;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Ls2d;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ltpg;->m(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ltpg;->h()Ly25;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Ly25;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lkvc;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Llvc;

    sget-object v2, Lec6;->b:Lec6;

    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v2, v1}, Lwnk;->b(Ljava/lang/String;Lec6;Llvc;)Lz59;

    move-result-object v0

    invoke-virtual {v0}, Lz59;->Z()Ly59;

    iget-object v0, v0, Lz59;->k:Ldnk;

    invoke-virtual {v0}, Ldnk;->a0()Lsc9;

    move-result-object v0

    invoke-static {v0}, Ltsl;->a(Lsc9;)Lsx6;

    move-result-object v0

    new-instance v1, Lil4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lil4;-><init>(Lsx6;I)V

    return-object v1
.end method
