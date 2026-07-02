.class public final Lpa6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Ltr8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ltr8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpa6;->a:Lxg8;

    iput-object p3, p0, Lpa6;->b:Lxg8;

    iput-object p4, p0, Lpa6;->c:Lxg8;

    iput-object p5, p0, Lpa6;->d:Lxg8;

    iput-object p6, p0, Lpa6;->e:Lxg8;

    iput-object p7, p0, Lpa6;->f:Lxg8;

    iput-object p8, p0, Lpa6;->g:Lxg8;

    iput-object p9, p0, Lpa6;->h:Lxg8;

    iput-object p10, p0, Lpa6;->i:Lxg8;

    iput-object p11, p0, Lpa6;->j:Lxg8;

    iput-object p12, p0, Lpa6;->k:Ltr8;

    iput-object p13, p0, Lpa6;->l:Lxg8;

    iput-object p14, p0, Lpa6;->m:Lxg8;

    iput-object p1, p0, Lpa6;->n:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JLr50;JLandroid/net/Uri;Lze5;Lcf4;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lla6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lla6;

    iget v3, v2, Lla6;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lla6;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lla6;

    invoke-direct {v2, v0, v1}, Lla6;-><init>(Lpa6;Lcf4;)V

    :goto_0
    iget-object v1, v2, Lla6;->d:Ljava/lang/Object;

    iget v3, v2, Lla6;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    iget-object v10, v1, Lr50;->t:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v7, Lr1h;

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

    invoke-direct/range {v7 .. v28}, Lr1h;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLze5;)V

    iget-object v3, v0, Lpa6;->l:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnc;

    iget-object v3, v3, Lqnc;->c4:Lonc;

    sget-object v8, Lqnc;->l6:[Lre8;

    const/16 v9, 0x107

    aget-object v8, v8, v9

    invoke-virtual {v3, v8}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v8, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lr50;->h()Z

    move-result v1

    if-nez v1, :cond_6

    iput v6, v2, Lla6;->f:I

    invoke-virtual {v0, v7, v2}, Lpa6;->c(Lr1h;Lcf4;)Ljava/lang/Object;

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
    invoke-virtual {v0, v7}, Lpa6;->b(Lr1h;)Lzn;

    move-result-object v1

    iput v5, v2, Lla6;->f:I

    invoke-virtual {v0, v1, v2}, Lpa6;->d(Lzn;Lcf4;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_2
    return-object v8

    :cond_7
    :goto_3
    sget-object v2, Lcbj;->c:Lcbj;

    if-ne v1, v2, :cond_8

    move v4, v6

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lr1h;)Lzn;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpa6;->n:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbj;

    iget-object v3, v1, Lr1h;->k:Ljava/lang/String;

    const-string v4, "start %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "workers:DownloadFileAttachWorker"

    invoke-static {v6, v4, v5}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v1, Lr1h;->a:J

    iget-object v7, v1, Lr1h;->b:Ljava/lang/String;

    iget-wide v8, v1, Lr1h;->c:J

    iget-wide v10, v1, Lr1h;->d:J

    iget-wide v12, v1, Lr1h;->e:J

    iget-wide v14, v1, Lr1h;->f:J

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lr1h;->j:J

    invoke-static {}, Lzi0;->f()Z

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

    invoke-static {v4, v5, v1, v6, v7}, Lr16;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\', videoId="

    move-wide/from16 v19, v4

    const-string v4, ", audioId="

    invoke-static {v1, v6, v8, v9, v4}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mp4GifId="

    const-string v5, ", stickerId="

    invoke-static {v1, v4, v12, v13, v5}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", fileId="

    const-string v5, ", fileName=\'"

    invoke-static {v1, v4, v2, v3, v5}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v4, "\'}"

    invoke-static {v1, v0, v4}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "workers:DownloadFileAttachWorker/"

    invoke-static {v1, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxwb;

    const-class v4, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {v1, v4}, Lxwb;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lp1c;->a:Lp1c;

    invoke-virtual {v1, v4}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lp1c;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lxwb;

    const-wide/16 v4, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v21, v2

    sget-object v2, Lwj0;->b:Lwj0;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lwj0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lxwb;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lxwb;

    new-instance v2, Lr4c;

    const-string v3, "taskName"

    invoke-direct {v2, v3, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lr4c;

    const-string v5, "messageId"

    invoke-direct {v4, v5, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr4c;

    const-string v5, "attachId"

    invoke-direct {v3, v5, v7}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lr4c;

    const-string v7, "videoId"

    invoke-direct {v6, v7, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Lr4c;

    const-string v8, "audioId"

    invoke-direct {v7, v8, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v8, Lr4c;

    const-string v9, "mp4GifId"

    invoke-direct {v8, v9, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v9, Lr4c;

    const-string v10, "stickerId"

    invoke-direct {v9, v10, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    iget-object v10, v5, Lr1h;->g:Ljava/lang/String;

    new-instance v11, Lr4c;

    const-string v12, "url"

    invoke-direct {v11, v12, v10}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v5, Lr1h;->h:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v12, Lr4c;

    const-string v13, "notifyProgress"

    invoke-direct {v12, v13, v10}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v5, Lr1h;->i:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v13, Lr4c;

    const-string v14, "checkAutoLoadConnection"

    invoke-direct {v13, v14, v10}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v14, Lr4c;

    const-string v15, "fileId"

    invoke-direct {v14, v15, v10}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lr4c;

    const-string v15, "fileName"

    move-object/from16 v23, v2

    move-object/from16 v2, v17

    invoke-direct {v10, v15, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v5, Lr1h;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lr4c;

    move-object/from16 v25, v3

    const-string v3, "invalidateCount"

    invoke-direct {v15, v3, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v5, Lr1h;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lr4c;

    move-object/from16 v24, v4

    const-string v4, "useOriginalExtension"

    invoke-direct {v3, v4, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v5, Lr1h;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lr4c;

    move-object/from16 v36, v3

    const-string v3, "notCopyVideoToGallery"

    invoke-direct {v4, v3, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, Lr1h;->o:Lze5;

    iget v2, v2, Lze5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lr4c;

    const-string v5, "place"

    invoke-direct {v3, v5, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v5, v2, Lpa6;->k:Ltr8;

    iget v5, v5, Ltr8;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v2, Lr4c;

    move-object/from16 v38, v3

    const-string v3, "local_account_id"

    invoke-direct {v2, v3, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    filled-new-array/range {v23 .. v39}, [Lr4c;

    move-result-object v2

    new-instance v3, Lw34;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lw34;-><init>(IZ)V

    :goto_1
    const/16 v4, 0x11

    if-ge v5, v4, :cond_1

    aget-object v4, v2, v5

    iget-object v6, v4, Lr4c;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Lr4c;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lw34;->q(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lw34;->c()Lcq4;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lcq4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lxwb;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lywb;

    sget-object v2, Lmbj;->l:Lkl0;

    sget-object v2, Lrz5;->b:Lrz5;

    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v2, v1}, Lmbj;->b(Ljava/lang/String;Lrz5;Lywb;)Luj8;

    move-result-object v0

    invoke-virtual {v0}, Luj8;->e0()Lstf;

    iget-object v0, v0, Luj8;->g:Lvaj;

    invoke-virtual {v0}, Lvaj;->f0()Lmq8;

    move-result-object v0

    invoke-static {v0}, Lluk;->a(Lmq8;)Lpi6;

    move-result-object v0

    new-instance v1, Lzn;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lzn;-><init>(Lpi6;I)V

    return-object v1
.end method

.method public final c(Lr1h;Lcf4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lma6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lma6;

    iget v3, v2, Lma6;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lma6;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lma6;

    invoke-direct {v2, v0, v1}, Lma6;-><init>(Lpa6;Lcf4;)V

    :goto_0
    iget-object v1, v2, Lma6;->e:Ljava/lang/Object;

    iget v3, v2, Lma6;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lma6;->d:Lde5;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v6, Lde5;

    iget-object v9, v0, Lpa6;->a:Lxg8;

    iget-object v10, v0, Lpa6;->b:Lxg8;

    iget-object v11, v0, Lpa6;->c:Lxg8;

    iget-object v12, v0, Lpa6;->d:Lxg8;

    iget-object v13, v0, Lpa6;->m:Lxg8;

    iget-object v14, v0, Lpa6;->e:Lxg8;

    iget-object v15, v0, Lpa6;->f:Lxg8;

    iget-object v1, v0, Lpa6;->g:Lxg8;

    iget-object v3, v0, Lpa6;->h:Lxg8;

    iget-object v7, v0, Lpa6;->i:Lxg8;

    iget-object v8, v0, Lpa6;->j:Lxg8;

    iget-object v5, v0, Lpa6;->l:Lxg8;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    const/4 v8, 0x1

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v20}, Lde5;-><init>(Lr1h;ILxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    new-instance v1, Lna6;

    invoke-direct {v1, v0, v7}, Lna6;-><init>(Lpa6;Lr1h;)V

    iput-object v6, v2, Lma6;->d:Lde5;

    iput v4, v2, Lma6;->g:I

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v1, v2}, Lde5;->m(Lb99;Lll7;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v6

    :goto_1
    check-cast v1, Lup8;

    instance-of v1, v1, Ltp8;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lde5;->k()Ljava/io/File;

    move-result-object v1

    return-object v1

    :cond_4
    return-object v3
.end method

.method public final d(Lzn;Lcf4;)Ljava/lang/Enum;
    .locals 5

    instance-of v0, p2, Loa6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loa6;

    iget v1, v0, Loa6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loa6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Loa6;

    invoke-direct {v0, p0, p2}, Loa6;-><init>(Lpa6;Lcf4;)V

    :goto_0
    iget-object p2, v0, Loa6;->d:Ljava/lang/Object;

    iget v1, v0, Loa6;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Lr8;

    const/4 v1, 0x2

    const/16 v4, 0x9

    invoke-direct {p2, v1, v3, v4}, Lr8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v2, v0, Loa6;->f:I

    invoke-static {p1, p2, v0}, Ln0k;->H(Lpi6;Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ldbj;

    if-eqz p2, :cond_4

    iget-object p1, p2, Ldbj;->b:Lcbj;

    return-object p1

    :cond_4
    return-object v3
.end method
