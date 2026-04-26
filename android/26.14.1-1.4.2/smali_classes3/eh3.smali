.class public final Leh3;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic O0:[Lf09;


# instance fields
.field public N0:Ljava/lang/String;

.field public X:Lwhh;

.field public volatile Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public final b:[J

.field public final c:Lqih;

.field public final d:Lrkg;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lglh;

.field public final n:Lb8f;

.field public final o:Lf96;

.field public final p:Lf96;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Lgif;

.field public final s:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Leh3;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Leh3;->O0:[Lf09;

    return-void
.end method

.method public constructor <init>([JLqih;Lrkg;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Leh3;->b:[J

    iput-object p2, p0, Leh3;->c:Lqih;

    iput-object p3, p0, Leh3;->d:Lrkg;

    iput-object p4, p0, Leh3;->e:Lt29;

    iput-object p6, p0, Leh3;->f:Lt29;

    iput-object p5, p0, Leh3;->g:Lt29;

    iput-object p7, p0, Leh3;->h:Lt29;

    iput-object p8, p0, Leh3;->i:Lt29;

    iput-object p9, p0, Leh3;->j:Lt29;

    iput-object p10, p0, Leh3;->k:Lt29;

    iput-object p11, p0, Leh3;->l:Lt29;

    new-instance p1, Lug3;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p3}, Lug3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Leh3;->m:Lglh;

    new-instance p4, Lb8f;

    invoke-direct {p4, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p4, p0, Leh3;->n:Lb8f;

    new-instance p1, Lf96;

    invoke-direct {p1, p3}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Leh3;->o:Lf96;

    new-instance p1, Lf96;

    invoke-direct {p1, p3}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Leh3;->p:Lf96;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Leh3;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Leh3;->r:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Leh3;->s:Lgif;

    const-string p1, ""

    iput-object p1, p0, Leh3;->Z:Ljava/lang/String;

    iput-object p1, p0, Leh3;->N0:Ljava/lang/String;

    sget-object p1, Lqih;->c:Lqih;

    if-ne p2, p1, :cond_0

    invoke-interface {p12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzw4;

    iget-object p1, p1, Lzw4;->a:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    new-instance p1, Lwg3;

    invoke-direct {p1, p0, p5, p13, p3}, Lwg3;-><init>(Leh3;Lt29;Lt29;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_0
    return-void
.end method

.method public static final u(Leh3;Ljava/lang/String;Landroid/graphics/Rect;Lyr4;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Lzg3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzg3;

    iget v1, v0, Lzg3;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzg3;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzg3;

    invoke-direct {v0, p0, p3}, Lzg3;-><init>(Leh3;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lzg3;->h:Ljava/lang/Object;

    iget v1, v0, Lzg3;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lzg3;->f:Ljava/io/File;

    iget-object p1, v0, Lzg3;->e:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
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
    iget p0, v0, Lzg3;->g:I

    iget-object p1, v0, Lzg3;->d:Leh3;

    :try_start_1
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Leh3;->v()Lt8i;

    move-result-object p3

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->b()Ljv4;

    move-result-object p3

    new-instance v1, Lcl1;

    const/16 v6, 0x8

    invoke-direct {v1, p1, p2, p0, v6}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Lzg3;->d:Leh3;

    const/4 p1, 0x0

    iput p1, v0, Lzg3;->g:I

    iput v3, v0, Lzg3;->j:I

    invoke-static {p3, v1, v0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Leh3;->w()Lrt6;

    move-result-object p3

    const-string v1, "jpg"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v1}, Lrt6;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0}, Leh3;->v()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v3, Lcl1;

    const/16 v6, 0x9

    invoke-direct {v3, p3, p2, p0, v6}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Lzg3;->d:Leh3;

    iput-object p2, v0, Lzg3;->e:Landroid/graphics/Bitmap;

    iput-object p3, v0, Lzg3;->f:Ljava/io/File;

    iput p1, v0, Lzg3;->g:I

    iput v2, v0, Lzg3;->j:I

    invoke-static {v1, v3, v0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance p1, Lmnf;

    invoke-direct {p1, p0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    const-class p1, Leh3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "local crop failed. Crop will be applied after update from server"

    invoke-static {p1, p2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    instance-of p1, p0, Lmnf;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, p0

    :goto_6
    return-object v4
.end method


# virtual methods
.method public final v()Lt8i;
    .locals 1

    iget-object v0, p0, Leh3;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    return-object v0
.end method

.method public final w()Lrt6;
    .locals 1

    iget-object v0, p0, Leh3;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt6;

    return-object v0
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Leh3;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    sget-object v1, Laad;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Laad;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leh3;->o:Lf96;

    sget-object v1, Lkg3;->b:Lkg3;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leh3;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Leh3;->w()Lrt6;

    move-result-object v0

    iget-object v1, p0, Leh3;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrt6;->p(Ljava/lang/String;)Ljava/io/File;

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
    invoke-virtual {p0}, Leh3;->w()Lrt6;

    move-result-object v1

    iget-object v2, p0, Leh3;->l:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lftl;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lrt6;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

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

    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Leh3;->y()V

    const-class v2, Leh3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Lmnf;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object v0, p0, Leh3;->o:Lf96;

    new-instance v2, Ljg3;

    invoke-direct {v2, v1}, Ljg3;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Leh3;->Y:Ljava/lang/String;

    iget-object v0, p0, Leh3;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqc;

    sget v1, Lpvf;->x:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v2}, Lhqc;->m(Lgfi;)V

    new-instance v1, Lwqc;

    sget v2, Lbvf;->R:I

    invoke-direct {v1, v2}, Lwqc;-><init>(I)V

    invoke-virtual {v0, v1}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    return-void
.end method
