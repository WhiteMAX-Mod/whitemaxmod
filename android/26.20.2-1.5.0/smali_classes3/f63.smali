.class public final Lf63;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lre8;


# instance fields
.field public final b:[J

.field public final c:Le4g;

.field public final d:Lk7f;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lj6g;

.field public final n:Lhzd;

.field public final o:Lcx5;

.field public final p:Lcx5;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Lf17;

.field public final s:Lf17;

.field public t:Ll3g;

.field public volatile u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfoa;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf63;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lf63;->x:[Lre8;

    return-void
.end method

.method public constructor <init>([JLe4g;Lk7f;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lf63;->b:[J

    iput-object p2, p0, Lf63;->c:Le4g;

    iput-object p3, p0, Lf63;->d:Lk7f;

    iput-object p4, p0, Lf63;->e:Lxg8;

    iput-object p6, p0, Lf63;->f:Lxg8;

    iput-object p5, p0, Lf63;->g:Lxg8;

    iput-object p7, p0, Lf63;->h:Lxg8;

    iput-object p8, p0, Lf63;->i:Lxg8;

    iput-object p9, p0, Lf63;->j:Lxg8;

    iput-object p10, p0, Lf63;->k:Lxg8;

    iput-object p11, p0, Lf63;->l:Lxg8;

    new-instance p1, Lc63;

    const/4 p6, 0x0

    invoke-direct {p1, p6, p6, p6}, Lc63;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lf63;->m:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Lf63;->n:Lhzd;

    new-instance p1, Lcx5;

    invoke-direct {p1, p6}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf63;->o:Lcx5;

    new-instance p1, Lcx5;

    invoke-direct {p1, p6}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf63;->p:Lcx5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lf63;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lf63;->r:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lf63;->s:Lf17;

    const-string p1, ""

    iput-object p1, p0, Lf63;->v:Ljava/lang/String;

    iput-object p1, p0, Lf63;->w:Ljava/lang/String;

    sget-object p1, Le4g;->c:Le4g;

    if-ne p2, p1, :cond_0

    invoke-interface {p12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk4;

    iget-object p1, p1, Lbk4;->a:Ljmf;

    new-instance p8, Lgzd;

    invoke-direct {p8, p1}, Lgzd;-><init>(Ljoa;)V

    new-instance p2, Ld63;

    const/4 p7, 0x0

    move-object p3, p0

    move-object p4, p5

    move-object p5, p13

    invoke-direct/range {p2 .. p7}, Ld63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p1, p8, p2, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p2, p3, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void

    :cond_0
    move-object p3, p0

    return-void
.end method

.method public static final s(Lf63;Ljava/lang/String;Landroid/graphics/Rect;Lcf4;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Le63;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le63;

    iget v1, v0, Le63;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le63;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Le63;

    invoke-direct {v0, p0, p3}, Le63;-><init>(Lf63;Lcf4;)V

    :goto_0
    iget-object p3, v0, Le63;->h:Ljava/lang/Object;

    iget v1, v0, Le63;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Le63;->f:Ljava/io/File;

    iget-object p1, v0, Le63;->e:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Le63;->g:I

    iget-object p1, v0, Le63;->d:Lf63;

    :try_start_1
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lf63;->t()Lyzg;

    move-result-object p3

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->c()Lmi4;

    move-result-object p3

    new-instance v1, Lnhe;

    const/16 v6, 0x9

    invoke-direct {v1, p1, p2, p0, v6}, Lnhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Le63;->d:Lf63;

    const/4 p1, 0x0

    iput p1, v0, Le63;->g:I

    iput v3, v0, Le63;->j:I

    invoke-static {p3, v1, v0}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lf63;->u()Lze6;

    move-result-object p3

    const-string v1, "jpg"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v1}, Lze6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0}, Lf63;->t()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v3, Lnhe;

    const/16 v6, 0xa

    invoke-direct {v3, p3, p2, p0, v6}, Lnhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Le63;->d:Lf63;

    iput-object p2, v0, Le63;->e:Landroid/graphics/Bitmap;

    iput-object p3, v0, Le63;->f:Ljava/io/File;

    iput p1, v0, Le63;->g:I

    iput v2, v0, Le63;->j:I

    invoke-static {v1, v3, v0}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p1, p2

    move-object p0, p3

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_6
    move-object p0, v4

    goto :goto_5

    :goto_4
    new-instance p1, Lnee;

    invoke-direct {p1, p0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    const-class p1, Lf63;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "local crop failed. Crop will be applied after update from server"

    invoke-static {p1, p2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    instance-of p1, p0, Lnee;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, p0

    :goto_6
    return-object v4
.end method


# virtual methods
.method public final t()Lyzg;
    .locals 1

    iget-object v0, p0, Lf63;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    return-object v0
.end method

.method public final u()Lze6;
    .locals 1

    iget-object v0, p0, Lf63;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze6;

    return-object v0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lf63;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    sget-object v1, Lkbc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf63;->o:Lcx5;

    sget-object v1, Lu53;->b:Lu53;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf63;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lf63;->u()Lze6;

    move-result-object v0

    iget-object v1, p0, Lf63;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lze6;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf63;->u()Lze6;

    move-result-object v1

    iget-object v2, p0, Lf63;->l:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lzuk;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lze6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf63;->w()V

    const-class v2, Lf63;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Lnee;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object v0, p0, Lf63;->o:Lcx5;

    new-instance v2, Lt53;

    invoke-direct {v2, v1}, Lt53;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lf63;->u:Ljava/lang/String;

    iget-object v0, p0, Lf63;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrb;

    sget v1, Lgme;->x:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    invoke-virtual {v0, v2}, Lgrb;->m(Lu5h;)V

    new-instance v1, Lwrb;

    sget v2, Lcme;->a4:I

    invoke-direct {v1, v2}, Lwrb;-><init>(I)V

    invoke-virtual {v0, v1}, Lgrb;->h(Lasb;)V

    invoke-virtual {v0}, Lgrb;->p()Lfrb;

    return-void
.end method
