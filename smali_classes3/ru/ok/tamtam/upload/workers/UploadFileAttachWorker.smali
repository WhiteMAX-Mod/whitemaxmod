.class public final Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A0:Lbgg;

.field public final B0:Lbgg;

.field public final C0:Lbgg;

.field public final D0:Lbgg;

.field public final E0:Lbgg;

.field public final F0:Lbgg;

.field public final G0:Lbgg;

.field public final H0:Lbgg;

.field public final I0:Lbgg;

.field public final J0:Lbgg;

.field public final K0:Lbgg;

.field public final L0:Lbgg;

.field public final M0:Lbgg;

.field public final N0:Lbgg;

.field public volatile O0:I

.field public volatile P0:Leh8;

.field public Q0:J

.field public final x0:Lbgg;

.field public final y0:Lbgg;

.field public final z0:Lbgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lhfh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhfh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lbgg;

    new-instance p1, Lhfh;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lhfh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lbgg;

    new-instance p1, Lhfh;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lhfh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Lbgg;

    new-instance p1, Lhfh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhfh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lbgg;

    new-instance p1, Lhfh;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lhfh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Lbgg;

    new-instance p1, Lhfh;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lhfh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lbgg;

    new-instance p1, Lhfh;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lhfh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D0:Lbgg;

    new-instance p1, Lhfh;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lhfh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E0:Lbgg;

    new-instance p1, Lhfh;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lhfh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F0:Lbgg;

    new-instance p1, Lhfh;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lhfh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0:Lbgg;

    new-instance p1, Lhfh;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lhfh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Lbgg;

    new-instance p1, Lhfh;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lhfh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I0:Lbgg;

    new-instance p1, Lhfh;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lhfh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->J0:Lbgg;

    new-instance p1, Lhfh;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lhfh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->K0:Lbgg;

    new-instance p1, Lhfh;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lhfh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->L0:Lbgg;

    new-instance p1, Lhfh;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lhfh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->M0:Lbgg;

    new-instance p1, Lhfh;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lhfh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0:Lbgg;

    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0:I

    return-void
.end method


# virtual methods
.method public final A(Lda4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    sget-object v8, Lzm8;->d:Lzm8;

    instance-of v1, v0, Lofh;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lofh;

    iget v3, v1, Lofh;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lofh;->Z:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lofh;

    invoke-direct {v1, v2, v0}, Lofh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lofh;->X:Ljava/lang/Object;

    sget-object v10, Lod4;->a:Lod4;

    iget v1, v9, Lofh;->Z:I

    const/16 v3, 0xc

    const-string v11, "UploadFileAttachWorker"

    const/4 v12, 0x3

    const/4 v4, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v13, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v12, :cond_1

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v9, Lofh;->o:I

    iget-object v4, v9, Lofh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    :goto_2
    move v15, v1

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v8}, Lafb;->b(Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Started foreground uploading"

    invoke-virtual {v0, v8, v11, v1, v14}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iput v13, v9, Lofh;->Z:I

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lnfh;

    invoke-direct {v1, v2, v14}, Lnfh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v9}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lmah;->a:Lmah;

    :goto_4
    if-ne v0, v10, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_5
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v0

    iget-object v0, v0, Lxs9;->d:Lpgh;

    invoke-static {v0}, Lybj;->a(Lpgh;)Lw20;

    move-result-object v0

    sget-object v1, Lw20;->b:Lw20;

    if-ne v0, v1, :cond_9

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lbgh;

    move-result-object v0

    sget-object v1, Lagh;->b:Lagh;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v4

    iget-object v4, v4, Lxs9;->f:Ljava/lang/String;

    invoke-static {v0, v1, v4, v14, v3}, Lc1c;->f(Lbgh;Lw0c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Ljava/lang/Throwable;)V

    invoke-static {}, Leh8;->a()Lbh8;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplc;

    iget-object v1, v1, Lplc;->e:Lk06;

    iget-object v5, v1, Lk06;->E0:Lpz5;

    sget-object v6, Lk06;->p1:[Lv58;

    const/16 v7, 0x45

    aget-object v6, v6, v7

    invoke-virtual {v5, v1, v6}, Lpz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lw20;->u0:Lw20;

    if-eq v0, v1, :cond_b

    sget-object v1, Lw20;->d:Lw20;

    if-eq v0, v1, :cond_b

    sget-object v1, Lw20;->Y:Lw20;

    if-ne v0, v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    move v1, v13

    :goto_7
    if-nez v1, :cond_c

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lbgh;

    move-result-object v0

    sget-object v1, Lagh;->C0:Lagh;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v4

    iget-object v4, v4, Lxs9;->f:Ljava/lang/String;

    invoke-static {v0, v1, v4, v14, v3}, Lc1c;->f(Lbgh;Lw0c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ls0c;

    const-string v1, "ONEME-30203"

    const-string v3, "Upload disabled by pms"

    invoke-direct {v0, v1, v3, v14}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Ljava/lang/Throwable;)V

    invoke-static {}, Leh8;->a()Lbh8;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z(Lw20;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, -0x1

    invoke-direct {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v9, Lofh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v9, Lofh;->o:I

    iput v4, v9, Lofh;->Z:I

    invoke-virtual {v2, v0, v9}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_d

    goto/16 :goto_9

    :cond_d
    move-object v4, v0

    goto/16 :goto_2

    :goto_8
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfh;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lh31;

    invoke-direct {v6, v3, v1}, Lh31;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lufh;

    invoke-direct {v7, v1, v0, v5, v14}, Lufh;-><init>(Lxs9;Lxfh;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7}, Lzka;->t(Lb96;Lys6;)Lba3;

    move-result-object v6

    new-instance v7, Lrs;

    const/16 v12, 0xe

    invoke-direct {v7, v5, v14, v12}, Lrs;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lqa6;

    invoke-direct {v5, v6, v7}, Lqa6;-><init>(Lb96;Lat6;)V

    new-instance v6, Lbjf;

    const/16 v7, 0xb

    invoke-direct {v6, v5, v7, v0}, Lbjf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v16, Lcfh;

    iget-object v5, v0, Lxfh;->c:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lefh;

    const/16 v22, 0x4

    const/16 v23, 0x2

    const/16 v17, 0x2

    const-class v19, Lefh;

    const-string v20, "upload"

    const-string v21, "upload(Lone/me/sdk/transfer/domain/UploadData;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v16 .. v23}, Lcfh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, v16

    invoke-static {v6, v5}, Lzka;->t(Lb96;Lys6;)Lba3;

    move-result-object v5

    new-instance v6, Lbjf;

    invoke-direct {v6, v5, v3, v0}, Lbjf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lwq1;

    invoke-direct {v3, v0, v1, v14, v12}, Lwq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lq96;

    invoke-direct {v1, v6, v3}, Lq96;-><init>(Lb96;Lat6;)V

    new-instance v3, Lvfh;

    invoke-direct {v3, v0, v14}, Lvfh;-><init>(Lxfh;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lq96;

    invoke-direct {v5, v1, v3}, Lq96;-><init>(Lb96;Lct6;)V

    iget-object v0, v0, Lxfh;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    invoke-static {v5, v0}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v0

    new-instance v1, Lpfh;

    invoke-direct {v1, v2, v14}, Lpfh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lxd3;

    const/16 v3, 0xd

    invoke-direct {v12, v0, v3, v1}, Lxd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lcfh;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    move-object v5, v4

    const-string v4, "onUploadUpdate"

    move-object/from16 v16, v5

    const-string v5, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;)V"

    move-object/from16 v24, v16

    invoke-direct/range {v0 .. v7}, Lcfh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llb6;

    invoke-direct {v1, v12, v0, v13}, Llb6;-><init>(Lb96;Lys6;I)V

    sget v0, Lgc5;->d:I

    const/16 v0, 0x1f4

    sget-object v3, Lmc5;->c:Lmc5;

    invoke-static {v0, v3}, Lkwj;->g(ILmc5;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Llu8;->f(Lb96;J)Lad2;

    move-result-object v0

    new-instance v1, Logf;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v14, v3}, Logf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lqa6;

    invoke-direct {v3, v0, v1}, Lqa6;-><init>(Lb96;Lat6;)V

    new-instance v0, Liwf;

    const/4 v1, 0x5

    move-object/from16 v5, v24

    invoke-direct {v0, v2, v1, v5}, Liwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v14, v9, Lofh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v15, v9, Lofh;->o:I

    const/4 v1, 0x3

    iput v1, v9, Lofh;->Z:I

    invoke-virtual {v3, v0, v9}, Lqa6;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    :goto_9
    return-object v10

    :cond_e
    :goto_a
    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0, v8}, Lafb;->b(Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:Leh8;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doWork finish by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v11, v1, v14}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:Leh8;

    if-nez v0, :cond_11

    invoke-static {}, Leh8;->a()Lbh8;

    move-result-object v0

    :cond_11
    return-object v0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lfh8;->a:Landroid/content/Context;

    invoke-static {p1}, Lzqi;->d(Landroid/content/Context;)Lzqi;

    move-result-object p1

    iget-object v0, p0, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lzqi;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D0:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v0

    iget-object v0, v0, Lxs9;->a:Ler9;

    iget-wide v0, v0, Ler9;->b:J

    invoke-virtual {p1, v0, v1}, Lci2;->M(J)Lte2;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v0, Ltej;->a:Lafb;

    if-eqz v0, :cond_0

    sget-object v1, Lzm8;->Y:Lzm8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "UploadFileAttachWorker"

    const-string v3, "chat is null in getForegroundInfo!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x()V

    invoke-static {}, Leh8;->a()Lbh8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:Leh8;

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v1

    iget-object v1, v1, Lxs9;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lc6e;

    invoke-direct {v1, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lc6e;

    if-eqz v1, :cond_2

    const-string v0, ""

    :cond_2
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfh8;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw26;

    iget v2, v2, Lw26;->f:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v1, v2, v0}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw26;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v2

    iget-object v2, v2, Lxs9;->a:Ler9;

    iget-wide v2, v2, Ler9;->b:J

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lte2;->v()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v4, p0, Lfh8;->a:Landroid/content/Context;

    iget-object v5, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0:Lbgg;

    invoke-virtual {v5}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw26;

    iget v5, v5, Lw26;->f:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_3
    if-nez p1, :cond_5

    const/4 v0, 0x0

    :cond_5
    move-object v7, v0

    iget v8, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0:I

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lw26;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v0

    iget-object v0, v0, Lxs9;->a:Ler9;

    invoke-virtual {v0}, Ler9;->hashCode()I

    move-result v0

    new-instance v1, Lal6;

    sget v2, Luye;->a:I

    invoke-direct {v1, v0, p1, v2}, Lal6;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method

.method public final n(Lda4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lkfh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkfh;

    iget v1, v0, Lkfh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkfh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkfh;

    invoke-direct {v0, p0, p1}, Lkfh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lda4;)V

    :goto_0
    iget-object p1, v0, Lkfh;->d:Ljava/lang/Object;

    iget v1, v0, Lkfh;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->K0:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw3;

    iput v3, v0, Lkfh;->X:I

    new-instance v1, Lm72;

    invoke-static {v0}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lm72;->o()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lcw3;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v1, p1}, Lm72;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v3, Lew3;

    invoke-direct {v3, p1, v1, v5}, Lew3;-><init>(Lcw3;Lm72;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Network connection lost, waiting network."

    invoke-static {v5, v6}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lcw3;->c(Lbw3;)V

    new-instance v5, Lyw1;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v6, v3}, Lyw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lm72;->f(Lks6;)V

    :goto_1
    invoke-virtual {v1}, Lm72;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lbgh;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v1

    iget-object v1, v1, Lxs9;->a:Ler9;

    iget-object v1, v1, Ler9;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v3

    iget-object v3, v3, Lxs9;->d:Lpgh;

    invoke-virtual {v3}, Lpgh;->a()I

    move-result v3

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v5

    iget-object v5, v5, Lxs9;->b:Ljava/lang/String;

    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    new-instance v6, Lc6e;

    invoke-direct {v6, v5}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_3
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    instance-of v9, v5, Lc6e;

    if-eqz v9, :cond_6

    move-object v5, v8

    :cond_6
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v6

    const/4 v9, 0x0

    if-lez v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v9

    :goto_4
    if-eqz v5, :cond_8

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v5

    iget-object v5, v5, Lxs9;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v8

    check-cast v8, Lsme;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const/16 v10, 0x83

    invoke-virtual {v8, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh56;

    iget-object v8, v8, Lh56;->b:Lorj;

    iget-object v10, p0, Lfh8;->a:Landroid/content/Context;

    invoke-static {v10, v5, v8}, Lhcj;->d(Landroid/content/Context;Ljava/lang/String;Lorj;)Lg94;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-wide v10, v5, Lg94;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_9
    move-object v5, v9

    :goto_6
    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    :goto_7
    iget-object v5, p0, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget v5, v5, Landroidx/work/WorkerParameters;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ltge;->a:[J

    new-instance v8, Lcia;

    invoke-direct {v8}, Lcia;-><init>()V

    const-string v10, "attach_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v10, v3}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "size"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez v5, :cond_b

    const-string v3, "run_attempt"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    const/4 v3, 0x4

    invoke-static {p1, v1, v8, v9, v3}, Lc1c;->o(Lc1c;Ljava/lang/String;Lcia;Ljava/lang/Long;I)Ljava/lang/String;

    iput v2, v0, Lkfh;->X:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A(Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    :goto_8
    return-object v4

    :cond_c
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lmj4;

    const-string v1, "workName"

    invoke-virtual {v0, v1}, Lmj4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UploadFileAttachWorker"

    :cond_0
    return-object v0
.end method

.method public final r()Lxs9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs9;

    return-object v0
.end method

.method public final s()Lno9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno9;

    return-object v0
.end method

.method public final t()Lbgh;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgh;

    return-object v0
.end method

.method public final u()Lqy0;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy0;

    return-object v0
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 9

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v0

    iget-object v0, v0, Lxs9;->a:Ler9;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "onUploadFailed: %s"

    invoke-static {v1, v2, v0}, Ltej;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Lqy0;

    move-result-object v0

    new-instance v1, Ly46;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v2

    iget-object v2, v2, Lxs9;->a:Ler9;

    iget-wide v2, v2, Ler9;->b:J

    check-cast p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p1, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lzd7;

    invoke-direct {v1, p1}, Ly46;-><init>(Lzd7;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Lqy0;

    move-result-object v0

    new-instance v1, Li3c;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    invoke-direct {v1, p1}, Lul0;-><init>(Lcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0:I

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lno9;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v0

    iget-object v0, v0, Lxs9;->a:Ler9;

    iget-wide v0, v0, Ler9;->a:J

    invoke-virtual {p1, v0, v1}, Lno9;->m(J)Lpo9;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lpo9;->t0:Lls9;

    sget-object v1, Lls9;->c:Lls9;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lno9;

    move-result-object v0

    sget-object v1, Luo9;->Y:Luo9;

    invoke-virtual {v0, p1, v1}, Lno9;->s(Lpo9;Luo9;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lno9;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v0

    iget-object v0, v0, Lxs9;->a:Ler9;

    iget-wide v0, v0, Ler9;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v2

    iget-object v2, v2, Lxs9;->a:Ler9;

    iget-object v2, v2, Ler9;->c:Ljava/lang/String;

    new-instance v3, Lm0h;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lm0h;-><init>(I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lno9;->q(JLjava/lang/String;Lsy3;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Lqy0;

    move-result-object p1

    new-instance v0, Lvdh;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v1

    iget-object v1, v1, Lxs9;->a:Ler9;

    iget-wide v1, v1, Ler9;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v3

    iget-object v3, v3, Lxs9;->a:Ler9;

    iget-wide v3, v3, Ler9;->a:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lvdh;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Lqy0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, Ltej;->a:Lafb;

    if-eqz v1, :cond_3

    sget-object v2, Lzm8;->Y:Lzm8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v3, "UploadFileAttachWorker"

    const-string v4, "failMessageUpload: message is deleted"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasi;

    invoke-static {p1}, Lh0f;->y(Lasi;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr16;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v0

    iget-object v0, v0, Lxs9;->a:Ler9;

    iget-wide v0, v0, Ler9;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lr16;->a(JZ)V

    invoke-static {}, Leh8;->a()Lbh8;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:Leh8;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->L0:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyth;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v0

    iget-object v0, v0, Lxs9;->d:Lpgh;

    invoke-static {v0}, Lybj;->a(Lpgh;)Lw20;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v2

    iget-object v2, v2, Lxs9;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v4

    iget-object v4, v4, Lxs9;->a:Ler9;

    iget-wide v4, v4, Ler9;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v6

    iget-object v6, v6, Lxs9;->a:Ler9;

    iget-wide v6, v6, Ler9;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw20;->A0:Lw20;

    if-eq v0, v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lyth;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    invoke-virtual {v0, v6, v7}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lj43;->a(Lte2;)Llrf;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lwth;->Y:Lwth;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v8, 0x60

    const/4 v7, 0x0

    const/4 v2, 0x4

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lyth;->a(Lyth;ILjava/lang/Long;Llrf;Ljava/lang/Long;Lxth;II)V

    goto :goto_2

    :cond_6
    :goto_3
    const-class v0, Lyth;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onUploadFail cuz of chatFlow is null"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final w(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lmah;->a:Lmah;

    instance-of v1, p2, Lmfh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmfh;

    iget v2, v1, Lmfh;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmfh;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmfh;

    invoke-direct {v1, p0, p2}, Lmfh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lmfh;->Y:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lmfh;->s0:I

    const-wide/16 v4, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v3, v1, Lmfh;->X:J

    iget-object p1, v1, Lmfh;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v1, Lmfh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0:I

    invoke-virtual {p0, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(I)Z

    move-result p2

    if-nez p2, :cond_5

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt p2, v3, :cond_9

    :cond_5
    cmp-long p2, v10, v4

    if-nez p2, :cond_7

    iput-object p1, v1, Lmfh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v10, v1, Lmfh;->X:J

    iput v8, v1, Lmfh;->s0:I

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I0:Lbgg;

    invoke-virtual {p2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p2

    new-instance v3, Llfh;

    invoke-direct {v3, p0, v9}, Llfh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {p1, v4, v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :cond_7
    move-wide v3, v10

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lplc;

    iget-object p1, p1, Lplc;->b:Lzgc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x400

    int-to-long v10, v5

    invoke-virtual {p1, p2, v10, v11}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide p1

    long-to-int p1, p1

    int-to-long p1, p1

    cmp-long p1, v3, p1

    if-lez p1, :cond_9

    iput-object v9, v1, Lmfh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v1, Lmfh;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v3, v1, Lmfh;->X:J

    iput v7, v1, Lmfh;->s0:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, p0

    :goto_2
    check-cast p2, Lal6;

    iput-object v9, v1, Lmfh;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v9, v1, Lmfh;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v3, v1, Lmfh;->X:J

    iput v6, v1, Lmfh;->s0:I

    invoke-virtual {p1, p2, v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->l(Lal6;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final x()V
    .locals 6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "removeUpload %s"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "stopTyping %s"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v1

    iget-object v1, v1, Lxs9;->a:Ler9;

    iget-wide v1, v1, Ler9;->b:J

    invoke-virtual {v0, v1, v2}, Lci2;->M(J)Lte2;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in stopTyping cuz of chatSync is null"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E0:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttb;

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v2, v0, Lzi2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v0

    iget-object v0, v0, Lxs9;->a:Ler9;

    iget-wide v4, v0, Ler9;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5}, Lttb;->b(JJ)V

    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y()V

    return-void
.end method

.method public final y()V
    .locals 9

    const-string v1, "UploadFileAttachWorker"

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let9;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v2

    iget-object v2, v2, Lxs9;->a:Ler9;

    iget-object v0, v0, Let9;->a:Luib;

    invoke-virtual {v0}, Luib;->l()Lm8e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->K()Lct9;

    move-result-object v0

    iget-wide v4, v2, Ler9;->a:J

    iget-wide v6, v2, Ler9;->b:J

    iget-object v8, v2, Ler9;->c:Ljava/lang/String;

    iget-object v0, v0, Lct9;->a:Lm8e;

    new-instance v3, Lbt9;

    invoke-direct/range {v3 .. v8}, Lbt9;-><init>(JJLjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    const-string v0, "removeUploadFromStorage: success %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "removeUploadFromStorage failure"

    invoke-static {v1, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Lw20;)V
    .locals 8

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "sendTyping %s"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v1

    iget-object v1, v1, Lxs9;->a:Ler9;

    iget-wide v1, v1, Ler9;->b:J

    invoke-virtual {v0, v1, v2}, Lci2;->M(J)Lte2;

    move-result-object v0

    if-nez v0, :cond_0

    const-class p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in sendTyping cuz of chatSync is null"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E0:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lttb;

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v3, v0, Lzi2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v0

    iget-object v0, v0, Lxs9;->a:Ler9;

    iget-wide v6, v0, Ler9;->a:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lttb;->f(JLw20;J)V

    return-void
.end method
