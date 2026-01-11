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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A0:Lz7g;

.field public final B0:Lz7g;

.field public final C0:Lz7g;

.field public final D0:Lz7g;

.field public final E0:Lz7g;

.field public final F0:Lz7g;

.field public final G0:Lz7g;

.field public final H0:Lz7g;

.field public final I0:Lz7g;

.field public final J0:Lz7g;

.field public final K0:Lz7g;

.field public final L0:Lz7g;

.field public final M0:Lz7g;

.field public final N0:Lz7g;

.field public final O0:Lz7g;

.field public P0:Lo58;

.field public volatile Q0:I

.field public volatile R0:Laf8;

.field public S0:J

.field public final x0:Lz7g;

.field public final y0:Lz7g;

.field public final z0:Lz7g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Ln7h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ln7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lz7g;

    new-instance p1, Ln7h;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Ln7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lz7g;

    new-instance p1, Ln7h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ln7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Lz7g;

    new-instance p1, Ln7h;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ln7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lz7g;

    new-instance p1, Ln7h;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ln7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Lz7g;

    new-instance p1, Ln7h;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ln7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lz7g;

    new-instance p1, Ln7h;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ln7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D0:Lz7g;

    new-instance p1, Ln7h;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ln7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E0:Lz7g;

    new-instance p1, Ln7h;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ln7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F0:Lz7g;

    new-instance p1, Ln7h;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Ln7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0:Lz7g;

    new-instance p1, Ln7h;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ln7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Lz7g;

    new-instance p1, Ln7h;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ln7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I0:Lz7g;

    new-instance p1, Ln7h;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Ln7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->J0:Lz7g;

    new-instance p1, Ln7h;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ln7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->K0:Lz7g;

    new-instance p1, Ln7h;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Ln7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->L0:Lz7g;

    new-instance p1, Ln7h;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Ln7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->M0:Lz7g;

    new-instance p1, Ln7h;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Ln7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0:Lz7g;

    new-instance p1, Ln7h;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Ln7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0:Lz7g;

    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:I

    return-void
.end method


# virtual methods
.method public final A(Li10;)V
    .locals 8

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "sendTyping %s"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v1

    iget-object v1, v1, Lhr9;->a:Lpp9;

    iget-wide v1, v1, Lpp9;->b:J

    invoke-virtual {v0, v1, v2}, Lch2;->M(J)Lud2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E0:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luqb;

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v3, v0, Lzh2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v0

    iget-object v0, v0, Lhr9;->a:Lpp9;

    iget-wide v6, v0, Lpp9;->a:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Luqb;->f(JLi10;J)V

    return-void
.end method

.method public final B()V
    .locals 5

    const-string v0, "UploadFileAttachWorker"

    const-string v1, "startUpload"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v0

    iget-object v0, v0, Lhr9;->d:Lo8h;

    invoke-static {v0}, Lk2j;->a(Lo8h;)Li10;

    move-result-object v0

    sget-object v1, Li10;->b:Li10;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A(Li10;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7h;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly7h;->a(Lhr9;)Lsxa;

    move-result-object v0

    sget-object v1, Lbbe;->d:Lhsg;

    invoke-virtual {v0, v1}, Lcxa;->l(Lqae;)Lzya;

    move-result-object v0

    new-instance v1, Lqee;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lqee;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lejg;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lejg;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lo58;

    sget-object v4, Lz7f;->f:Ltr6;

    invoke-direct {v3, v1, v2, v4}, Lo58;-><init>(Lux3;Lux3;Ln6;)V

    invoke-virtual {v0, v3}, Lcxa;->a(Lc0b;)V

    iput-object v3, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:Lo58;

    return-void
.end method

.method public final C(Ll84;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lxk8;->d:Lxk8;

    instance-of v3, v1, Lt7h;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lt7h;

    iget v4, v3, Lt7h;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lt7h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lt7h;

    invoke-direct {v3, v0, v1}, Lt7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ll84;)V

    :goto_0
    iget-object v1, v3, Lt7h;->X:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lt7h;->Z:I

    const-string v6, "UploadFileAttachWorker"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v3, v3, Lt7h;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Lt7h;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v8, v3, Lt7h;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v13, v8

    goto/16 :goto_5

    :cond_3
    iget-object v5, v3, Lt7h;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Started foreground uploading"

    invoke-virtual {v1, v2, v6, v5, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-object v0, v3, Lt7h;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v9, v3, Lt7h;->Z:I

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->J0:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v5, Ls7h;

    invoke-direct {v5, v0, v10}, Ls7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_2
    if-ne v1, v4, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v5, v0

    :goto_3
    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v1

    iget-object v1, v1, Lhr9;->d:Lo8h;

    invoke-static {v1}, Lk2j;->a(Lo8h;)Li10;

    move-result-object v1

    sget-object v11, Li10;->b:Li10;

    if-ne v1, v11, :cond_9

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lc8h;

    move-result-object v1

    sget-object v2, Lb8h;->b:Lb8h;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v3

    iget-object v3, v3, Lhr9;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lnxb;->f(Lc8h;Laxb;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Internal error. Unknown attach type for upload type"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Ljava/lang/Throwable;)V

    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object v1

    return-object v1

    :cond_9
    iget-object v11, v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I0:Lz7g;

    invoke-virtual {v11}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpfc;

    iget-object v11, v11, Lpfc;->e:Loy5;

    iget-object v12, v11, Loy5;->y0:Lxx5;

    sget-object v13, Loy5;->D0:[Lp38;

    const/16 v14, 0x3f

    aget-object v13, v13, v14

    invoke-virtual {v12, v11, v13}, Lxx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_b

    sget-object v11, Li10;->u0:Li10;

    if-eq v1, v11, :cond_b

    sget-object v11, Li10;->d:Li10;

    if-eq v1, v11, :cond_b

    sget-object v11, Li10;->Y:Li10;

    if-ne v1, v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lc8h;

    move-result-object v1

    sget-object v2, Lb8h;->C0:Lb8h;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v3

    iget-object v3, v3, Lhr9;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lnxb;->f(Lc8h;Laxb;Ljava/lang/String;)V

    new-instance v1, Lwwb;

    const-string v2, "ONEME-30203"

    const-string v3, "Upload disabled by pms"

    invoke-direct {v1, v2, v3, v10}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Ljava/lang/Throwable;)V

    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object v1

    return-object v1

    :cond_b
    :goto_4
    invoke-virtual {v5, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A(Li10;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v11, -0x1

    invoke-direct {v1, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v3, Lt7h;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v1, v3, Lt7h;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v8, v3, Lt7h;->Z:I

    invoke-virtual {v5, v1, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_c

    goto/16 :goto_6

    :cond_c
    move-object v13, v5

    move-object v5, v1

    :goto_5
    iget-object v1, v13, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6g;

    invoke-virtual {v13}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, La31;

    const/16 v12, 0xd

    invoke-direct {v11, v12, v8}, La31;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lz5g;

    invoke-direct {v12, v1, v8, v10}, Lz5g;-><init>(Lc6g;Lhr9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12}, Lqx0;->s(Lf76;Lcr6;)Li83;

    move-result-object v11

    new-instance v12, Ly5g;

    const/4 v14, 0x0

    invoke-direct {v12, v11, v1, v14}, Ly5g;-><init>(Li83;Lc6g;I)V

    new-instance v15, Lm5c;

    iget-object v11, v1, Lc6g;->c:Ld68;

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lw5g;

    const/16 v21, 0x4

    const/16 v22, 0x1b

    const/16 v16, 0x2

    const-class v18, Lw5g;

    const-string v19, "upload"

    const-string v20, "upload(Lone/me/sdk/transfer/domain/UploadData;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v15 .. v22}, Lm5c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v12, v15}, Lqx0;->s(Lf76;Lcr6;)Li83;

    move-result-object v11

    new-instance v12, Ly5g;

    invoke-direct {v12, v11, v1, v9}, Ly5g;-><init>(Li83;Lc6g;I)V

    new-instance v11, Lpq1;

    const/16 v14, 0xb

    invoke-direct {v11, v1, v8, v10, v14}, Lpq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lv76;

    invoke-direct {v8, v12, v11}, Lv76;-><init>(Lf76;Ler6;)V

    new-instance v11, La6g;

    invoke-direct {v11, v1, v10}, La6g;-><init>(Lc6g;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lv76;

    invoke-direct {v12, v8, v11}, Lv76;-><init>(Lf76;Lgr6;)V

    iget-object v1, v1, Lc6g;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    invoke-static {v12, v1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v1

    new-instance v8, Lu7h;

    invoke-direct {v8, v13, v10}, Lu7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lbc3;

    const/4 v12, 0x6

    invoke-direct {v11, v1, v12, v8}, Lbc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v11

    new-instance v11, Lm5c;

    const/16 v17, 0x4

    const/16 v18, 0x1d

    const/4 v12, 0x2

    const-class v14, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const-string v15, "onUploadUpdate"

    const-string v16, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;)V"

    invoke-direct/range {v11 .. v18}, Lm5c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lo96;

    invoke-direct {v8, v1, v11, v9}, Lo96;-><init>(Lf76;Lcr6;I)V

    sget v1, Lqa5;->d:I

    const/16 v1, 0x1f4

    sget-object v11, Lwa5;->c:Lwa5;

    invoke-static {v1, v11}, Lfnj;->h(ILwa5;)J

    move-result-wide v11

    invoke-static {v8, v11, v12}, Lnt0;->i(Lf76;J)Lac2;

    move-result-object v1

    new-instance v8, Lpng;

    const/4 v11, 0x5

    invoke-direct {v8, v13, v10, v11}, Lpng;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v11, Lv86;

    invoke-direct {v11, v1, v8}, Lv86;-><init>(Lf76;Ler6;)V

    new-instance v1, Luhg;

    invoke-direct {v1, v13, v9, v5}, Luhg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v13, v3, Lt7h;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v10, v3, Lt7h;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v7, v3, Lt7h;->Z:I

    invoke-virtual {v11, v1, v3}, Lv86;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    :goto_6
    return-object v4

    :cond_d
    move-object v3, v13

    :goto_7
    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:Laf8;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "doWork finish by "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v6, v4, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    iget-object v1, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:Laf8;

    if-nez v1, :cond_10

    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object v1

    :cond_10
    return-object v1
.end method

.method public final D(Ll84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lv7h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lv7h;

    iget v3, v2, Lv7h;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv7h;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lv7h;

    invoke-direct {v2, v1, v0}, Lv7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ll84;)V

    :goto_0
    iget-object v0, v2, Lv7h;->Z:Ljava/lang/Object;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v2, Lv7h;->t0:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "UploadFileAttachWorker"

    const/4 v13, 0x4

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v14, v2, Lv7h;->Y:J

    const-wide/16 v16, -0x1

    iget-wide v5, v2, Lv7h;->X:J

    iget-object v4, v2, Lv7h;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_0
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v7

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lv7h;->Y:J

    iget-wide v14, v2, Lv7h;->X:J

    iget-object v6, v2, Lv7h;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_1
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v6

    goto/16 :goto_b

    :cond_3
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lv7h;->Y:J

    iget-wide v14, v2, Lv7h;->X:J

    iget-object v6, v2, Lv7h;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v10, v2, Lv7h;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_2
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v18, v4

    move-object v4, v10

    move-wide v9, v14

    move-wide/from16 v14, v18

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v10

    goto/16 :goto_b

    :cond_4
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lv7h;->X:J

    iget-object v6, v2, Lv7h;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_3
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v18, v4

    move-object v4, v6

    move-wide/from16 v5, v18

    goto/16 :goto_4

    :cond_5
    const-wide/16 v16, -0x1

    iget-object v4, v2, Lv7h;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_4
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_6
    const-wide/16 v16, -0x1

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_5
    const-string v0, "doWork"

    invoke-static {v12, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Lv7h;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v10, v2, Lv7h;->t0:I

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->J0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v4, Ls7h;

    invoke-direct {v4, v1, v11}, Ls7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lv2h;->a:Lv2h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    if-ne v0, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v4, v1

    :goto_2
    :try_start_6
    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide/from16 v14, v16

    :goto_3
    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:Laf8;

    if-nez v0, :cond_f

    const-string v0, "progress =%f"

    iget v10, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:I

    new-instance v7, Ldj6;

    invoke-direct {v7, v10}, Ldj6;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12, v0, v7}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:I

    invoke-virtual {v4, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(I)Z

    move-result v0

    if-eqz v0, :cond_d

    cmp-long v0, v14, v16

    if-nez v0, :cond_a

    iput-object v4, v2, Lv7h;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Lv7h;->X:J

    iput v9, v2, Lv7h;->t0:I

    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->J0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v7, Lq7h;

    invoke-direct {v7, v4, v11}, Lq7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v2}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_7

    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_a
    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    iget-object v0, v0, Lpfc;->b:Lncc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v10, 0x400

    int-to-long v9, v10

    invoke-virtual {v0, v7, v9, v10}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v0, v9

    int-to-long v9, v0

    cmp-long v0, v14, v9

    if-lez v0, :cond_d

    iput-object v4, v2, Lv7h;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v4, v2, Lv7h;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Lv7h;->X:J

    iput-wide v14, v2, Lv7h;->Y:J

    iput v8, v2, Lv7h;->t0:I

    invoke-virtual {v4, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_7

    :cond_b
    move-wide v9, v5

    move-object v6, v4

    :goto_5
    check-cast v0, Laj6;

    iput-object v4, v2, Lv7h;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v11, v2, Lv7h;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v9, v2, Lv7h;->X:J

    iput-wide v14, v2, Lv7h;->Y:J

    iput v13, v2, Lv7h;->t0:I

    invoke-virtual {v6, v0, v2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->l(Laj6;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_7

    :cond_c
    move-object v6, v4

    move-wide v4, v14

    move-wide v14, v9

    :goto_6
    move-wide/from16 v18, v4

    move-object v4, v6

    move-wide v5, v14

    move-wide/from16 v14, v18

    :cond_d
    iget-wide v9, v4, Lru/ok/tamtam/upload/workers/ForegroundWorker;->w0:J

    iput-object v4, v2, Lv7h;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Lv7h;->X:J

    iput-wide v14, v2, Lv7h;->Y:J

    const/4 v0, 0x5

    iput v0, v2, Lv7h;->t0:I

    invoke-static {v9, v10, v2}, Lzlj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_e

    :goto_7
    return-object v3

    :cond_e
    :goto_8
    move v7, v0

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    sget-object v5, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:Laf8;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doWork finish by "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and duration="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v12, v2, v11}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:Laf8;

    if-nez v0, :cond_12

    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_12
    return-object v0

    :goto_a
    move-object v4, v1

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_a

    :goto_b
    const-string v2, "cancelled!"

    invoke-static {v12, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:Lo58;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lp25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_13
    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lbf8;->a:Landroid/content/Context;

    invoke-static {p1}, Lwhi;->d(Landroid/content/Context;)Lwhi;

    move-result-object p1

    iget-object v0, p0, Lbf8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lwhi;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v0

    iget-object v0, v0, Lhr9;->a:Lpp9;

    iget-wide v0, v0, Lpp9;->b:J

    invoke-virtual {p1, v0, v1}, Lch2;->M(J)Lud2;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v0, Lm4j;->a:Lvcb;

    if-eqz v0, :cond_0

    sget-object v1, Lxk8;->Y:Lxk8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "UploadFileAttachWorker"

    const-string v3, "chat is null in getForegroundInfo!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y()V

    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:Laf8;

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v1

    iget-object v1, v1, Lhr9;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lyyd;

    invoke-direct {v1, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lyyd;

    if-eqz v1, :cond_2

    const-string v0, ""

    :cond_2
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbf8;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz06;

    iget v2, v2, Lz06;->h:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v1, v2, v0}, Lzy4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz06;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v2

    iget-object v2, v2, Lhr9;->a:Lpp9;

    iget-wide v2, v2, Lpp9;->b:J

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lud2;->u()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v4, p0, Lbf8;->a:Landroid/content/Context;

    iget-object v5, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0:Lz7g;

    invoke-virtual {v5}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz06;

    iget v5, v5, Lz06;->h:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_3
    if-nez p1, :cond_5

    const/4 v0, 0x0

    :cond_5
    move-object v7, v0

    iget v8, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:I

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lz06;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v0

    iget-object v0, v0, Lhr9;->a:Lpp9;

    invoke-virtual {v0}, Lpp9;->hashCode()I

    move-result v0

    new-instance v1, Laj6;

    sget v2, Ljqe;->a:I

    invoke-direct {v1, v0, p1, v2}, Laj6;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method

.method public final n(Ll84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lxk8;->d:Lxk8;

    instance-of v3, v0, Lp7h;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lp7h;

    iget v4, v3, Lp7h;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lp7h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lp7h;

    invoke-direct {v3, v1, v0}, Lp7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ll84;)V

    :goto_0
    iget-object v0, v3, Lp7h;->o:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lp7h;->Y:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v5, v3, Lp7h;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->L0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv3;

    iput-object v1, v3, Lp7h;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v9, v3, Lp7h;->Y:I

    new-instance v5, Lp62;

    invoke-static {v3}, Lv0j;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v5, v9, v10}, Lp62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lp62;->o()V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v0}, Lfv3;->f()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v0, Lv2h;->a:Lv2h;

    invoke-virtual {v5, v0}, Lp62;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v11, Lhv3;

    invoke-direct {v11, v0, v5, v10}, Lhv3;-><init>(Lfv3;Lp62;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "Network connection lost, waiting network."

    invoke-static {v10, v12}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Lfv3;->c(Lev3;)V

    new-instance v10, Llw1;

    invoke-direct {v10, v0, v6, v11}, Llw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v10}, Lp62;->f(Loq6;)V

    :goto_1
    invoke-virtual {v5}, Lp62;->n()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v5, v1

    :goto_2
    iget-object v0, v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    iget-object v0, v0, Lpfc;->e:Loy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v10, v8}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    const-string v10, "UploadFileAttachWorker"

    const/4 v11, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lc8h;

    move-result-object v12

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v0

    iget-object v0, v0, Lhr9;->a:Lpp9;

    iget-object v13, v0, Lpp9;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v0

    iget-object v0, v0, Lhr9;->d:Lo8h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v14, 0x4

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v6, v8

    goto :goto_3

    :pswitch_1
    move v6, v7

    goto :goto_3

    :pswitch_2
    const/4 v6, 0x6

    goto :goto_3

    :pswitch_3
    const/4 v6, 0x7

    goto :goto_3

    :pswitch_4
    const/4 v6, 0x5

    goto :goto_3

    :pswitch_5
    move v6, v14

    goto :goto_3

    :pswitch_6
    move v6, v9

    :goto_3
    :pswitch_7
    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v0

    iget-object v0, v0, Lhr9;->b:Ljava/lang/String;

    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v8, Lyyd;

    invoke-direct {v8, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_4
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-wide/from16 v16, v8

    instance-of v8, v0, Lyyd;

    if-eqz v8, :cond_7

    move-object v0, v15

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v16

    if-lez v8, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v11

    :goto_5
    if-eqz v0, :cond_9

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_8

    :cond_9
    iget-object v0, v5, Lbf8;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v8

    iget-object v8, v8, Lhr9;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwag;

    move-result-object v9

    check-cast v9, Lefe;

    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v9

    const/16 v15, 0x77

    invoke-virtual {v9, v15}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp36;

    iget-object v9, v9, Lp36;->b:Ltji;

    invoke-static {v0, v8, v9}, Lb3j;->c(Landroid/content/Context;Ljava/lang/String;Ltji;)Lm74;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-wide v8, v0, Lm74;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_a
    move-object v0, v11

    :goto_7
    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move-wide/from16 v8, v16

    :goto_8
    iget-object v0, v5, Lbf8;->b:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->c:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lm9e;->a:[J

    new-instance v15, Llfa;

    invoke-direct {v15}, Llfa;-><init>()V

    const-string v7, "attach_type"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v7, v6}, Llfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "size"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v15, v6, v7}, Llfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez v0, :cond_c

    const-string v6, "run_attempt"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v6, v0}, Llfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-static {v12, v13, v15, v11, v14}, Lnxb;->o(Lnxb;Ljava/lang/String;Llfa;Ljava/lang/Long;I)Ljava/lang/String;

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0, v2}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "doForegroundWork: Using new uploader"

    invoke-virtual {v0, v2, v10, v6, v11}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    iput-object v11, v3, Lp7h;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 v2, 0x2

    iput v2, v3, Lp7h;->Y:I

    invoke-virtual {v5, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C(Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto :goto_b

    :cond_f
    return-object v0

    :cond_10
    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0, v2}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v7, "doForegroundWork: Using old uploader"

    invoke-virtual {v0, v2, v10, v7, v11}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    iput-object v11, v3, Lp7h;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v6, v3, Lp7h;->Y:I

    invoke-virtual {v5, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D(Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    :goto_b
    return-object v4

    :cond_13
    return-object v0

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

    iget-object v0, p0, Lbf8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string v1, "workName"

    invoke-virtual {v0, v1}, Lyh4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UploadFileAttachWorker"

    :cond_0
    return-object v0
.end method

.method public final r()Lhr9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr9;

    return-object v0
.end method

.method public final s()Lbn9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn9;

    return-object v0
.end method

.method public final t()Lc8h;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8h;

    return-object v0
.end method

.method public final u()Ljy0;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy0;

    return-object v0
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 9

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v0

    iget-object v0, v0, Lhr9;->a:Lpp9;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "onUploadFailed: %s"

    invoke-static {v1, v2, v0}, Lm4j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Ljy0;

    move-result-object v0

    new-instance v1, Lh36;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v2

    iget-object v2, v2, Lhr9;->a:Lpp9;

    iget-wide v2, v2, Lpp9;->b:J

    check-cast p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p1, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lud7;

    invoke-direct {v1, p1}, Lh36;-><init>(Lud7;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Ljy0;

    move-result-object v0

    new-instance v1, Lh0c;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    invoke-direct {v1, p1}, Ljk0;-><init>(Lcbg;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:I

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lbn9;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v0

    iget-object v0, v0, Lhr9;->a:Lpp9;

    iget-wide v0, v0, Lpp9;->a:J

    invoke-virtual {p1, v0, v1}, Lbn9;->l(J)Ldn9;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Ldn9;->t0:Lwq9;

    sget-object v1, Lwq9;->c:Lwq9;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lbn9;

    move-result-object v0

    sget-object v1, Lin9;->Y:Lin9;

    invoke-virtual {v0, p1, v1}, Lbn9;->r(Ldn9;Lin9;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lbn9;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v0

    iget-object v0, v0, Lhr9;->a:Lpp9;

    iget-wide v0, v0, Lpp9;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v2

    iget-object v2, v2, Lhr9;->a:Lpp9;

    iget-object v2, v2, Lpp9;->c:Ljava/lang/String;

    new-instance v3, Lbrg;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lbrg;-><init>(I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lbn9;->p(JLjava/lang/String;Lux3;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Ljy0;

    move-result-object p1

    new-instance v0, Ly5h;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v1

    iget-object v1, v1, Lhr9;->a:Lpp9;

    iget-wide v1, v1, Lpp9;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v3

    iget-object v3, v3, Lhr9;->a:Lpp9;

    iget-wide v3, v3, Lpp9;->a:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ly5h;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Ljy0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lm4j;->a:Lvcb;

    if-eqz v1, :cond_3

    sget-object v2, Lxk8;->Y:Lxk8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v3, "UploadFileAttachWorker"

    const-string v4, "failMessageUpload: message is deleted"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwii;

    invoke-static {p1}, Lwre;->v(Lwii;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v0

    iget-object v0, v0, Lhr9;->a:Lpp9;

    iget-wide v0, v0, Lpp9;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ltz5;->a(JZ)V

    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:Laf8;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->M0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

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

    check-cast v1, Lvlh;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v0

    iget-object v0, v0, Lhr9;->d:Lo8h;

    invoke-static {v0}, Lk2j;->a(Lo8h;)Li10;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v2

    iget-object v2, v2, Lhr9;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v4

    iget-object v4, v4, Lhr9;->a:Lpp9;

    iget-wide v4, v4, Lpp9;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v6

    iget-object v6, v6, Lhr9;->a:Lpp9;

    iget-wide v6, v6, Lpp9;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Li10;->A0:Li10;

    if-eq v0, v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lvlh;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    invoke-virtual {v0, v6, v7}, Lca3;->k(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-eqz v0, :cond_4

    invoke-static {v0}, Llpj;->a(Lud2;)Lgif;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Ltlh;->Y:Ltlh;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v8, 0x60

    const/4 v7, 0x0

    const/4 v2, 0x4

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lvlh;->a(Lvlh;ILjava/lang/Long;Lgif;Ljava/lang/Long;Lulh;II)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final w(Lkr9;)V
    .locals 14

    const-string v0, "onUploadUpdate %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lkr9;->a:Lk6h;

    iget-object v1, v0, Lk6h;->g:Ln8h;

    invoke-virtual {v0}, Lk6h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v0

    iget-object v0, v0, Lhr9;->a:Lpp9;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v2, v1, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v0

    iget-object v0, v0, Lhr9;->a:Lpp9;

    iget-wide v2, v0, Lpp9;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v0

    iget-object v0, v0, Lhr9;->a:Lpp9;

    iget-object v6, v0, Lpp9;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v0

    iget-object v0, v0, Lhr9;->a:Lpp9;

    iget-wide v7, v0, Lpp9;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lbn9;

    move-result-object v0

    new-instance v1, Lq6h;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v4, p0}, Lq6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v6, v1}, Lbn9;->p(JLjava/lang/String;Lux3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->K0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp00;

    new-instance v1, Lyhd;

    iget-object p1, p1, Lkr9;->a:Lk6h;

    iget-wide v4, p1, Lk6h;->f:J

    invoke-direct/range {v1 .. v6}, Lyhd;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lp00;->a(Laid;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y()V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Ljy0;

    move-result-object p1

    new-instance v1, Ly5h;

    const/4 v6, 0x0

    move-wide v4, v2

    move-wide v2, v7

    invoke-direct/range {v1 .. v6}, Ly5h;-><init>(JJZ)V

    invoke-virtual {p1, v1}, Ljy0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwii;

    invoke-static {p1}, Lwre;->v(Lwii;)V

    new-instance p1, Lze8;

    invoke-direct {p1}, Lze8;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:Laf8;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->M0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlh;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v1

    iget-object v1, v1, Lhr9;->d:Lo8h;

    invoke-static {v1}, Lk2j;->a(Lo8h;)Li10;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v1

    iget-object v1, v1, Lhr9;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v1

    iget-object v1, v1, Lhr9;->a:Lpp9;

    iget-wide v1, v1, Lpp9;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v1

    iget-object v1, v1, Lhr9;->a:Lpp9;

    iget-wide v1, v1, Lpp9;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ln8h;->c:Ln8h;

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadProgress %s, %s"

    invoke-static {v2, v1, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v0

    iget-object v0, v0, Lhr9;->a:Lpp9;

    iget-wide v4, v0, Lpp9;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v0

    iget-object v0, v0, Lhr9;->a:Lpp9;

    iget-object v9, v0, Lpp9;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v0

    iget-object v0, v0, Lhr9;->a:Lpp9;

    iget-wide v0, v0, Lpp9;->b:J

    iget-object p1, p1, Lkr9;->a:Lk6h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v10, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S0:J

    sub-long v10, v6, v10

    iget-wide v12, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->w0:J

    cmp-long v3, v10, v12

    if-gez v3, :cond_2

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->K0:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp00;

    iget v8, p1, Lk6h;->e:F

    iget-wide v6, p1, Lk6h;->f:J

    new-instance v3, Lzhd;

    invoke-direct/range {v3 .. v9}, Lzhd;-><init>(JJFLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lp00;->a(Laid;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Ljy0;

    move-result-object p1

    new-instance v3, Ly5h;

    const/4 v8, 0x0

    move-wide v6, v4

    move-wide v4, v0

    invoke-direct/range {v3 .. v8}, Ly5h;-><init>(JJZ)V

    invoke-virtual {p1, v3}, Ljy0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-wide v6, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S0:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lbn9;

    move-result-object v3

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v6

    iget-object v6, v6, Lhr9;->a:Lpp9;

    iget-wide v6, v6, Lpp9;->a:J

    invoke-virtual {v3, v6, v7}, Lbn9;->l(J)Ldn9;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_9

    iget-object v7, v3, Ldn9;->t0:Lwq9;

    sget-object v8, Lwq9;->c:Lwq9;

    if-eq v7, v8, :cond_9

    iget-object v3, v3, Ldn9;->x0:Lcf9;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcf9;->z()I

    move-result v7

    if-gtz v7, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v3, v3, Lcf9;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm20;

    iget-object v7, v7, Lm20;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v8

    iget-object v8, v8, Lhr9;->a:Lpp9;

    iget-object v8, v8, Lpp9;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v2, p1, Lk6h;->a:Lu6h;

    iget-object v2, v2, Lu6h;->c:Lo8h;

    invoke-static {v2}, Lk2j;->a(Lo8h;)Li10;

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A(Li10;)V

    iget v2, p1, Lk6h;->e:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    if-gez v2, :cond_6

    const/4 v7, -0x1

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    if-gt v6, v2, :cond_8

    const/16 v3, 0x65

    if-ge v2, v3, :cond_8

    move v7, v2

    goto :goto_1

    :cond_8
    const/16 v7, 0x64

    :goto_1
    iput v7, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:I

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lbn9;

    move-result-object v2

    new-instance v3, Lp6h;

    const/4 v6, 0x2

    invoke-direct {v3, p1, v6}, Lp6h;-><init>(Lk6h;I)V

    invoke-virtual {v2, v4, v5, v9, v3}, Lbn9;->p(JLjava/lang/String;Lux3;)V

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->K0:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp00;

    iget v8, p1, Lk6h;->e:F

    iget-wide v6, p1, Lk6h;->f:J

    new-instance v3, Lzhd;

    invoke-direct/range {v3 .. v9}, Lzhd;-><init>(JJFLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lp00;->a(Laid;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Ljy0;

    move-result-object p1

    new-instance v3, Ly5h;

    const/4 v8, 0x0

    move-wide v6, v4

    move-wide v4, v0

    invoke-direct/range {v3 .. v8}, Ly5h;-><init>(JJZ)V

    invoke-virtual {p1, v3}, Ljy0;->c(Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "cancelUploadIfMessageIsDeleted: message or attach is deleted %s"

    invoke-static {v2, v0, v1, p1}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y()V

    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:Laf8;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lc8h;

    move-result-object p1

    sget-object v0, Lb8h;->c:Lb8h;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v1

    iget-object v1, v1, Lhr9;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lnxb;->f(Lc8h;Laxb;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown upload state"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v1

    iget-object v1, v1, Lhr9;->a:Lpp9;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v2, v0, v1, p1}, Lm4j;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lv2h;->a:Lv2h;

    instance-of v1, p2, Lr7h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr7h;

    iget v2, v1, Lr7h;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr7h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr7h;

    invoke-direct {v1, p0, p2}, Lr7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lr7h;->X:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lr7h;->Z:I

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lr7h;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v1, Lr7h;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v1, Lr7h;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:I

    invoke-virtual {p0, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(I)Z

    move-result p2

    if-nez p2, :cond_5

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt p2, v3, :cond_9

    :cond_5
    cmp-long p2, v10, v5

    if-nez p2, :cond_7

    iput-object p0, v1, Lr7h;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object p1, v1, Lr7h;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v9, v1, Lr7h;->Z:I

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->J0:Lz7g;

    invoke-virtual {p2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->b()Ltb4;

    move-result-object p2

    new-instance v3, Lq7h;

    invoke-direct {v3, p0, v4}, Lq7h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {p1, v5, v6, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-object p1, v3

    goto :goto_2

    :cond_7
    move-object p1, p0

    :goto_2
    iget-object p2, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I0:Lz7g;

    invoke-virtual {p2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpfc;

    iget-object p2, p2, Lpfc;->b:Lncc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x400

    int-to-long v5, v5

    invoke-virtual {p2, v3, v5, v6}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int p2, v5

    int-to-long v5, p2

    cmp-long p2, v10, v5

    if-lez p2, :cond_9

    iput-object p1, v1, Lr7h;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v4, v1, Lr7h;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v8, v1, Lr7h;->Z:I

    invoke-virtual {p1, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Laj6;

    iput-object v4, v1, Lr7h;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v7, v1, Lr7h;->Z:I

    invoke-virtual {p1, p2, v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->l(Laj6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_4
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final y()V
    .locals 6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "removeUpload %s"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "stopTyping %s"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v1

    iget-object v1, v1, Lhr9;->a:Lpp9;

    iget-wide v1, v1, Lpp9;->b:J

    invoke-virtual {v0, v1, v2}, Lch2;->M(J)Lud2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E0:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqb;

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v2, v0, Lzh2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v0

    iget-object v0, v0, Lhr9;->a:Lpp9;

    iget-wide v4, v0, Lpp9;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5}, Luqb;->b(JJ)V

    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:Lo58;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lp25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z()V

    return-void
.end method

.method public final z()V
    .locals 5

    const-string v0, "UploadFileAttachWorker"

    :try_start_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr9;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v2

    iget-object v2, v2, Lhr9;->a:Lpp9;

    invoke-virtual {v1}, Lnr9;->b()Ljdf;

    move-result-object v1

    new-instance v3, Lyx6;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v2}, Lyx6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ltn3;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4, v3}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lsn3;->a()V

    const-string v1, "removeUploadFromStorage: success %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lhr9;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "removeUploadFromStorage failure"

    invoke-static {v0, v2, v1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
