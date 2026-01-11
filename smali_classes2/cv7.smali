.class public final Lcv7;
.super Ljt0;
.source "SourceFile"

# interfaces
.implements Lgzb;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:Lxdg;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLxdg;)V
    .locals 7

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Ljt0;-><init>(IJJLjava/lang/Object;)V

    iput-object p3, v0, Lcv7;->Y:Ljava/lang/String;

    iput-object p8, v0, Lcv7;->Z:Lxdg;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object v0

    iget-object v1, p0, Lcv7;->Z:Lxdg;

    iget-wide v2, v1, Lxdg;->a:J

    invoke-virtual {v0, v2, v3}, Lbn9;->l(J)Ldn9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Ldn9;->t0:Lwq9;

    sget-object v3, Lwq9;->c:Lwq9;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ldn9;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    iget-wide v1, v1, Lxdg;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPreExecute: messageId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is wrong"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cv7"

    invoke-static {v2, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcv7;->v(Ldn9;)V

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v1, Li65;

    invoke-direct {v1}, Lqk0;-><init>()V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return v0
.end method

.method public final d()V
    .locals 3

    const-string v0, "cv7"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lum;->r()Lkeg;

    move-result-object v0

    iget-wide v1, p0, Lum;->a:J

    invoke-virtual {v0, v1, v2}, Lkeg;->d(J)V

    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object v0

    iget-object v1, p0, Lcv7;->Z:Lxdg;

    iget-wide v1, v1, Lxdg;->a:J

    invoke-virtual {v0, v1, v2}, Lbn9;->l(J)Ldn9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv7;->v(Ldn9;)V

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v1, Li65;

    invoke-direct {v1}, Lqk0;-><init>()V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic e(Lxbg;)V
    .locals 0

    check-cast p1, Lxaa;

    invoke-virtual {p0, p1}, Lcv7;->t(Lxaa;)V

    return-void
.end method

.method public final f()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownload;-><init>()V

    iget-object v1, p0, Lcv7;->Z:Lxdg;

    iget-wide v2, v1, Lxdg;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->messageId:J

    iget-object v2, v1, Lxdg;->b:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->attachId:Ljava/lang/String;

    iget-wide v2, v1, Lxdg;->c:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->videoId:J

    iget-wide v2, v1, Lxdg;->d:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->audioId:J

    iget-wide v2, v1, Lxdg;->e:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->mp4GifId:J

    iget-wide v2, v1, Lxdg;->f:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->stickerId:J

    iget-wide v2, v1, Lxdg;->j:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileId:J

    iget-object v2, v1, Lxdg;->k:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileName:Ljava/lang/String;

    iget-object v2, v1, Lxdg;->g:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->url:Ljava/lang/String;

    iget-boolean v2, v1, Lxdg;->h:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notifyProgress:Z

    iget-boolean v2, v1, Lxdg;->i:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->checkAutoloadConnection:Z

    iget v2, v1, Lxdg;->l:I

    iput v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->invalidateCount:I

    iget-boolean v2, v1, Lxdg;->m:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->useOriginalExtension:Z

    iget-boolean v1, v1, Lxdg;->n:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notCopyVideoToGallery:Z

    new-instance v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;-><init>()V

    iget-wide v2, p0, Lum;->a:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->requestId:J

    iget-object v2, p0, Lcv7;->Y:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->outputPath:Ljava/lang/String;

    iget-wide v2, p0, Ljt0;->o:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->chatServerId:J

    iget-object v2, p0, Ljt0;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->serverMessageId:J

    iput-object v0, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->fileDownload:Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-static {v1}, Lsp9;->toByteArray(Lsp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lum;->a:J

    return-wide v0
.end method

.method public final getType()Lhzb;
    .locals 1

    sget-object v0, Lhzb;->L0:Lhzb;

    return-object v0
.end method

.method public final l(Lcbg;)V
    .locals 7

    invoke-super {p0, p1}, Ljt0;->l(Lcbg;)V

    iget-object p1, p1, Lcbg;->b:Ljava/lang/String;

    invoke-static {p1}, Lcoj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object v0, Lm4j;->a:Lvcb;

    if-eqz v0, :cond_0

    sget-object v1, Lxk8;->Y:Lxk8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "cv7"

    const-string v3, "Can\'t update msg"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    invoke-virtual {p0}, Lcv7;->d()V

    :cond_1
    return-void
.end method

.method public final t(Lxaa;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Ljt0;->t(Lxaa;)V

    const-string v1, "cv7"

    const-string v2, "Receive msg get response"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lum;->n()Lbn9;

    move-result-object v2

    iget-object v3, v0, Lcv7;->Z:Lxdg;

    iget-wide v3, v3, Lxdg;->a:J

    invoke-virtual {v2, v3, v4}, Lbn9;->l(J)Ldn9;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ldn9;->A()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ldn9;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Ldn9;->A0:Ldn9;

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

    invoke-static {v1, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldn9;->g()Lm10;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lm10;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lcv7;->Z:Lxdg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v2, Lxdg;->a:J

    iget-object v8, v2, Lxdg;->b:Ljava/lang/String;

    iget-wide v9, v2, Lxdg;->c:J

    iget-wide v11, v2, Lxdg;->d:J

    iget-wide v13, v2, Lxdg;->e:J

    iget-wide v4, v2, Lxdg;->f:J

    move-wide v15, v4

    iget-wide v3, v2, Lxdg;->j:J

    iget-object v5, v2, Lxdg;->k:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v1, v2, Lxdg;->h:Z

    move/from16 v18, v1

    iget-boolean v1, v2, Lxdg;->i:Z

    move/from16 v19, v1

    iget-boolean v1, v2, Lxdg;->m:Z

    iget-boolean v2, v2, Lxdg;->n:Z

    move/from16 v24, v1

    iget-object v1, v0, Lcv7;->Z:Lxdg;

    iget v1, v1, Lxdg;->l:I

    add-int/lit8 v23, v1, 0x1

    move-object/from16 v22, v5

    new-instance v5, Lxdg;

    move/from16 v25, v2

    move-wide/from16 v20, v3

    invoke-direct/range {v5 .. v25}, Lxdg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZ)V

    iget-object v1, v0, Lum;->c:Lvm;

    if-eqz v1, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v1, v4, Lvm;->I:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz5;

    invoke-virtual {v1, v5}, Llz5;->a(Lxdg;)Li83;

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v6, Lm4j;->a:Lvcb;

    if-eqz v6, :cond_5

    sget-object v7, Lxk8;->Y:Lxk8;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const-string v8, "cv7"

    const-string v9, "No message after msg get"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    invoke-virtual {v0}, Lcv7;->d()V

    return-void
.end method

.method public final v(Ldn9;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p1, Ldn9;->t0:Lwq9;

    sget-object v1, Lwq9;->c:Lwq9;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcv7;->Z:Lxdg;

    iget-object v1, v0, Lxdg;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lz5j;->b(Ldn9;Ljava/lang/String;)Lm20;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lm20;->o:Lf20;

    invoke-virtual {v2}, Lf20;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lum;->c:Lvm;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lvm;->H:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvd7;

    iget-object p1, p1, Lvd7;->a:Lud;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcv7;->Y:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lxdg;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lud;->e(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object v0

    iget-wide v2, p1, Lhk0;->a:J

    iget-object v1, v1, Lm20;->r:Ljava/lang/String;

    new-instance v4, Lbx5;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lbx5;-><init>(I)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lbn9;->p(JLjava/lang/String;Lux3;)V

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v1, Ly5h;

    iget-wide v2, p1, Ldn9;->Z:J

    iget-wide v4, p1, Lhk0;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Ly5h;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
