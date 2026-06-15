.class public final Lh53;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lf88;


# instance fields
.field public final b:[J

.field public final c:Liuf;

.field public final d:Lbze;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Ljwf;

.field public final n:Lhsd;

.field public final o:Los5;

.field public final p:Los5;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Lucb;

.field public final s:Lucb;

.field public t:Lptf;

.field public volatile u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laha;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh53;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lh53;->x:[Lf88;

    return-void
.end method

.method public constructor <init>([JLiuf;Lbze;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lh53;->b:[J

    iput-object p2, p0, Lh53;->c:Liuf;

    iput-object p3, p0, Lh53;->d:Lbze;

    iput-object p4, p0, Lh53;->e:Lfa8;

    iput-object p6, p0, Lh53;->f:Lfa8;

    iput-object p5, p0, Lh53;->g:Lfa8;

    iput-object p7, p0, Lh53;->h:Lfa8;

    iput-object p8, p0, Lh53;->i:Lfa8;

    iput-object p9, p0, Lh53;->j:Lfa8;

    iput-object p10, p0, Lh53;->k:Lfa8;

    iput-object p11, p0, Lh53;->l:Lfa8;

    new-instance p1, Le53;

    const/4 p6, 0x0

    invoke-direct {p1, p6, p6, p6}, Le53;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lh53;->m:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lh53;->n:Lhsd;

    new-instance p1, Los5;

    invoke-direct {p1, p6}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh53;->o:Los5;

    new-instance p1, Los5;

    invoke-direct {p1, p6}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh53;->p:Los5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lh53;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lh53;->r:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lh53;->s:Lucb;

    const-string p1, ""

    iput-object p1, p0, Lh53;->v:Ljava/lang/String;

    iput-object p1, p0, Lh53;->w:Ljava/lang/String;

    sget-object p1, Liuf;->c:Liuf;

    if-ne p2, p1, :cond_0

    invoke-interface {p12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh4;

    iget-object p1, p1, Ljh4;->a:Lwdf;

    new-instance p8, Lgsd;

    invoke-direct {p8, p1}, Lgsd;-><init>(Leha;)V

    new-instance p2, Lf53;

    const/4 p7, 0x0

    move-object p3, p0

    move-object p4, p5

    move-object p5, p13

    invoke-direct/range {p2 .. p7}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p1, p8, p2, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p2, p3, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void

    :cond_0
    move-object p3, p0

    return-void
.end method

.method public static final q(Lh53;Ljava/lang/String;Landroid/graphics/Rect;Ljc4;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Lg53;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg53;

    iget v1, v0, Lg53;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg53;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg53;

    invoke-direct {v0, p0, p3}, Lg53;-><init>(Lh53;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lg53;->h:Ljava/lang/Object;

    iget v1, v0, Lg53;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lg53;->f:Ljava/io/File;

    iget-object p1, v0, Lg53;->e:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V
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
    iget p0, v0, Lg53;->g:I

    iget-object p1, v0, Lg53;->d:Lh53;

    :try_start_1
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lh53;->t()Ltkg;

    move-result-object p3

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->b()Lzf4;

    move-result-object p3

    new-instance v1, Lbae;

    const/16 v6, 0x9

    invoke-direct {v1, p1, p2, p0, v6}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Lg53;->d:Lh53;

    const/4 p1, 0x0

    iput p1, v0, Lg53;->g:I

    iput v3, v0, Lg53;->j:I

    invoke-static {p3, v1, v0}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lh53;->u()Lq96;

    move-result-object p3

    const-string v1, "jpg"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v1}, Lq96;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0}, Lh53;->t()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v3, Lbae;

    const/16 v6, 0xa

    invoke-direct {v3, p3, p2, p0, v6}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Lg53;->d:Lh53;

    iput-object p2, v0, Lg53;->e:Landroid/graphics/Bitmap;

    iput-object p3, v0, Lg53;->f:Ljava/io/File;

    iput p1, v0, Lg53;->g:I

    iput v2, v0, Lg53;->j:I

    invoke-static {v1, v3, v0}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance p1, La7e;

    invoke-direct {p1, p0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    const-class p1, Lh53;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "local crop failed. Crop will be applied after update from server"

    invoke-static {p1, p2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    instance-of p1, p0, La7e;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, p0

    :goto_6
    return-object v4
.end method


# virtual methods
.method public final t()Ltkg;
    .locals 1

    iget-object v0, p0, Lh53;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    return-object v0
.end method

.method public final u()Lq96;
    .locals 1

    iget-object v0, p0, Lh53;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq96;

    return-object v0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lh53;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    sget-object v1, Lc4c;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh53;->o:Los5;

    sget-object v1, Lw43;->b:Lw43;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh53;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lh53;->u()Lq96;

    move-result-object v0

    iget-object v1, p0, Lh53;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lq96;->p(Ljava/lang/String;)Ljava/io/File;

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
    invoke-virtual {p0}, Lh53;->u()Lq96;

    move-result-object v1

    iget-object v2, p0, Lh53;->l:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Ltzj;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lq96;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

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

    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh53;->w()V

    const-class v2, Lh53;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, La7e;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object v0, p0, Lh53;->o:Los5;

    new-instance v2, Lv43;

    invoke-direct {v2, v1}, Lv43;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lh53;->u:Ljava/lang/String;

    iget-object v0, p0, Lh53;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    sget v1, Lvee;->x:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    invoke-virtual {v0, v2}, Lmkb;->m(Lzqg;)V

    new-instance v1, Lclb;

    sget v2, Lree;->X3:I

    invoke-direct {v1, v2}, Lclb;-><init>(I)V

    invoke-virtual {v0, v1}, Lmkb;->h(Lglb;)V

    invoke-virtual {v0}, Lmkb;->p()Llkb;

    return-void
.end method
