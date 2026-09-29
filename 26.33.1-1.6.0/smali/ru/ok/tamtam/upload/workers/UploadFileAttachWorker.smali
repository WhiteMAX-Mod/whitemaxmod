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
        "Lq55;",
        "workCoroutineDispatcher",
        "Lk0c;",
        "needUpdateWorkerProgressNotifUseCase",
        "Lsn7;",
        "foregroundServiceVisibility",
        "Lvj9;",
        "Lia1;",
        "uiBus",
        "Lz7b;",
        "messageUploadsRepository",
        "Le3b;",
        "messageController",
        "Lsdl;",
        "workerService",
        "Lx57;",
        "fileAttachUploader",
        "Lg53;",
        "chatController",
        "Lpad;",
        "outgoingTypingController",
        "Lmsj;",
        "uploadMessageUseCase",
        "Lj77;",
        "fileLoadingNotifications",
        "Luae;",
        "prefs",
        "Llri;",
        "dispatchers",
        "Le70;",
        "fileAttachStatusService",
        "Lun4;",
        "connectionInfo",
        "",
        "Lsck;",
        "attachUploadConsumers",
        "Lo87;",
        "fileSystem",
        "Lwsj;",
        "uploadPerfRegistrar",
        "Lfa7;",
        "files",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V",
        "orj",
        "prj",
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
.field public final A:Lvj9;

.field public final B:Lvj9;

.field public final C:Lvj9;

.field public final D:Lvj9;

.field public volatile E:I

.field public volatile F:Lut9;

.field public G:J

.field public final m:Lzoi;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public final r:Lvj9;

.field public final s:Lvj9;

.field public final t:Lvj9;

.field public final u:Lvj9;

.field public final v:Lvj9;

.field public final w:Lvj9;

.field public final x:Lvj9;

.field public final y:Lvj9;

.field public final z:Lvj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lq55;",
            "Lk0c;",
            "Lsn7;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;)V

    new-instance p1, Lobj;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lobj;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->m:Lzoi;

    iput-object p7, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n:Lvj9;

    iput-object p6, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lvj9;

    iput-object p8, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p:Lvj9;

    iput-object p9, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q:Lvj9;

    iput-object p10, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r:Lvj9;

    iput-object p11, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s:Lvj9;

    iput-object p12, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t:Lvj9;

    iput-object p13, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u:Lvj9;

    iput-object p14, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v:Lvj9;

    iput-object p15, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w:Lvj9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x:Lvj9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y:Lvj9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z:Lvj9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A:Lvj9;

    move-object/from16 p1, p20

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B:Lvj9;

    move-object/from16 p1, p21

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C:Lvj9;

    move-object/from16 p1, p22

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D:Lvj9;

    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E:I

    return-void
.end method


# virtual methods
.method public final A(Lq70;)V
    .locals 8

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "sendTyping %s"

    invoke-static {v1, v2, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg53;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v1

    iget-object v1, v1, Ls7b;->a:Lz5b;

    iget-wide v1, v1, Lz5b;->b:J

    invoke-virtual {v0, v1, v2}, Lg53;->M(J)Lj23;

    move-result-object v0

    if-nez v0, :cond_0

    const-class p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in sendTyping cuz of chatSync is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpad;

    iget-object v0, v0, Lj23;->b:Le63;

    iget-wide v3, v0, Le63;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object p0

    iget-object p0, p0, Ls7b;->a:Lz5b;

    iget-wide v6, p0, Lz5b;->a:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lpad;->g(JLq70;J)V

    return-void
.end method

.method public final B(Ljava/util/concurrent/atomic/AtomicLong;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lf0a;->d:Lf0a;

    instance-of v3, v1, Lcsj;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcsj;

    iget v4, v3, Lcsj;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcsj;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcsj;

    invoke-direct {v3, v0, v1}, Lcsj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lf05;)V

    :goto_0
    iget-object v1, v3, Lcsj;->f:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lcsj;->h:I

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

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v5, v3, Lcsj;->e:I

    iget-object v8, v3, Lcsj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v5, v3, Lcsj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_8

    :cond_7
    :goto_1
    move-object/from16 v1, p1

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Started foreground uploading"

    invoke-static {v1, v2, v6, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    iput-object v1, v3, Lcsj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v11, v3, Lcsj;->h:I

    iget-object v5, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llri;

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->b()Lq55;

    move-result-object v5

    new-instance v13, Lqni;

    const/16 v14, 0x8

    invoke-direct {v13, v0, v12, v14}, Lqni;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v5, v13, v3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto :goto_3

    :cond_9
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_3
    if-ne v5, v4, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_4
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v5

    iget-object v5, v5, Ls7b;->d:Lvtj;

    invoke-static {v5}, Lcul;->a(Lvtj;)Lq70;

    move-result-object v5

    sget-object v13, Lq70;->b:Lq70;

    const/16 v14, 0x1c

    if-ne v5, v13, :cond_c

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lwsj;

    move-result-object v1

    sget-object v2, Lvsj;->b:Lvsj;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v5

    iget-object v5, v5, Ls7b;->a:Lz5b;

    iget-object v5, v5, Lz5b;->c:Ljava/lang/String;

    invoke-static {v1, v2, v5, v12, v14}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Internal error. Unknown attach type for upload type"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v12, v3, Lcsj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v10, v3, Lcsj;->h:I

    invoke-virtual {v0, v1, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u(Ljava/lang/Throwable;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_a

    :cond_b
    :goto_5
    new-instance v0, Lrt9;

    invoke-direct {v0}, Lrt9;-><init>()V

    return-object v0

    :cond_c
    iget-object v10, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luae;

    iget-object v10, v10, Luae;->b:Lbzd;

    invoke-virtual {v10}, Lbzd;->a()Lczd;

    move-result-object v10

    iget-object v10, v10, Lczd;->a:Lbzd;

    iget-object v10, v10, Lbzd;->p3:Lyyd;

    sget-object v13, Lbzd;->g8:[Ldh9;

    const/16 v15, 0xe0

    aget-object v13, v13, v15

    invoke-virtual {v10, v13}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v10

    invoke-virtual {v10}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_e

    sget-object v10, Lq70;->k:Lq70;

    if-eq v5, v10, :cond_e

    sget-object v10, Lq70;->d:Lq70;

    if-eq v5, v10, :cond_e

    sget-object v10, Lq70;->g:Lq70;

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

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lwsj;

    move-result-object v1

    sget-object v2, Lvsj;->u:Lvsj;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v5

    iget-object v5, v5, Ls7b;->a:Lz5b;

    iget-object v5, v5, Lz5b;->c:Ljava/lang/String;

    invoke-static {v1, v2, v5, v12, v14}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/ok/tamtam/upload/workers/a;

    invoke-direct {v1}, Lru/ok/tamtam/upload/workers/a;-><init>()V

    iput-object v12, v3, Lcsj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v10, v3, Lcsj;->e:I

    iput v9, v3, Lcsj;->h:I

    invoke-virtual {v0, v1, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u(Ljava/lang/Throwable;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto :goto_a

    :cond_f
    :goto_8
    new-instance v0, Lrt9;

    invoke-direct {v0}, Lrt9;-><init>()V

    return-object v0

    :cond_10
    invoke-virtual {v0, v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A(Lq70;)V

    iput-object v1, v3, Lcsj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v10, v3, Lcsj;->e:I

    iput v8, v3, Lcsj;->h:I

    invoke-virtual {v0, v1, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x(Ljava/util/concurrent/atomic/AtomicLong;Ld05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_11

    goto :goto_a

    :cond_11
    move-object v8, v1

    move v5, v10

    :goto_9
    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsj;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v10

    invoke-virtual {v1, v10}, Lmsj;->a(Ls7b;)Lud7;

    move-result-object v1

    new-instance v10, Ltrj;

    invoke-direct {v10, v0, v12, v11}, Ltrj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ld05;B)V

    new-instance v13, Lgf7;

    invoke-direct {v13, v1, v10, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v1, Lvwa;

    invoke-direct {v1, v0}, Lvwa;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    new-instance v10, Lgf7;

    invoke-direct {v10, v13, v1, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    sget-object v1, Lu96;->b:Llf0;

    const/16 v1, 0x1f4

    sget-object v9, Lba6;->d:Lba6;

    invoke-static {v1, v9}, Lez4;->U(ILba6;)J

    move-result-wide v13

    invoke-static {v10, v13, v14}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object v1

    new-instance v9, Ldsj;

    invoke-direct {v9, v0, v12}, Ldsj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ld05;)V

    new-instance v10, Lef7;

    invoke-direct {v10, v1, v9}, Lef7;-><init>(Lud7;Llw7;)V

    new-instance v1, Ld3f;

    const/16 v9, 0xf

    invoke-direct {v1, v0, v8, v9}, Ld3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v12, v3, Lcsj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v5, v3, Lcsj;->e:I

    iput v7, v3, Lcsj;->h:I

    invoke-virtual {v10, v1, v3}, Lef7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    :goto_a
    return-object v4

    :cond_12
    :goto_b
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lut9;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doWork finish by "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v6, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_c
    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lut9;

    if-nez v0, :cond_15

    new-instance v0, Lrt9;

    invoke-direct {v0}, Lrt9;-><init>()V

    :cond_15
    return-object v0
.end method

.method public final g(ILd05;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lf0a;->d:Lf0a;

    invoke-virtual {p0, p2}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onStopWork: reason="

    const-string v1, "UploadFileAttachWorker"

    invoke-static {v0, p1, p0, p2, v1}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final j(Ld05;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lrrj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrrj;

    iget v1, v0, Lrrj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrrj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrrj;

    check-cast p1, Lf05;

    invoke-direct {v0, p0, p1}, Lrrj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lf05;)V

    :goto_0
    iget-object p1, v0, Lrrj;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lrrj;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lrrj;->e:Lj23;

    iget-object v0, v0, Lrrj;->d:Landroid/app/PendingIntent;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvt9;->a:Landroid/content/Context;

    invoke-static {p1}, Licl;->c(Landroid/content/Context;)Licl;

    move-result-object p1

    iget-object v2, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Licl;->b(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg53;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v5

    iget-object v5, v5, Ls7b;->a:Lz5b;

    iget-wide v5, v5, Lz5b;->b:J

    invoke-virtual {v2, v5, v6}, Lg53;->M(J)Lj23;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v5, Loh5;->d:Lnuc;

    if-eqz v5, :cond_3

    sget-object v6, Lf0a;->g:Lf0a;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v7, "UploadFileAttachWorker"

    const-string v8, "chat is null in getForegroundInfo!"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    iput-object p1, v0, Lrrj;->d:Landroid/app/PendingIntent;

    iput-object v2, v0, Lrrj;->e:Lj23;

    iput v4, v0, Lrrj;->h:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    move-object v1, v2

    :goto_1
    new-instance p1, Lrt9;

    invoke-direct {p1}, Lrt9;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lut9;

    move-object v10, v0

    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v10, p1

    :goto_2
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v0

    iget-object v0, v0, Ls7b;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lksf;

    invoke-direct {v0, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    nop

    instance-of v0, p1, Lksf;

    if-eqz v0, :cond_6

    const-string p1, ""

    :cond_6
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lvt9;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj77;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f11103a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, " "

    invoke-static {v0, v4, p1}, Liw4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj77;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v0

    iget-object v0, v0, Ls7b;->a:Lz5b;

    iget-wide v5, v0, Lz5b;->b:J

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lj23;->F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v7, v0

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v0, p0, Lvt9;->a:Landroid/content/Context;

    iget-object v7, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj77;

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

    invoke-static/range {v4 .. v10}, Lj77;->e(Lj77;JLjava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object p0

    iget-object p0, p0, Ls7b;->a:Lz5b;

    invoke-virtual {p0}, Lz5b;->hashCode()I

    move-result p0

    new-instance v0, Lqn7;

    sget-boolean v1, Lmpg;->a:Z

    invoke-direct {v0, p0, p1, v1}, Lqn7;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final k(Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lsrj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsrj;

    iget v3, v2, Lsrj;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsrj;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsrj;

    invoke-direct {v2, v0, v1}, Lsrj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lf05;)V

    :goto_0
    iget-object v1, v2, Lsrj;->f:Ljava/lang/Object;

    iget v3, v2, Lsrj;->h:I

    const/4 v4, 0x5

    iget-object v5, v0, Lvt9;->b:Landroidx/work/WorkerParameters;

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lb65;->a:Lb65;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object v0, v2, Lsrj;->e:Ljava/lang/Object;

    check-cast v0, Lg3b;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v0, v2, Lsrj;->e:Ljava/lang/Object;

    check-cast v0, Lg3b;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v2, Lsrj;->e:Ljava/lang/Object;

    check-cast v0, Lg3b;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3
    iget-object v3, v2, Lsrj;->e:Ljava/lang/Object;

    check-cast v3, Lg3b;

    iget-object v6, v2, Lsrj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v3, v2, Lsrj;->e:Ljava/lang/Object;

    check-cast v3, Lun4;

    iget-object v3, v2, Lsrj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_1
    move-object v6, v3

    goto/16 :goto_3

    :pswitch_5
    iget-object v3, v2, Lsrj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Lprj;->a:Lvz4;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v1

    iget-object v1, v1, Ls7b;->a:Lz5b;

    iget-object v1, v1, Lz5b;->c:Ljava/lang/String;

    invoke-static {v1}, Lprj;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v9, -0x1

    invoke-direct {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v2, Lsrj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v6, v2, Lsrj;->h:I

    invoke-virtual {v0, v3, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x(Ljava/util/concurrent/atomic/AtomicLong;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2

    goto/16 :goto_f

    :cond_2
    :goto_1
    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun4;

    iput-object v3, v2, Lsrj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v1, v2, Lsrj;->e:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v2, Lsrj;->h:I

    new-instance v9, Lmr2;

    invoke-static {v2}, Lh59;->w(Ld05;)Ld05;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v9}, Lmr2;->w()V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v1}, Lun4;->g()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10, v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v1, Lhmj;->a:Lhmj;

    invoke-virtual {v9, v1}, Lmr2;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v6, Lg46;

    invoke-direct {v6, v1, v9, v10, v4}, Lg46;-><init>(Lun4;Lmr2;Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    invoke-interface {v1, v6}, Lun4;->d(Ltn4;)V

    new-instance v10, Lfd2;

    const/16 v11, 0xe

    invoke-direct {v10, v1, v6, v11}, Lfd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v10}, Lmr2;->y(Luv7;)V

    :goto_2
    invoke-virtual {v9}, Lmr2;->u()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1

    goto/16 :goto_f

    :goto_3
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Le3b;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v3

    iget-object v3, v3, Ls7b;->a:Lz5b;

    iget-wide v9, v3, Lz5b;->a:J

    invoke-virtual {v1, v9, v10}, Le3b;->k(J)Lg3b;

    move-result-object v3

    if-eqz v3, :cond_26

    iput-object v6, v2, Lsrj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v3, v2, Lsrj;->e:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lsrj;->h:I

    invoke-virtual {v0, v3, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s(Lg3b;Lf05;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v1

    iget-object v1, v1, Ls7b;->b:Ljava/lang/String;

    iget-object v9, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfa7;

    iget-object v9, v9, Lfa7;->b:Lcuc;

    iget-object v10, v0, Lvt9;->a:Landroid/content/Context;

    invoke-static {v10, v1, v9}, Lt61;->e(Landroid/content/Context;Ljava/lang/String;Lcuc;)Lbz4;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lwsj;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v6

    iget-object v6, v6, Ls7b;->d:Lvtj;

    invoke-virtual {v6}, Lvtj;->a()I

    move-result v6

    iget v5, v5, Landroidx/work/WorkerParameters;->e:I

    iget-wide v9, v3, Lg3b;->f:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    sget-object v9, Lvsj;->e:Lvsj;

    invoke-virtual {v1, v9, v6, v5, v3}, Lwsj;->A(Lvsj;IILjava/lang/Long;)V

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v3

    iget-object v3, v3, Ls7b;->b:Ljava/lang/String;

    invoke-static {}, Loh5;->e()Z

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
    invoke-static {v3, v9, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v5, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v3}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    iput-object v7, v2, Lsrj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v7, v2, Lsrj;->e:Ljava/lang/Object;

    iput v4, v2, Lsrj;->h:I

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u(Ljava/lang/Throwable;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    goto/16 :goto_f

    :cond_1d
    :goto_8
    new-instance v0, Lrt9;

    invoke-direct {v0}, Lrt9;-><init>()V

    return-object v0

    :cond_1e
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v4

    iget-object v4, v4, Ls7b;->d:Lvtj;

    sget-object v9, Lvtj;->f:Lvtj;

    if-ne v4, v9, :cond_1f

    goto :goto_9

    :cond_1f
    move-object v4, v7

    :goto_9
    if-eqz v4, :cond_20

    iget-object v4, v1, Lbz4;->b:Ljava/lang/String;

    invoke-static {v4}, Lp7m;->d(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lwsj;

    move-result-object v10

    iget v15, v5, Landroidx/work/WorkerParameters;->e:I

    iget-wide v13, v1, Lbz4;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v1

    iget-object v1, v1, Ls7b;->d:Lvtj;

    invoke-virtual {v1}, Lvtj;->a()I

    move-result v12

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v1

    iget-object v1, v1, Ls7b;->a:Lz5b;

    iget-object v11, v1, Lz5b;->c:Ljava/lang/String;

    iget-wide v4, v3, Lg3b;->f:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v17}, Lwsj;->E(Ljava/lang/String;IJILjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v1

    iget-object v1, v1, Ls7b;->a:Lz5b;

    iget-object v1, v1, Lz5b;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lg3b;->f(Ljava/lang/String;)Ly80;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v3, v1, Ly80;->d:Lx80;

    if-eqz v3, :cond_21

    iget-wide v3, v3, Lx80;->c:J

    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_c

    :cond_21
    iget-object v1, v1, Ly80;->e:Lv70;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lv70;->b()J

    move-result-wide v3

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

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lwsj;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v5

    iget-object v5, v5, Ls7b;->a:Lz5b;

    iget-object v5, v5, Lz5b;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5}, Lwsj;->C(JLjava/lang/String;)V

    :cond_24
    iput-object v7, v2, Lsrj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v7, v2, Lsrj;->e:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lsrj;->h:I

    invoke-virtual {v0, v6, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B(Ljava/util/concurrent/atomic/AtomicLong;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    goto :goto_f

    :cond_25
    return-object v0

    :cond_26
    :goto_e
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lwsj;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v3

    iget-object v3, v3, Ls7b;->d:Lvtj;

    invoke-virtual {v3}, Lvtj;->a()I

    move-result v3

    iget v4, v5, Landroidx/work/WorkerParameters;->e:I

    sget-object v5, Lvsj;->f:Lvsj;

    invoke-static {v1, v5, v3, v4}, Lwsj;->B(Lwsj;Lvsj;II)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v3, "Message or attach is deleted in start of upload"

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v7, v2, Lsrj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v7, v2, Lsrj;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v2, Lsrj;->h:I

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u(Ljava/lang/Throwable;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    :goto_f
    return-object v8

    :cond_27
    :goto_10
    new-instance v0, Lrt9;

    invoke-direct {v0}, Lrt9;-><init>()V

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

    iget-object p0, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lzd5;

    const-string v0, "workName"

    invoke-virtual {p0, v0}, Lzd5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "UploadFileAttachWorker"

    :cond_0
    return-object p0
.end method

.method public final o()Ls7b;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->m:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7b;

    return-object p0
.end method

.method public final p()Le3b;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3b;

    return-object p0
.end method

.method public final q()Lwsj;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsj;

    return-object p0
.end method

.method public final r()Lia1;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia1;

    return-object p0
.end method

.method public final s(Lg3b;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lurj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lurj;

    iget v1, v0, Lurj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lurj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lurj;

    invoke-direct {v0, p0, p2}, Lurj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lf05;)V

    :goto_0
    iget-object p2, v0, Lurj;->d:Ljava/lang/Object;

    iget v1, v0, Lurj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Le3b;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object p2

    iget-object p2, p2, Ls7b;->a:Lz5b;

    iget-wide v3, p2, Lz5b;->a:J

    invoke-virtual {p1, v3, v4}, Le3b;->k(J)Lg3b;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_6

    iget-object p2, p1, Lg3b;->j:Lf7b;

    sget-object v1, Lf7b;->c:Lf7b;

    if-eq p2, v1, :cond_6

    iget-object p1, p1, Lg3b;->n:Ltq3;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ltq3;->e()I

    move-result p2

    if-gtz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Ltq3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly80;

    iget-object p2, p2, Ly80;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v1

    iget-object v1, v1, Ls7b;->a:Lz5b;

    iget-object v1, v1, Lz5b;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "UploadFileAttachWorker"

    const-string v1, "cancelUploadIfMessageIsDeleted: message or attach is deleted %s"

    invoke-static {p2, v1, p1}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v0, Lurj;->f:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y(Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final t(Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lvrj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvrj;

    iget v1, v0, Lvrj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvrj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvrj;

    invoke-direct {v0, p0, p1}, Lvrj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lf05;)V

    :goto_0
    iget-object p1, v0, Lvrj;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lvrj;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object p1

    iget-object p1, p1, Ls7b;->a:Lz5b;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "UploadFileAttachWorker"

    const-string v4, "onUploadCancel: %s"

    invoke-static {v2, v4, p1}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, v0, Lvrj;->f:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lorj;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object p1

    iget-object p1, p1, Ls7b;->a:Lz5b;

    iget-object p1, p1, Lz5b;->c:Ljava/lang/String;

    invoke-static {p1}, Lorj;->a(Ljava/lang/String;)V

    new-instance p1, Ltt9;

    invoke-direct {p1}, Ltt9;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lut9;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final u(Ljava/lang/Throwable;Ld05;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lwrj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwrj;

    iget v1, v0, Lwrj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwrj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwrj;

    invoke-direct {v0, p0, p2}, Lwrj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ld05;)V

    :goto_0
    iget-object p2, v0, Lwrj;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lwrj;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {p2, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v4

    iget-object v4, v4, Ls7b;->a:Lz5b;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i()I

    move-result v5

    invoke-static {p1}, Lxvf;->X(Ljava/lang/Throwable;)Ljava/lang/String;

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

    invoke-virtual {p2, v2, v5, v4, p1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of p2, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lia1;

    move-result-object p2

    new-instance v2, Lx97;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v4

    iget-object v4, v4, Ls7b;->a:Lz5b;

    iget-wide v4, v4, Lz5b;->b:J

    check-cast p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-virtual {p1}, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a()Llj8;

    move-result-object p1

    invoke-direct {v2, p1}, Lx97;-><init>(Llj8;)V

    invoke-virtual {p2, v2}, Lia1;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lia1;

    move-result-object p2

    new-instance v2, Lcnd;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    invoke-direct {v2, p1}, Lcnd;-><init>(Lmri;)V

    invoke-virtual {p2, v2}, Lia1;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E:I

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Le3b;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object p2

    iget-object p2, p2, Ls7b;->a:Lz5b;

    iget-wide v4, p2, Lz5b;->a:J

    invoke-virtual {p1, v4, v5}, Le3b;->k(J)Lg3b;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget-object v2, p1, Lg3b;->j:Lf7b;

    sget-object v4, Lf7b;->c:Lf7b;

    if-eq v2, v4, :cond_7

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Le3b;

    move-result-object v2

    sget-object v4, Ll3b;->g:Ll3b;

    invoke-virtual {v2, p1, v4}, Le3b;->o(Lg3b;Ll3b;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Le3b;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v2

    iget-object v2, v2, Ls7b;->a:Lz5b;

    iget-wide v4, v2, Lz5b;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v2

    iget-object v2, v2, Ls7b;->a:Lz5b;

    iget-object v2, v2, Lz5b;->c:Ljava/lang/String;

    new-instance v6, Lnrj;

    invoke-direct {v6, p2}, Lnrj;-><init>(B)V

    invoke-virtual {p1, v4, v5, v2, v6}, Le3b;->m(JLjava/lang/String;Lpq4;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lia1;

    move-result-object p1

    new-instance v4, Lwpj;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v2

    iget-object v2, v2, Ls7b;->a:Lz5b;

    iget-wide v5, v2, Lz5b;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v2

    iget-object v2, v2, Ls7b;->a:Lz5b;

    iget-wide v7, v2, Lz5b;->a:J

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lwpj;-><init>(JJZ)V

    invoke-virtual {p1, v4}, Lia1;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object v5, Loh5;->d:Lnuc;

    if-eqz v5, :cond_8

    sget-object v6, Lf0a;->g:Lf0a;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v7, "UploadFileAttachWorker"

    const-string v8, "failMessageUpload: message is deleted"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdl;

    invoke-interface {p1}, Lsdl;->d()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx57;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v2

    iget-object v2, v2, Ls7b;->a:Lz5b;

    iget-wide v4, v2, Lz5b;->a:J

    invoke-virtual {p1, v4, v5, p2}, Lx57;->a(JZ)V

    iput v3, v0, Lwrj;->f:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    new-instance p1, Lrt9;

    invoke-direct {p1}, Lrt9;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lut9;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

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

    check-cast v0, Lsck;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object p2

    iget-object p2, p2, Ls7b;->d:Lvtj;

    invoke-static {p2}, Lcul;->a(Lvtj;)Lq70;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object p2

    iget-object p2, p2, Ls7b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object p2

    iget-object p2, p2, Ls7b;->a:Lz5b;

    iget-wide v4, p2, Lz5b;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object p2

    iget-object p2, p2, Ls7b;->a:Lz5b;

    iget-wide v6, p2, Lz5b;->b:J

    invoke-virtual/range {v0 .. v7}, Lsck;->a(Lq70;JJJ)V

    goto :goto_5

    :cond_a
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final v(Lw7b;Ld05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lhmj;->a:Lhmj;

    instance-of v4, v2, Lxrj;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lxrj;

    iget v5, v4, Lxrj;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lxrj;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lxrj;

    invoke-direct {v4, v0, v2}, Lxrj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ld05;)V

    :goto_0
    iget-object v2, v4, Lxrj;->h:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Lxrj;->j:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v5, v4, Lxrj;->g:J

    iget-wide v9, v4, Lxrj;->f:J

    iget-object v1, v4, Lxrj;->e:Lgqj;

    iget-object v4, v4, Lxrj;->d:Ljava/lang/String;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide v12, v5

    move-wide v5, v9

    move-object v10, v4

    goto/16 :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "UploadFileAttachWorker"

    const-string v9, "onUploadProgress %s, %s"

    invoke-static {v6, v9, v2}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v2

    iget-object v2, v2, Ls7b;->a:Lz5b;

    iget-wide v10, v2, Lz5b;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v2

    iget-object v2, v2, Ls7b;->a:Lz5b;

    iget-object v15, v2, Lz5b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v2

    iget-object v2, v2, Ls7b;->a:Lz5b;

    iget-wide v12, v2, Lz5b;->b:J

    iget-object v1, v1, Lw7b;->a:Lgqj;

    iget v2, v1, Lgqj;->e:F

    invoke-static {v2}, Lj1n;->b(F)I

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

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le70;

    iget v14, v1, Lgqj;->e:F

    move-wide v4, v12

    iget-wide v12, v1, Lgqj;->f:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v1

    iget-object v1, v1, Ls7b;->d:Lvtj;

    new-instance v9, Lv7f;

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lv7f;-><init>(JJFLjava/lang/String;Lvtj;)V

    invoke-virtual {v2, v9}, Le70;->a(Lw7f;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lia1;

    move-result-object v0

    new-instance v9, Lwpj;

    const/4 v14, 0x0

    move-wide v12, v10

    move-wide v10, v4

    invoke-direct/range {v9 .. v14}, Lwpj;-><init>(JJZ)V

    invoke-virtual {v0, v9}, Lia1;->c(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    move-wide v6, v12

    move-wide v12, v10

    move-wide v10, v6

    move-wide/from16 v6, v16

    iput-wide v6, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G:J

    iput-object v15, v4, Lxrj;->d:Ljava/lang/String;

    iput-object v1, v4, Lxrj;->e:Lgqj;

    iput-wide v12, v4, Lxrj;->f:J

    iput-wide v10, v4, Lxrj;->g:J

    const/4 v2, 0x1

    iput v2, v4, Lxrj;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s(Lg3b;Lf05;)Ljava/lang/Object;

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

    new-instance v1, Lrt9;

    invoke-direct {v1}, Lrt9;-><init>()V

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lut9;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lwsj;

    move-result-object v0

    sget-object v1, Lvsj;->c:Lvsj;

    const/16 v2, 0x1c

    const/4 v4, 0x0

    invoke-static {v0, v1, v10, v4, v2}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_5
    iget-object v2, v1, Lgqj;->a:Lkrj;

    invoke-virtual {v2}, Lkrj;->c()Lvtj;

    move-result-object v2

    invoke-static {v2}, Lcul;->a(Lvtj;)Lq70;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A(Lq70;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Le3b;

    move-result-object v2

    new-instance v4, Lf0h;

    const/16 v7, 0x15

    invoke-direct {v4, v1, v7}, Lf0h;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v5, v6, v10, v4}, Le3b;->m(JLjava/lang/String;Lpq4;)V

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le70;

    iget v9, v1, Lgqj;->e:F

    iget-wide v7, v1, Lgqj;->f:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v1

    iget-object v11, v1, Ls7b;->d:Lvtj;

    new-instance v4, Lv7f;

    invoke-direct/range {v4 .. v11}, Lv7f;-><init>(JJFLjava/lang/String;Lvtj;)V

    invoke-virtual {v2, v4}, Le70;->a(Lw7f;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lia1;

    move-result-object v0

    new-instance v4, Lwpj;

    const/4 v9, 0x0

    move-wide v7, v5

    move-wide v5, v12

    invoke-direct/range {v4 .. v9}, Lwpj;-><init>(JJZ)V

    invoke-virtual {v0, v4}, Lia1;->c(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final w(Lw7b;Ld05;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lyrj;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyrj;

    iget v4, v3, Lyrj;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyrj;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyrj;

    invoke-direct {v3, v0, v2}, Lyrj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ld05;)V

    :goto_0
    iget-object v2, v3, Lyrj;->f:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lyrj;->h:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lyrj;->e:J

    iget-wide v6, v3, Lyrj;->d:J

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v2

    iget-object v2, v2, Ls7b;->a:Lz5b;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "UploadFileAttachWorker"

    const-string v7, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v5, v7, v2}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v2

    iget-object v2, v2, Ls7b;->a:Lz5b;

    iget-wide v8, v2, Lz5b;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v2

    iget-object v2, v2, Ls7b;->a:Lz5b;

    iget-object v12, v2, Lz5b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v2

    iget-object v2, v2, Ls7b;->a:Lz5b;

    iget-wide v14, v2, Lz5b;->b:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Le3b;

    move-result-object v2

    new-instance v5, Lq6c;

    const/16 v7, 0x1b

    invoke-direct {v5, v1, v0, v7}, Lq6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v8, v9, v12, v5}, Le3b;->m(JLjava/lang/String;Lpq4;)V

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le70;

    new-instance v7, Lu7f;

    iget-object v1, v1, Lw7b;->a:Lgqj;

    iget-wide v10, v1, Lgqj;->f:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v1

    iget-object v13, v1, Ls7b;->d:Lvtj;

    invoke-direct/range {v7 .. v13}, Lu7f;-><init>(JJLjava/lang/String;Lvtj;)V

    invoke-virtual {v2, v7}, Le70;->a(Lw7f;)V

    iput-wide v8, v3, Lyrj;->d:J

    iput-wide v14, v3, Lyrj;->e:J

    iput v6, v3, Lyrj;->h:I

    invoke-virtual {v0, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y(Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-wide/from16 v19, v8

    move-wide/from16 v17, v14

    :goto_1
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lia1;

    move-result-object v1

    new-instance v16, Lwpj;

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v21}, Lwpj;-><init>(JJZ)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lia1;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdl;

    invoke-interface {v1}, Lsdl;->d()V

    new-instance v1, Ltt9;

    invoke-direct {v1}, Ltt9;-><init>()V

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lut9;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

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

    check-cast v2, Lsck;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v3

    iget-object v3, v3, Ls7b;->d:Lvtj;

    invoke-static {v3}, Lcul;->a(Lvtj;)Lq70;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v3

    iget-object v3, v3, Ls7b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v3

    iget-object v3, v3, Ls7b;->a:Lz5b;

    iget-wide v3, v3, Lz5b;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v3

    iget-object v3, v3, Ls7b;->a:Lz5b;

    iget-wide v3, v3, Lz5b;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method public final x(Ljava/util/concurrent/atomic/AtomicLong;Ld05;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p2, Lasj;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lasj;

    iget v2, v1, Lasj;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lasj;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lasj;

    invoke-direct {v1, p0, p2}, Lasj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ld05;)V

    :goto_0
    iget-object p2, v1, Lasj;->g:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lasj;->i:I

    const-wide/16 v4, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide p0, v1, Lasj;->f:J

    iget-object v3, v1, Lasj;->e:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide v10, p0

    move-object p0, v3

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lasj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

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

    iput-object p1, v1, Lasj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v10, v1, Lasj;->f:J

    iput v8, v1, Lasj;->i:I

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p2

    new-instance v3, Ltrj;

    const/4 v8, 0x0

    invoke-direct {v3, p0, v9, v8}, Ltrj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ld05;B)V

    invoke-static {p2, v3, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

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
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luae;

    iget-object p1, p1, Luae;->b:Lbzd;

    invoke-virtual {p1}, Lbzd;->b()Ldzd;

    move-result-object p1

    invoke-virtual {p1}, Ldzd;->g()I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, v10, p1

    if-lez p1, :cond_a

    iput-object v9, v1, Lasj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v1, Lasj;->e:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v10, v1, Lasj;->f:J

    iput v7, v1, Lasj;->i:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->f(Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p2, Lqn7;

    iput-object v9, v1, Lasj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v9, v1, Lasj;->e:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v10, v1, Lasj;->f:J

    iput v6, v1, Lasj;->i:I

    iget-object p1, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object v3, p1, Landroidx/work/WorkerParameters;->i:Ltn7;

    iget-object p0, p0, Lvt9;->a:Landroid/content/Context;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-interface {v3, p0, p1, p2}, Ltn7;->b(Landroid/content/Context;Ljava/util/UUID;Lqn7;)Lmt9;

    move-result-object p0

    invoke-static {p0, v1}, Lez4;->b(Lmt9;Lf05;)Ljava/lang/Object;

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

.method public final y(Lf05;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "removeUpload %s"

    invoke-static {v1, v2, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "stopTyping %s"

    invoke-static {v1, v2, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg53;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v1

    iget-object v1, v1, Ls7b;->a:Lz5b;

    iget-wide v1, v1, Lz5b;->b:J

    invoke-virtual {v0, v1, v2}, Lg53;->M(J)Lj23;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in stopTyping cuz of chatSync is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpad;

    iget-object v0, v0, Lj23;->b:Le63;

    iget-wide v2, v0, Le63;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v0

    iget-object v0, v0, Ls7b;->a:Lz5b;

    iget-wide v4, v0, Lz5b;->a:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lpad;->b(JJ)V

    :goto_0
    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z(Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final z(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbsj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbsj;

    iget v1, v0, Lbsj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbsj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbsj;

    invoke-direct {v0, p0, p1}, Lbsj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lf05;)V

    :goto_0
    iget-object p1, v0, Lbsj;->d:Ljava/lang/Object;

    iget v1, v0, Lbsj;->f:I

    const-string v2, "UploadFileAttachWorker"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7b;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object v1

    iget-object v1, v1, Ls7b;->a:Lz5b;

    iput v3, v0, Lbsj;->f:I

    invoke-virtual {p1, v1, v0}, Lz7b;->e(Lz5b;Lbsj;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    const-string p1, "removeUploadFromStorage: success %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Ls7b;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p1, p0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    const-string p1, "removeUploadFromStorage failure"

    invoke-static {v2, p1, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_4
    throw p0
.end method
