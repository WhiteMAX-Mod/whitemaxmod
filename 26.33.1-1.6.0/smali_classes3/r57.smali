.class public final Lr57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lxv9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lxv9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr57;->a:Lvj9;

    iput-object p3, p0, Lr57;->b:Lvj9;

    iput-object p4, p0, Lr57;->c:Lvj9;

    iput-object p5, p0, Lr57;->d:Lvj9;

    iput-object p6, p0, Lr57;->e:Lvj9;

    iput-object p7, p0, Lr57;->f:Lvj9;

    iput-object p8, p0, Lr57;->g:Lvj9;

    iput-object p9, p0, Lr57;->h:Lvj9;

    iput-object p10, p0, Lr57;->i:Lvj9;

    iput-object p11, p0, Lr57;->j:Lvj9;

    iput-object p12, p0, Lr57;->k:Lvj9;

    iput-object p13, p0, Lr57;->l:Lxv9;

    iput-object p14, p0, Lr57;->m:Lvj9;

    iput-object p15, p0, Lr57;->n:Lvj9;

    iput-object p1, p0, Lr57;->o:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lr57;->e()Lrcl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrcl;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(JLy80;JLandroid/net/Uri;Lb66;Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Ln57;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln57;

    iget v3, v2, Ln57;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln57;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Ln57;

    invoke-direct {v2, v0, v1}, Ln57;-><init>(Lr57;Lf05;)V

    :goto_0
    iget-object v1, v2, Ln57;->d:Ljava/lang/Object;

    iget v3, v2, Ln57;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    iget-object v10, v1, Ly80;->t:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v7, Ldti;

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

    invoke-direct/range {v7 .. v29}, Ldti;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLb66;Ljava/lang/String;)V

    iget-object v3, v0, Lr57;->m:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    iget-object v3, v3, Lbzd;->w4:Lyyd;

    sget-object v8, Lbzd;->g8:[Ldh9;

    const/16 v9, 0x11b

    aget-object v8, v8, v9

    invoke-virtual {v3, v8}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ly80;->i()Z

    move-result v1

    if-nez v1, :cond_6

    iput v6, v2, Ln57;->f:I

    invoke-virtual {v0, v7, v2}, Lr57;->f(Ldti;Lf05;)Ljava/lang/Object;

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
    invoke-virtual {v0, v7}, Lr57;->c(Ldti;)Lpa2;

    move-result-object v1

    iput v5, v2, Ln57;->f:I

    invoke-virtual {v0, v1, v2}, Lr57;->g(Lpa2;Lf05;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_2
    return-object v8

    :cond_7
    :goto_3
    sget-object v0, Lecl;->c:Lecl;

    if-ne v1, v0, :cond_8

    move v4, v6

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldti;)Lpa2;
    .locals 40

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lr57;->e()Lrcl;

    move-result-object v1

    iget-object v2, v0, Ldti;->k:Ljava/lang/String;

    const-string v3, "start %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "workers:DownloadFileAttachWorker"

    invoke-static {v5, v3, v4}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, v0, Ldti;->a:J

    iget-object v6, v0, Ldti;->b:Ljava/lang/String;

    iget-wide v7, v0, Ldti;->c:J

    iget-wide v9, v0, Ldti;->d:J

    iget-wide v11, v0, Ldti;->e:J

    iget-wide v13, v0, Ldti;->f:J

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Ldti;->j:J

    invoke-static {}, Loh5;->e()Z

    move-result v17

    if-eqz v17, :cond_0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    goto :goto_0

    :cond_0
    const-string v17, "*****"

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    :goto_0
    const-string v0, "TaskAttachDownloadData{messageId="

    move-object/from16 v17, v5

    const-string v5, ", attachId=\'"

    invoke-static {v3, v4, v0, v5, v6}, Lj55;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\', videoId="

    move-wide/from16 v19, v3

    const-string v3, ", audioId="

    invoke-static {v7, v8, v5, v3, v0}, Lj55;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mp4GifId="

    const-string v4, ", stickerId="

    invoke-static {v11, v12, v3, v4, v0}, Lj55;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", fileId="

    const-string v4, ", fileName=\'"

    invoke-static {v1, v2, v3, v4, v0}, Lj55;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "workers:DownloadFileAttachWorker/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iget-object v4, v4, Lr57;->l:Lxv9;

    invoke-virtual {v4, v0, v3}, Lxv9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v5, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {v3, v5}, Lcdl;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3}, Lcdl;->k()Lcdl;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    move-wide/from16 v21, v1

    const-wide/16 v1, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v15, 0x2

    invoke-virtual {v3, v15, v1, v2, v5}, Lcdl;->i(IJLjava/util/concurrent/TimeUnit;)Lcdl;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lcdl;->a(Ljava/lang/String;)Lcdl;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v2, Lrdd;

    const-string v3, "taskName"

    invoke-direct {v2, v3, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lrdd;

    const-string v15, "messageId"

    invoke-direct {v5, v15, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lrdd;

    const-string v15, "attachId"

    invoke-direct {v3, v15, v6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lrdd;

    const-string v8, "videoId"

    invoke-direct {v7, v8, v6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lrdd;

    const-string v9, "audioId"

    invoke-direct {v8, v9, v6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Lrdd;

    const-string v10, "mp4GifId"

    invoke-direct {v9, v10, v6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v10, Lrdd;

    const-string v11, "stickerId"

    invoke-direct {v10, v11, v6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p1

    iget-object v11, v6, Ldti;->g:Ljava/lang/String;

    new-instance v12, Lrdd;

    const-string v13, "url"

    invoke-direct {v12, v13, v11}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v11, v6, Ldti;->h:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v13, Lrdd;

    const-string v14, "notifyProgress"

    invoke-direct {v13, v14, v11}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v11, v6, Ldti;->i:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v14, Lrdd;

    const-string v15, "checkAutoLoadConnection"

    invoke-direct {v14, v15, v11}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v15, Lrdd;

    move-object/from16 v23, v2

    const-string v2, "fileId"

    invoke-direct {v15, v2, v11}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lrdd;

    const-string v11, "fileName"

    move-object/from16 v25, v3

    move-object/from16 v3, v16

    invoke-direct {v2, v11, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v6, Ldti;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Lrdd;

    move-object/from16 v34, v2

    const-string v2, "invalidateCount"

    invoke-direct {v11, v2, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v6, Ldti;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lrdd;

    move-object/from16 v24, v5

    const-string v5, "useOriginalExtension"

    invoke-direct {v3, v5, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v6, Ldti;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Lrdd;

    move-object/from16 v36, v3

    const-string v3, "notCopyVideoToGallery"

    invoke-direct {v5, v3, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, Ldti;->o:Lb66;

    iget-byte v2, v2, Lb66;->a:B

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lrdd;

    move-object/from16 v37, v5

    const-string v5, "place"

    invoke-direct {v3, v5, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, Ldti;->q:Ljava/lang/String;

    new-instance v5, Lrdd;

    const-string v6, "failover"

    invoke-direct {v5, v6, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    filled-new-array/range {v23 .. v39}, [Lrdd;

    move-result-object v2

    invoke-static {v4, v2}, Ldu7;->D(Lxv9;[Lrdd;)Lzd5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcdl;->m(Lzd5;)Lcdl;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1}, Lcdl;->b()Lddl;

    move-result-object v1

    check-cast v1, Ls3d;

    sget-object v2, Lrcl;->l:Las0;

    move-object/from16 v15, v18

    const/4 v2, 0x2

    invoke-virtual {v15, v0, v2, v1}, Lrcl;->b(Ljava/lang/String;ILs3d;)Ltm9;

    move-result-object v0

    invoke-virtual {v0}, Ltm9;->V()Lsm9;

    iget-object v0, v0, Ltm9;->g:Lxbl;

    invoke-virtual {v0}, Lxbl;->W()Lnu9;

    move-result-object v0

    invoke-static {v0}, Lc1n;->a(Lnu9;)Lud7;

    move-result-object v0

    new-instance v1, Lpa2;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lpa2;-><init>(Lud7;B)V

    return-object v1
.end method

.method public final d(Lkti;Ljava/lang/String;)Lpa2;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lr57;->e()Lrcl;

    move-result-object v2

    const-string v3, "start %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "workers:DownloadFileWorker"

    invoke-static {v5, v3, v4}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "workers:DownloadFileWorker/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v6, p0

    iget-object v6, v6, Lr57;->l:Lxv9;

    invoke-virtual {v6, v3, v4}, Lxv9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v7, Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-direct {v4, v7}, Lcdl;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4}, Lcdl;->k()Lcdl;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const-wide/16 v7, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x2

    invoke-virtual {v4, v10, v7, v8, v9}, Lcdl;->i(IJLjava/util/concurrent/TimeUnit;)Lcdl;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v4, v5}, Lcdl;->a(Ljava/lang/String;)Lcdl;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Lcdl;->a(Ljava/lang/String;)Lcdl;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    :cond_0
    new-instance v11, Lrdd;

    const-string v1, "taskName"

    invoke-direct {v11, v1, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v7, v0, Lkti;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v12, Lrdd;

    const-string v5, "requestId"

    invoke-direct {v12, v5, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lkti;->c:Ljava/lang/String;

    new-instance v13, Lrdd;

    const-string v5, "fileName"

    invoke-direct {v13, v5, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lkti;->b:Ljava/lang/String;

    new-instance v14, Lrdd;

    const-string v5, "fileUrl"

    invoke-direct {v14, v5, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lkti;->e:Ljava/lang/String;

    new-instance v15, Lrdd;

    const-string v5, "notifTitle"

    invoke-direct {v15, v5, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lkti;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v5, Lrdd;

    const-string v7, "private"

    invoke-direct {v5, v7, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lkti;->f:Ljava/lang/String;

    new-instance v7, Lrdd;

    const-string v8, "dir"

    invoke-direct {v7, v8, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lkti;->g:Ljava/lang/String;

    new-instance v1, Lrdd;

    const-string v8, "add_info"

    invoke-direct {v1, v8, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    filled-new-array/range {v11 .. v18}, [Lrdd;

    move-result-object v0

    invoke-static {v6, v0}, Ldu7;->D(Lxv9;[Lrdd;)Lzd5;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcdl;->m(Lzd5;)Lcdl;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Lcdl;->b()Lddl;

    move-result-object v0

    check-cast v0, Ls3d;

    sget-object v1, Lrcl;->l:Las0;

    invoke-virtual {v2, v3, v10, v0}, Lrcl;->b(Ljava/lang/String;ILs3d;)Ltm9;

    move-result-object v0

    invoke-virtual {v0}, Ltm9;->V()Lsm9;

    iget-object v0, v0, Ltm9;->g:Lxbl;

    invoke-virtual {v0}, Lxbl;->W()Lnu9;

    move-result-object v0

    invoke-static {v0}, Lc1n;->a(Lnu9;)Lud7;

    move-result-object v0

    new-instance v1, Lpa2;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lpa2;-><init>(Lud7;B)V

    return-object v1
.end method

.method public final e()Lrcl;
    .locals 0

    iget-object p0, p0, Lr57;->o:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcl;

    return-object p0
.end method

.method public final f(Ldti;Lf05;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lo57;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo57;

    iget v3, v2, Lo57;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo57;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo57;

    invoke-direct {v2, v0, v1}, Lo57;-><init>(Lr57;Lf05;)V

    :goto_0
    iget-object v1, v2, Lo57;->e:Ljava/lang/Object;

    iget v3, v2, Lo57;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lo57;->d:Lk46;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v6, Lk46;

    iget-object v9, v0, Lr57;->a:Lvj9;

    iget-object v10, v0, Lr57;->b:Lvj9;

    iget-object v11, v0, Lr57;->c:Lvj9;

    iget-object v12, v0, Lr57;->d:Lvj9;

    iget-object v13, v0, Lr57;->e:Lvj9;

    iget-object v14, v0, Lr57;->n:Lvj9;

    iget-object v15, v0, Lr57;->f:Lvj9;

    iget-object v1, v0, Lr57;->g:Lvj9;

    iget-object v3, v0, Lr57;->h:Lvj9;

    iget-object v7, v0, Lr57;->i:Lvj9;

    iget-object v8, v0, Lr57;->j:Lvj9;

    iget-object v5, v0, Lr57;->k:Lvj9;

    iget-object v4, v0, Lr57;->m:Lvj9;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    const/4 v8, 0x1

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v21}, Lk46;-><init>(Ldti;ILvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    new-instance v1, Lp57;

    invoke-direct {v1, v0, v7}, Lp57;-><init>(Lr57;Ldti;)V

    iput-object v6, v2, Lo57;->d:Lk46;

    const/4 v0, 0x1

    iput v0, v2, Lo57;->g:I

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v1, v0, v2}, Lk46;->m(Lo5;Lnj8;ZLf05;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lb65;->a:Lb65;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v6

    :goto_1
    check-cast v1, Lut9;

    instance-of v1, v1, Ltt9;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lk46;->k()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v3
.end method

.method public final g(Lpa2;Lf05;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lq57;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq57;

    iget v1, v0, Lq57;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq57;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq57;

    invoke-direct {v0, p0, p2}, Lq57;-><init>(Lr57;Lf05;)V

    :goto_0
    iget-object p0, v0, Lq57;->d:Ljava/lang/Object;

    iget p2, v0, Lq57;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p0, Lq9;

    const/4 p2, 0x2

    const/16 v3, 0xa

    invoke-direct {p0, p2, v2, v3}, Lq9;-><init>(ILd05;B)V

    iput v1, v0, Lq57;->f:I

    invoke-static {p1, p0, v0}, Lkhd;->i(Lud7;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lfcl;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lfcl;->b:Lecl;

    return-object p0

    :cond_4
    return-object v2
.end method
