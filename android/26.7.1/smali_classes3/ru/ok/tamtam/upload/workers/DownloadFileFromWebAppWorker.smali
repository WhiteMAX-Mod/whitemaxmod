.class public final Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "mg5",
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

.field public final L0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public M0:J

.field public volatile N0:Ljava/lang/String;

.field public volatile O0:Lmg5;

.field public P0:Ljava/io/File;

.field public final Q0:Lrg5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lgg5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgg5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A0:Lb7h;

    new-instance p1, Lgg5;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lgg5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B0:Lb7h;

    new-instance p1, Lgg5;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lgg5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->C0:Lb7h;

    new-instance p1, Lgg5;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lgg5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->D0:Lb7h;

    new-instance p1, Lgg5;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lgg5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->E0:Lb7h;

    new-instance p1, Lgg5;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lgg5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->F0:Lb7h;

    new-instance p1, Lgg5;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lgg5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->G0:Lb7h;

    new-instance p1, Lgg5;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lgg5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->H0:Lb7h;

    new-instance p1, Lgg5;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lgg5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->I0:Lb7h;

    new-instance p1, Lgg5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgg5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->J0:Lb7h;

    new-instance p1, Lgg5;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lgg5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K0:Lb7h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->N0:Ljava/lang/String;

    new-instance p1, Lrg5;

    invoke-direct {p1, p0}, Lrg5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Q0:Lrg5;

    return-void
.end method


# virtual methods
.method public final h()Lyk4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->H0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->d()Lyk4;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lsg5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsg5;

    iget v1, v0, Lsg5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsg5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsg5;

    check-cast p1, Luh4;

    invoke-direct {v0, p0, p1}, Lsg5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Luh4;)V

    :goto_0
    iget-object p1, v0, Lsg5;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lsg5;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    const-string p1, "workers:DownloadFileFromWebAppWorker"

    const-string v2, "File download. OnStopWork"

    invoke-static {p1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t()La79;

    move-result-object p1

    new-instance v2, Lkc6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lidh;

    move-result-object v4

    iget-wide v4, v4, Lidh;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lidh;

    move-result-object v6

    iget-object v6, v6, Lidh;->c:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lkc6;-><init>(J)V

    invoke-virtual {p1, v2}, La79;->c(Ljava/lang/Object;)V

    sget-object p1, Lhg5;->a:Lhg5;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->O0:Lmg5;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->E0:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxp7;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->P0:Ljava/io/File;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    iput v3, v0, Lsg5;->X:I

    invoke-interface {p1, v2, v4, v0}, Lxp7;->a(Ljava/io/File;Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lch5;

    move-result-object v2

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->N0:Ljava/lang/String;

    sget-object v3, Lzg5;->X:Lzg5;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lljc;->i(Lljc;Ldjc;Ljava/lang/String;Loya;Ljava/lang/String;I)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Leu8;->a:Landroid/content/Context;

    invoke-static {p1}, Lrjj;->d(Landroid/content/Context;)Lrjj;

    move-result-object p1

    iget-object v0, p0, Leu8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lrjj;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->O0:Lmg5;

    instance-of v0, p1, Llg5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Llg5;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, Llg5;->a:I

    iget-wide v2, p1, Llg5;->b:J

    iget-wide v4, p1, Llg5;->c:J

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_1

    :goto_2
    iget-object p1, p0, Leu8;->a:Landroid/content/Context;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->G0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd6;

    iget v0, v0, Lcd6;->e:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->J0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    invoke-virtual {v0, v4, v5}, Luf4;->e(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq64;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq64;->g()Ljava/lang/String;

    move-result-object v0

    move-wide v9, v2

    move-object v2, v0

    goto :goto_3

    :cond_2
    move-wide v9, v2

    move-object v2, v1

    :goto_3
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->G0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcd6;

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->P0:Ljava/io/File;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v7, Lcue;

    invoke-direct {v7, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    nop

    instance-of v7, v0, Lcue;

    if-eqz v7, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lcd6;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v11, v3, Lcd6;->b:Lvxb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc69;->c:Lc69;

    sget-object v13, Lwxi;->v0:Lwxi;

    invoke-virtual {v12, v4, v5, v13, v1}, Lc69;->k0(JLwxi;Ljava/lang/String;)Lyv4;

    move-result-object v1

    invoke-virtual {v11, v1}, Lvxb;->m(Lyv4;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v4, 0x8000000

    invoke-static {v4}, Ln27;->w(I)I

    move-result v4

    invoke-static {v1, v4}, Ln27;->W(Landroid/content/Intent;I)I

    move-result v4

    invoke-static {v0, v7, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v3

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lcd6;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lnv6;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B0:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lbof;->a:I

    invoke-direct {v0, v1, p1, v2}, Lnv6;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final n(Luh4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lhg5;->a:Lhg5;

    sget-object v1, Lhl4;->a:Lhl4;

    instance-of v2, p1, Lng5;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lng5;

    iget v3, v2, Lng5;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lng5;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lng5;

    invoke-direct {v2, p0, p1}, Lng5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Luh4;)V

    :goto_0
    iget-object p1, v2, Lng5;->d:Ljava/lang/Object;

    iget v3, v2, Lng5;->X:I

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "workers:DownloadFileFromWebAppWorker"

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lch5;

    move-result-object p1

    iget-object v3, p0, Leu8;->b:Landroidx/work/WorkerParameters;

    iget v3, v3, Landroidx/work/WorkerParameters;->c:I

    sget-object v11, Lbh5;->Z:Lbh5;

    invoke-virtual {p1, v4, v11, v3}, Lch5;->u(ILbh5;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->N0:Ljava/lang/String;

    :try_start_1
    const-string p1, "File download. doWork %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lidh;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, p1, v3}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->H0:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v3, Lpg5;

    invoke-direct {v3, p0, v10}, Lpg5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    iput v8, v2, Lng5;->X:I

    invoke-static {p1, v3, v2}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->P0:Ljava/io/File;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->H0:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->d()Lyk4;

    move-result-object p1

    new-instance v3, Log5;

    invoke-direct {v3, p0, v10}, Log5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    iput v7, v2, Lng5;->X:I

    invoke-static {p1, v3, v2}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    check-cast p1, Lup7;

    sget-object v3, Lup7;->a:Lup7;

    if-ne p1, v3, :cond_7

    const-string p1, "File download. Process: already downloading file %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lidh;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, p1, v3}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lno4;->c(I)Lpr4;

    move-result-object p1

    new-instance v3, Lau8;

    invoke-direct {v3, p1}, Lau8;-><init>(Lpr4;)V

    return-object v3

    :cond_7
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->O0:Lmg5;

    instance-of v3, p1, Lkg5;

    if-eqz v3, :cond_9

    check-cast p1, Lkg5;

    iget-boolean p1, p1, Lkg5;->a:Z

    if-eqz p1, :cond_8

    new-instance p1, Lbu8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_8
    invoke-static {v6}, Lno4;->c(I)Lpr4;

    move-result-object p1

    new-instance v3, Lau8;

    invoke-direct {v3, p1}, Lau8;-><init>(Lpr4;)V

    return-object v3

    :cond_9
    sget-object v3, Ljg5;->a:Ljg5;

    invoke-static {p1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v4}, Lno4;->c(I)Lpr4;

    move-result-object p1

    new-instance v3, Lau8;

    invoke-direct {v3, p1}, Lau8;-><init>(Lpr4;)V

    return-object v3

    :cond_a
    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v5}, Lno4;->c(I)Lpr4;

    move-result-object p1

    new-instance v3, Lau8;

    invoke-direct {v3, p1}, Lau8;-><init>(Lpr4;)V

    return-object v3

    :cond_b
    sget-object v3, Lig5;->a:Lig5;

    invoke-static {p1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    instance-of p1, p1, Llg5;

    if-eqz p1, :cond_d

    new-instance p1, Lcu8;

    invoke-direct {p1}, Lcu8;-><init>()V

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_3
    new-instance p1, Lcu8;

    invoke-direct {p1}, Lcu8;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_4
    const-string v3, "File download. Cancelled!"

    invoke-static {v9, v3, p1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v6, v2, Lng5;->X:I

    sget-object p1, Lg0i;->b:Lawb;

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    sget-object v3, La09;->d:La09;

    invoke-virtual {p1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Lg0i;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->P0:Ljava/io/File;

    if-nez v4, :cond_11

    move-object v4, v10

    goto :goto_5

    :cond_10
    const-string v4, "*****"

    :cond_11
    :goto_5
    const-string v6, "File download. CancelLoading: "

    invoke-static {v4, v6}, Lw59;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v9, v4, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t()La79;

    move-result-object p1

    new-instance v3, Lkc6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lidh;

    move-result-object v4

    iget-wide v6, v4, Lidh;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lidh;

    move-result-object v4

    iget-object v4, v4, Lidh;->c:Ljava/lang/String;

    invoke-direct {v3, v6, v7}, Lkc6;-><init>(J)V

    invoke-virtual {p1, v3}, La79;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->O0:Lmg5;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->E0:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxp7;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->P0:Ljava/io/File;

    if-nez v0, :cond_13

    move-object v0, v10

    :cond_13
    invoke-interface {p1, v0, v10, v2}, Lxp7;->b(Ljava/io/File;Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    goto :goto_7

    :cond_14
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_7
    if-ne p1, v1, :cond_15

    :goto_8
    return-object v1

    :cond_15
    :goto_9
    invoke-static {v5}, Lno4;->c(I)Lpr4;

    move-result-object p1

    new-instance v0, Lau8;

    invoke-direct {v0, p1}, Lau8;-><init>(Lpr4;)V

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Leu8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lpr4;

    const-string v1, "taskName"

    invoke-virtual {v0, v1}, Lpr4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "workers:DownloadFileFromWebAppWorker"

    :cond_0
    return-object v0
.end method

.method public final r()Lch5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch5;

    return-object v0
.end method

.method public final s()Lidh;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidh;

    return-object v0
.end method

.method public final t()La79;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->D0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La79;

    return-object v0
.end method
