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
.field public final A0:Lb7h;

.field public final B0:Lb7h;

.field public final C0:Lb7h;

.field public final D0:Lb7h;

.field public final E0:Lb7h;

.field public final F0:Lb7h;

.field public final G0:Lb7h;

.field public final H0:Lb7h;

.field public final I0:Lb7h;

.field public final J0:Lb7h;

.field public final K0:Lb7h;

.field public final L0:Lb7h;

.field public final M0:Lb7h;

.field public final N0:Lb7h;

.field public final O0:Lb7h;

.field public final P0:Lb7h;

.field public final Q0:Lb7h;

.field public volatile R0:I

.field public volatile S0:Ldu8;

.field public T0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Ld7i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld7i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lb7h;

    new-instance p1, Ld7i;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Ld7i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Lb7h;

    new-instance p1, Ld7i;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Ld7i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lb7h;

    new-instance p1, Ld7i;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ld7i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D0:Lb7h;

    new-instance p1, Ld7i;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ld7i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E0:Lb7h;

    new-instance p1, Ld7i;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ld7i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F0:Lb7h;

    new-instance p1, Ld7i;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ld7i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0:Lb7h;

    new-instance p1, Ld7i;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ld7i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Lb7h;

    new-instance p1, Ld7i;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ld7i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I0:Lb7h;

    new-instance p1, Ld7i;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ld7i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->J0:Lb7h;

    new-instance p1, Ld7i;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Ld7i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->K0:Lb7h;

    new-instance p1, Ld7i;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ld7i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->L0:Lb7h;

    new-instance p1, Ld7i;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ld7i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->M0:Lb7h;

    new-instance p1, Ld7i;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Ld7i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0:Lb7h;

    new-instance p1, Ld7i;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ld7i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0:Lb7h;

    new-instance p1, Ld7i;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Ld7i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:Lb7h;

    new-instance p1, Ld7i;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Ld7i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:Lb7h;

    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:I

    return-void
.end method


# virtual methods
.method public final A(Luh4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    sget-object v8, La09;->d:La09;

    instance-of v1, v0, Lk7i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lk7i;

    iget v3, v1, Lk7i;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lk7i;->Z:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lk7i;

    invoke-direct {v1, v2, v0}, Lk7i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lk7i;->X:Ljava/lang/Object;

    sget-object v10, Lhl4;->a:Lhl4;

    iget v1, v9, Lk7i;->Z:I

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

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v9, Lk7i;->o:I

    iget-object v4, v9, Lk7i;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    :goto_2
    move v15, v1

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v8}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Started foreground uploading"

    invoke-virtual {v0, v8, v11, v1, v14}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iput v13, v9, Lk7i;->Z:I

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->L0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lj7i;

    invoke-direct {v1, v2, v14}, Lj7i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v9}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Ld2i;->a:Ld2i;

    :goto_4
    if-ne v0, v10, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_5
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v0

    iget-object v0, v0, Ld8a;->d:Lm8i;

    invoke-static {v0}, Lfnk;->a(Lm8i;)Lr50;

    move-result-object v0

    sget-object v1, Lr50;->b:Lr50;

    if-ne v0, v1, :cond_9

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lx7i;

    move-result-object v0

    sget-object v1, Lw7i;->b:Lw7i;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v4

    iget-object v4, v4, Ld8a;->f:Ljava/lang/String;

    invoke-static {v0, v1, v4, v14, v3}, Lljc;->h(Lx7i;Ldjc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Ljava/lang/Throwable;)V

    invoke-static {}, Ldu8;->a()Lau8;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->K0:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8d;

    iget-object v1, v1, Ln8d;->e:Lqa6;

    iget-object v5, v1, Lqa6;->E0:Ls96;

    sget-object v6, Lqa6;->D1:[Lki8;

    const/16 v7, 0x43

    aget-object v6, v6, v7

    invoke-virtual {v5, v1, v6}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lr50;->x0:Lr50;

    if-eq v0, v1, :cond_b

    sget-object v1, Lr50;->d:Lr50;

    if-eq v0, v1, :cond_b

    sget-object v1, Lr50;->Y:Lr50;

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

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lx7i;

    move-result-object v0

    sget-object v1, Lw7i;->F0:Lw7i;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v4

    iget-object v4, v4, Ld8a;->f:Ljava/lang/String;

    invoke-static {v0, v1, v4, v14, v3}, Lljc;->h(Lx7i;Ldjc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Luz;

    const-string v1, "ONEME-30203"

    const-string v3, "Upload disabled by pms"

    invoke-direct {v0, v1, v3, v14}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Ljava/lang/Throwable;)V

    invoke-static {}, Ldu8;->a()Lau8;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z(Lr50;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, -0x1

    invoke-direct {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v9, Lk7i;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v9, Lk7i;->o:I

    iput v4, v9, Lk7i;->Z:I

    invoke-virtual {v2, v0, v9}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_d

    goto/16 :goto_9

    :cond_d
    move-object v4, v0

    goto/16 :goto_2

    :goto_8
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7i;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lem0;

    const/4 v7, 0x7

    invoke-direct {v6, v1, v7}, Lem0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lq7i;

    invoke-direct {v7, v1, v0, v5, v14}, Lq7i;-><init>(Ld8a;Lt7i;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7}, Lr90;->K(Lij6;Ls37;)Li7;

    move-result-object v6

    new-instance v7, Lwt;

    const/16 v12, 0xf

    invoke-direct {v7, v5, v14, v12}, Lwt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lzk6;

    invoke-direct {v5, v6, v7}, Lzk6;-><init>(Lij6;Lu37;)V

    new-instance v6, Ldvd;

    const/16 v7, 0x12

    invoke-direct {v6, v5, v7, v0}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v16, Lgsc;

    iget-object v5, v0, Lt7i;->c:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, La7i;

    const/16 v22, 0x4

    const/16 v23, 0x1c

    const/16 v17, 0x2

    const-class v19, La7i;

    const-string v20, "upload"

    const-string v21, "upload(Lone/me/sdk/transfer/domain/UploadData;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v16 .. v23}, Lgsc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, v16

    invoke-static {v6, v5}, Lr90;->K(Lij6;Ls37;)Li7;

    move-result-object v5

    new-instance v6, Ldvd;

    const/16 v7, 0x13

    invoke-direct {v6, v5, v7, v0}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lev1;

    invoke-direct {v5, v0, v1, v14, v3}, Lev1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lbl6;

    invoke-direct {v1, v6, v5}, Lbl6;-><init>(Lij6;Lu37;)V

    new-instance v3, Lr7i;

    invoke-direct {v3, v0, v14}, Lr7i;-><init>(Lt7i;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lyj6;

    invoke-direct {v5, v1, v3}, Lyj6;-><init>(Lij6;Lw37;)V

    iget-object v0, v0, Lt7i;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    invoke-static {v5, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    new-instance v1, Ll7i;

    invoke-direct {v1, v2, v14}, Ll7i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lbl6;

    invoke-direct {v12, v0, v1}, Lbl6;-><init>(Lij6;Ls37;)V

    new-instance v0, Lgsc;

    const/4 v6, 0x4

    const/16 v7, 0x1b

    const/4 v1, 0x2

    const-class v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    move-object v5, v4

    const-string v4, "onUploadUpdate"

    move-object/from16 v16, v5

    const-string v5, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;)V"

    move-object/from16 v24, v16

    invoke-direct/range {v0 .. v7}, Lgsc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    invoke-direct {v1, v12, v0, v13}, Ltl6;-><init>(Lij6;Ls37;I)V

    sget v0, Lil5;->d:I

    const/16 v0, 0x1f4

    sget-object v3, Lol5;->c:Lol5;

    invoke-static {v0, v3}, Lluj;->R(ILol5;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lluj;->P(Lij6;J)Lth2;

    move-result-object v0

    new-instance v1, Lr1h;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v14, v3}, Lr1h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lzk6;

    invoke-direct {v3, v0, v1}, Lzk6;-><init>(Lij6;Lu37;)V

    new-instance v0, Lvv9;

    const/16 v1, 0x17

    move-object/from16 v5, v24

    invoke-direct {v0, v2, v1, v5}, Lvv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v14, v9, Lk7i;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v15, v9, Lk7i;->o:I

    const/4 v1, 0x3

    iput v1, v9, Lk7i;->Z:I

    invoke-virtual {v3, v0, v9}, Lzk6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    :goto_9
    return-object v10

    :cond_e
    :goto_a
    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0, v8}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S0:Ldu8;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doWork finish by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v11, v1, v14}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S0:Ldu8;

    if-nez v0, :cond_11

    invoke-static {}, Ldu8;->a()Lau8;

    move-result-object v0

    :cond_11
    return-object v0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Leu8;->a:Landroid/content/Context;

    invoke-static {p1}, Lrjj;->d(Landroid/content/Context;)Lrjj;

    move-result-object p1

    iget-object v0, p0, Leu8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lrjj;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v0

    iget-object v0, v0, Ld8a;->a:Li6a;

    iget-wide v0, v0, Li6a;->b:J

    invoke-virtual {p1, v0, v1}, Lbn2;->M(J)Lrj2;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v0, Lg0i;->b:Lawb;

    if-eqz v0, :cond_0

    sget-object v1, La09;->Y:La09;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "UploadFileAttachWorker"

    const-string v3, "chat is null in getForegroundInfo!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x()V

    invoke-static {}, Ldu8;->a()Lau8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S0:Ldu8;

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v1

    iget-object v1, v1, Ld8a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lcue;

    if-eqz v1, :cond_2

    const-string v0, ""

    :cond_2
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Leu8;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->J0:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd6;

    iget v2, v2, Lcd6;->f:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v1, v2, v0}, Lsa2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->J0:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v2

    iget-object v2, v2, Ld8a;->a:Li6a;

    iget-wide v2, v2, Li6a;->b:J

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lrj2;->x()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v4, p0, Leu8;->a:Landroid/content/Context;

    iget-object v5, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->J0:Lb7h;

    invoke-virtual {v5}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcd6;

    iget v5, v5, Lcd6;->f:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_3
    if-nez p1, :cond_5

    const/4 v0, 0x0

    :cond_5
    move-object v7, v0

    iget v8, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:I

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lcd6;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v0

    iget-object v0, v0, Ld8a;->a:Li6a;

    invoke-virtual {v0}, Li6a;->hashCode()I

    move-result v0

    new-instance v1, Lnv6;

    sget v2, Lbof;->a:I

    invoke-direct {v1, v0, p1, v2}, Lnv6;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method

.method public final n(Luh4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lg7i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg7i;

    iget v1, v0, Lg7i;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg7i;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg7i;

    invoke-direct {v0, p0, p1}, Lg7i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Luh4;)V

    :goto_0
    iget-object p1, v0, Lg7i;->d:Ljava/lang/Object;

    iget v1, v0, Lg7i;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp34;

    iput v3, v0, Lg7i;->X:I

    new-instance v1, Lbc2;

    invoke-static {v0}, Ldl0;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lbc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lbc2;->o()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lp34;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v1, p1}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v3, Luf5;

    const/4 v6, 0x3

    invoke-direct {v3, p1, v1, v5, v6}, Luf5;-><init>(Lp34;Lbc2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {p1, v3}, Lp34;->c(Lo34;)V

    new-instance v5, Lg12;

    const/16 v6, 0x8

    invoke-direct {v5, p1, v6, v3}, Lg12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lbc2;->e(Le37;)V

    :goto_1
    invoke-virtual {v1}, Lbc2;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lx7i;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v1

    iget-object v1, v1, Ld8a;->a:Li6a;

    iget-object v1, v1, Li6a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v3

    iget-object v3, v3, Ld8a;->d:Lm8i;

    invoke-virtual {v3}, Lm8i;->a()I

    move-result v3

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v5

    iget-object v5, v5, Ld8a;->b:Ljava/lang/String;

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

    new-instance v6, Lcue;

    invoke-direct {v6, v5}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_3
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    instance-of v9, v5, Lcue;

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
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v5

    iget-object v5, v5, Ld8a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v8

    check-cast v8, Lsbf;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    const/16 v10, 0x86

    invoke-virtual {v8, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lof6;

    iget-object v8, v8, Lof6;->b:Lxye;

    iget-object v10, p0, Leu8;->a:Landroid/content/Context;

    invoke-static {v10, v5, v8}, Lf2k;->e(Landroid/content/Context;Ljava/lang/String;Lxye;)Lyg4;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-wide v10, v5, Lyg4;->a:J

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
    iget-object v5, p0, Leu8;->b:Landroidx/work/WorkerParameters;

    iget v5, v5, Landroidx/work/WorkerParameters;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr5f;->a:[J

    new-instance v8, Loya;

    invoke-direct {v8}, Loya;-><init>()V

    const-string v10, "attach_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v10, v3}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "size"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez v5, :cond_b

    const-string v3, "run_attempt"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    const/4 v3, 0x4

    invoke-static {p1, v1, v8, v9, v3}, Lljc;->q(Lljc;Ljava/lang/String;Loya;Ljava/lang/Long;I)Ljava/lang/String;

    iput v2, v0, Lg7i;->X:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A(Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    :goto_8
    return-object v4

    :cond_c
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Leu8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lpr4;

    const-string v1, "workName"

    invoke-virtual {v0, v1}, Lpr4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UploadFileAttachWorker"

    :cond_0
    return-object v0
.end method

.method public final r()Ld8a;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8a;

    return-object v0
.end method

.method public final s()Lr3a;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3a;

    return-object v0
.end method

.method public final t()Lx7i;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7i;

    return-object v0
.end method

.method public final u()La79;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La79;

    return-object v0
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 9

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v0

    iget-object v0, v0, Ld8a;->a:Li6a;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "onUploadFailed: %s"

    invoke-static {v1, v2, v0}, Lg0i;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()La79;

    move-result-object v0

    new-instance v1, Lff6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v2

    iget-object v2, v2, Ld8a;->a:Li6a;

    iget-wide v2, v2, Li6a;->b:J

    check-cast p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p1, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Ltp7;

    invoke-direct {v1, p1}, Lff6;-><init>(Ltp7;)V

    invoke-virtual {v0, v1}, La79;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()La79;

    move-result-object v0

    new-instance v1, Ltlc;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    invoke-direct {v1, p1}, Lbp0;-><init>(Lfah;)V

    invoke-virtual {v0, v1}, La79;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:I

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lr3a;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v0

    iget-object v0, v0, Ld8a;->a:Li6a;

    iget-wide v0, v0, Li6a;->a:J

    invoke-virtual {p1, v0, v1}, Lr3a;->l(J)Lt3a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lt3a;->w0:Lt7a;

    sget-object v1, Lt7a;->c:Lt7a;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lr3a;

    move-result-object v0

    sget-object v1, Ly3a;->Y:Ly3a;

    invoke-virtual {v0, p1, v1}, Lr3a;->r(Lt3a;Ly3a;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lr3a;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v0

    iget-object v0, v0, Ld8a;->a:Li6a;

    iget-wide v0, v0, Li6a;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v2

    iget-object v2, v2, Ld8a;->a:Li6a;

    iget-object v2, v2, Li6a;->c:Ljava/lang/String;

    new-instance v3, Ldgh;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Ldgh;-><init>(I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lr3a;->p(JLjava/lang/String;Lm64;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()La79;

    move-result-object p1

    new-instance v0, Lr5i;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v1

    iget-object v1, v1, Ld8a;->a:Li6a;

    iget-wide v1, v1, Li6a;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v3

    iget-object v3, v3, Ld8a;->a:Li6a;

    iget-wide v3, v3, Li6a;->a:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lr5i;-><init>(JJZ)V

    invoke-virtual {p1, v0}, La79;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lg0i;->b:Lawb;

    if-eqz v1, :cond_3

    sget-object v2, La09;->Y:La09;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v3, "UploadFileAttachWorker"

    const-string v4, "failMessageUpload: message is deleted"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E0:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskj;

    new-instance v0, Lnof;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnof;-><init>(I)V

    invoke-virtual {p1, v0}, Lskj;->a(Ldof;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F0:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v0

    iget-object v0, v0, Ld8a;->a:Li6a;

    iget-wide v0, v0, Li6a;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lwb6;->a(JZ)V

    invoke-static {}, Ldu8;->a()Lau8;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S0:Ldu8;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

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

    check-cast v1, Lzli;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v0

    iget-object v0, v0, Ld8a;->d:Lm8i;

    invoke-static {v0}, Lfnk;->a(Lm8i;)Lr50;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v2

    iget-object v2, v2, Ld8a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v4

    iget-object v4, v4, Ld8a;->a:Li6a;

    iget-wide v4, v4, Li6a;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v6

    iget-object v6, v6, Ld8a;->a:Li6a;

    iget-wide v6, v6, Li6a;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr50;->D0:Lr50;

    if-eq v0, v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lzli;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    invoke-virtual {v0, v6, v7}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lhek;->a(Lrj2;)Lhhg;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lwli;->Y:Lwli;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v8, 0x60

    const/4 v7, 0x0

    const/4 v2, 0x4

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lzli;->a(Lzli;ILjava/lang/Long;Lhhg;Ljava/lang/Long;Lxli;II)V

    goto :goto_2

    :cond_6
    :goto_3
    const-class v0, Lzli;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onUploadFail cuz of chatFlow is null"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final w(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ld2i;->a:Ld2i;

    instance-of v1, p2, Li7i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Li7i;

    iget v2, v1, Li7i;->v0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li7i;->v0:I

    goto :goto_0

    :cond_0
    new-instance v1, Li7i;

    invoke-direct {v1, p0, p2}, Li7i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Li7i;->Y:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Li7i;->v0:I

    const-wide/16 v4, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v3, v1, Li7i;->X:J

    iget-object p1, v1, Li7i;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v1, Li7i;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:I

    invoke-virtual {p0, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(I)Z

    move-result p2

    if-nez p2, :cond_5

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt p2, v3, :cond_9

    :cond_5
    cmp-long p2, v10, v4

    if-nez p2, :cond_7

    iput-object p1, v1, Li7i;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v10, v1, Li7i;->X:J

    iput v8, v1, Li7i;->v0:I

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->L0:Lb7h;

    invoke-virtual {p2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    new-instance v3, Lh7i;

    invoke-direct {v3, p0, v9}, Lh7i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->K0:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8d;

    iget-object p1, p1, Ln8d;->b:Ld0d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x400

    int-to-long v10, v5

    invoke-virtual {p1, p2, v10, v11}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide p1

    long-to-int p1, p1

    int-to-long p1, p1

    cmp-long p1, v3, p1

    if-lez p1, :cond_9

    iput-object v9, v1, Li7i;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v1, Li7i;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v3, v1, Li7i;->X:J

    iput v7, v1, Li7i;->v0:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, p0

    :goto_2
    check-cast p2, Lnv6;

    iput-object v9, v1, Li7i;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v9, v1, Li7i;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v3, v1, Li7i;->X:J

    iput v6, v1, Li7i;->v0:I

    invoke-virtual {p1, p2, v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->l(Lnv6;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final x()V
    .locals 6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "removeUpload %s"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "stopTyping %s"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v1

    iget-object v1, v1, Ld8a;->a:Li6a;

    iget-wide v1, v1, Li6a;->b:J

    invoke-virtual {v0, v1, v2}, Lbn2;->M(J)Lrj2;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in stopTyping cuz of chatSync is null"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbc;

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v2, v0, Lao2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v0

    iget-object v0, v0, Ld8a;->a:Li6a;

    iget-wide v4, v0, Li6a;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5}, Lqbc;->b(JJ)V

    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y()V

    return-void
.end method

.method public final y()V
    .locals 9

    const-string v1, "UploadFileAttachWorker"

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8a;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v2

    iget-object v2, v2, Ld8a;->a:Li6a;

    iget-object v0, v0, Lj8a;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->K()Li8a;

    move-result-object v0

    iget-wide v4, v2, Li6a;->a:J

    iget-wide v6, v2, Li6a;->b:J

    iget-object v8, v2, Li6a;->c:Ljava/lang/String;

    iget-object v0, v0, Li8a;->a:Lbxe;

    new-instance v3, Lh8a;

    invoke-direct/range {v3 .. v8}, Lh8a;-><init>(JJLjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    const-string v0, "removeUploadFromStorage: success %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "removeUploadFromStorage failure"

    invoke-static {v1, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Lr50;)V
    .locals 8

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "sendTyping %s"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v1

    iget-object v1, v1, Ld8a;->a:Li6a;

    iget-wide v1, v1, Li6a;->b:J

    invoke-virtual {v0, v1, v2}, Lbn2;->M(J)Lrj2;

    move-result-object v0

    if-nez v0, :cond_0

    const-class p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in sendTyping cuz of chatSync is null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqbc;

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v3, v0, Lao2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v0

    iget-object v0, v0, Ld8a;->a:Li6a;

    iget-wide v6, v0, Li6a;->a:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lqbc;->f(JLr50;J)V

    return-void
.end method
