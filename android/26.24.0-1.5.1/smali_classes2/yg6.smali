.class public final Lyg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lcx8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lcx8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyg6;->a:Lon8;

    iput-object p3, p0, Lyg6;->b:Lon8;

    iput-object p4, p0, Lyg6;->c:Lon8;

    iput-object p5, p0, Lyg6;->d:Lon8;

    iput-object p6, p0, Lyg6;->e:Lon8;

    iput-object p7, p0, Lyg6;->f:Lon8;

    iput-object p8, p0, Lyg6;->g:Lon8;

    iput-object p9, p0, Lyg6;->h:Lon8;

    iput-object p10, p0, Lyg6;->i:Lon8;

    iput-object p11, p0, Lyg6;->j:Lon8;

    iput-object p12, p0, Lyg6;->k:Lcx8;

    iput-object p13, p0, Lyg6;->l:Lon8;

    iput-object p14, p0, Lyg6;->m:Lon8;

    iput-object p1, p0, Lyg6;->n:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JLt60;JLandroid/net/Uri;Lcl5;Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Lug6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lug6;

    iget v3, v2, Lug6;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lug6;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lug6;

    invoke-direct {v2, v0, v1}, Lug6;-><init>(Lyg6;Lok4;)V

    :goto_0
    iget-object v1, v2, Lug6;->d:Ljava/lang/Object;

    iget v3, v2, Lug6;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    iget-object v10, v1, Lt60;->t:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v7, Llxg;

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

    invoke-direct/range {v7 .. v29}, Llxg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLcl5;Ljava/lang/String;)V

    iget-object v3, v0, Lyg6;->l:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboc;

    iget-object v3, v3, Lboc;->U3:Lync;

    sget-object v8, Lboc;->A6:[Lel8;

    const/16 v9, 0x103

    aget-object v8, v8, v9

    invoke-virtual {v3, v8}, Lync;->a(Lel8;)Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lt60;->h()Z

    move-result v1

    if-nez v1, :cond_6

    iput v6, v2, Lug6;->f:I

    invoke-virtual {v0, v7, v2}, Lyg6;->c(Llxg;Lok4;)Ljava/lang/Object;

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
    invoke-virtual {v0, v7}, Lyg6;->b(Llxg;)Lfm0;

    move-result-object v1

    iput v5, v2, Lug6;->f:I

    invoke-virtual {v0, v1, v2}, Lyg6;->d(Lfm0;Lok4;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_2
    return-object v8

    :cond_7
    :goto_3
    sget-object v0, Lraj;->c:Lraj;

    if-ne v1, v0, :cond_8

    move v4, v6

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b(Llxg;)Lfm0;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lyg6;->n:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbj;

    iget-object v3, v1, Llxg;->k:Ljava/lang/String;

    const-string v4, "start %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "workers:DownloadFileAttachWorker"

    invoke-static {v6, v4, v5}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v1, Llxg;->a:J

    iget-object v7, v1, Llxg;->b:Ljava/lang/String;

    iget-wide v8, v1, Llxg;->c:J

    iget-wide v10, v1, Llxg;->d:J

    iget-wide v12, v1, Llxg;->e:J

    iget-wide v14, v1, Llxg;->f:J

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Llxg;->j:J

    invoke-static {}, Lg9e;->e()Z

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

    invoke-static {v6, v0, v4, v5, v7}, Lqh5;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\', videoId="

    move-wide/from16 v19, v4

    const-string v4, ", audioId="

    invoke-static {v0, v6, v8, v9, v4}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mp4GifId="

    const-string v5, ", stickerId="

    invoke-static {v0, v4, v12, v13, v5}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", fileId="

    const-string v5, ", fileName=\'"

    invoke-static {v0, v4, v2, v3, v5}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

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

    iget-object v4, v4, Lyg6;->k:Lcx8;

    invoke-virtual {v4, v0, v1}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/work/a;

    const-class v5, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {v1, v5}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v5, Ll2c;->a:Ll2c;

    invoke-virtual {v1, v5}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ll2c;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    const-wide/16 v5, 0x2710

    move-wide/from16 v21, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lel0;->b:Lel0;

    invoke-virtual {v1, v3, v5, v6, v2}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lel0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    new-instance v2, Ll5c;

    const-string v3, "taskName"

    invoke-direct {v2, v3, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Ll5c;

    const-string v6, "messageId"

    invoke-direct {v5, v6, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ll5c;

    const-string v6, "attachId"

    invoke-direct {v3, v6, v7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ll5c;

    const-string v8, "videoId"

    invoke-direct {v7, v8, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Ll5c;

    const-string v9, "audioId"

    invoke-direct {v8, v9, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Ll5c;

    const-string v10, "mp4GifId"

    invoke-direct {v9, v10, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v10, Ll5c;

    const-string v11, "stickerId"

    invoke-direct {v10, v11, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p1

    iget-object v11, v6, Llxg;->g:Ljava/lang/String;

    new-instance v12, Ll5c;

    const-string v13, "url"

    invoke-direct {v12, v13, v11}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v11, v6, Llxg;->h:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v13, Ll5c;

    const-string v14, "notifyProgress"

    invoke-direct {v13, v14, v11}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v11, v6, Llxg;->i:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v14, Ll5c;

    const-string v15, "checkAutoLoadConnection"

    invoke-direct {v14, v15, v11}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v15, Ll5c;

    move-object/from16 v23, v2

    const-string v2, "fileId"

    invoke-direct {v15, v2, v11}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ll5c;

    const-string v11, "fileName"

    move-object/from16 v25, v3

    move-object/from16 v3, v17

    invoke-direct {v2, v11, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v6, Llxg;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Ll5c;

    move-object/from16 v34, v2

    const-string v2, "invalidateCount"

    invoke-direct {v11, v2, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v6, Llxg;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ll5c;

    move-object/from16 v24, v5

    const-string v5, "useOriginalExtension"

    invoke-direct {v3, v5, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v6, Llxg;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Ll5c;

    move-object/from16 v36, v3

    const-string v3, "notCopyVideoToGallery"

    invoke-direct {v5, v3, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, Llxg;->o:Lcl5;

    iget v2, v2, Lcl5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ll5c;

    move-object/from16 v37, v5

    const-string v5, "place"

    invoke-direct {v3, v5, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, Llxg;->q:Ljava/lang/String;

    new-instance v5, Ll5c;

    const-string v6, "failover"

    invoke-direct {v5, v6, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    filled-new-array/range {v23 .. v39}, [Ll5c;

    move-result-object v2

    invoke-static {v4, v2}, Lr98;->F(Lcx8;[Ll5c;)Lkv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lkv4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lzwb;

    sget-object v2, Lcbj;->l:Ln2b;

    sget-object v2, Lw56;->b:Lw56;

    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v2, v1}, Lcbj;->b(Ljava/lang/String;Lw56;Lzwb;)Liq8;

    move-result-object v0

    invoke-virtual {v0}, Liq8;->z0()Lanf;

    iget-object v0, v0, Liq8;->o:Ljaj;

    invoke-virtual {v0}, Ljaj;->A0()Lxv8;

    move-result-object v0

    invoke-static {v0}, Lxfl;->a(Lxv8;)Llo6;

    move-result-object v0

    new-instance v1, Lfm0;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lfm0;-><init>(Llo6;I)V

    return-object v1
.end method

.method public final c(Llxg;Lok4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lvg6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvg6;

    iget v3, v2, Lvg6;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvg6;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvg6;

    invoke-direct {v2, v0, v1}, Lvg6;-><init>(Lyg6;Lok4;)V

    :goto_0
    iget-object v1, v2, Lvg6;->e:Ljava/lang/Object;

    iget v3, v2, Lvg6;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lvg6;->d:Ltj5;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v6, Ltj5;

    iget-object v9, v0, Lyg6;->a:Lon8;

    iget-object v10, v0, Lyg6;->b:Lon8;

    iget-object v11, v0, Lyg6;->c:Lon8;

    iget-object v12, v0, Lyg6;->d:Lon8;

    iget-object v13, v0, Lyg6;->m:Lon8;

    iget-object v14, v0, Lyg6;->e:Lon8;

    iget-object v15, v0, Lyg6;->f:Lon8;

    iget-object v1, v0, Lyg6;->g:Lon8;

    iget-object v3, v0, Lyg6;->h:Lon8;

    iget-object v7, v0, Lyg6;->i:Lon8;

    iget-object v8, v0, Lyg6;->j:Lon8;

    iget-object v5, v0, Lyg6;->l:Lon8;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    const/4 v8, 0x1

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v20}, Ltj5;-><init>(Llxg;ILon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    new-instance v1, Lwg6;

    invoke-direct {v1, v0, v7}, Lwg6;-><init>(Lyg6;Llxg;)V

    iput-object v6, v2, Lvg6;->d:Ltj5;

    iput v4, v2, Lvg6;->g:I

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1, v2}, Ltj5;->m(Lhdj;Lvq7;Lok4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lfo4;->a:Lfo4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Lhv8;

    instance-of v1, v1, Lgv8;

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Ltj5;->k()Ljava/io/File;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final d(Lfm0;Lok4;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lxg6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxg6;

    iget v1, v0, Lxg6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxg6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxg6;

    invoke-direct {v0, p0, p2}, Lxg6;-><init>(Lyg6;Lok4;)V

    :goto_0
    iget-object p0, v0, Lxg6;->d:Ljava/lang/Object;

    iget p2, v0, Lxg6;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p0, Lx8;

    const/4 p2, 0x2

    const/16 v3, 0x9

    invoke-direct {p0, p2, v2, v3}, Lx8;-><init>(ILmk4;I)V

    iput v1, v0, Lxg6;->f:I

    invoke-static {p1, p0, v0}, Lc18;->F(Llo6;Ll67;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lsaj;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lsaj;->b:Lraj;

    return-object p0

    :cond_4
    return-object v2
.end method
