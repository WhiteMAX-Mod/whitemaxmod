.class public final Ll56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lyk8;

.field public final l:Lfa8;

.field public final m:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lyk8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll56;->a:Lfa8;

    iput-object p3, p0, Ll56;->b:Lfa8;

    iput-object p4, p0, Ll56;->c:Lfa8;

    iput-object p5, p0, Ll56;->d:Lfa8;

    iput-object p6, p0, Ll56;->e:Lfa8;

    iput-object p7, p0, Ll56;->f:Lfa8;

    iput-object p8, p0, Ll56;->g:Lfa8;

    iput-object p9, p0, Ll56;->h:Lfa8;

    iput-object p10, p0, Ll56;->i:Lfa8;

    iput-object p11, p0, Ll56;->j:Lfa8;

    iput-object p12, p0, Ll56;->k:Lyk8;

    iput-object p1, p0, Ll56;->l:Lfa8;

    iput-object p13, p0, Ll56;->m:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JLm50;JLandroid/net/Uri;Lea5;Ljc4;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lh56;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lh56;

    iget v3, v2, Lh56;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh56;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh56;

    invoke-direct {v2, v0, v1}, Lh56;-><init>(Ll56;Ljc4;)V

    :goto_0
    iget-object v1, v2, Lh56;->d:Ljava/lang/Object;

    iget v3, v2, Lh56;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    iget-object v10, v1, Lm50;->s:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v7, Lzmg;

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

    invoke-direct/range {v7 .. v28}, Lzmg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLea5;)V

    iget-object v3, v0, Ll56;->m:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgc;

    iget-object v3, v3, Lhgc;->i4:Lfgc;

    sget-object v8, Lhgc;->h6:[Lf88;

    const/16 v9, 0x10c

    aget-object v8, v8, v9

    invoke-virtual {v3, v8}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v8, Lig4;->a:Lig4;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lm50;->h()Z

    move-result v1

    if-nez v1, :cond_6

    iput v6, v2, Lh56;->f:I

    invoke-virtual {v0, v7, v2}, Ll56;->c(Lzmg;Ljc4;)Ljava/lang/Object;

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

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual {v0, v7}, Ll56;->b(Lzmg;)Lbl0;

    move-result-object v1

    iput v5, v2, Lh56;->f:I

    invoke-virtual {v0, v1, v2}, Ll56;->d(Lbl0;Ljc4;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_2
    return-object v8

    :cond_7
    :goto_3
    sget-object v2, Lmti;->c:Lmti;

    if-ne v1, v2, :cond_8

    move v4, v6

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lzmg;)Lbl0;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ll56;->l:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwti;

    iget-object v3, v1, Lzmg;->k:Ljava/lang/String;

    const-string v4, "start %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "workers:DownloadFileAttachWorker"

    invoke-static {v6, v4, v5}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v1, Lzmg;->a:J

    iget-object v7, v1, Lzmg;->b:Ljava/lang/String;

    iget-wide v8, v1, Lzmg;->c:J

    iget-wide v10, v1, Lzmg;->d:J

    iget-wide v12, v1, Lzmg;->e:J

    iget-wide v14, v1, Lzmg;->f:J

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lzmg;->j:J

    invoke-static {}, Lq98;->f()Z

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

    invoke-static {v4, v5, v1, v6, v7}, Lgz5;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\', videoId="

    move-wide/from16 v19, v4

    const-string v4, ", audioId="

    invoke-static {v1, v6, v8, v9, v4}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mp4GifId="

    const-string v5, ", stickerId="

    invoke-static {v1, v4, v12, v13, v5}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", fileId="

    const-string v5, ", fileName=\'"

    invoke-static {v1, v4, v2, v3, v5}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v4, "\'}"

    invoke-static {v1, v0, v4}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "workers:DownloadFileAttachWorker/"

    invoke-static {v1, v0}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzpb;

    const-class v4, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {v1, v4}, Lzpb;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lrub;->a:Lrub;

    invoke-virtual {v1, v4}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lrub;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lzpb;

    const-wide/16 v4, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v21, v2

    sget-object v2, Lzj0;->b:Lzj0;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lzj0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lzpb;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lzpb;

    new-instance v2, Lnxb;

    const-string v3, "taskName"

    invoke-direct {v2, v3, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lnxb;

    const-string v5, "messageId"

    invoke-direct {v4, v5, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lnxb;

    const-string v5, "attachId"

    invoke-direct {v3, v5, v7}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lnxb;

    const-string v7, "videoId"

    invoke-direct {v6, v7, v5}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Lnxb;

    const-string v8, "audioId"

    invoke-direct {v7, v8, v5}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v8, Lnxb;

    const-string v9, "mp4GifId"

    invoke-direct {v8, v9, v5}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v9, Lnxb;

    const-string v10, "stickerId"

    invoke-direct {v9, v10, v5}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    iget-object v10, v5, Lzmg;->g:Ljava/lang/String;

    new-instance v11, Lnxb;

    const-string v12, "url"

    invoke-direct {v11, v12, v10}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v5, Lzmg;->h:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v12, Lnxb;

    const-string v13, "notifyProgress"

    invoke-direct {v12, v13, v10}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v5, Lzmg;->i:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v13, Lnxb;

    const-string v14, "checkAutoLoadConnection"

    invoke-direct {v13, v14, v10}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v14, Lnxb;

    const-string v15, "fileId"

    invoke-direct {v14, v15, v10}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lnxb;

    const-string v15, "fileName"

    move-object/from16 v23, v2

    move-object/from16 v2, v17

    invoke-direct {v10, v15, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v5, Lzmg;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lnxb;

    move-object/from16 v25, v3

    const-string v3, "invalidateCount"

    invoke-direct {v15, v3, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v5, Lzmg;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lnxb;

    move-object/from16 v24, v4

    const-string v4, "useOriginalExtension"

    invoke-direct {v3, v4, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v5, Lzmg;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lnxb;

    move-object/from16 v36, v3

    const-string v3, "notCopyVideoToGallery"

    invoke-direct {v4, v3, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, Lzmg;->o:Lea5;

    iget v2, v2, Lea5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lnxb;

    const-string v5, "place"

    invoke-direct {v3, v5, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v5, v2, Ll56;->k:Lyk8;

    iget v5, v5, Lyk8;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v2, Lnxb;

    move-object/from16 v38, v3

    const-string v3, "local_account_id"

    invoke-direct {v2, v3, v5}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    filled-new-array/range {v23 .. v39}, [Lnxb;

    move-result-object v2

    new-instance v3, Lb2e;

    invoke-direct {v3}, Lb2e;-><init>()V

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x11

    if-ge v4, v5, :cond_1

    aget-object v5, v2, v4

    iget-object v6, v5, Lnxb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Lnxb;->b:Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lb2e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lb2e;->a()Lfn4;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lfn4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lzpb;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Laqb;

    sget-object v2, Ldv5;->b:Ldv5;

    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v2, v1}, Lwti;->b(Ljava/lang/String;Ldv5;Laqb;)Ldd8;

    move-result-object v0

    invoke-virtual {v0}, Ldd8;->w0()Lblf;

    iget-object v0, v0, Ldd8;->n:Lfti;

    invoke-virtual {v0}, Lfti;->x0()Lrj8;

    move-result-object v0

    invoke-static {v0}, Lyzj;->a(Lrj8;)Lld6;

    move-result-object v0

    new-instance v1, Lbl0;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lbl0;-><init>(Lld6;I)V

    return-object v1
.end method

.method public final c(Lzmg;Ljc4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Li56;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Li56;

    iget v3, v2, Li56;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Li56;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Li56;

    invoke-direct {v2, v0, v1}, Li56;-><init>(Ll56;Ljc4;)V

    :goto_0
    iget-object v1, v2, Li56;->e:Ljava/lang/Object;

    iget v3, v2, Li56;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Li56;->d:Li95;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v6, Li95;

    iget-object v1, v0, Ll56;->i:Lfa8;

    iget-object v3, v0, Ll56;->j:Lfa8;

    const/4 v8, 0x1

    iget-object v9, v0, Ll56;->a:Lfa8;

    iget-object v10, v0, Ll56;->b:Lfa8;

    iget-object v11, v0, Ll56;->c:Lfa8;

    iget-object v12, v0, Ll56;->d:Lfa8;

    iget-object v13, v0, Ll56;->e:Lfa8;

    iget-object v14, v0, Ll56;->f:Lfa8;

    iget-object v15, v0, Ll56;->g:Lfa8;

    iget-object v7, v0, Ll56;->h:Lfa8;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v16, v7

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v18}, Li95;-><init>(Lzmg;ILfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    new-instance v1, Lj56;

    invoke-direct {v1, v0, v7}, Lj56;-><init>(Ll56;Lzmg;)V

    iput-object v6, v2, Li56;->d:Li95;

    iput v4, v2, Li56;->g:I

    invoke-virtual {v6, v5, v1, v2}, Li95;->m(Lh98;Lnf7;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v6

    :goto_1
    check-cast v1, Laj8;

    instance-of v1, v1, Lzi8;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Li95;->k()Ljava/io/File;

    move-result-object v1

    return-object v1

    :cond_4
    return-object v5
.end method

.method public final d(Lbl0;Ljc4;)Ljava/lang/Enum;
    .locals 5

    instance-of v0, p2, Lk56;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk56;

    iget v1, v0, Lk56;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk56;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk56;

    invoke-direct {v0, p0, p2}, Lk56;-><init>(Ll56;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lk56;->d:Ljava/lang/Object;

    iget v1, v0, Lk56;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p2, Ls8;

    const/4 v1, 0x2

    const/16 v4, 0x9

    invoke-direct {p2, v1, v3, v4}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lk56;->f:I

    invoke-static {p1, p2, v0}, Lat6;->D(Lld6;Lpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lig4;->a:Lig4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lnti;

    if-eqz p2, :cond_4

    iget-object p1, p2, Lnti;->b:Lmti;

    return-object p1

    :cond_4
    return-object v3
.end method
