.class public final Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u000223B\u00a3\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u000c\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u000c\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u000c\u0012\u0012\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0\u000c\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u000c\u0012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u000c\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u000c\u00a2\u0006\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lq65;",
        "workCoroutineDispatcher",
        "Ls2c;",
        "needUpdateWorkerProgressNotifUseCase",
        "Lap7;",
        "foregroundServiceVisibility",
        "Lpl9;",
        "Lra1;",
        "uiBus",
        "Lcab;",
        "messageUploadsRepository",
        "Li5b;",
        "messageController",
        "Lgnl;",
        "workerService",
        "Li77;",
        "fileAttachUploader",
        "Lr63;",
        "chatController",
        "Lsdd;",
        "outgoingTypingController",
        "Ldzj;",
        "uploadMessageUseCase",
        "Lt87;",
        "fileLoadingNotifications",
        "Lhee;",
        "prefs",
        "Leyi;",
        "dispatchers",
        "Ll70;",
        "fileAttachStatusService",
        "Lhp4;",
        "connectionInfo",
        "",
        "Lnjk;",
        "attachUploadConsumers",
        "Ly97;",
        "fileSystem",
        "Lnzj;",
        "uploadPerfRegistrar",
        "Lob7;",
        "files",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Ls2c;Lap7;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V",
        "fyj",
        "gyj",
        "tamtam-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lpl9;

.field public final B:Lpl9;

.field public final C:Lpl9;

.field public final D:Lpl9;

.field public volatile E:I

.field public volatile F:Lov9;

.field public G:J

.field public final m:Luvi;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Lpl9;

.field public final r:Lpl9;

.field public final s:Lpl9;

.field public final t:Lpl9;

.field public final u:Lpl9;

.field public final v:Lpl9;

.field public final w:Lpl9;

.field public final x:Lpl9;

.field public final y:Lpl9;

.field public final z:Lpl9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Ls2c;Lap7;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lq65;",
            "Ls2c;",
            "Lap7;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Ls2c;Lap7;)V

    new-instance p1, Lgij;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lgij;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->m:Luvi;

    iput-object p7, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n:Lpl9;

    iput-object p6, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lpl9;

    iput-object p8, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p:Lpl9;

    iput-object p9, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q:Lpl9;

    iput-object p10, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r:Lpl9;

    iput-object p11, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s:Lpl9;

    iput-object p12, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t:Lpl9;

    iput-object p13, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u:Lpl9;

    iput-object p14, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v:Lpl9;

    iput-object p15, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w:Lpl9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x:Lpl9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y:Lpl9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z:Lpl9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A:Lpl9;

    move-object/from16 p1, p20

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B:Lpl9;

    move-object/from16 p1, p21

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C:Lpl9;

    move-object/from16 p1, p22

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D:Lpl9;

    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E:I

    return-void
.end method


# virtual methods
.method public final A(Ly70;)V
    .locals 8

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "sendTyping %s"

    invoke-static {v1, v2, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v1

    iget-object v1, v1, Lv9b;->a:Ld8b;

    iget-wide v1, v1, Ld8b;->b:J

    invoke-virtual {v0, v1, v2}, Lr63;->M(J)Lv33;

    move-result-object v0

    if-nez v0, :cond_0

    const-class p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in sendTyping cuz of chatSync is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsdd;

    iget-object v0, v0, Lv33;->b:Lp73;

    iget-wide v3, v0, Lp73;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object p0

    iget-object p0, p0, Lv9b;->a:Ld8b;

    iget-wide v5, p0, Ld8b;->a:J

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lsdd;->g(JJLy70;)V

    return-void
.end method

.method public final B(Ljava/util/concurrent/atomic/AtomicLong;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lg2a;->d:Lg2a;

    instance-of v3, v1, Ltyj;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ltyj;

    iget v4, v3, Ltyj;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltyj;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltyj;

    invoke-direct {v3, v0, v1}, Ltyj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lw15;)V

    :goto_0
    iget-object v1, v3, Ltyj;->f:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Ltyj;->h:I

    const-string v6, "UploadFileAttachWorker"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v5, v3, Ltyj;->e:I

    iget-object v8, v3, Ltyj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v5, v3, Ltyj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_4

    :cond_6
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_8

    :cond_7
    :goto_1
    move-object/from16 v1, p1

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Started foreground uploading"

    invoke-static {v1, v2, v6, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    iput-object v1, v3, Ltyj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v11, v3, Ltyj;->h:I

    iget-object v5, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyi;

    check-cast v5, Lktc;

    invoke-virtual {v5}, Lktc;->b()Lq65;

    move-result-object v5

    new-instance v13, Llui;

    const/16 v14, 0x8

    invoke-direct {v13, v0, v12, v14}, Llui;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v5, v13, v3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto :goto_3

    :cond_9
    sget-object v5, Lysj;->a:Lysj;

    :goto_3
    if-ne v5, v4, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_4
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v5

    iget-object v5, v5, Lv9b;->d:Lm0k;

    invoke-static {v5}, Lgfm;->g(Lm0k;)Ly70;

    move-result-object v5

    sget-object v13, Ly70;->b:Ly70;

    const/16 v14, 0x1c

    if-ne v5, v13, :cond_c

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lnzj;

    move-result-object v1

    sget-object v2, Lmzj;->b:Lmzj;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v5

    iget-object v5, v5, Lv9b;->a:Ld8b;

    iget-object v5, v5, Ld8b;->c:Ljava/lang/String;

    invoke-static {v1, v2, v5, v12, v14}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Internal error. Unknown attach type for upload type"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v12, v3, Ltyj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v10, v3, Ltyj;->h:I

    invoke-virtual {v0, v1, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u(Ljava/lang/Throwable;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_a

    :cond_b
    :goto_5
    new-instance v0, Llv9;

    invoke-direct {v0}, Llv9;-><init>()V

    return-object v0

    :cond_c
    iget-object v10, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhee;

    iget-object v10, v10, Lhee;->b:Lo2e;

    invoke-virtual {v10}, Lo2e;->a()Lp2e;

    move-result-object v10

    iget-object v10, v10, Lp2e;->a:Lo2e;

    iget-object v10, v10, Lo2e;->v3:Ll2e;

    sget-object v13, Lo2e;->q8:[Lvi9;

    const/16 v15, 0xe6

    aget-object v13, v13, v15

    invoke-virtual {v10, v13}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v10

    invoke-virtual {v10}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_e

    sget-object v10, Ly70;->k:Ly70;

    if-eq v5, v10, :cond_e

    sget-object v10, Ly70;->d:Ly70;

    if-eq v5, v10, :cond_e

    sget-object v10, Ly70;->g:Ly70;

    if-ne v5, v10, :cond_d

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    move v10, v11

    :goto_7
    if-nez v10, :cond_10

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lnzj;

    move-result-object v1

    sget-object v2, Lmzj;->u:Lmzj;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v5

    iget-object v5, v5, Lv9b;->a:Ld8b;

    iget-object v5, v5, Ld8b;->c:Ljava/lang/String;

    invoke-static {v1, v2, v5, v12, v14}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/ok/tamtam/upload/workers/a;

    invoke-direct {v1}, Lru/ok/tamtam/upload/workers/a;-><init>()V

    iput-object v12, v3, Ltyj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v10, v3, Ltyj;->e:I

    iput v9, v3, Ltyj;->h:I

    invoke-virtual {v0, v1, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u(Ljava/lang/Throwable;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto :goto_a

    :cond_f
    :goto_8
    new-instance v0, Llv9;

    invoke-direct {v0}, Llv9;-><init>()V

    return-object v0

    :cond_10
    invoke-virtual {v0, v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A(Ly70;)V

    iput-object v1, v3, Ltyj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v10, v3, Ltyj;->e:I

    iput v8, v3, Ltyj;->h:I

    invoke-virtual {v0, v1, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x(Ljava/util/concurrent/atomic/AtomicLong;Lu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_11

    goto :goto_a

    :cond_11
    move-object v8, v1

    move v5, v10

    :goto_9
    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzj;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v10

    invoke-virtual {v1, v10}, Ldzj;->a(Lv9b;)Lcf7;

    move-result-object v1

    new-instance v10, Lkyj;

    invoke-direct {v10, v0, v12, v11}, Lkyj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lu15;B)V

    new-instance v13, Lpg7;

    invoke-direct {v13, v1, v10, v11}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v1, Loz9;

    invoke-direct {v1, v0}, Loz9;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    new-instance v10, Lpg7;

    invoke-direct {v10, v13, v1, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    sget-object v1, Lra6;->b:Lhs0;

    const/16 v1, 0x1f4

    sget-object v9, Lya6;->d:Lya6;

    invoke-static {v1, v9}, Lw65;->Y(ILya6;)J

    move-result-wide v13

    invoke-static {v10, v13, v14}, Lmv7;->N(Lcf7;J)Lsz2;

    move-result-object v1

    new-instance v9, Luyj;

    invoke-direct {v9, v0, v12}, Luyj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lu15;)V

    new-instance v10, Lng7;

    invoke-direct {v10, v1, v9}, Lng7;-><init>(Lcf7;Ltx7;)V

    new-instance v1, Lxmg;

    const/16 v9, 0xd

    invoke-direct {v1, v0, v8, v9}, Lxmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v12, v3, Ltyj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v5, v3, Ltyj;->e:I

    iput v7, v3, Ltyj;->h:I

    invoke-virtual {v10, v1, v3}, Lng7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    :goto_a
    return-object v4

    :cond_12
    :goto_b
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lov9;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doWork finish by "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v6, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_c
    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lov9;

    if-nez v0, :cond_15

    new-instance v0, Llv9;

    invoke-direct {v0}, Llv9;-><init>()V

    :cond_15
    return-object v0
.end method

.method public final g(ILu15;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lg2a;->d:Lg2a;

    invoke-virtual {p0, p2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onStopWork: reason="

    const-string v1, "UploadFileAttachWorker"

    invoke-static {v0, p1, p0, p2, v1}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final j(Lu15;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Liyj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Liyj;

    iget v1, v0, Liyj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liyj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Liyj;

    check-cast p1, Lw15;

    invoke-direct {v0, p0, p1}, Liyj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lw15;)V

    :goto_0
    iget-object p1, v0, Liyj;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Liyj;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Liyj;->e:Lv33;

    iget-object v0, v0, Liyj;->d:Landroid/app/PendingIntent;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lpv9;->a:Landroid/content/Context;

    invoke-static {p1}, Lwll;->c(Landroid/content/Context;)Lwll;

    move-result-object p1

    iget-object v2, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Lwll;->b(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr63;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v5

    iget-object v5, v5, Lv9b;->a:Ld8b;

    iget-wide v5, v5, Ld8b;->b:J

    invoke-virtual {v2, v5, v6}, Lr63;->M(J)Lv33;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v5, Loi5;->d:Ldxc;

    if-eqz v5, :cond_3

    sget-object v6, Lg2a;->g:Lg2a;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v7, "UploadFileAttachWorker"

    const-string v8, "chat is null in getForegroundInfo!"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    iput-object p1, v0, Liyj;->d:Landroid/app/PendingIntent;

    iput-object v2, v0, Liyj;->e:Lv33;

    iput v4, v0, Liyj;->h:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    move-object v1, v2

    :goto_1
    new-instance p1, Llv9;

    invoke-direct {p1}, Llv9;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lov9;

    move-object v10, v0

    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v10, p1

    :goto_2
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v0

    iget-object v0, v0, Lv9b;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ltwf;

    invoke-direct {v0, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    nop

    instance-of v0, p1, Ltwf;

    if-eqz v0, :cond_6

    const-string p1, ""

    :cond_6
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lpv9;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt87;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f111080

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, " "

    invoke-static {v0, v4, p1}, Lxx4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt87;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v0

    iget-object v0, v0, Lv9b;->a:Ld8b;

    iget-wide v5, v0, Ld8b;->b:J

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lv33;->F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v7, v0

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v0, p0, Lpv9;->a:Landroid/content/Context;

    iget-object v7, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt87;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_6
    if-nez v2, :cond_9

    move-object v8, v3

    goto :goto_7

    :cond_9
    move-object v8, p1

    :goto_7
    iget v9, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E:I

    invoke-static/range {v4 .. v10}, Lt87;->e(Lt87;JLjava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object p0

    iget-object p0, p0, Lv9b;->a:Ld8b;

    invoke-virtual {p0}, Ld8b;->hashCode()I

    move-result p0

    new-instance v0, Lyo7;

    sget-boolean v1, Lztg;->a:Z

    invoke-direct {v0, p0, p1, v1}, Lyo7;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final k(Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ljyj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljyj;

    iget v3, v2, Ljyj;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljyj;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljyj;

    invoke-direct {v2, v0, v1}, Ljyj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lw15;)V

    :goto_0
    iget-object v1, v2, Ljyj;->f:Ljava/lang/Object;

    iget v3, v2, Ljyj;->h:I

    const/4 v4, 0x5

    iget-object v5, v0, Lpv9;->b:Landroidx/work/WorkerParameters;

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lb75;->a:Lb75;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object v0, v2, Ljyj;->e:Ljava/lang/Object;

    check-cast v0, Lk5b;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v0, v2, Ljyj;->e:Ljava/lang/Object;

    check-cast v0, Lk5b;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v2, Ljyj;->e:Ljava/lang/Object;

    check-cast v0, Lk5b;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3
    iget-object v3, v2, Ljyj;->e:Ljava/lang/Object;

    check-cast v3, Lk5b;

    iget-object v6, v2, Ljyj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v3, v2, Ljyj;->e:Ljava/lang/Object;

    check-cast v3, Lhp4;

    iget-object v3, v2, Ljyj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v6, v3

    goto/16 :goto_3

    :pswitch_5
    iget-object v3, v2, Ljyj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Lgyj;->a:Lm15;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v1

    iget-object v1, v1, Lv9b;->a:Ld8b;

    iget-object v1, v1, Ld8b;->c:Ljava/lang/String;

    invoke-static {v1}, Lgyj;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v9, -0x1

    invoke-direct {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v2, Ljyj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v6, v2, Ljyj;->h:I

    invoke-virtual {v0, v3, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x(Ljava/util/concurrent/atomic/AtomicLong;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2

    goto/16 :goto_f

    :cond_2
    :goto_1
    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp4;

    iput-object v3, v2, Ljyj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v1, v2, Ljyj;->e:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v2, Ljyj;->h:I

    new-instance v9, Lns2;

    invoke-static {v2}, Lb79;->z(Lu15;)Lu15;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v9}, Lns2;->w()V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v1}, Lhp4;->g()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10, v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v1, Lysj;->a:Lysj;

    invoke-virtual {v9, v1}, Lns2;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v6, Ld56;

    invoke-direct {v6, v1, v9, v10, v4}, Ld56;-><init>(Lhp4;Lns2;Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    invoke-interface {v1, v6}, Lhp4;->d(Lgp4;)V

    new-instance v10, Lfe2;

    const/16 v11, 0xe

    invoke-direct {v10, v1, v6, v11}, Lfe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v10}, Lns2;->y(Lcx7;)V

    :goto_2
    invoke-virtual {v9}, Lns2;->u()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1

    goto/16 :goto_f

    :goto_3
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Li5b;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v3

    iget-object v3, v3, Lv9b;->a:Ld8b;

    iget-wide v9, v3, Ld8b;->a:J

    invoke-virtual {v1, v9, v10}, Li5b;->k(J)Lk5b;

    move-result-object v3

    if-eqz v3, :cond_26

    iput-object v6, v2, Ljyj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v3, v2, Ljyj;->e:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Ljyj;->h:I

    invoke-virtual {v0, v3, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s(Lk5b;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto/16 :goto_f

    :cond_4
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v1

    iget-object v1, v1, Lv9b;->b:Ljava/lang/String;

    iget-object v9, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lob7;

    iget-object v9, v9, Lob7;->b:Lswc;

    iget-object v10, v0, Lpv9;->a:Landroid/content/Context;

    invoke-static {v10, v1, v9}, Lc71;->h(Landroid/content/Context;Ljava/lang/String;Lswc;)Lt05;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lnzj;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v6

    iget-object v6, v6, Lv9b;->d:Lm0k;

    invoke-virtual {v6}, Lm0k;->a()I

    move-result v6

    iget v5, v5, Landroidx/work/WorkerParameters;->e:I

    iget-wide v9, v3, Lk5b;->f:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    sget-object v9, Lmzj;->e:Lmzj;

    invoke-virtual {v1, v9, v6, v5, v3}, Lnzj;->A(Lmzj;IILjava/lang/Long;)V

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v3

    iget-object v3, v3, Lv9b;->b:Ljava/lang/String;

    invoke-static {}, Loi5;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_6
    instance-of v5, v3, Ljava/util/Collection;

    const-string v6, "**]"

    const-string v9, "[**"

    const-string v10, "[]"

    if-eqz v5, :cond_8

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_5
    move-object v3, v10

    goto/16 :goto_7

    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_6
    invoke-static {v3, v9, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_8
    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_a

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v3, "{}"

    goto/16 :goto_7

    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const-string v5, "{**"

    const-string v6, "**}"

    invoke-static {v3, v5, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_a
    instance-of v5, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_c

    check-cast v3, [Ljava/lang/Object;

    array-length v5, v3

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    array-length v3, v3

    goto :goto_6

    :cond_c
    instance-of v5, v3, [I

    if-eqz v5, :cond_e

    check-cast v3, [I

    array-length v5, v3

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    array-length v3, v3

    goto :goto_6

    :cond_e
    instance-of v5, v3, [F

    if-eqz v5, :cond_10

    check-cast v3, [F

    array-length v5, v3

    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    array-length v3, v3

    goto :goto_6

    :cond_10
    instance-of v5, v3, [J

    if-eqz v5, :cond_12

    check-cast v3, [J

    array-length v5, v3

    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    array-length v3, v3

    goto :goto_6

    :cond_12
    instance-of v5, v3, [D

    if-eqz v5, :cond_14

    check-cast v3, [D

    array-length v5, v3

    if-nez v5, :cond_13

    goto :goto_5

    :cond_13
    array-length v3, v3

    goto :goto_6

    :cond_14
    instance-of v5, v3, [S

    if-eqz v5, :cond_16

    check-cast v3, [S

    array-length v5, v3

    if-nez v5, :cond_15

    goto :goto_5

    :cond_15
    array-length v3, v3

    goto :goto_6

    :cond_16
    instance-of v5, v3, [B

    if-eqz v5, :cond_18

    check-cast v3, [B

    array-length v5, v3

    if-nez v5, :cond_17

    goto :goto_5

    :cond_17
    array-length v3, v3

    goto :goto_6

    :cond_18
    instance-of v5, v3, [C

    if-eqz v5, :cond_1a

    check-cast v3, [C

    array-length v5, v3

    if-nez v5, :cond_19

    goto/16 :goto_5

    :cond_19
    array-length v3, v3

    goto/16 :goto_6

    :cond_1a
    instance-of v5, v3, [Z

    if-eqz v5, :cond_1c

    check-cast v3, [Z

    array-length v5, v3

    if-nez v5, :cond_1b

    goto/16 :goto_5

    :cond_1b
    array-length v3, v3

    goto/16 :goto_6

    :cond_1c
    const-string v3, "***"

    :goto_7
    const-string v5, "Path->"

    invoke-static {v5, v3}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    iput-object v7, v2, Ljyj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v7, v2, Ljyj;->e:Ljava/lang/Object;

    iput v4, v2, Ljyj;->h:I

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u(Ljava/lang/Throwable;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    goto/16 :goto_f

    :cond_1d
    :goto_8
    new-instance v0, Llv9;

    invoke-direct {v0}, Llv9;-><init>()V

    return-object v0

    :cond_1e
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v4

    iget-object v4, v4, Lv9b;->d:Lm0k;

    sget-object v9, Lm0k;->f:Lm0k;

    if-ne v4, v9, :cond_1f

    goto :goto_9

    :cond_1f
    move-object v4, v7

    :goto_9
    if-eqz v4, :cond_20

    iget-object v4, v1, Lt05;->b:Ljava/lang/String;

    invoke-static {v4}, Lomm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_20

    move-object/from16 v17, v4

    goto :goto_a

    :cond_20
    move-object/from16 v17, v7

    :goto_a
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lnzj;

    move-result-object v10

    iget v15, v5, Landroidx/work/WorkerParameters;->e:I

    iget-wide v13, v1, Lt05;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v1

    iget-object v1, v1, Lv9b;->d:Lm0k;

    invoke-virtual {v1}, Lm0k;->a()I

    move-result v12

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v1

    iget-object v1, v1, Lv9b;->a:Ld8b;

    iget-object v11, v1, Ld8b;->c:Ljava/lang/String;

    iget-wide v4, v3, Lk5b;->f:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v17}, Lnzj;->E(Ljava/lang/String;IJILjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v1

    iget-object v1, v1, Lv9b;->a:Ld8b;

    iget-object v1, v1, Ld8b;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lk5b;->f(Ljava/lang/String;)Lg90;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v3, v1, Lg90;->d:Lf90;

    if-eqz v3, :cond_21

    iget-wide v3, v3, Lf90;->c:J

    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_c

    :cond_21
    iget-object v1, v1, Lg90;->e:Ld80;

    if-eqz v1, :cond_22

    iget-wide v3, v1, Ld80;->c:J

    goto :goto_b

    :cond_22
    move-object v1, v7

    :goto_c
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-lez v3, :cond_23

    goto :goto_d

    :cond_23
    move-object v1, v7

    :goto_d
    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lnzj;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v5

    iget-object v5, v5, Lv9b;->a:Ld8b;

    iget-object v5, v5, Ld8b;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5}, Lnzj;->C(JLjava/lang/String;)V

    :cond_24
    iput-object v7, v2, Ljyj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v7, v2, Ljyj;->e:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Ljyj;->h:I

    invoke-virtual {v0, v6, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B(Ljava/util/concurrent/atomic/AtomicLong;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    goto :goto_f

    :cond_25
    return-object v0

    :cond_26
    :goto_e
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lnzj;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v3

    iget-object v3, v3, Lv9b;->d:Lm0k;

    invoke-virtual {v3}, Lm0k;->a()I

    move-result v3

    iget v4, v5, Landroidx/work/WorkerParameters;->e:I

    sget-object v5, Lmzj;->f:Lmzj;

    invoke-static {v1, v5, v3, v4}, Lnzj;->B(Lnzj;Lmzj;II)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v3, "Message or attach is deleted in start of upload"

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v7, v2, Ljyj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v7, v2, Ljyj;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v2, Ljyj;->h:I

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u(Ljava/lang/Throwable;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    :goto_f
    return-object v8

    :cond_27
    :goto_10
    new-instance v0, Llv9;

    invoke-direct {v0}, Llv9;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Laf5;

    const-string v0, "workName"

    invoke-virtual {p0, v0}, Laf5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "UploadFileAttachWorker"

    :cond_0
    return-object p0
.end method

.method public final o()Lv9b;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->m:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv9b;

    return-object p0
.end method

.method public final p()Li5b;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5b;

    return-object p0
.end method

.method public final q()Lnzj;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnzj;

    return-object p0
.end method

.method public final r()Lra1;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lra1;

    return-object p0
.end method

.method public final s(Lk5b;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Llyj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llyj;

    iget v1, v0, Llyj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llyj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llyj;

    invoke-direct {v0, p0, p2}, Llyj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lw15;)V

    :goto_0
    iget-object p2, v0, Llyj;->d:Ljava/lang/Object;

    iget v1, v0, Llyj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Li5b;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object p2

    iget-object p2, p2, Lv9b;->a:Ld8b;

    iget-wide v3, p2, Ld8b;->a:J

    invoke-virtual {p1, v3, v4}, Li5b;->k(J)Lk5b;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_6

    iget-object p2, p1, Lk5b;->j:Lj9b;

    sget-object v1, Lj9b;->c:Lj9b;

    if-eq p2, v1, :cond_6

    iget-object p1, p1, Lk5b;->n:Lds3;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lds3;->g()I

    move-result p2

    if-gtz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lds3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg90;

    iget-object p2, p2, Lg90;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v1

    iget-object v1, v1, Lv9b;->a:Ld8b;

    iget-object v1, v1, Ld8b;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "UploadFileAttachWorker"

    const-string v1, "cancelUploadIfMessageIsDeleted: message or attach is deleted %s"

    invoke-static {p2, v1, p1}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v0, Llyj;->f:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y(Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final t(Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lmyj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmyj;

    iget v1, v0, Lmyj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmyj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmyj;

    invoke-direct {v0, p0, p1}, Lmyj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lw15;)V

    :goto_0
    iget-object p1, v0, Lmyj;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lmyj;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object p1

    iget-object p1, p1, Lv9b;->a:Ld8b;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "UploadFileAttachWorker"

    const-string v4, "onUploadCancel: %s"

    invoke-static {v2, v4, p1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, v0, Lmyj;->f:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lfyj;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object p1

    iget-object p1, p1, Lv9b;->a:Ld8b;

    iget-object p1, p1, Ld8b;->c:Ljava/lang/String;

    invoke-static {p1}, Lfyj;->a(Ljava/lang/String;)V

    new-instance p1, Lnv9;

    invoke-direct {p1}, Lnv9;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lov9;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final u(Ljava/lang/Throwable;Lu15;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lnyj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnyj;

    iget v1, v0, Lnyj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnyj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnyj;

    invoke-direct {v0, p0, p2}, Lnyj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lu15;)V

    :goto_0
    iget-object p2, v0, Lnyj;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lnyj;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {p2, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v4

    iget-object v4, v4, Lv9b;->a:Ld8b;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i()I

    move-result v5

    invoke-static {p1}, Limg;->A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onUploadFailed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Worker stopReason="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UploadFileAttachWorker"

    invoke-virtual {p2, v2, v5, v4, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of p2, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lra1;

    move-result-object p2

    new-instance v2, Lgb7;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v4

    iget-object v4, v4, Lv9b;->a:Ld8b;

    iget-wide v4, v4, Ld8b;->b:J

    check-cast p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-virtual {p1}, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a()Lvk8;

    move-result-object p1

    invoke-direct {v2, p1}, Lgb7;-><init>(Lvk8;)V

    invoke-virtual {p2, v2}, Lra1;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lra1;

    move-result-object p2

    new-instance v2, Loqd;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    invoke-direct {v2, p1}, Loqd;-><init>(Lfyi;)V

    invoke-virtual {p2, v2}, Lra1;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E:I

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Li5b;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object p2

    iget-object p2, p2, Lv9b;->a:Ld8b;

    iget-wide v4, p2, Ld8b;->a:J

    invoke-virtual {p1, v4, v5}, Li5b;->k(J)Lk5b;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p1, Lk5b;->j:Lj9b;

    sget-object v2, Lj9b;->c:Lj9b;

    if-eq p2, v2, :cond_7

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Li5b;

    move-result-object p2

    sget-object v2, Lp5b;->g:Lp5b;

    invoke-virtual {p2, p1, v2}, Li5b;->o(Lk5b;Lp5b;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Li5b;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object p2

    iget-object p2, p2, Lv9b;->a:Ld8b;

    iget-wide v4, p2, Ld8b;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object p2

    iget-object p2, p2, Lv9b;->a:Ld8b;

    iget-object p2, p2, Ld8b;->c:Ljava/lang/String;

    new-instance v2, Lslj;

    invoke-direct {v2, v3}, Lslj;-><init>(B)V

    invoke-virtual {p1, v4, v5, p2, v2}, Li5b;->m(JLjava/lang/String;Lds4;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lra1;

    move-result-object p1

    new-instance v4, Lnwj;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object p2

    iget-object p2, p2, Lv9b;->a:Ld8b;

    iget-wide v5, p2, Ld8b;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object p2

    iget-object p2, p2, Lv9b;->a:Ld8b;

    iget-wide v7, p2, Ld8b;->a:J

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lnwj;-><init>(JJZ)V

    invoke-virtual {p1, v4}, Lra1;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object v5, Loi5;->d:Ldxc;

    if-eqz v5, :cond_8

    sget-object v6, Lg2a;->g:Lg2a;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v7, "UploadFileAttachWorker"

    const-string v8, "failMessageUpload: message is deleted"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgnl;

    invoke-interface {p1}, Lgnl;->d()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li77;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object p2

    iget-object p2, p2, Lv9b;->a:Ld8b;

    iget-wide v4, p2, Ld8b;->a:J

    const/4 p2, 0x0

    invoke-virtual {p1, v4, v5, p2}, Li77;->a(JZ)V

    iput v3, v0, Lnyj;->f:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    new-instance p1, Llv9;

    invoke-direct {p1}, Llv9;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lov9;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lnjk;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object p2

    iget-object p2, p2, Lv9b;->d:Lm0k;

    invoke-static {p2}, Lgfm;->g(Lm0k;)Ly70;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object p2

    iget-object p2, p2, Lv9b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object p2

    iget-object p2, p2, Lv9b;->a:Ld8b;

    iget-wide v4, p2, Ld8b;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object p2

    iget-object p2, p2, Lv9b;->a:Ld8b;

    iget-wide v6, p2, Ld8b;->b:J

    invoke-virtual/range {v0 .. v7}, Lnjk;->a(Ly70;JJJ)V

    goto :goto_5

    :cond_a
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final v(Lz9b;Lu15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lysj;->a:Lysj;

    instance-of v4, v2, Loyj;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Loyj;

    iget v5, v4, Loyj;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Loyj;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Loyj;

    invoke-direct {v4, v0, v2}, Loyj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lu15;)V

    :goto_0
    iget-object v2, v4, Loyj;->h:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Loyj;->j:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v5, v4, Loyj;->g:J

    iget-wide v9, v4, Loyj;->f:J

    iget-object v1, v4, Loyj;->e:Lywj;

    iget-object v4, v4, Loyj;->d:Ljava/lang/String;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-wide v12, v5

    move-wide v5, v9

    move-object v10, v4

    goto/16 :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "UploadFileAttachWorker"

    const-string v9, "onUploadProgress %s, %s"

    invoke-static {v6, v9, v2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v2

    iget-object v2, v2, Lv9b;->a:Ld8b;

    iget-wide v10, v2, Ld8b;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v2

    iget-object v2, v2, Lv9b;->a:Ld8b;

    iget-object v15, v2, Ld8b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v2

    iget-object v2, v2, Lv9b;->a:Ld8b;

    iget-wide v12, v2, Ld8b;->b:J

    iget-object v1, v1, Lz9b;->a:Lywj;

    iget v2, v1, Lywj;->e:F

    invoke-static {v2}, Libn;->b(F)I

    move-result v2

    iput v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-wide/from16 v16, v8

    iget-wide v7, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G:J

    sub-long v8, v16, v7

    iget-short v6, v0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->l:S

    int-to-long v6, v6

    cmp-long v6, v8, v6

    if-gez v6, :cond_3

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll70;

    iget v14, v1, Lywj;->e:F

    move-wide v4, v12

    iget-wide v12, v1, Lywj;->f:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v1

    iget-object v1, v1, Lv9b;->d:Lm0k;

    new-instance v9, Lwbf;

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lwbf;-><init>(JJFLjava/lang/String;Lm0k;)V

    invoke-virtual {v2, v9}, Ll70;->a(Lxbf;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lra1;

    move-result-object v0

    new-instance v9, Lnwj;

    const/4 v14, 0x0

    move-wide v12, v10

    move-wide v10, v4

    invoke-direct/range {v9 .. v14}, Lnwj;-><init>(JJZ)V

    invoke-virtual {v0, v9}, Lra1;->c(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    move-wide v6, v12

    move-wide v12, v10

    move-wide v10, v6

    move-wide/from16 v6, v16

    iput-wide v6, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G:J

    iput-object v15, v4, Loyj;->d:Ljava/lang/String;

    iput-object v1, v4, Loyj;->e:Lywj;

    iput-wide v12, v4, Loyj;->f:J

    iput-wide v10, v4, Loyj;->g:J

    const/4 v2, 0x1

    iput v2, v4, Loyj;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s(Lk5b;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    return-object v5

    :cond_4
    move-object v2, v4

    move-wide v5, v12

    move-wide v12, v10

    move-object v10, v15

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Llv9;

    invoke-direct {v1}, Llv9;-><init>()V

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lov9;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lnzj;

    move-result-object v0

    sget-object v1, Lmzj;->c:Lmzj;

    const/16 v2, 0x1c

    const/4 v4, 0x0

    invoke-static {v0, v1, v10, v4, v2}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_5
    iget-object v2, v1, Lywj;->a:Lcyj;

    invoke-virtual {v2}, Lcyj;->c()Lm0k;

    move-result-object v2

    invoke-static {v2}, Lgfm;->g(Lm0k;)Ly70;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A(Ly70;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Li5b;

    move-result-object v2

    new-instance v4, Lu4h;

    const/16 v7, 0x15

    invoke-direct {v4, v1, v7}, Lu4h;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v5, v6, v10, v4}, Li5b;->m(JLjava/lang/String;Lds4;)V

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll70;

    iget v9, v1, Lywj;->e:F

    iget-wide v7, v1, Lywj;->f:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v1

    iget-object v11, v1, Lv9b;->d:Lm0k;

    new-instance v4, Lwbf;

    invoke-direct/range {v4 .. v11}, Lwbf;-><init>(JJFLjava/lang/String;Lm0k;)V

    invoke-virtual {v2, v4}, Ll70;->a(Lxbf;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lra1;

    move-result-object v0

    new-instance v4, Lnwj;

    const/4 v9, 0x0

    move-wide v7, v5

    move-wide v5, v12

    invoke-direct/range {v4 .. v9}, Lnwj;-><init>(JJZ)V

    invoke-virtual {v0, v4}, Lra1;->c(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final w(Lz9b;Lu15;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lpyj;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpyj;

    iget v4, v3, Lpyj;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpyj;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpyj;

    invoke-direct {v3, v0, v2}, Lpyj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lu15;)V

    :goto_0
    iget-object v2, v3, Lpyj;->f:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lpyj;->h:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lpyj;->e:J

    iget-wide v6, v3, Lpyj;->d:J

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v2

    iget-object v2, v2, Lv9b;->a:Ld8b;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "UploadFileAttachWorker"

    const-string v7, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v5, v7, v2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v2

    iget-object v2, v2, Lv9b;->a:Ld8b;

    iget-wide v8, v2, Ld8b;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v2

    iget-object v2, v2, Lv9b;->a:Ld8b;

    iget-object v12, v2, Ld8b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v2

    iget-object v2, v2, Lv9b;->a:Ld8b;

    iget-wide v14, v2, Ld8b;->b:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Li5b;

    move-result-object v2

    new-instance v5, Lgld;

    const/16 v7, 0x17

    invoke-direct {v5, v1, v0, v7}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v8, v9, v12, v5}, Li5b;->m(JLjava/lang/String;Lds4;)V

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll70;

    new-instance v7, Lvbf;

    iget-object v1, v1, Lz9b;->a:Lywj;

    iget-wide v10, v1, Lywj;->f:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v1

    iget-object v13, v1, Lv9b;->d:Lm0k;

    invoke-direct/range {v7 .. v13}, Lvbf;-><init>(JJLjava/lang/String;Lm0k;)V

    invoke-virtual {v2, v7}, Ll70;->a(Lxbf;)V

    iput-wide v8, v3, Lpyj;->d:J

    iput-wide v14, v3, Lpyj;->e:J

    iput v6, v3, Lpyj;->h:I

    invoke-virtual {v0, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-wide/from16 v19, v8

    move-wide/from16 v17, v14

    :goto_1
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lra1;

    move-result-object v1

    new-instance v16, Lnwj;

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v21}, Lnwj;-><init>(JJZ)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lra1;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnl;

    invoke-interface {v1}, Lgnl;->d()V

    new-instance v1, Lnv9;

    invoke-direct {v1}, Lnv9;-><init>()V

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lov9;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjk;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v3

    iget-object v3, v3, Lv9b;->d:Lm0k;

    invoke-static {v3}, Lgfm;->g(Lm0k;)Ly70;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v3

    iget-object v3, v3, Lv9b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v3

    iget-object v3, v3, Lv9b;->a:Ld8b;

    iget-wide v3, v3, Ld8b;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v3

    iget-object v3, v3, Lv9b;->a:Ld8b;

    iget-wide v3, v3, Ld8b;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public final x(Ljava/util/concurrent/atomic/AtomicLong;Lu15;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Lryj;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lryj;

    iget v2, v1, Lryj;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lryj;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lryj;

    invoke-direct {v1, p0, p2}, Lryj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lu15;)V

    :goto_0
    iget-object p2, v1, Lryj;->g:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lryj;->i:I

    const-wide/16 v4, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide p0, v1, Lryj;->f:J

    iget-object v3, v1, Lryj;->e:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-wide v10, p0

    move-object p0, v3

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lryj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E:I

    invoke-virtual {p0, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(I)Z

    move-result p2

    if-nez p2, :cond_5

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt p2, v3, :cond_a

    :cond_5
    cmp-long p2, v10, v4

    if-nez p2, :cond_7

    iput-object p1, v1, Lryj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v10, v1, Lryj;->f:J

    iput v8, v1, Lryj;->i:I

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p2

    new-instance v3, Lkyj;

    const/4 v8, 0x0

    invoke-direct {v3, p0, v9, v8}, Lkyj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lu15;B)V

    invoke-static {p2, v3, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {p1, v4, v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :cond_7
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhee;

    iget-object p1, p1, Lhee;->b:Lo2e;

    invoke-virtual {p1}, Lo2e;->b()Lq2e;

    move-result-object p1

    invoke-virtual {p1}, Lq2e;->g()I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, v10, p1

    if-lez p1, :cond_a

    iput-object v9, v1, Lryj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v1, Lryj;->e:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v10, v1, Lryj;->f:J

    iput v7, v1, Lryj;->i:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->f(Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p2, Lyo7;

    iput-object v9, v1, Lryj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v9, v1, Lryj;->e:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v10, v1, Lryj;->f:J

    iput v6, v1, Lryj;->i:I

    iget-object p1, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object v3, p1, Landroidx/work/WorkerParameters;->i:Lbp7;

    iget-object p0, p0, Lpv9;->a:Landroid/content/Context;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-interface {v3, p0, p1, p2}, Lbp7;->b(Landroid/content/Context;Ljava/util/UUID;Lyo7;)Lgv9;

    move-result-object p0

    invoke-static {p0, v1}, Lw05;->a(Lgv9;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_3

    :cond_9
    move-object p0, v0

    :goto_3
    if-ne p0, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    return-object v0
.end method

.method public final y(Lw15;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "removeUpload %s"

    invoke-static {v1, v2, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "stopTyping %s"

    invoke-static {v1, v2, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v1

    iget-object v1, v1, Lv9b;->a:Ld8b;

    iget-wide v1, v1, Ld8b;->b:J

    invoke-virtual {v0, v1, v2}, Lr63;->M(J)Lv33;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in stopTyping cuz of chatSync is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdd;

    iget-object v0, v0, Lv33;->b:Lp73;

    iget-wide v2, v0, Lp73;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v0

    iget-object v0, v0, Lv9b;->a:Ld8b;

    iget-wide v4, v0, Ld8b;->a:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lsdd;->b(JJ)V

    :goto_0
    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z(Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final z(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lsyj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsyj;

    iget v1, v0, Lsyj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsyj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsyj;

    invoke-direct {v0, p0, p1}, Lsyj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lw15;)V

    :goto_0
    iget-object p1, v0, Lsyj;->d:Ljava/lang/Object;

    iget v1, v0, Lsyj;->f:I

    const-string v2, "UploadFileAttachWorker"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcab;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object v1

    iget-object v1, v1, Lv9b;->a:Ld8b;

    iput v3, v0, Lsyj;->f:I

    invoke-virtual {p1, v1, v0}, Lcab;->e(Ld8b;Lsyj;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    const-string p1, "removeUploadFromStorage: success %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p1, p0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    const-string p1, "removeUploadFromStorage failure"

    invoke-static {v2, p1, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_4
    throw p0
.end method
