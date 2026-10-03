.class public final Lc77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lrx9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lrx9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc77;->a:Lpl9;

    iput-object p3, p0, Lc77;->b:Lpl9;

    iput-object p4, p0, Lc77;->c:Lpl9;

    iput-object p5, p0, Lc77;->d:Lpl9;

    iput-object p6, p0, Lc77;->e:Lpl9;

    iput-object p7, p0, Lc77;->f:Lpl9;

    iput-object p8, p0, Lc77;->g:Lpl9;

    iput-object p9, p0, Lc77;->h:Lpl9;

    iput-object p10, p0, Lc77;->i:Lpl9;

    iput-object p11, p0, Lc77;->j:Lpl9;

    iput-object p12, p0, Lc77;->k:Lpl9;

    iput-object p13, p0, Lc77;->l:Lrx9;

    iput-object p14, p0, Lc77;->m:Lpl9;

    iput-object p15, p0, Lc77;->n:Lpl9;

    iput-object p1, p0, Lc77;->o:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JLg90;JLandroid/net/Uri;Ly66;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Ly67;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ly67;

    iget v3, v2, Ly67;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly67;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Ly67;

    invoke-direct {v2, v0, v1}, Ly67;-><init>(Lc77;Lw15;)V

    :goto_0
    iget-object v1, v2, Ly67;->d:Ljava/lang/Object;

    iget v3, v2, Ly67;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    iget-object v10, v1, Lg90;->t:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v7, Lwzi;

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

    invoke-direct/range {v7 .. v29}, Lwzi;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLy66;Ljava/lang/String;)V

    iget-object v3, v0, Lc77;->m:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    iget-object v3, v3, Lo2e;->C4:Ll2e;

    sget-object v8, Lo2e;->q8:[Lvi9;

    const/16 v9, 0x121

    aget-object v8, v8, v9

    invoke-virtual {v3, v8}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lg90;->i()Z

    move-result v1

    if-nez v1, :cond_6

    iput v6, v2, Ly67;->f:I

    invoke-virtual {v0, v7, v2}, Lc77;->e(Lwzi;Lw15;)Ljava/lang/Object;

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
    invoke-virtual {v0, v7}, Lc77;->b(Lwzi;)Lh62;

    move-result-object v1

    iput v5, v2, Ly67;->f:I

    invoke-virtual {v0, v1, v2}, Lc77;->f(Lh62;Lw15;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_2
    return-object v8

    :cond_7
    :goto_3
    sget-object v0, Lsll;->c:Lsll;

    if-ne v1, v0, :cond_8

    move v4, v6

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lwzi;)Lh62;
    .locals 40

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lc77;->d()Lfml;

    move-result-object v1

    iget-object v2, v0, Lwzi;->k:Ljava/lang/String;

    const-string v3, "start %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "workers:DownloadFileAttachWorker"

    invoke-static {v5, v3, v4}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, v0, Lwzi;->a:J

    iget-object v6, v0, Lwzi;->b:Ljava/lang/String;

    iget-wide v7, v0, Lwzi;->c:J

    iget-wide v9, v0, Lwzi;->d:J

    iget-wide v11, v0, Lwzi;->e:J

    iget-wide v13, v0, Lwzi;->f:J

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lwzi;->j:J

    invoke-static {}, Loi5;->c()Z

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

    invoke-static {v3, v4, v0, v5, v6}, Lj65;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\', videoId="

    move-wide/from16 v19, v3

    const-string v3, ", audioId="

    invoke-static {v7, v8, v5, v3, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mp4GifId="

    const-string v4, ", stickerId="

    invoke-static {v11, v12, v3, v4, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", fileId="

    const-string v4, ", fileName=\'"

    invoke-static {v1, v2, v3, v4, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

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

    iget-object v4, v4, Lc77;->l:Lrx9;

    invoke-virtual {v4, v0, v3}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v5, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {v3, v5}, Lpml;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3}, Lpml;->k()Lpml;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    move-wide/from16 v21, v1

    const-wide/16 v1, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v15, 0x2

    invoke-virtual {v3, v15, v1, v2, v5}, Lpml;->i(IJLjava/util/concurrent/TimeUnit;)Lpml;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lpml;->a(Ljava/lang/String;)Lpml;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v2, Ltgd;

    const-string v3, "taskName"

    invoke-direct {v2, v3, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Ltgd;

    const-string v15, "messageId"

    invoke-direct {v5, v15, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltgd;

    const-string v15, "attachId"

    invoke-direct {v3, v15, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ltgd;

    const-string v8, "videoId"

    invoke-direct {v7, v8, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Ltgd;

    const-string v9, "audioId"

    invoke-direct {v8, v9, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Ltgd;

    const-string v10, "mp4GifId"

    invoke-direct {v9, v10, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v10, Ltgd;

    const-string v11, "stickerId"

    invoke-direct {v10, v11, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p1

    iget-object v11, v6, Lwzi;->g:Ljava/lang/String;

    new-instance v12, Ltgd;

    const-string v13, "url"

    invoke-direct {v12, v13, v11}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v11, v6, Lwzi;->h:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v13, Ltgd;

    const-string v14, "notifyProgress"

    invoke-direct {v13, v14, v11}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v11, v6, Lwzi;->i:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v14, Ltgd;

    const-string v15, "checkAutoLoadConnection"

    invoke-direct {v14, v15, v11}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v15, Ltgd;

    move-object/from16 v23, v2

    const-string v2, "fileId"

    invoke-direct {v15, v2, v11}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltgd;

    const-string v11, "fileName"

    move-object/from16 v25, v3

    move-object/from16 v3, v16

    invoke-direct {v2, v11, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v6, Lwzi;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Ltgd;

    move-object/from16 v34, v2

    const-string v2, "invalidateCount"

    invoke-direct {v11, v2, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v6, Lwzi;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ltgd;

    move-object/from16 v24, v5

    const-string v5, "useOriginalExtension"

    invoke-direct {v3, v5, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v6, Lwzi;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Ltgd;

    move-object/from16 v36, v3

    const-string v3, "notCopyVideoToGallery"

    invoke-direct {v5, v3, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, Lwzi;->o:Ly66;

    iget-byte v2, v2, Ly66;->a:B

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ltgd;

    move-object/from16 v37, v5

    const-string v5, "place"

    invoke-direct {v3, v5, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, Lwzi;->q:Ljava/lang/String;

    new-instance v5, Ltgd;

    const-string v6, "failover"

    invoke-direct {v5, v6, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    filled-new-array/range {v23 .. v39}, [Ltgd;

    move-result-object v2

    invoke-static {v4, v2}, Loi5;->H(Lrx9;[Ltgd;)Laf5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpml;->m(Laf5;)Lpml;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1}, Lpml;->b()Lqml;

    move-result-object v1

    check-cast v1, Ln6d;

    sget-object v2, Lfml;->l:Lpb7;

    move-object/from16 v15, v18

    const/4 v2, 0x2

    invoke-virtual {v15, v0, v2, v1}, Lfml;->b(Ljava/lang/String;ILn6d;)Lno9;

    move-result-object v0

    invoke-virtual {v0}, Lno9;->g0()Lmo9;

    iget-object v0, v0, Lno9;->r:Llll;

    invoke-virtual {v0}, Llll;->h0()Lhw9;

    move-result-object v0

    invoke-static {v0}, Lxan;->a(Lhw9;)Lcf7;

    move-result-object v0

    new-instance v1, Lh62;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lh62;-><init>(Lcf7;B)V

    return-object v1
.end method

.method public final c(Ld0j;Ljava/lang/String;)Lh62;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lc77;->d()Lfml;

    move-result-object v2

    const-string v3, "start %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "workers:DownloadFileWorker"

    invoke-static {v5, v3, v4}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "workers:DownloadFileWorker/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v6, p0

    iget-object v6, v6, Lc77;->l:Lrx9;

    invoke-virtual {v6, v3, v4}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v7, Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-direct {v4, v7}, Lpml;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4}, Lpml;->k()Lpml;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const-wide/16 v7, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x2

    invoke-virtual {v4, v10, v7, v8, v9}, Lpml;->i(IJLjava/util/concurrent/TimeUnit;)Lpml;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v4, v5}, Lpml;->a(Ljava/lang/String;)Lpml;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Lpml;->a(Ljava/lang/String;)Lpml;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    :cond_0
    new-instance v11, Ltgd;

    const-string v1, "taskName"

    invoke-direct {v11, v1, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v7, v0, Ld0j;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v12, Ltgd;

    const-string v5, "requestId"

    invoke-direct {v12, v5, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Ld0j;->c:Ljava/lang/String;

    new-instance v13, Ltgd;

    const-string v5, "fileName"

    invoke-direct {v13, v5, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Ld0j;->b:Ljava/lang/String;

    new-instance v14, Ltgd;

    const-string v5, "fileUrl"

    invoke-direct {v14, v5, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Ld0j;->e:Ljava/lang/String;

    new-instance v15, Ltgd;

    const-string v5, "notifTitle"

    invoke-direct {v15, v5, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v0, Ld0j;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v5, Ltgd;

    const-string v7, "private"

    invoke-direct {v5, v7, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Ld0j;->f:Ljava/lang/String;

    new-instance v7, Ltgd;

    const-string v8, "dir"

    invoke-direct {v7, v8, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Ld0j;->g:Ljava/lang/String;

    new-instance v1, Ltgd;

    const-string v8, "add_info"

    invoke-direct {v1, v8, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    filled-new-array/range {v11 .. v18}, [Ltgd;

    move-result-object v0

    invoke-static {v6, v0}, Loi5;->H(Lrx9;[Ltgd;)Laf5;

    move-result-object v0

    invoke-virtual {v4, v0}, Lpml;->m(Laf5;)Lpml;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Lpml;->b()Lqml;

    move-result-object v0

    check-cast v0, Ln6d;

    sget-object v1, Lfml;->l:Lpb7;

    invoke-virtual {v2, v3, v10, v0}, Lfml;->b(Ljava/lang/String;ILn6d;)Lno9;

    move-result-object v0

    invoke-virtual {v0}, Lno9;->g0()Lmo9;

    iget-object v0, v0, Lno9;->r:Llll;

    invoke-virtual {v0}, Llll;->h0()Lhw9;

    move-result-object v0

    invoke-static {v0}, Lxan;->a(Lhw9;)Lcf7;

    move-result-object v0

    new-instance v1, Lh62;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lh62;-><init>(Lcf7;B)V

    return-object v1
.end method

.method public final d()Lfml;
    .locals 0

    iget-object p0, p0, Lc77;->o:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfml;

    return-object p0
.end method

.method public final e(Lwzi;Lw15;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lz67;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lz67;

    iget v3, v2, Lz67;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz67;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lz67;

    invoke-direct {v2, v0, v1}, Lz67;-><init>(Lc77;Lw15;)V

    :goto_0
    iget-object v1, v2, Lz67;->e:Ljava/lang/Object;

    iget v3, v2, Lz67;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lz67;->d:Lh56;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v6, Lh56;

    iget-object v9, v0, Lc77;->a:Lpl9;

    iget-object v10, v0, Lc77;->b:Lpl9;

    iget-object v11, v0, Lc77;->c:Lpl9;

    iget-object v12, v0, Lc77;->d:Lpl9;

    iget-object v13, v0, Lc77;->e:Lpl9;

    iget-object v14, v0, Lc77;->n:Lpl9;

    iget-object v15, v0, Lc77;->f:Lpl9;

    iget-object v1, v0, Lc77;->g:Lpl9;

    iget-object v3, v0, Lc77;->h:Lpl9;

    iget-object v7, v0, Lc77;->i:Lpl9;

    iget-object v8, v0, Lc77;->j:Lpl9;

    iget-object v5, v0, Lc77;->k:Lpl9;

    iget-object v4, v0, Lc77;->m:Lpl9;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    const/4 v8, 0x1

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v21}, Lh56;-><init>(Lwzi;ILpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    new-instance v1, La77;

    invoke-direct {v1, v0, v7}, La77;-><init>(Lc77;Lwzi;)V

    iput-object v6, v2, Lz67;->d:Lh56;

    const/4 v0, 0x1

    iput v0, v2, Lz67;->g:I

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v1, v0, v2}, Lh56;->m(Lq8f;Lxk8;ZLw15;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lb75;->a:Lb75;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v6

    :goto_1
    check-cast v1, Lov9;

    instance-of v1, v1, Lnv9;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lh56;->k()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v3
.end method

.method public final f(Lh62;Lw15;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lb77;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb77;

    iget v1, v0, Lb77;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb77;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb77;

    invoke-direct {v0, p0, p2}, Lb77;-><init>(Lc77;Lw15;)V

    :goto_0
    iget-object p0, v0, Lb77;->d:Ljava/lang/Object;

    iget p2, v0, Lb77;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    new-instance p0, Lr9;

    const/4 p2, 0x2

    const/16 v3, 0xa

    invoke-direct {p0, p2, v2, v3}, Lr9;-><init>(ILu15;B)V

    iput v1, v0, Lb77;->f:I

    invoke-static {p1, p0, v0}, Lh0g;->G(Lcf7;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ltll;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ltll;->b:Lsll;

    return-object p0

    :cond_4
    return-object v2
.end method
