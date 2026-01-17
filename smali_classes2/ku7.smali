.class public final Lku7;
.super Lit0;
.source "SourceFile"

# interfaces
.implements Lb0c;


# static fields
.field public static final synthetic t0:I


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:Lheg;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLheg;)V
    .locals 7

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lit0;-><init>(IJJLjava/lang/Object;)V

    iput-object p3, v0, Lku7;->Y:Ljava/lang/String;

    iput-object p8, v0, Lku7;->Z:Lheg;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object v0

    iget-object v1, p0, Lku7;->Z:Lheg;

    iget-wide v2, v1, Lheg;->a:J

    invoke-virtual {v0, v2, v3}, Lhm9;->m(J)Ljm9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Ljm9;->S0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljm9;->B()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    iget-wide v1, v1, Lheg;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPreExecute: messageId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is wrong"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ku7"

    invoke-static {v2, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lku7;->v(Ljm9;)V

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v1, Ll65;

    invoke-direct {v1}, Lqk0;-><init>()V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return v0
.end method

.method public final d()V
    .locals 3

    const-string v0, "ku7"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvm;->r()Lteg;

    move-result-object v0

    iget-wide v1, p0, Lvm;->a:J

    invoke-virtual {v0, v1, v2}, Lteg;->d(J)V

    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object v0

    iget-object v1, p0, Lku7;->Z:Lheg;

    iget-wide v1, v1, Lheg;->a:J

    invoke-virtual {v0, v1, v2}, Lhm9;->m(J)Ljm9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lku7;->v(Ljm9;)V

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v1, Ll65;

    invoke-direct {v1}, Lqk0;-><init>()V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownload;-><init>()V

    iget-object v1, p0, Lku7;->Z:Lheg;

    iget-wide v2, v1, Lheg;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->messageId:J

    iget-object v2, v1, Lheg;->b:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->attachId:Ljava/lang/String;

    iget-wide v2, v1, Lheg;->c:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->videoId:J

    iget-wide v2, v1, Lheg;->d:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->audioId:J

    iget-wide v2, v1, Lheg;->e:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->mp4GifId:J

    iget-wide v2, v1, Lheg;->f:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->stickerId:J

    iget-wide v2, v1, Lheg;->j:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileId:J

    iget-object v2, v1, Lheg;->k:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileName:Ljava/lang/String;

    iget-object v2, v1, Lheg;->g:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->url:Ljava/lang/String;

    iget-boolean v2, v1, Lheg;->h:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notifyProgress:Z

    iget-boolean v2, v1, Lheg;->i:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->checkAutoloadConnection:Z

    iget v2, v1, Lheg;->l:I

    iput v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->invalidateCount:I

    iget-boolean v2, v1, Lheg;->m:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->useOriginalExtension:Z

    iget-boolean v1, v1, Lheg;->n:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notCopyVideoToGallery:Z

    new-instance v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;-><init>()V

    iget-wide v2, p0, Lvm;->a:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->requestId:J

    iget-object v2, p0, Lku7;->Y:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->outputPath:Ljava/lang/String;

    iget-wide v2, p0, Lit0;->o:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->chatServerId:J

    iget-object v2, p0, Lit0;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->serverMessageId:J

    iput-object v0, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->fileDownload:Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-static {v1}, Lbp9;->toByteArray(Lbp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final bridge synthetic g(Licg;)V
    .locals 0

    check-cast p1, Lyaa;

    invoke-virtual {p0, p1}, Lku7;->t(Lyaa;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lvm;->a:J

    return-wide v0
.end method

.method public final getType()Lc0c;
    .locals 1

    sget-object v0, Lc0c;->M0:Lc0c;

    return-object v0
.end method

.method public final k(Lnbg;)V
    .locals 7

    invoke-super {p0, p1}, Lit0;->k(Lnbg;)V

    iget-object p1, p1, Lnbg;->b:Ljava/lang/String;

    invoke-static {p1}, Lwoj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object v0, Lc5j;->a:Ledb;

    if-eqz v0, :cond_0

    sget-object v1, Lkk8;->Y:Lkk8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "ku7"

    const-string v3, "Can\'t update msg"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    invoke-virtual {p0}, Lku7;->d()V

    :cond_1
    return-void
.end method

.method public final t(Lyaa;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lit0;->t(Lyaa;)V

    const-string v1, "ku7"

    const-string v2, "Receive msg get response"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvm;->n()Lhm9;

    move-result-object v2

    iget-object v3, v0, Lku7;->Z:Lheg;

    iget-wide v3, v3, Lheg;->a:J

    invoke-virtual {v2, v3, v4}, Lhm9;->m(J)Ljm9;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljm9;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljm9;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Ljm9;->A0:Ljm9;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "messageDb = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", forwardLink = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljm9;->f()Li10;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Li10;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lku7;->Z:Lheg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v2, Lheg;->a:J

    iget-object v8, v2, Lheg;->b:Ljava/lang/String;

    iget-wide v9, v2, Lheg;->c:J

    iget-wide v11, v2, Lheg;->d:J

    iget-wide v13, v2, Lheg;->e:J

    iget-wide v4, v2, Lheg;->f:J

    move-wide v15, v4

    iget-wide v3, v2, Lheg;->j:J

    iget-object v5, v2, Lheg;->k:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v1, v2, Lheg;->h:Z

    move/from16 v18, v1

    iget-boolean v1, v2, Lheg;->i:Z

    move/from16 v19, v1

    iget-boolean v1, v2, Lheg;->m:Z

    iget-boolean v2, v2, Lheg;->n:Z

    move/from16 v24, v1

    iget-object v1, v0, Lku7;->Z:Lheg;

    iget v1, v1, Lheg;->l:I

    add-int/lit8 v23, v1, 0x1

    move-object/from16 v22, v5

    new-instance v5, Lheg;

    move/from16 v25, v2

    move-wide/from16 v20, v3

    invoke-direct/range {v5 .. v25}, Lheg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZ)V

    iget-object v1, v0, Lvm;->c:Lwm;

    if-eqz v1, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v1, v4, Lwm;->I:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz5;

    invoke-virtual {v1, v5}, Lmz5;->a(Lheg;)Lr83;

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v6, Lc5j;->a:Ledb;

    if-eqz v6, :cond_5

    sget-object v7, Lkk8;->Y:Lkk8;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const-string v8, "ku7"

    const-string v9, "No message after msg get"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    invoke-virtual {v0}, Lku7;->d()V

    return-void
.end method

.method public final v(Ljm9;)V
    .locals 7

    if-eqz p1, :cond_2

    iget v0, p1, Ljm9;->S0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lku7;->Z:Lheg;

    iget-object v1, v0, Lheg;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lr6j;->c(Ljm9;Ljava/lang/String;)Li20;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Li20;->o:Lb20;

    invoke-virtual {v2}, Lb20;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lvm;->c:Lwm;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lwm;->H:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led7;

    iget-object p1, p1, Led7;->a:Lrd;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lku7;->Y:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lheg;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lrd;->e(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object v0

    iget-wide v2, p1, Lhk0;->a:J

    iget-object v1, v1, Li20;->r:Ljava/lang/String;

    new-instance v4, Ldx5;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Ldx5;-><init>(I)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lhm9;->q(JLjava/lang/String;Lay3;)V

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v1, Le6h;

    iget-wide v2, p1, Ljm9;->Z:J

    iget-wide v4, p1, Lhk0;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Le6h;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
