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
.field public final N0:Ln5i;

.field public final O0:Ln5i;

.field public final P0:Ln5i;

.field public final Q0:Ln5i;

.field public final R0:Ln5i;

.field public final S0:Ln5i;

.field public final T0:Ln5i;

.field public final U0:Ln5i;

.field public final V0:Ln5i;

.field public volatile W0:I

.field public final X:Ln5i;

.field public volatile X0:Lzb9;

.field public final Y:Ln5i;

.field public Y0:J

.field public final Z:Ln5i;

.field public final o:Ln5i;

.field public final p:Ln5i;

.field public final q:Ln5i;

.field public final r:Ln5i;

.field public final s:Ln5i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lk7j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lk7j;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Ln5i;

    new-instance p1, Lk7j;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lk7j;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p:Ln5i;

    new-instance p1, Lk7j;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lk7j;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q:Ln5i;

    new-instance p1, Lk7j;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lk7j;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r:Ln5i;

    new-instance p1, Lk7j;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lk7j;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s:Ln5i;

    new-instance p1, Lk7j;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lk7j;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Ln5i;

    new-instance p1, Lk7j;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lk7j;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Ln5i;

    new-instance p1, Lk7j;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lk7j;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Ln5i;

    new-instance p1, Lk7j;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lk7j;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0:Ln5i;

    new-instance p1, Lk7j;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lk7j;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0:Ln5i;

    new-instance p1, Lk7j;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lk7j;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:Ln5i;

    new-instance p1, Lk7j;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lk7j;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:Ln5i;

    new-instance p1, Lk7j;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lk7j;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:Ln5i;

    new-instance p1, Lk7j;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lk7j;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S0:Ln5i;

    new-instance p1, Lk7j;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lk7j;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->T0:Ln5i;

    new-instance p1, Lk7j;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lk7j;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->U0:Ln5i;

    new-instance p1, Lk7j;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lk7j;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->V0:Ln5i;

    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->W0:I

    return-void
.end method


# virtual methods
.method public final A(Lt60;)V
    .locals 8

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "sendTyping %s"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v1

    iget-object v1, v1, Lnua;->a:Lrsa;

    iget-wide v1, v1, Lrsa;->b:J

    invoke-virtual {v0, v1, v2}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    if-nez v0, :cond_0

    const-class p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in sendTyping cuz of chatSync is null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk0d;

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v3, v0, Lcv2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v0

    iget-object v0, v0, Lnua;->a:Lrsa;

    iget-wide v6, v0, Lrsa;->a:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lk0d;->f(JLt60;J)V

    return-void
.end method

.method public final B(Lyr4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    sget-object v8, Lli9;->d:Lli9;

    instance-of v1, v0, Lr7j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr7j;

    iget v3, v1, Lr7j;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lr7j;->h:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lr7j;

    invoke-direct {v1, v2, v0}, Lr7j;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lr7j;->f:Ljava/lang/Object;

    sget-object v10, Lrv4;->a:Lrv4;

    iget v1, v9, Lr7j;->h:I

    const-string v11, "UploadFileAttachWorker"

    const/4 v12, 0x3

    const/4 v3, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v13, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v12, :cond_1

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v9, Lr7j;->e:I

    iget-object v3, v9, Lr7j;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    :goto_2
    move v15, v1

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v8}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Started foreground uploading"

    invoke-virtual {v0, v8, v11, v1, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iput v13, v9, Lr7j;->h:I

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lq7j;

    invoke-direct {v1, v2, v14}, Lq7j;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v9}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lb2j;->a:Lb2j;

    :goto_4
    if-ne v0, v10, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_5
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v0

    iget-object v0, v0, Lnua;->d:Lb9j;

    invoke-static {v0}, Lvsl;->a(Lb9j;)Lt60;

    move-result-object v0

    sget-object v1, Lt60;->b:Lt60;

    const/16 v4, 0x1c

    if-ne v0, v1, :cond_9

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lg8j;

    move-result-object v0

    sget-object v1, Lf8j;->b:Lf8j;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v3

    iget-object v3, v3, Lnua;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3, v14, v4}, Lg8d;->l(Lg8j;Lx7d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/lang/Throwable;)V

    invoke-static {}, Lzb9;->a()Lwb9;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyd;

    iget-object v1, v1, Lxyd;->e:Lyn6;

    iget-object v5, v1, Lyn6;->S0:Lxm6;

    sget-object v6, Lyn6;->L2:[Lf09;

    const/16 v7, 0x52

    aget-object v6, v6, v7

    invoke-virtual {v5, v1, v6}, Lxm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lt60;->k:Lt60;

    if-eq v0, v1, :cond_b

    sget-object v1, Lt60;->d:Lt60;

    if-eq v0, v1, :cond_b

    sget-object v1, Lt60;->g:Lt60;

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

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lg8j;

    move-result-object v0

    sget-object v1, Lf8j;->Y:Lf8j;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v3

    iget-object v3, v3, Lnua;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3, v14, v4}, Lg8d;->l(Lg8j;Lx7d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ls00;

    const-string v1, "ONEME-30203"

    const-string v3, "Upload disabled by pms"

    invoke-direct {v0, v1, v3, v14}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/lang/Throwable;)V

    invoke-static {}, Lzb9;->a()Lwb9;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A(Lt60;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, -0x1

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v9, Lr7j;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v9, Lr7j;->e:I

    iput v3, v9, Lr7j;->h:I

    invoke-virtual {v2, v0, v9}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_d

    goto/16 :goto_9

    :cond_d
    move-object v3, v0

    goto/16 :goto_2

    :goto_8
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8j;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ltz;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v1}, Ltz;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lx7j;

    invoke-direct {v6, v1, v0, v4, v14}, Lx7j;-><init>(Lnua;La8j;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lph7;->M(Lsx6;Lui7;)Liz;

    move-result-object v5

    new-instance v6, Lsu;

    const/16 v7, 0xd

    invoke-direct {v6, v4, v14, v7}, Lsu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lkz6;

    invoke-direct {v4, v5, v6}, Lkz6;-><init>(Lsx6;Lwi7;)V

    new-instance v5, Lyce;

    const/16 v6, 0x15

    invoke-direct {v5, v4, v6, v0}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v16, Lwhd;

    iget-object v4, v0, La8j;->c:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lh7j;

    const/16 v22, 0x4

    const/16 v23, 0x1b

    const/16 v17, 0x2

    const-class v19, Lh7j;

    const-string v20, "upload"

    const-string v21, "upload(Lone/me/sdk/transfer/domain/UploadData;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v16 .. v23}, Lwhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v16

    invoke-static {v5, v4}, Lph7;->M(Lsx6;Lui7;)Liz;

    move-result-object v4

    new-instance v5, Lyce;

    const/16 v6, 0x16

    invoke-direct {v5, v4, v6, v0}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ls02;

    const/16 v6, 0xb

    invoke-direct {v4, v0, v1, v14, v6}, Ls02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lmz6;

    invoke-direct {v1, v5, v4}, Lmz6;-><init>(Lsx6;Lwi7;)V

    new-instance v4, Ly7j;

    invoke-direct {v4, v0, v14}, Ly7j;-><init>(La8j;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Liy6;

    invoke-direct {v5, v1, v4}, Liy6;-><init>(Lsx6;Lyi7;)V

    iget-object v0, v0, La8j;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    invoke-static {v5, v0}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    new-instance v1, Ls7j;

    invoke-direct {v1, v2, v14}, Ls7j;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lmz6;

    invoke-direct {v4, v0, v1}, Lmz6;-><init>(Lsx6;Lui7;)V

    new-instance v0, Lwhd;

    const/4 v6, 0x4

    const/16 v7, 0x1a

    const/4 v1, 0x2

    move-object v5, v3

    const-class v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    move-object/from16 v16, v4

    const-string v4, "onUploadUpdate"

    move-object/from16 v17, v5

    const-string v5, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;)V"

    move-object/from16 v14, v16

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v7}, Lwhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg07;

    invoke-direct {v1, v14, v0, v13}, Lg07;-><init>(Lsx6;Lui7;I)V

    sget v0, Ldx5;->d:I

    const/16 v0, 0x1f4

    sget-object v3, Ljx5;->c:Ljx5;

    invoke-static {v0, v3}, Lyyk;->X(ILjx5;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Le65;->N(Lsx6;J)Lmo2;

    move-result-object v0

    new-instance v1, Lszh;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lszh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lkz6;

    invoke-direct {v3, v0, v1}, Lkz6;-><init>(Lsx6;Lwi7;)V

    new-instance v0, Lc4a;

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1, v12}, Lc4a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v9, Lr7j;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v15, v9, Lr7j;->e:I

    const/4 v1, 0x3

    iput v1, v9, Lr7j;->h:I

    invoke-virtual {v3, v0, v9}, Lkz6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    :goto_9
    return-object v10

    :cond_e
    :goto_a
    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0, v8}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X0:Lzb9;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doWork finish by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v8, v11, v1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X0:Lzb9;

    if-nez v0, :cond_11

    invoke-static {}, Lzb9;->a()Lwb9;

    move-result-object v0

    :cond_11
    return-object v0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lac9;->a:Landroid/content/Context;

    invoke-static {p1}, Lpnk;->d(Landroid/content/Context;)Lpnk;

    move-result-object p1

    iget-object v0, p0, Lac9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lpnk;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldu2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v0

    iget-object v0, v0, Lnua;->a:Lrsa;

    iget-wide v0, v0, Lrsa;->b:J

    invoke-virtual {p1, v0, v1}, Ldu2;->M(J)Lsq2;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v0, Le65;->i:Lajc;

    if-eqz v0, :cond_0

    sget-object v1, Lli9;->g:Lli9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "UploadFileAttachWorker"

    const-string v3, "chat is null in getForegroundInfo!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y()V

    invoke-static {}, Lzb9;->a()Lwb9;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X0:Lzb9;

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v1

    iget-object v1, v1, Lnua;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lmnf;

    if-eqz v1, :cond_2

    const-string v0, ""

    :cond_2
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lac9;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq6;

    iget v2, v2, Lsq6;->f:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v1, v2, v0}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v2

    iget-object v2, v2, Lnua;->a:Lrsa;

    iget-wide v2, v2, Lrsa;->b:J

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsq2;->x()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v4, p0, Lac9;->a:Landroid/content/Context;

    iget-object v5, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0:Ln5i;

    invoke-virtual {v5}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsq6;

    iget v5, v5, Lsq6;->f:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_3
    if-nez p1, :cond_5

    const/4 v0, 0x0

    :cond_5
    move-object v7, v0

    iget v8, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->W0:I

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lsq6;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v0

    iget-object v0, v0, Lnua;->a:Lrsa;

    invoke-virtual {v0}, Lrsa;->hashCode()I

    move-result v0

    new-instance v1, Lra7;

    sget v2, Lvkg;->a:I

    invoke-direct {v1, v0, p1, v2}, Lra7;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method

.method public final n(Lyr4;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Ln7j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln7j;

    iget v1, v0, Ln7j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln7j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln7j;

    invoke-direct {v0, p0, p1}, Ln7j;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lyr4;)V

    :goto_0
    iget-object p1, v0, Ln7j;->e:Ljava/lang/Object;

    iget v1, v0, Ln7j;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ln7j;->d:Lgd4;

    check-cast v0, Lwpa;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S0:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd4;

    iput-object p1, v0, Ln7j;->d:Lgd4;

    iput v3, v0, Ln7j;->g:I

    new-instance v1, Lpi2;

    invoke-static {v0}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lpi2;->o()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lgd4;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v1, p1}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v3, Ljr5;

    const/4 v6, 0x3

    invoke-direct {v3, p1, v1, v5, v6}, Ljr5;-><init>(Lgd4;Lpi2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {p1, v3}, Lgd4;->d(Lfd4;)V

    new-instance v5, Lc72;

    const/16 v6, 0x9

    invoke-direct {v5, p1, v6, v3}, Lc72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lpi2;->e(Lgi7;)V

    :goto_1
    invoke-virtual {v1}, Lpi2;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lupa;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v1

    iget-object v1, v1, Lnua;->a:Lrsa;

    iget-wide v5, v1, Lrsa;->a:J

    invoke-virtual {p1, v5, v6}, Lupa;->m(J)Lwpa;

    move-result-object p1

    iget-object v1, p0, Lac9;->b:Landroidx/work/WorkerParameters;

    const/4 v3, 0x0

    if-eqz p1, :cond_24

    iget-wide v5, p1, Lwpa;->f:J

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Lwpa;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object p1

    iget-object p1, p1, Lnua;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly6g;

    move-result-object v7

    invoke-virtual {v7}, Lscout/Component;->getAccessor()La6;

    move-result-object v7

    const/16 v8, 0x8d

    invoke-virtual {v7, v8}, La6;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrt6;

    iget-object v7, v7, Lrt6;->b:Lfsf;

    iget-object v8, p0, Lac9;->a:Landroid/content/Context;

    invoke-static {v8, p1, v7}, Lj7l;->e(Landroid/content/Context;Ljava/lang/String;Lfsf;)Lbr4;

    move-result-object p1

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lg8j;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v0

    iget-object v0, v0, Lnua;->d:Lb9j;

    invoke-virtual {v0}, Lb9j;->a()I

    move-result v0

    iget v1, v1, Landroidx/work/WorkerParameters;->c:I

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    sget-object v3, Lf8j;->e:Lf8j;

    invoke-virtual {p1, v3, v0, v1, v2}, Lg8j;->u(Lf8j;IILjava/lang/Long;)V

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v0

    iget-object v0, v0, Lnua;->b:Ljava/lang/String;

    invoke-static {}, Le65;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_7
    instance-of v1, v0, Ljava/util/Collection;

    const-string v2, "**]"

    const-string v3, "[**"

    const-string v4, "[]"

    if-eqz v1, :cond_9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    move-object v0, v4

    goto/16 :goto_5

    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_4
    invoke-static {v0, v3, v2}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_9
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "{}"

    goto/16 :goto_5

    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "{**"

    const-string v2, "**}"

    invoke-static {v0, v1, v2}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_b
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_d

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    array-length v0, v0

    goto :goto_4

    :cond_d
    instance-of v1, v0, [I

    if-eqz v1, :cond_f

    check-cast v0, [I

    array-length v1, v0

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    array-length v0, v0

    goto :goto_4

    :cond_f
    instance-of v1, v0, [F

    if-eqz v1, :cond_11

    check-cast v0, [F

    array-length v1, v0

    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    array-length v0, v0

    goto :goto_4

    :cond_11
    instance-of v1, v0, [J

    if-eqz v1, :cond_13

    check-cast v0, [J

    array-length v1, v0

    if-nez v1, :cond_12

    goto :goto_3

    :cond_12
    array-length v0, v0

    goto :goto_4

    :cond_13
    instance-of v1, v0, [D

    if-eqz v1, :cond_15

    check-cast v0, [D

    array-length v1, v0

    if-nez v1, :cond_14

    goto :goto_3

    :cond_14
    array-length v0, v0

    goto :goto_4

    :cond_15
    instance-of v1, v0, [S

    if-eqz v1, :cond_17

    check-cast v0, [S

    array-length v1, v0

    if-nez v1, :cond_16

    goto :goto_3

    :cond_16
    array-length v0, v0

    goto :goto_4

    :cond_17
    instance-of v1, v0, [B

    if-eqz v1, :cond_19

    check-cast v0, [B

    array-length v1, v0

    if-nez v1, :cond_18

    goto :goto_3

    :cond_18
    array-length v0, v0

    goto :goto_4

    :cond_19
    instance-of v1, v0, [C

    if-eqz v1, :cond_1b

    check-cast v0, [C

    array-length v1, v0

    if-nez v1, :cond_1a

    goto/16 :goto_3

    :cond_1a
    array-length v0, v0

    goto/16 :goto_4

    :cond_1b
    instance-of v1, v0, [Z

    if-eqz v1, :cond_1d

    check-cast v0, [Z

    array-length v1, v0

    if-nez v1, :cond_1c

    goto/16 :goto_3

    :cond_1c
    array-length v0, v0

    goto/16 :goto_4

    :cond_1d
    const-string v0, "***"

    :goto_5
    const-string v1, "Path->"

    invoke-static {v1, v0}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/lang/Throwable;)V

    invoke-static {}, Lzb9;->a()Lwb9;

    move-result-object p1

    return-object p1

    :cond_1e
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v7

    iget-object v7, v7, Lnua;->d:Lb9j;

    sget-object v8, Lb9j;->f:Lb9j;

    if-ne v7, v8, :cond_1f

    goto :goto_6

    :cond_1f
    move-object v7, v3

    :goto_6
    if-eqz v7, :cond_20

    iget-object v7, p1, Lbr4;->b:Ljava/lang/String;

    invoke-static {v7}, Lj7l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_20

    goto :goto_7

    :cond_20
    move-object v7, v3

    :goto_7
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lg8j;

    move-result-object v8

    iget v1, v1, Landroidx/work/WorkerParameters;->c:I

    iget-wide v9, p1, Lbr4;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object p1

    iget-object p1, p1, Lnua;->d:Lb9j;

    invoke-virtual {p1}, Lb9j;->a()I

    move-result p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v11

    iget-object v11, v11, Lnua;->a:Lrsa;

    iget-object v11, v11, Lrsa;->c:Ljava/lang/String;

    sget-object v12, Ll0g;->a:[J

    new-instance v12, Lalb;

    invoke-direct {v12}, Lalb;-><init>()V

    const-string v13, "attach_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v12, v13, p1}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "size"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, p1, v9}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "cid"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, p1, v5}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez v1, :cond_21

    const-string p1, "run_attempt"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, p1, v1}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    if-eqz v7, :cond_22

    const-string p1, "ext"

    invoke-virtual {v12, p1, v7}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    const/4 p1, 0x4

    invoke-static {v8, v11, v12, v3, p1}, Lg8d;->s(Lg8d;Ljava/lang/String;Lalb;Ljava/lang/Long;I)Ljava/lang/String;

    iput-object v3, v0, Ln7j;->d:Lgd4;

    iput v2, v0, Ln7j;->g:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_23

    :goto_8
    return-object v4

    :cond_23
    return-object p1

    :cond_24
    :goto_9
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lg8j;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v0

    iget-object v0, v0, Lnua;->d:Lb9j;

    invoke-virtual {v0}, Lb9j;->a()I

    move-result v0

    iget v1, v1, Landroidx/work/WorkerParameters;->c:I

    sget-object v2, Lf8j;->f:Lf8j;

    invoke-virtual {p1, v2, v0, v1, v3}, Lg8j;->u(Lf8j;IILjava/lang/Long;)V

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Message or attach is deleted in start of upload"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/lang/Throwable;)V

    invoke-static {}, Lzb9;->a()Lwb9;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lac9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ly25;

    const-string v1, "workName"

    invoke-virtual {v0, v1}, Ly25;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UploadFileAttachWorker"

    :cond_0
    return-object v0
.end method

.method public final r()Lnua;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnua;

    return-object v0
.end method

.method public final s()Lupa;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupa;

    return-object v0
.end method

.method public final t()Lg8j;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->V0:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8j;

    return-object v0
.end method

.method public final u()Ldq9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq9;

    return-object v0
.end method

.method public final v(Lwpa;)Z
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lupa;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v0

    iget-object v0, v0, Lnua;->a:Lrsa;

    iget-wide v0, v0, Lrsa;->a:J

    invoke-virtual {p1, v0, v1}, Lupa;->m(J)Lwpa;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Lwpa;->j:Leua;

    sget-object v1, Leua;->c:Leua;

    if-eq v0, v1, :cond_3

    iget-object p1, p1, Lwpa;->n:Luv0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Luv0;->f()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Luv0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc80;

    iget-object v0, v0, Lc80;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v1

    iget-object v1, v1, Lnua;->a:Lrsa;

    iget-object v1, v1, Lrsa;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "UploadFileAttachWorker"

    const-string v3, "cancelUploadIfMessageIsDeleted: message or attach is deleted %s"

    invoke-static {v2, v0, v3, p1}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y()V

    return v1
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 9

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v0

    iget-object v0, v0, Lnua;->a:Lrsa;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "onUploadFailed: %s"

    invoke-static {v1, v2, v0}, Le65;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Ldq9;

    move-result-object v0

    new-instance v1, Lit6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v2

    iget-object v2, v2, Lnua;->a:Lrsa;

    iget-wide v2, v2, Lrsa;->b:J

    check-cast p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p1, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lt58;

    invoke-direct {v1, p1}, Lit6;-><init>(Lt58;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Ldq9;

    move-result-object v0

    new-instance v1, Ltad;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    invoke-direct {v1, p1}, Ljr0;-><init>(Lu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->W0:I

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lupa;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v0

    iget-object v0, v0, Lnua;->a:Lrsa;

    iget-wide v0, v0, Lrsa;->a:J

    invoke-virtual {p1, v0, v1}, Lupa;->m(J)Lwpa;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lwpa;->j:Leua;

    sget-object v1, Leua;->c:Leua;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lupa;

    move-result-object v0

    sget-object v1, Lbqa;->g:Lbqa;

    invoke-virtual {v0, p1, v1}, Lupa;->s(Lwpa;Lbqa;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lupa;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v0

    iget-object v0, v0, Lnua;->a:Lrsa;

    iget-wide v0, v0, Lrsa;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v2

    iget-object v2, v2, Lnua;->a:Lrsa;

    iget-object v2, v2, Lrsa;->c:Ljava/lang/String;

    new-instance v3, Ll7j;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ll7j;-><init>(I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lupa;->q(JLjava/lang/String;Leg4;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()Ldq9;

    move-result-object p1

    new-instance v0, Lq5j;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v1

    iget-object v1, v1, Lnua;->a:Lrsa;

    iget-wide v1, v1, Lrsa;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v3

    iget-object v3, v3, Lnua;->a:Lrsa;

    iget-wide v3, v3, Lrsa;->a:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lq5j;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, Le65;->i:Lajc;

    if-eqz v1, :cond_3

    sget-object v2, Lli9;->g:Lli9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v3, "UploadFileAttachWorker"

    const-string v4, "failMessageUpload: message is deleted"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltok;

    new-instance v0, Lhlg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhlg;-><init>(I)V

    invoke-virtual {p1, v0}, Ltok;->a(Lxkg;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfp6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v0

    iget-object v0, v0, Lnua;->a:Lrsa;

    iget-wide v0, v0, Lrsa;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lfp6;->a(JZ)V

    invoke-static {}, Lzb9;->a()Lwb9;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X0:Lzb9;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->T0:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

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

    check-cast v1, Lhnj;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v0

    iget-object v0, v0, Lnua;->d:Lb9j;

    invoke-static {v0}, Lvsl;->a(Lb9j;)Lt60;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v2

    iget-object v2, v2, Lnua;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v4

    iget-object v4, v4, Lnua;->a:Lrsa;

    iget-wide v4, v4, Lrsa;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v6

    iget-object v6, v6, Lnua;->a:Lrsa;

    iget-wide v6, v6, Lrsa;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lt60;->q:Lt60;

    if-eq v0, v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lhnj;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    invoke-virtual {v0, v6, v7}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lrol;->a(Lsq2;)Lyeh;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lfnj;->g:Lfnj;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v8, 0x60

    const/4 v7, 0x0

    const/4 v2, 0x4

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lhnj;->a(Lhnj;ILjava/lang/Long;Lyeh;Ljava/lang/Long;Lgnj;II)V

    goto :goto_2

    :cond_6
    :goto_3
    const-class v0, Lhnj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onUploadFail cuz of chatFlow is null"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final x(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lb2j;->a:Lb2j;

    instance-of v1, p2, Lp7j;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lp7j;

    iget v2, v1, Lp7j;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp7j;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lp7j;

    invoke-direct {v1, p0, p2}, Lp7j;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lp7j;->g:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lp7j;->i:I

    const-wide/16 v4, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v3, v1, Lp7j;->f:J

    iget-object p1, v1, Lp7j;->e:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v1, Lp7j;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->W0:I

    invoke-virtual {p0, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(I)Z

    move-result p2

    if-nez p2, :cond_5

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt p2, v3, :cond_9

    :cond_5
    cmp-long p2, v10, v4

    if-nez p2, :cond_7

    iput-object p1, v1, Lp7j;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v10, v1, Lp7j;->f:J

    iput v8, v1, Lp7j;->i:I

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0:Ln5i;

    invoke-virtual {p2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p2

    new-instance v3, Lo7j;

    invoke-direct {v3, p0, v9}, Lo7j;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyd;

    iget-object p1, p1, Lxyd;->b:Lkpd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x400

    int-to-long v10, v5

    invoke-virtual {p1, p2, v10, v11}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide p1

    long-to-int p1, p1

    int-to-long p1, p1

    cmp-long p1, v3, p1

    if-lez p1, :cond_9

    iput-object v9, v1, Lp7j;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v1, Lp7j;->e:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v3, v1, Lp7j;->f:J

    iput v7, v1, Lp7j;->i:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, p0

    :goto_2
    check-cast p2, Lra7;

    iput-object v9, v1, Lp7j;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v9, v1, Lp7j;->e:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v3, v1, Lp7j;->f:J

    iput v6, v1, Lp7j;->i:I

    invoke-virtual {p1, p2, v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->l(Lra7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final y()V
    .locals 6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "removeUpload %s"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "stopTyping %s"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v1

    iget-object v1, v1, Lnua;->a:Lrsa;

    iget-wide v1, v1, Lrsa;->b:J

    invoke-virtual {v0, v1, v2}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in stopTyping cuz of chatSync is null"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0d;

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v2, v0, Lcv2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v0

    iget-object v0, v0, Lnua;->a:Lrsa;

    iget-wide v4, v0, Lrsa;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5}, Lk0d;->b(JJ)V

    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z()V

    return-void
.end method

.method public final z()V
    .locals 9

    const-string v1, "UploadFileAttachWorker"

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltua;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v2

    iget-object v2, v2, Lnua;->a:Lrsa;

    iget-object v0, v0, Ltua;->a:Lsua;

    iget-wide v4, v2, Lrsa;->a:J

    iget-wide v6, v2, Lrsa;->b:J

    iget-object v8, v2, Lrsa;->c:Ljava/lang/String;

    iget-object v0, v0, Lsua;->a:Lkqf;

    new-instance v3, Lrua;

    invoke-direct/range {v3 .. v8}, Lrua;-><init>(JJLjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    const-string v0, "removeUploadFromStorage: success %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lnua;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "removeUploadFromStorage failure"

    invoke-static {v1, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
