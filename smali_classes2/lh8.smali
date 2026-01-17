.class public final Llh8;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lnh8;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lqfh;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnh8;Ljava/util/List;Lqfh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llh8;->X:Lnh8;

    iput-object p2, p0, Llh8;->Y:Ljava/util/List;

    iput-object p3, p0, Llh8;->Z:Lqfh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llh8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llh8;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Llh8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Llh8;

    iget-object v1, p0, Llh8;->Y:Ljava/util/List;

    iget-object v2, p0, Llh8;->Z:Lqfh;

    iget-object v3, p0, Llh8;->X:Lnh8;

    invoke-direct {v0, v3, v1, v2, p2}, Llh8;-><init>(Lnh8;Ljava/util/List;Lqfh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llh8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb3h;->a:Lb3h;

    iget-object v1, p0, Llh8;->o:Ljava/lang/Object;

    check-cast v1, Lzb4;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llh8;->Y:Ljava/util/List;

    sget-object v2, Lnh8;->i:[Lz28;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llh8;->X:Lnh8;

    iget-object p1, p1, Lnh8;->f:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaMetadataRetriever;

    iget-object v2, p0, Llh8;->Z:Lqfh;

    invoke-interface {v2}, Lqfh;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Llh8;->X:Lnh8;

    iget-object p1, p1, Lnh8;->f:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaMetadataRetriever;

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Llh8;->X:Lnh8;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Llh8;->Z:Lqfh;

    invoke-interface {p1}, Lqfh;->getDuration()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v2, Lnh8;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v2, p0, Llh8;->X:Lnh8;

    iget-object v2, v2, Lnh8;->b:Ljava/lang/String;

    const-string v3, "Can\'t extract duration"

    invoke-static {v2, v3, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Llh8;->X:Lnh8;

    iget-object v2, p0, Llh8;->Z:Lqfh;

    invoke-interface {v2}, Lqfh;->getDuration()J

    move-result-wide v2

    iput-wide v2, p1, Lnh8;->h:J

    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Llh8;->X:Lnh8;

    iget v2, v2, Lnh8;->g:I

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_8

    invoke-static {v1}, Lilj;->e(Lzb4;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_7

    :cond_3
    iget-object v4, p0, Llh8;->X:Lnh8;

    iget-wide v4, v4, Lnh8;->h:J

    iget-object v6, p0, Llh8;->X:Lnh8;

    iget v7, v6, Lnh8;->g:I

    int-to-long v7, v7

    div-long/2addr v4, v7

    int-to-long v7, v3

    mul-long/2addr v4, v7

    const-wide/16 v7, 0x3e8

    mul-long/2addr v4, v7

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    const/4 v9, 0x0

    if-lt v7, v8, :cond_4

    iget-object v7, v6, Lnh8;->f:Ln8g;

    invoke-virtual {v7}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MediaMetadataRetriever;

    iget-object v6, v6, Lnh8;->a:Lzn6;

    iget v8, v6, Lzn6;->b:I

    iget v6, v6, Lzn6;->c:I

    invoke-static {v7, v4, v5, v8, v6}, Ljt;->k(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_5

    :cond_4
    iget-object v7, v6, Lnh8;->f:Ln8g;

    invoke-virtual {v7}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v7, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v9

    goto :goto_5

    :cond_5
    iget-object v5, v6, Lnh8;->a:Lzn6;

    iget v6, v5, Lzn6;->b:I

    iget v5, v5, Lzn6;->c:I

    invoke-static {v6, v5, v4}, Lxti;->p(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v5

    :goto_5
    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v1}, Lilj;->e(Lzb4;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Llh8;->X:Lnh8;

    iget-object v4, v4, Lnh8;->d:Lspf;

    invoke-virtual {v4, v9, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-object v0
.end method
