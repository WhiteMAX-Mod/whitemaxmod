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
.field public final A0:Ln8g;

.field public final B0:Ln8g;

.field public final C0:Ln8g;

.field public final D0:Ln8g;

.field public final E0:Ln8g;

.field public final F0:Ln8g;

.field public final G0:Ln8g;

.field public final H0:Ln8g;

.field public final I0:Ln8g;

.field public final J0:Ln8g;

.field public final K0:Ln8g;

.field public final L0:Ln8g;

.field public final M0:Ln8g;

.field public final N0:Ln8g;

.field public final O0:Ln8g;

.field public volatile P0:I

.field public volatile Q0:Lme8;

.field public R0:J

.field public final y0:Ln8g;

.field public final z0:Ln8g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lc8h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc8h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Ln8g;

    new-instance p1, Lc8h;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lc8h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Ln8g;

    new-instance p1, Lc8h;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lc8h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Ln8g;

    new-instance p1, Lc8h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lc8h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Ln8g;

    new-instance p1, Lc8h;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lc8h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Ln8g;

    new-instance p1, Lc8h;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lc8h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D0:Ln8g;

    new-instance p1, Lc8h;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lc8h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E0:Ln8g;

    new-instance p1, Lc8h;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lc8h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F0:Ln8g;

    new-instance p1, Lc8h;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lc8h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0:Ln8g;

    new-instance p1, Lc8h;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lc8h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Ln8g;

    new-instance p1, Lc8h;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lc8h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I0:Ln8g;

    new-instance p1, Lc8h;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lc8h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->J0:Ln8g;

    new-instance p1, Lc8h;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lc8h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->K0:Ln8g;

    new-instance p1, Lc8h;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lc8h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->L0:Ln8g;

    new-instance p1, Lc8h;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lc8h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->M0:Ln8g;

    new-instance p1, Lc8h;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lc8h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0:Ln8g;

    new-instance p1, Lc8h;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lc8h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0:Ln8g;

    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:I

    return-void
.end method


# virtual methods
.method public final A(Lo84;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    sget-object v8, Lkk8;->d:Lkk8;

    instance-of v1, v0, Lj8h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj8h;

    iget v3, v1, Lj8h;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lj8h;->Z:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lj8h;

    invoke-direct {v1, v2, v0}, Lj8h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lj8h;->X:Ljava/lang/Object;

    sget-object v10, Lac4;->a:Lac4;

    iget v1, v9, Lj8h;->Z:I

    const/4 v3, 0x0

    const-string v11, "UploadFileAttachWorker"

    const/4 v12, 0x3

    const/4 v4, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v13, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v12, :cond_1

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v9, Lj8h;->o:I

    iget-object v4, v9, Lj8h;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    :goto_2
    move v15, v1

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v8}, Ledb;->b(Lkk8;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Started foreground uploading"

    invoke-virtual {v0, v8, v11, v1, v14}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iput v13, v9, Lj8h;->Z:I

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->J0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Li8h;

    invoke-direct {v1, v2, v14}, Li8h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v9}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lb3h;->a:Lb3h;

    :goto_4
    if-ne v0, v10, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_5
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v0

    iget-object v0, v0, Lqq9;->d:Li9h;

    invoke-static {v0}, Le8;->a(Li9h;)Le10;

    move-result-object v0

    sget-object v1, Le10;->b:Le10;

    if-ne v0, v1, :cond_9

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lv8h;

    move-result-object v0

    sget-object v1, Lu8h;->b:Lu8h;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v3

    iget-object v3, v3, Lqq9;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lhyb;->f(Lv8h;Luxb;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Ljava/lang/Throwable;)V

    invoke-static {}, Lme8;->a()Lje8;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I0:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgc;

    iget-object v1, v1, Llgc;->e:Lpy5;

    iget-object v5, v1, Lpy5;->A0:Ldy5;

    sget-object v6, Lpy5;->N0:[Lz28;

    const/16 v7, 0x41

    aget-object v6, v6, v7

    invoke-virtual {v5, v1, v6}, Ldy5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Le10;->v0:Le10;

    if-eq v0, v1, :cond_b

    sget-object v1, Le10;->d:Le10;

    if-eq v0, v1, :cond_b

    sget-object v1, Le10;->Y:Le10;

    if-ne v0, v1, :cond_a

    goto :goto_6

    :cond_a
    move v1, v3

    goto :goto_7

    :cond_b
    :goto_6
    move v1, v13

    :goto_7
    if-nez v1, :cond_c

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lv8h;

    move-result-object v0

    sget-object v1, Lu8h;->D0:Lu8h;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v3

    iget-object v3, v3, Lqq9;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lhyb;->f(Lv8h;Luxb;Ljava/lang/String;)V

    new-instance v0, Lqxb;

    const-string v1, "ONEME-30203"

    const-string v3, "Upload disabled by pms"

    invoke-direct {v0, v1, v3, v14}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Ljava/lang/Throwable;)V

    invoke-static {}, Lme8;->a()Lje8;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z(Le10;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, -0x1

    invoke-direct {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v9, Lj8h;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v9, Lj8h;->o:I

    iput v4, v9, Lj8h;->Z:I

    invoke-virtual {v2, v0, v9}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_d

    goto/16 :goto_9

    :cond_d
    move-object v4, v0

    goto/16 :goto_2

    :goto_8
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8h;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lu21;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v1}, Lu21;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lo8h;

    invoke-direct {v6, v0, v1, v14}, Lo8h;-><init>(Lr8h;Lqq9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lgu0;->t(Ld76;Lbr6;)Lr83;

    move-result-object v5

    new-instance v6, Ln8h;

    invoke-direct {v6, v5, v0, v3}, Ln8h;-><init>(Lr83;Lr8h;I)V

    new-instance v16, Lm7h;

    iget-object v3, v0, Lr8h;->c:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lo7h;

    const/16 v22, 0x4

    const/16 v23, 0x2

    const/16 v17, 0x2

    const-class v19, Lo7h;

    const-string v20, "upload"

    const-string v21, "upload(Lone/me/sdk/transfer/domain/UploadData;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v16 .. v23}, Lm7h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v16

    invoke-static {v6, v3}, Lgu0;->t(Ld76;Lbr6;)Lr83;

    move-result-object v3

    new-instance v5, Ln8h;

    invoke-direct {v5, v3, v0, v13}, Ln8h;-><init>(Lr83;Lr8h;I)V

    new-instance v3, Liq1;

    const/16 v6, 0xc

    invoke-direct {v3, v0, v1, v14, v6}, Liq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lt76;

    invoke-direct {v1, v5, v3}, Lt76;-><init>(Ld76;Ldr6;)V

    new-instance v3, Lp8h;

    invoke-direct {v3, v0, v14}, Lp8h;-><init>(Lr8h;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lt76;

    invoke-direct {v5, v1, v3}, Lt76;-><init>(Ld76;Lfr6;)V

    iget-object v0, v0, Lr8h;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    invoke-static {v5, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    new-instance v1, Lk8h;

    invoke-direct {v1, v2, v14}, Lk8h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnc3;

    const/4 v5, 0x6

    invoke-direct {v3, v0, v5, v1}, Lnc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lm7h;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x2

    move-object v5, v3

    const-class v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    move-object/from16 v16, v4

    const-string v4, "onUploadUpdate"

    move-object/from16 v17, v5

    const-string v5, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;)V"

    move-object/from16 v12, v16

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v7}, Lm7h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lm96;

    invoke-direct {v1, v14, v0, v13}, Lm96;-><init>(Ld76;Lbr6;I)V

    sget v0, Lta5;->d:I

    const/16 v0, 0x1f4

    sget-object v3, Lza5;->c:Lza5;

    invoke-static {v0, v3}, Laoj;->g(ILza5;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Leg0;->h(Ld76;J)Ltb2;

    move-result-object v0

    new-instance v1, Lv3g;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lv3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lt86;

    invoke-direct {v3, v0, v1}, Lt86;-><init>(Ld76;Ldr6;)V

    new-instance v0, Leig;

    invoke-direct {v0, v2, v13, v12}, Leig;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v9, Lj8h;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v15, v9, Lj8h;->o:I

    const/4 v1, 0x3

    iput v1, v9, Lj8h;->Z:I

    invoke-virtual {v3, v0, v9}, Lt86;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    :goto_9
    return-object v10

    :cond_e
    :goto_a
    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0, v8}, Ledb;->b(Lkk8;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:Lme8;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doWork finish by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v8, v11, v1, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:Lme8;

    if-nez v0, :cond_11

    invoke-static {}, Lme8;->a()Lje8;

    move-result-object v0

    :cond_11
    return-object v0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lne8;->a:Landroid/content/Context;

    invoke-static {p1}, Ltii;->d(Landroid/content/Context;)Ltii;

    move-result-object p1

    iget-object v0, p0, Lne8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ltii;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E0:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v0

    iget-object v0, v0, Lqq9;->a:Lyo9;

    iget-wide v0, v0, Lyo9;->b:J

    invoke-virtual {p1, v0, v1}, Lxg2;->N(J)Lnd2;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v0, Lc5j;->a:Ledb;

    if-eqz v0, :cond_0

    sget-object v1, Lkk8;->Y:Lkk8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "UploadFileAttachWorker"

    const-string v3, "chat is null in getForegroundInfo!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x()V

    invoke-static {}, Lme8;->a()Lje8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:Lme8;

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v1

    iget-object v1, v1, Lqq9;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lszd;

    invoke-direct {v1, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lszd;

    if-eqz v1, :cond_2

    const-string v0, ""

    :cond_2
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lne8;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb16;

    iget v2, v2, Lb16;->g:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v1, v2, v0}, Lxi4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb16;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v2

    iget-object v2, v2, Lqq9;->a:Lyo9;

    iget-wide v2, v2, Lyo9;->b:J

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lnd2;->v()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v4, p0, Lne8;->a:Landroid/content/Context;

    iget-object v5, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Ln8g;

    invoke-virtual {v5}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb16;

    iget v5, v5, Lb16;->g:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_3
    if-nez p1, :cond_5

    const/4 v0, 0x0

    :cond_5
    move-object v7, v0

    iget v8, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:I

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lb16;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v0

    iget-object v0, v0, Lqq9;->a:Lyo9;

    invoke-virtual {v0}, Lyo9;->hashCode()I

    move-result v0

    new-instance v1, Lyi6;

    sget v2, Lmre;->a:I

    invoke-direct {v1, v0, p1, v2}, Lyi6;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method

.method public final n(Lo84;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lf8h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf8h;

    iget v1, v0, Lf8h;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf8h;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf8h;

    invoke-direct {v0, p0, p1}, Lf8h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lo84;)V

    :goto_0
    iget-object p1, v0, Lf8h;->d:Ljava/lang/Object;

    iget v1, v0, Lf8h;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->L0:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv3;

    iput v5, v0, Lf8h;->X:I

    new-instance v1, Lg62;

    invoke-static {v0}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v1, v5, v7}, Lg62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lg62;->o()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Ljv3;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v1, p1}, Lg62;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v8, Llv3;

    invoke-direct {v8, p1, v1, v7}, Llv3;-><init>(Ljv3;Lg62;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Network connection lost, waiting network."

    invoke-static {v7, v9}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v8}, Ljv3;->c(Liv3;)V

    new-instance v7, Lew1;

    invoke-direct {v7, p1, v2, v8}, Lew1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Lg62;->f(Lnq6;)V

    :goto_1
    invoke-virtual {v1}, Lg62;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lv8h;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v1

    iget-object v1, v1, Lqq9;->a:Lyo9;

    iget-object v1, v1, Lyo9;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v7

    iget-object v7, v7, Lqq9;->d:Li9h;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x4

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v2, v4

    goto :goto_3

    :pswitch_1
    move v2, v3

    goto :goto_3

    :pswitch_2
    const/4 v2, 0x6

    goto :goto_3

    :pswitch_3
    const/4 v2, 0x7

    goto :goto_3

    :pswitch_4
    const/4 v2, 0x5

    goto :goto_3

    :pswitch_5
    move v2, v8

    goto :goto_3

    :pswitch_6
    move v2, v5

    :goto_3
    :pswitch_7
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v4

    iget-object v4, v4, Lqq9;->b:Ljava/lang/String;

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v4

    new-instance v5, Lszd;

    invoke-direct {v5, v4}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_4
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    instance-of v7, v4, Lszd;

    if-eqz v7, :cond_6

    move-object v4, v5

    :cond_6
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v9

    const/4 v5, 0x0

    if-lez v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v4

    iget-object v4, v4, Lqq9;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lhbg;

    move-result-object v7

    check-cast v7, Lage;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v11, 0x79

    invoke-virtual {v7, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm36;

    iget-object v7, v7, Lm36;->b:Ls16;

    iget-object v11, p0, Lne8;->a:Landroid/content/Context;

    invoke-static {v11, v4, v7}, Lt3j;->f(Landroid/content/Context;Ljava/lang/String;Ls16;)Lp74;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-wide v11, v4, Lp74;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_9
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_a
    :goto_7
    iget-object v4, p0, Lne8;->b:Landroidx/work/WorkerParameters;

    iget v4, v4, Landroidx/work/WorkerParameters;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Leae;->a:[J

    new-instance v7, Ljfa;

    invoke-direct {v7}, Ljfa;-><init>()V

    const-string v11, "attach_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v11, v2}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "size"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez v4, :cond_b

    const-string v2, "run_attempt"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-static {p1, v1, v7, v5, v8}, Lhyb;->p(Lhyb;Ljava/lang/String;Ljfa;Ljava/lang/Long;I)Ljava/lang/String;

    iput v3, v0, Lf8h;->X:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    :goto_8
    return-object v6

    :cond_c
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lne8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string v1, "workName"

    invoke-virtual {v0, v1}, Lyh4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UploadFileAttachWorker"

    :cond_0
    return-object v0
.end method

.method public final r()Lqq9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq9;

    return-object v0
.end method

.method public final s()Lhm9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm9;

    return-object v0
.end method

.method public final t()Lv8h;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8h;

    return-object v0
.end method

.method public final u()Lcy0;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy0;

    return-object v0
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 9

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v0

    iget-object v0, v0, Lqq9;->a:Lyo9;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "onUploadFailed: %s"

    invoke-static {v1, v2, v0}, Lc5j;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Lcy0;

    move-result-object v0

    new-instance v1, Le36;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v2

    iget-object v2, v2, Lqq9;->a:Lyo9;

    iget-wide v2, v2, Lyo9;->b:J

    check-cast p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p1, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Ldd7;

    invoke-direct {v1, p1}, Le36;-><init>(Ldd7;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Lcy0;

    move-result-object v0

    new-instance v1, Ld1c;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    invoke-direct {v1, p1}, Ljk0;-><init>(Lnbg;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:I

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lhm9;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v0

    iget-object v0, v0, Lqq9;->a:Lyo9;

    iget-wide v0, v0, Lyo9;->a:J

    invoke-virtual {p1, v0, v1}, Lhm9;->m(J)Ljm9;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p1, Ljm9;->S0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lhm9;

    move-result-object v0

    sget-object v1, Lom9;->Y:Lom9;

    invoke-virtual {v0, p1, v1}, Lhm9;->s(Ljm9;Lom9;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lhm9;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v0

    iget-object v0, v0, Lqq9;->a:Lyo9;

    iget-wide v0, v0, Lyo9;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v2

    iget-object v2, v2, Lqq9;->a:Lyo9;

    iget-object v2, v2, Lyo9;->c:Ljava/lang/String;

    new-instance v3, Lisg;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lisg;-><init>(I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lhm9;->q(JLjava/lang/String;Lay3;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Lcy0;

    move-result-object p1

    new-instance v0, Le6h;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v1

    iget-object v1, v1, Lqq9;->a:Lyo9;

    iget-wide v1, v1, Lyo9;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v3

    iget-object v3, v3, Lqq9;->a:Lyo9;

    iget-wide v3, v3, Lyo9;->a:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Le6h;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Lcy0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lc5j;->a:Ledb;

    if-eqz v1, :cond_3

    sget-object v2, Lkk8;->Y:Lkk8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v3, "UploadFileAttachWorker"

    const-string v4, "failMessageUpload: message is deleted"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltji;

    invoke-static {p1}, Late;->u(Ltji;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D0:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v0

    iget-object v0, v0, Lqq9;->a:Lyo9;

    iget-wide v0, v0, Lyo9;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lvz5;->a(JZ)V

    invoke-static {}, Lme8;->a()Lje8;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:Lme8;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->M0:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpmh;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v0

    iget-object v0, v0, Lqq9;->d:Li9h;

    invoke-static {v0}, Le8;->a(Li9h;)Le10;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v2

    iget-object v2, v2, Lqq9;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v4

    iget-object v4, v4, Lqq9;->a:Lyo9;

    iget-wide v4, v4, Lyo9;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v6

    iget-object v6, v6, Lqq9;->a:Lyo9;

    iget-wide v6, v6, Lyo9;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Le10;->B0:Le10;

    if-eq v0, v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lpmh;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    invoke-virtual {v0, v6, v7}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lu7;->a(Lnd2;)Lpjf;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lnmh;->Y:Lnmh;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v8, 0x60

    const/4 v7, 0x0

    const/4 v2, 0x4

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lpmh;->a(Lpmh;ILjava/lang/Long;Lpjf;Ljava/lang/Long;Lomh;II)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final w(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lb3h;->a:Lb3h;

    instance-of v1, p2, Lh8h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lh8h;

    iget v2, v1, Lh8h;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh8h;->t0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh8h;

    invoke-direct {v1, p0, p2}, Lh8h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lh8h;->Y:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lh8h;->t0:I

    const-wide/16 v4, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v3, v1, Lh8h;->X:J

    iget-object p1, v1, Lh8h;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v1, Lh8h;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:I

    invoke-virtual {p0, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(I)Z

    move-result p2

    if-nez p2, :cond_5

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt p2, v3, :cond_9

    :cond_5
    cmp-long p2, v10, v4

    if-nez p2, :cond_7

    iput-object p1, v1, Lh8h;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v10, v1, Lh8h;->X:J

    iput v8, v1, Lh8h;->t0:I

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->J0:Ln8g;

    invoke-virtual {p2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->b()Lsb4;

    move-result-object p2

    new-instance v3, Lg8h;

    invoke-direct {v3, p0, v9}, Lg8h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I0:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgc;

    iget-object p1, p1, Llgc;->b:Lidc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x400

    int-to-long v10, v5

    invoke-virtual {p1, p2, v10, v11}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide p1

    long-to-int p1, p1

    int-to-long p1, p1

    cmp-long p1, v3, p1

    if-lez p1, :cond_9

    iput-object v9, v1, Lh8h;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v1, Lh8h;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v3, v1, Lh8h;->X:J

    iput v7, v1, Lh8h;->t0:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, p0

    :goto_2
    check-cast p2, Lyi6;

    iput-object v9, v1, Lh8h;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v9, v1, Lh8h;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v3, v1, Lh8h;->X:J

    iput v6, v1, Lh8h;->t0:I

    invoke-virtual {p1, p2, v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->l(Lyi6;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final x()V
    .locals 6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "removeUpload %s"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "stopTyping %s"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v1

    iget-object v1, v1, Lqq9;->a:Lyo9;

    iget-wide v1, v1, Lyo9;->b:J

    invoke-virtual {v0, v1, v2}, Lxg2;->N(J)Lnd2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F0:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrb;

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v2, v0, Luh2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v0

    iget-object v0, v0, Lqq9;->a:Lyo9;

    iget-wide v4, v0, Lyo9;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5}, Lgrb;->b(JJ)V

    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y()V

    return-void
.end method

.method public final y()V
    .locals 9

    const-string v1, "UploadFileAttachWorker"

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq9;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v2

    iget-object v2, v2, Lqq9;->a:Lyo9;

    iget-object v0, v0, Lwq9;->a:Llgb;

    invoke-virtual {v0}, Llgb;->l()Lb2e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->K()Lvq9;

    move-result-object v0

    iget-wide v4, v2, Lyo9;->a:J

    iget-wide v6, v2, Lyo9;->b:J

    iget-object v8, v2, Lyo9;->c:Ljava/lang/String;

    iget-object v0, v0, Lvq9;->a:Lb2e;

    new-instance v3, Luq9;

    invoke-direct/range {v3 .. v8}, Luq9;-><init>(JJLjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    const-string v0, "removeUploadFromStorage: success %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "removeUploadFromStorage failure"

    invoke-static {v1, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Le10;)V
    .locals 8

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "sendTyping %s"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v1

    iget-object v1, v1, Lqq9;->a:Lyo9;

    iget-wide v1, v1, Lyo9;->b:J

    invoke-virtual {v0, v1, v2}, Lxg2;->N(J)Lnd2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F0:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgrb;

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v3, v0, Luh2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lqq9;

    move-result-object v0

    iget-object v0, v0, Lqq9;->a:Lyo9;

    iget-wide v6, v0, Lyo9;->a:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lgrb;->f(JLe10;J)V

    return-void
.end method
