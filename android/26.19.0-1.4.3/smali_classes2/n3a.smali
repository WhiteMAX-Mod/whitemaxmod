.class public final Ln3a;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Ln3a;->e:I

    iput-object p1, p0, Ln3a;->f:Ljava/lang/Object;

    iput-object p2, p0, Ln3a;->g:Ljava/lang/Object;

    iput-object p3, p0, Ln3a;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Ln3a;->e:I

    iput-object p1, p0, Ln3a;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln3a;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhg4;Leyh;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ln3a;->e:I

    .line 4
    iput-object p1, p0, Ln3a;->f:Ljava/lang/Object;

    iput-object p3, p0, Ln3a;->g:Ljava/lang/Object;

    iput-object p4, p0, Ln3a;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Ln3a;->e:I

    iput-object p2, p0, Ln3a;->g:Ljava/lang/Object;

    iput-object p3, p0, Ln3a;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lld6;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ln3a;->e:I

    .line 1
    iput-object p1, p0, Ln3a;->g:Ljava/lang/Object;

    iput-object p3, p0, Ln3a;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v1, p0, Ln3a;->f:Ljava/lang/Object;

    check-cast v1, Lweh;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lweh;->a()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast p1, Lufh;

    iget-object p1, p1, Lufh;->c:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "No need for uploading due it already finished"

    invoke-virtual {v3, v0, p1, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast p1, Lufh;

    invoke-virtual {p1}, Lufh;->h()Lvgh;

    move-result-object p1

    iget-object v0, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v0, Lvfh;

    iget-object v0, v0, Lvfh;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lnxb;

    const-string v4, "warm_upload"

    invoke-direct {v3, v4, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Lx2c;->h(Ljava/lang/String;Lnxb;)V

    new-instance p1, Lwx;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lwx;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_2
    iget-object p1, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast p1, Lufh;

    iget-object p1, p1, Lufh;->c:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Requested upload to server"

    invoke-virtual {v3, v0, p1, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Ln3a;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lufh;

    new-instance p1, Lwx;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lwx;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lizc;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v5, v1}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance p1, Lizc;

    const/16 v1, 0x17

    invoke-direct {p1, v0, v5, v1}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance v3, Lm2a;

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v4, 0x2

    const-class v6, Lufh;

    const-string v7, "putInRepository"

    const-string v8, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v10}, Lm2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lnf6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v3, v1}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance p1, Lizc;

    const/16 v1, 0x18

    invoke-direct {p1, v0, v5, v1}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance v3, Lm2a;

    const/16 v10, 0xf

    const-class v6, Lufh;

    const-string v7, "putInRepository"

    const-string v8, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v10}, Lm2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lnf6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v3, v1}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance v3, Lzyc;

    const/4 v9, 0x4

    const/16 v10, 0x14

    const-class v6, Lufh;

    const-string v7, "uploadFile"

    const-string v8, "uploadFile(Lone/me/sdk/transfer/domain/Upload;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v3 .. v10}, Lzyc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v3}, Lat6;->H(Lld6;Lpu6;)Lmx;

    move-result-object p1

    new-instance v0, Lgcg;

    const/16 v1, 0xe

    invoke-direct {v0, v5, v2, v1}, Lgcg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance p1, Lx51;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lx51;-><init>(I)V

    invoke-static {v1, p1}, Lat6;->y(Lld6;Lpu6;)Lz65;

    move-result-object p1

    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ln3a;->f:Ljava/lang/Object;

    check-cast v0, Lhg4;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v1, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v1, [B

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    const-string v4, "placeholder_videomsg.jpeg"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, p1}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->g:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Couldn\'t save a video msg placeholder in file"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_1
    throw p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3a;->f:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v0, v4, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    const-string v0, "compatUse"

    const-string v5, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v0, v4

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v5, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v5, Leyh;

    iget-object v5, v5, Leyh;->d:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0, v5, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Ls0k;->e(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0}, Ls0k;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4, v1}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    move-wide v9, v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_1

    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v1}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_0
    :try_start_6
    iget-object v0, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v0, Leyh;

    iget-object v0, v0, Leyh;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v4}, Ls0k;->e(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v4}, Ls0k;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_1
    :goto_3
    move-object v5, v1

    goto :goto_0

    :catchall_5
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v6, v0

    :try_start_9
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, Lq98;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    iget-object v4, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast v4, Lhg4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lqo8;->f:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Can\'t get video params for path "

    invoke-static {v8, v7}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    new-instance v8, Liv3;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 p1, 0x0

    if-eqz v5, :cond_3

    iget v0, v5, Landroid/graphics/Point;->x:I

    move v12, v0

    goto :goto_7

    :cond_3
    move v12, p1

    :goto_7
    if-eqz v5, :cond_4

    iget p1, v5, Landroid/graphics/Point;->y:I

    :cond_4
    move v13, p1

    invoke-direct/range {v8 .. v13}, Liv3;-><init>(JLjava/lang/String;II)V

    return-object v8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln3a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Ljxh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lweh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lks5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lnxb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lcqe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Loga;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Ln3a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln3a;

    iget-object v1, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x18

    invoke-direct {v0, p2, v1, v2, v3}, Ln3a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, Ln3a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Ln3a;

    iget-object v0, p0, Ln3a;->f:Ljava/lang/Object;

    iget-object v1, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast v1, Lhg4;

    iget-object v2, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v2, Leyh;

    invoke-direct {p1, v0, p2, v1, v2}, Ln3a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhg4;Leyh;)V

    return-object p1

    :pswitch_1
    new-instance v0, Ln3a;

    iget-object v1, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v2, [B

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, p2, v3}, Ln3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ln3a;

    iget-object v1, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast v1, Levh;

    iget-object v2, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v2, Lith;

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, p2, v3}, Ln3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ln3a;

    iget-object v1, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast v1, Lufh;

    iget-object v2, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v2, Lvfh;

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, p2, v3}, Ln3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ln3a;

    iget-object v1, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/16 v3, 0x13

    invoke-direct {v0, p2, v1, v2, v3}, Ln3a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, Ln3a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v4, Ln3a;

    iget-object p1, p0, Ln3a;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljzd;

    iget-object p1, p0, Ln3a;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lyfg;

    iget-object p1, p0, Ln3a;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljzd;

    const/16 v9, 0x12

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Ln3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_6
    move-object v9, p2

    new-instance p2, Ln3a;

    iget-object v0, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast v0, Lld6;

    iget-object v1, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;

    invoke-direct {p2, v0, v9, v1}, Ln3a;-><init>(Lld6;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    iput-object p1, p2, Ln3a;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v9, p2

    new-instance p2, Ln3a;

    iget-object v0, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object v1, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x10

    invoke-direct {p2, v9, v0, v1, v2}, Ln3a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Ln3a;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v9, p2

    new-instance p2, Ln3a;

    iget-object v0, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast v0, Lqyf;

    iget-object v1, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const/16 v2, 0xf

    invoke-direct {p2, v0, v1, v9, v2}, Ln3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln3a;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v9, p2

    new-instance v5, Ln3a;

    iget-object p1, p0, Ln3a;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Ln3a;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ltlf;

    iget-object p1, p0, Ln3a;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/media/MediaPlayer;

    const/16 v10, 0xe

    invoke-direct/range {v5 .. v10}, Ln3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_a
    move-object v9, p2

    new-instance p2, Ln3a;

    iget-object v0, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v1, Lu5b;

    const/16 v2, 0xd

    invoke-direct {p2, v9, v0, v1, v2}, Ln3a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Ln3a;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v9, p2

    new-instance p2, Ln3a;

    iget-object v0, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast v0, Lsbd;

    iget-object v1, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    const/16 v2, 0xc

    invoke-direct {p2, v9, v0, v1, v2}, Ln3a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Ln3a;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v9, p2

    new-instance v5, Ln3a;

    iget-object p1, p0, Ln3a;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/graphics/RectF;

    iget-object p1, p0, Ln3a;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lt4f;

    iget-object p1, p0, Ln3a;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0xb

    invoke-direct/range {v5 .. v10}, Ln3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_d
    move-object v9, p2

    new-instance p2, Ln3a;

    iget-object v0, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v1, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0xa

    invoke-direct {p2, v9, v0, v1, v2}, Ln3a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Ln3a;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v9, p2

    new-instance p2, Ln3a;

    iget-object v0, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v2, 0x9

    invoke-direct {p2, v0, v1, v9, v2}, Ln3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln3a;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v9, p2

    new-instance p2, Ln3a;

    iget-object v0, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v1, Loge;

    const/16 v2, 0x8

    invoke-direct {p2, v0, v1, v9, v2}, Ln3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln3a;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v9, p2

    new-instance p2, Ln3a;

    iget-object v0, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x7

    invoke-direct {p2, v9, v0, v1, v2}, Ln3a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Ln3a;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v9, p2

    new-instance p2, Ln3a;

    iget-object v0, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/qrscanner/QrScannerWidget;

    const/4 v2, 0x6

    invoke-direct {p2, v9, v0, v1, v2}, Ln3a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Ln3a;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v9, p2

    new-instance p2, Ln3a;

    iget-object v0, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast v0, Lv36;

    iget-object v1, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v1, Lj8d;

    const/4 v2, 0x5

    invoke-direct {p2, v0, v1, v9, v2}, Ln3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln3a;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v9, p2

    new-instance p2, Ln3a;

    iget-object v0, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast v0, Ldb;

    iget-object v1, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const/4 v2, 0x4

    invoke-direct {p2, v9, v0, v1, v2}, Ln3a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Ln3a;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v9, p2

    new-instance p2, Ln3a;

    iget-object v0, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v1, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x3

    invoke-direct {p2, v9, v0, v1, v2}, Ln3a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Ln3a;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_15
    move-object v9, p2

    new-instance p2, Ln3a;

    iget-object v0, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v1, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x2

    invoke-direct {p2, v9, v0, v1, v2}, Ln3a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Ln3a;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v9, p2

    new-instance p2, Ln3a;

    iget-object v0, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast v0, Lu5b;

    iget-object v1, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/chat/PickChatMembers;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v9, v2}, Ln3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln3a;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v9, p2

    new-instance p2, Ln3a;

    iget-object v0, p0, Ln3a;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Ln3a;->h:Ljava/lang/Object;

    check-cast v1, Le2h;

    const/4 v2, 0x0

    invoke-direct {p2, v9, v0, v1, v2}, Ln3a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Ln3a;->f:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Ln3a;->e:I

    const/4 v2, -0x1

    const-string v3, ""

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ln3a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lfbh;

    iget-object v0, v1, Ln3a;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lf88;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Lwth;

    move-result-object v0

    new-instance v2, Loy1;

    iget-object v3, v1, Ln3a;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v5, v1, Ln3a;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-direct {v2, v3, v4, v5}, Loy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Ln3a;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v3, v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lqo8;->e:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "updating blur for video message screen"

    invoke-virtual {v4, v5, v3, v7, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, v1, Ln3a;->h:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    new-instance v3, Lqyh;

    invoke-direct {v3, v0, v2}, Lqyh;-><init>(Lwth;Loy1;)V

    iget-object v0, v1, Ln3a;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Lwth;

    move-result-object v0

    new-instance v2, Lrc;

    iget-object v4, v1, Ln3a;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v5, v1, Ln3a;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-direct {v2, v3, v4, v5, v6}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lgn8;->o(Landroid/view/View;Lbu6;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ln3a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ln3a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ln3a;->f:Ljava/lang/Object;

    check-cast v0, Ljxh;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln3a;->g:Ljava/lang/Object;

    check-cast v2, Levh;

    iget-object v3, v2, Levh;->g:Ls1h;

    iget-boolean v3, v3, Ls1h;->d:Z

    if-nez v3, :cond_4

    iget-object v3, v2, Levh;->e1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-ne v3, v10, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v1, Ln3a;->h:Ljava/lang/Object;

    check-cast v3, Lith;

    invoke-static {v2, v3, v0}, Levh;->L(Levh;Lith;Ljxh;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v2, v0}, Levh;->J(Levh;Ljxh;)V

    :goto_2
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ln3a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Ln3a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lubh;

    iget-object v2, v1, Ln3a;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v1, Ln3a;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v4, v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->B:Landroid/transition/AutoTransition;

    invoke-static {v2, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->w:Lzrd;

    sget-object v4, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->C:[Lf88;

    aget-object v8, v4, v8

    invoke-interface {v2, v3, v8}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v8, v0, Lubh;->a:Luqg;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8, v10}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->x:Lzrd;

    aget-object v8, v4, v5

    invoke-interface {v2, v3, v8}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v8, v0, Lubh;->b:Lzqg;

    if-eqz v8, :cond_5

    move v7, v9

    :cond_5
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_6

    iget-object v2, v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->x:Lzrd;

    aget-object v5, v4, v5

    invoke-interface {v2, v3, v5}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v8, v5}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->y:Lzrd;

    aget-object v4, v4, v6

    invoke-interface {v2, v3, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbh;

    iget-object v3, v0, Lubh;->c:Ljava/util/List;

    iget v0, v0, Lubh;->d:I

    invoke-virtual {v2, v0, v3}, Llbh;->a(ILjava/util/List;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ln3a;->f:Ljava/lang/Object;

    check-cast v0, Ljzd;

    iget-object v3, v0, Ljzd;->a:Ljava/lang/Object;

    check-cast v3, Llja;

    check-cast v3, Ld1b;

    iget-object v3, v3, Ld1b;->a:Lh6e;

    invoke-virtual {v3}, Lh6e;->R()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Llja;

    check-cast v0, Ld1b;

    iget-object v0, v0, Ld1b;->a:Lh6e;

    iget-object v0, v0, Lh6e;->g:Lj6e;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lj6e;->R()Lx01;

    move-result-object v0

    invoke-interface {v0}, Lx01;->Y0()Ljava/io/InputStream;

    move-result-object v3

    iget-object v0, v1, Ln3a;->h:Ljava/lang/Object;

    check-cast v0, Ljzd;

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, v0, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v4, v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    :goto_3
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v2, :cond_7

    invoke-virtual {v4, v0, v9, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :goto_4
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v4, v2}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v2}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "failed to get response body"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v2, v1, Ln3a;->g:Ljava/lang/Object;

    check-cast v2, Lyfg;

    iget-object v2, v2, Lyfg;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v0, v1, Ln3a;->f:Ljava/lang/Object;

    check-cast v0, Lks5;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lks5;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_a

    :try_start_6
    check-cast v0, Lov9;

    iget-object v3, v1, Ln3a;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;

    invoke-static {v3, v0}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->h1(Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;Lov9;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v3, v2

    goto :goto_6

    :catchall_4
    move-exception v0

    new-instance v3, La7e;

    invoke-direct {v3, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_a
    return-object v2

    :pswitch_7
    iget-object v0, v1, Ln3a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Ln3a;->g:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object v2, v14, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lpoi;

    invoke-virtual {v2, v0}, Lyh8;->H(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Ln3a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_7

    :cond_b
    move-object v0, v11

    :goto_7
    if-eqz v0, :cond_c

    iget-object v2, v14, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lus0;

    invoke-virtual {v2}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Lbea;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_c
    iget-object v0, v14, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lc0g;

    iget-object v2, v14, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lus0;

    invoke-virtual {v2}, Lus0;->d()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzf;

    sget-object v3, Lc0g;->b:Lc0g;

    if-ne v0, v3, :cond_d

    sget v4, Ljmb;->c:I

    goto :goto_8

    :cond_d
    sget v4, Ljmb;->a:I

    :goto_8
    invoke-virtual {v2, v4}, Lrzf;->setTitle(I)V

    if-ne v0, v3, :cond_e

    sget v0, Ljmb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_e
    invoke-virtual {v2, v11}, Lrzf;->setSubtitle(Ljava/lang/Integer;)V

    sget v0, Lhmb;->a:I

    invoke-virtual {v2, v0}, Lrzf;->setIcon(I)V

    :cond_f
    iget-object v0, v14, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lus0;

    invoke-virtual {v0}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j1()Ljpb;

    move-result-object v0

    sget-object v2, Lqob;->a:Lqob;

    invoke-virtual {v0, v2}, Ljpb;->setRightActions(Lvob;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v14}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lus0;

    invoke-static {v0}, Lt0k;->b(Lus0;)V

    invoke-virtual {v14}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j1()Ljpb;

    move-result-object v0

    new-instance v2, Luob;

    new-instance v12, Lrl9;

    const/16 v18, 0x0

    const/16 v19, 0x13

    const/4 v13, 0x1

    const-class v15, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v16, "showDropdownMenu"

    const-string v17, "showDropdownMenu(Landroid/view/View;)V"

    invoke-direct/range {v12 .. v19}, Lrl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v2, v12}, Luob;-><init>(Lbu6;)V

    invoke-virtual {v0, v2}, Ljpb;->setRightActions(Lvob;)V

    :goto_9
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Ln3a;->f:Ljava/lang/Object;

    check-cast v0, Lnxb;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lnxb;->a:Ljava/lang/Object;

    check-cast v2, Luyf;

    iget-object v0, v0, Lnxb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v1, Ln3a;->g:Ljava/lang/Object;

    check-cast v4, Lqyf;

    iget-object v5, v4, Lqyf;->w:Ljwf;

    if-eqz v2, :cond_15

    iget-object v7, v1, Ln3a;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-wide v12, v2, Luyf;->a:J

    iget-object v11, v2, Luyf;->b:Ljava/lang/String;

    if-nez v11, :cond_11

    goto :goto_a

    :cond_11
    move-object v3, v11

    :goto_a
    new-instance v14, Lyqg;

    invoke-direct {v14, v3}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v15, v2, Luyf;->c:Ljava/lang/String;

    iget-object v3, v2, Luyf;->h:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltxf;

    invoke-static {v6, v9, v7}, Lqyf;->u(Ltxf;ZLjava/lang/Long;)Lkyf;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    if-eqz v0, :cond_13

    move/from16 v18, v8

    goto :goto_c

    :cond_13
    const/16 v18, 0x4

    :goto_c
    iget-object v0, v2, Luyf;->g:Ljava/lang/String;

    iget-wide v2, v2, Luyf;->d:J

    iget-object v4, v4, Lqyf;->n:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh3;

    check-cast v4, Lhoe;

    invoke-virtual {v4}, Lhoe;->p()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_14

    move/from16 v23, v10

    :goto_d
    move-object/from16 v17, v11

    goto :goto_e

    :cond_14
    move/from16 v23, v9

    goto :goto_d

    :goto_e
    new-instance v11, Lfzf;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1c8

    move-object/from16 v22, v0

    invoke-direct/range {v11 .. v24}, Lfzf;-><init>(JLzqg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    :cond_15
    invoke-virtual {v5, v11}, Ljwf;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ln3a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Playback("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") | releasing safely player on completion"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SimpleRingtonePlayer"

    invoke-static {v2, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ln3a;->g:Ljava/lang/Object;

    check-cast v0, Ltlf;

    iget-object v2, v1, Ln3a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaPlayer;

    sget-object v3, Ltlf;->k:[Lf88;

    invoke-virtual {v0, v2}, Ltlf;->h(Landroid/media/MediaPlayer;)V

    iget-object v3, v0, Ltlf;->d:Landroid/media/MediaPlayer;

    if-ne v3, v2, :cond_16

    iput-object v11, v0, Ltlf;->d:Landroid/media/MediaPlayer;

    :cond_16
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Ln3a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Loga;

    iget-object v2, v1, Ln3a;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    iget-boolean v3, v2, Lone/me/sharedata/ShareDataPickerScreen;->A:Z

    if-nez v3, :cond_17

    iget v3, v0, Loga;->d:I

    if-ne v3, v10, :cond_17

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v2

    iget-object v2, v2, Lx8c;->c:Liac;

    check-cast v2, Lhcf;

    invoke-virtual {v2, v11, v0}, Lhcf;->f(Ljava/lang/CharSequence;Loga;)V

    goto :goto_f

    :cond_17
    iget v0, v0, Loga;->d:I

    iget-object v2, v1, Ln3a;->h:Ljava/lang/Object;

    check-cast v2, Lu5b;

    if-nez v0, :cond_18

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v11, v10}, Lu5b;->d(Ljava/lang/Integer;Z)V

    goto :goto_f

    :cond_18
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lv7b;->c0:I

    invoke-virtual {v2, v3}, Lu5b;->setText(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3, v10}, Lu5b;->d(Ljava/lang/Integer;Z)V

    :goto_f
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Ln3a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lgcf;

    iget-object v2, v1, Ln3a;->g:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lsbd;

    if-nez v0, :cond_19

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_19
    iget-object v2, v1, Ln3a;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    iget-boolean v3, v2, Lone/me/sharedata/ShareDataPickerScreen;->o:Z

    if-nez v3, :cond_1a

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v2

    iget-object v2, v2, Lx8c;->h:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loga;

    invoke-virtual {v2}, Loga;->i()Z

    move-result v2

    if-eqz v2, :cond_1a

    move v7, v9

    :cond_1a
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lgcf;->a:Lzqg;

    iget-object v3, v0, Lgcf;->b:Lzqg;

    iget-object v14, v0, Lgcf;->c:Ljava/lang/String;

    iget-object v4, v0, Lgcf;->d:Ljava/lang/Integer;

    iget-object v15, v0, Lgcf;->e:Ljava/lang/Integer;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v12, v0}, Lsbd;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_1b

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    :cond_1b
    invoke-virtual {v12, v11}, Lsbd;->setBody(Ljava/lang/CharSequence;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v12 .. v17}, Lsbd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v12, v4}, Lsbd;->setCounter(Ljava/lang/Integer;)V

    :goto_10
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v0, Lbf4;

    iget-object v2, v1, Ln3a;->f:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v3, v4, v5, v2}, Lbf4;-><init>(FFFF)V

    iget-object v2, v1, Ln3a;->g:Ljava/lang/Object;

    check-cast v2, Lt4f;

    iget-object v3, v2, Lt4f;->C:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v2, Lt4f;->l:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2b;

    iget-object v5, v1, Ln3a;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lv2b;->D(Ljava/lang/String;Lbf4;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, Lt4f;->v:Los5;

    new-instance v2, Lj9f;

    sget v3, Lwjb;->p:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    sget v3, Lree;->V:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v4, v5}, Lj9f;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Ln3a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Ln3a;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v4, v1, Ln3a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v4, Lyd7;

    instance-of v6, v4, Lvd7;

    if-eqz v6, :cond_1d

    invoke-static {v2}, Ldv;->b(Lyc4;)V

    invoke-virtual {v2, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    goto :goto_12

    :cond_1d
    instance-of v6, v4, Lwd7;

    if-eqz v6, :cond_1f

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v6, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->w:Landroid/transition/AutoTransition;

    invoke-static {v0, v6}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->y:Lzrd;

    sget-object v6, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lf88;

    aget-object v10, v6, v9

    invoke-interface {v0, v2, v10}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->A:Lzrd;

    aget-object v7, v6, v8

    invoke-interface {v0, v2, v7}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->B:Lzrd;

    aget-object v5, v6, v5

    invoke-interface {v0, v2, v5}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnb;

    check-cast v4, Lwd7;

    iget-object v2, v4, Lwd7;->a:Ljava/lang/String;

    if-nez v2, :cond_1e

    goto :goto_11

    :cond_1e
    move-object v3, v2

    :goto_11
    invoke-virtual {v0, v3}, Ldnb;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_1f
    instance-of v3, v4, Lxd7;

    if-eqz v3, :cond_20

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->w:Landroid/transition/AutoTransition;

    invoke-static {v0, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->y:Lzrd;

    sget-object v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lf88;

    aget-object v4, v3, v9

    invoke-interface {v0, v2, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->A:Lzrd;

    aget-object v4, v3, v8

    invoke-interface {v0, v2, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->z:Lzrd;

    aget-object v3, v3, v10

    invoke-interface {v0, v2, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygb;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_e
    iget-object v0, v1, Ln3a;->f:Ljava/lang/Object;

    check-cast v0, Lcqe;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln3a;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    instance-of v3, v0, Lype;

    if-eqz v3, :cond_21

    move v7, v9

    :cond_21
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of v2, v0, Lzpe;

    if-nez v2, :cond_25

    instance-of v2, v0, Laqe;

    if-eqz v2, :cond_22

    goto :goto_14

    :cond_22
    if-eqz v3, :cond_24

    iget-object v2, v1, Ln3a;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    check-cast v0, Lype;

    sget-object v3, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lf88;

    invoke-virtual {v2}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->i1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lype;->a:I

    iget-boolean v6, v0, Lype;->d:Z

    iget-boolean v7, v0, Lype;->c:Z

    if-nez v5, :cond_23

    sget v0, Lz7b;->d:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_23
    sget v8, Lz7b;->e:I

    iget v0, v0, Lype;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v7, v2, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f:Z

    invoke-virtual {v2}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->l1()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->n1(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    iput-boolean v6, v2, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g:Z

    invoke-virtual {v2}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h1()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->n1(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    goto :goto_14

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    :goto_14
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Ln3a;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhg4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ln3a;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    iget-object v0, v1, Ln3a;->h:Ljava/lang/Object;

    check-cast v0, Loge;

    iget-object v0, v0, Loge;->a:Loke;

    :try_start_7
    new-instance v5, Lsz5;

    invoke-direct {v5, v4}, Lsz5;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Loke;->d()Lcb8;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcb8;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2e

    invoke-static {v8, v6, v3}, Lj8g;->Q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "IMG_"

    const-string v8, "."

    invoke-static {v6, v7, v8, v3}, Lc72;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Loke;->a(Lpke;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_15

    :catchall_5
    move-exception v0

    new-instance v3, La7e;

    invoke-direct {v3, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_15
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lm76;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u0438 \u043e\u0440\u0438\u0433\u0438\u043d\u0430\u043b\u044c\u043d\u043e\u0433\u043e \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u044f: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v11, v5}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    instance-of v2, v0, La7e;

    if-eqz v2, :cond_27

    goto :goto_16

    :cond_27
    move-object v11, v0

    :goto_16
    return-object v11

    :pswitch_10
    iget-object v0, v1, Ln3a;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, v1, Ln3a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v2, Lfvd;

    sget-object v3, Lcvd;->a:Lcvd;

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f:Lfa8;

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4c;

    sget-object v4, Lc4c;->i:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4c;

    new-instance v4, Lari;

    invoke-direct {v4, v0, v10}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v5, Llib;->c:I

    invoke-virtual {v3, v4, v5}, Lc4c;->l(Lari;I)V

    :cond_28
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4c;

    sget-object v4, Lc4c;->n:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4c;

    new-instance v3, Lari;

    invoke-direct {v3, v0, v10}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v2, v3}, Lc4c;->q(Lari;)V

    goto/16 :goto_19

    :cond_29
    sget-object v3, Ldvd;->a:Ldvd;

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    sget v2, Ljib;->e:I

    invoke-static {v2, v11, v11, v4}, Lm;->c(ILandroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v2

    sget v3, Ljib;->d:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    invoke-virtual {v2, v4}, Lsy3;->g(Lzqg;)V

    new-instance v3, Lty3;

    sget v4, Ljib;->b:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    const/16 v4, 0x38

    invoke-direct {v3, v10, v6, v5, v4}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v3}, [Lty3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsy3;->a([Lty3;)V

    new-instance v3, Lty3;

    sget v5, Ljib;->c:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    invoke-direct {v3, v8, v6, v8, v4}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v3}, [Lty3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsy3;->a([Lty3;)V

    invoke-virtual {v2}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_17
    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    goto :goto_17

    :cond_2a
    instance-of v2, v0, Lpde;

    if-eqz v2, :cond_2b

    check-cast v0, Lpde;

    goto :goto_18

    :cond_2b
    move-object v0, v11

    :goto_18
    if-eqz v0, :cond_2c

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v11

    :cond_2c
    if-eqz v11, :cond_2f

    new-instance v12, Lmde;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v9, v12, v10, v0}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lide;->I(Lmde;)V

    goto :goto_19

    :cond_2d
    sget-object v3, Lbvd;->a:Lbvd;

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v0, v1, Ln3a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v2, Lq77;->c:Lq77;

    invoke-static {v0, v2}, Lpt6;->I(Landroid/view/View;Lr77;)V

    goto :goto_19

    :cond_2e
    instance-of v3, v2, Levd;

    if-eqz v3, :cond_30

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v2, Levd;

    iget-object v2, v2, Levd;->a:Luqg;

    invoke-static {v0, v3, v2, v11}, Lboj;->g(Lone/me/sdk/arch/Widget;Landroid/view/View;Luqg;Lmx9;)Lwkf;

    :cond_2f
    :goto_19
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_11
    iget-object v0, v1, Ln3a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lb9d;

    sget-object v2, Ly8d;->a:Ly8d;

    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v1, Ln3a;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v3, Lq77;->c:Lq77;

    invoke-static {v2, v3}, Lpt6;->I(Landroid/view/View;Lr77;)V

    new-instance v2, Lmkb;

    iget-object v3, v1, Ln3a;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v2, v3}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lclb;

    sget v4, Lree;->Y3:I

    invoke-direct {v3, v4}, Lclb;-><init>(I)V

    invoke-virtual {v2, v3}, Lmkb;->h(Lglb;)V

    sget v3, Lahb;->c:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    invoke-virtual {v2, v4}, Lmkb;->m(Lzqg;)V

    sget v3, Lvee;->a3:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    invoke-virtual {v2, v4}, Lmkb;->a(Lzqg;)V

    invoke-virtual {v2}, Lmkb;->p()Llkb;

    goto/16 :goto_1a

    :cond_31
    sget-object v2, Lz8d;->a:Lz8d;

    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    instance-of v2, v0, La9d;

    if-eqz v2, :cond_36

    iget-object v2, v1, Ln3a;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/qrscanner/QrScannerWidget;

    iget-object v3, v2, Lone/me/qrscanner/QrScannerWidget;->n:Lzrd;

    sget-object v5, Lone/me/qrscanner/QrScannerWidget;->w:[Lf88;

    aget-object v4, v5, v4

    invoke-interface {v3, v2, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v2, v0

    check-cast v2, La9d;

    iget-object v3, v2, La9d;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo8d;

    if-eqz v3, :cond_37

    iget-object v4, v1, Ln3a;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean v2, v2, La9d;->b:Z

    iget-object v5, v4, Lone/me/qrscanner/QrScannerWidget;->p:Landroid/graphics/RectF;

    if-eqz v2, :cond_32

    iget-object v2, v3, Lo8d;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lone/me/qrscanner/QrScannerWidget;->m1(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_32
    iget-object v2, v3, Lo8d;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Lone/me/qrscanner/QrScannerWidget;->i1()Lx8d;

    move-result-object v2

    new-instance v6, Lghc;

    const/16 v7, 0x14

    invoke-direct {v6, v4, v7, v3}, Lghc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lx8d;->setOnQrAnimationCompleteListener(Lzt6;)V

    invoke-virtual {v4}, Lone/me/qrscanner/QrScannerWidget;->i1()Lx8d;

    move-result-object v2

    iget-boolean v3, v2, Lx8d;->l:Z

    if-nez v3, :cond_35

    iget-object v3, v2, Lx8d;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v5, v2, Lx8d;->e:Landroid/graphics/RectF;

    iget-object v3, v2, Lx8d;->h:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_33
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v4, v2, Lx8d;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, v2, Lx8d;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lw8d;

    invoke-direct {v4, v2, v10}, Lw8d;-><init>(Lx8d;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, v2, Lx8d;->h:Landroid/animation/ValueAnimator;

    iget-object v3, v2, Lx8d;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v9, v2, Lx8d;->b:F

    sub-float/2addr v4, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    iget v13, v2, Lx8d;->b:F

    sub-float/2addr v12, v13

    div-float/2addr v12, v9

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    iget v14, v2, Lx8d;->b:F

    add-float/2addr v13, v14

    div-float/2addr v13, v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    iget v15, v2, Lx8d;->b:F

    add-float/2addr v14, v15

    div-float/2addr v14, v9

    invoke-virtual {v3, v4, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v2, Lx8d;->i:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_34
    new-array v3, v8, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lqo;

    const/4 v6, 0x5

    invoke-direct {v4, v2, v6, v5}, Lqo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lvg;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v2}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, v2, Lx8d;->i:Landroid/animation/ValueAnimator;

    iput-boolean v10, v2, Lx8d;->l:Z

    goto :goto_1a

    :cond_35
    iget-object v3, v2, Lx8d;->d:Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_1a

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    :goto_1a
    const-class v2, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_38

    goto :goto_1b

    :cond_38
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_39

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SCAN_RESULT = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_1b
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_12
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v2, v1, Ln3a;->f:Ljava/lang/Object;

    check-cast v2, Lhg4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Ln3a;->g:Ljava/lang/Object;

    check-cast v3, Lv36;

    iget-object v9, v3, Lv36;->o:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_3b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_1c

    :cond_3a
    new-instance v6, Ln97;

    iget-object v3, v1, Ln3a;->h:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lj8d;

    iget-object v3, v1, Ln3a;->g:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lv36;

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v10, v10, v6, v5}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_1d

    :cond_3b
    :goto_1c
    iget-object v2, v1, Ln3a;->g:Ljava/lang/Object;

    check-cast v2, Lv36;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_3c

    goto :goto_1d

    :cond_3c
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-wide v5, v2, Lv36;->b:J

    const-string v2, "can\'t sendMsgDelivery for messageId("

    const-string v7, ") deliveryToken isNullOrEmpty"

    invoke-static {v5, v6, v2, v7}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "j8d"

    invoke-virtual {v3, v4, v5, v2, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_1d
    return-object v0

    :pswitch_13
    iget-object v0, v1, Ln3a;->g:Ljava/lang/Object;

    check-cast v0, Ldb;

    iget-object v3, v1, Ln3a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v3, Ly79;

    instance-of v4, v3, Ls79;

    if-eqz v4, :cond_4f

    check-cast v3, Ls79;

    iget-object v15, v3, Ls79;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lmrf;

    if-nez v4, :cond_3e

    sget-object v3, Lwm5;->a:Lwm5;

    goto/16 :goto_22

    :cond_3e
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v3, v9, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v6, v4

    if-nez v6, :cond_3f

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_22

    :cond_3f
    new-instance v6, Lru;

    array-length v7, v4

    mul-int/2addr v7, v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Lru;-><init>(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lru;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lru;->add(Ljava/lang/Object;)Z

    array-length v7, v4

    move v8, v9

    :goto_1e
    if-ge v8, v7, :cond_41

    aget-object v12, v4, v8

    invoke-interface {v3, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v3, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    if-eq v13, v2, :cond_40

    if-eq v12, v2, :cond_40

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Lru;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Lru;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_41
    invoke-static {v6}, Lel3;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v10

    move v10, v9

    :goto_1f
    if-ge v10, v8, :cond_45

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ge v12, v13, :cond_44

    invoke-interface {v3, v12, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v14, v4

    move v2, v9

    :goto_20
    if-ge v2, v14, :cond_43

    aget-object v9, v4, v2

    move/from16 v19, v2

    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 p1, v4

    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v20, v6

    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    if-ge v2, v13, :cond_42

    if-le v4, v12, :cond_42

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v12

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v12

    if-ltz v2, :cond_42

    if-ge v2, v4, :cond_42

    invoke-virtual {v11, v9, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_42
    add-int/lit8 v2, v19, 0x1

    move-object/from16 v4, p1

    move-object/from16 v6, v20

    const/4 v9, 0x0

    goto :goto_20

    :cond_43
    move-object/from16 p1, v4

    move-object/from16 v20, v6

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_44
    move-object/from16 p1, v4

    move-object/from16 v20, v6

    :goto_21
    move-object/from16 v4, p1

    move-object/from16 v6, v20

    const/4 v2, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_1f

    :cond_45
    move-object v3, v7

    :goto_22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v15}, Lr8g;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_46

    goto :goto_23

    :cond_47
    const/4 v3, 0x0

    :goto_23
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4e

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_48

    goto/16 :goto_27

    :cond_48
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :try_start_8
    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_49

    move-object v4, v3

    check-cast v4, Landroid/text/Spanned;

    goto :goto_24

    :cond_49
    const/4 v4, 0x0

    :goto_24
    if-eqz v4, :cond_4a

    const/4 v6, 0x0

    invoke-interface {v4, v6, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_25

    :catchall_6
    :cond_4a
    const/4 v2, 0x0

    :goto_25
    check-cast v2, [Lmrf;

    if-eqz v2, :cond_4b

    invoke-static {v2}, Lsu;->p0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lmrf;

    goto :goto_26

    :cond_4b
    const/4 v11, 0x0

    :goto_26
    if-nez v11, :cond_4c

    goto :goto_27

    :cond_4c
    invoke-interface {v0, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4d

    goto :goto_27

    :cond_4d
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {v0, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_27

    :cond_4e
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    if-eqz v12, :cond_51

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v13

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v14

    const/16 v16, 0x0

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v17

    invoke-interface/range {v12 .. v17}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_27

    :cond_4f
    instance-of v2, v3, Lr79;

    if-eqz v2, :cond_51

    invoke-virtual {v0}, Ldb;->getEmojiBeforeCursor()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_50

    iget-object v3, v1, Ln3a;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf88;

    iget-object v3, v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La89;

    iget-object v3, v3, La89;->e:Los5;

    new-instance v4, Lt79;

    invoke-direct {v4, v2}, Lt79;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_50
    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x43

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_51
    :goto_27
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Ln3a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Ln3a;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v3, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lr8c;

    invoke-virtual {v3, v0}, Lyh8;->H(Ljava/util/List;)V

    iget-object v3, v1, Ln3a;->h:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_52

    move-object v11, v3

    check-cast v11, Landroid/view/ViewGroup;

    goto :goto_28

    :cond_52
    const/4 v11, 0x0

    :goto_28
    if-eqz v11, :cond_53

    iget-object v3, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->k:Lus0;

    invoke-virtual {v3}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v11}, Lbea;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_53
    invoke-virtual {v2}, Lone/me/chats/picker/members/PickerMembersListWidget;->k1()Lup5;

    move-result-object v3

    if-eqz v0, :cond_55

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_54

    goto :goto_29

    :cond_54
    const/4 v4, 0x4

    goto :goto_2a

    :cond_55
    :goto_29
    const/4 v4, 0x0

    :goto_2a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->k:Lus0;

    invoke-virtual {v2}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnab;

    if-eqz v0, :cond_56

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v10, :cond_56

    const/4 v6, 0x0

    goto :goto_2b

    :cond_56
    const/4 v6, 0x4

    :goto_2b
    invoke-virtual {v2, v6}, Lnab;->setVisibility(I)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Ln3a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Ln3a;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v3, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Lr8c;

    invoke-virtual {v3, v0}, Lyh8;->H(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i1()Lx8c;

    move-result-object v3

    iget-object v3, v3, Lx8c;->k:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5c

    iget-object v3, v1, Ln3a;->h:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_57

    move-object v11, v3

    check-cast v11, Landroid/view/ViewGroup;

    goto :goto_2c

    :cond_57
    const/4 v11, 0x0

    :goto_2c
    if-eqz v11, :cond_58

    iget-object v3, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Lus0;

    invoke-virtual {v3}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v11}, Lbea;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_58
    invoke-virtual {v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v0, :cond_5a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_59

    goto :goto_2d

    :cond_59
    const/4 v4, 0x4

    goto :goto_2e

    :cond_5a
    :goto_2d
    const/4 v4, 0x0

    :goto_2e
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Lus0;

    invoke-virtual {v2}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnab;

    if-eqz v0, :cond_5b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v10, :cond_5b

    const/4 v6, 0x0

    goto :goto_2f

    :cond_5b
    const/4 v6, 0x4

    :goto_2f
    invoke-virtual {v2, v6}, Lnab;->setVisibility(I)V

    goto :goto_30

    :cond_5c
    invoke-virtual {v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Lus0;

    invoke-virtual {v0}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lnab;->setVisibility(I)V

    :goto_30
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Ln3a;->f:Ljava/lang/Object;

    check-cast v0, Loga;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget v0, v0, Loga;->d:I

    iget-object v2, v1, Ln3a;->g:Ljava/lang/Object;

    check-cast v2, Lu5b;

    iget-object v3, v1, Ln3a;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/startconversation/chat/PickChatMembers;

    if-nez v0, :cond_5d

    sget v0, Lbmb;->u:I

    invoke-virtual {v2, v0}, Lu5b;->setText(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10}, Lu5b;->d(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v10}, Lu5b;->setEnabled(Z)V

    goto :goto_31

    :cond_5d
    iget-object v3, v3, Lone/me/startconversation/chat/PickChatMembers;->n:Lbze;

    check-cast v3, Ljgc;

    invoke-virtual {v3}, Ljgc;->f()I

    move-result v3

    if-le v0, v3, :cond_5e

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lu5b;->setEnabled(Z)V

    goto :goto_31

    :cond_5e
    sget v3, Lbmb;->t:I

    invoke-virtual {v2, v3}, Lu5b;->setText(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3, v10}, Lu5b;->d(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v10}, Lu5b;->setEnabled(Z)V

    :goto_31
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Ln3a;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lc2h;

    iget-object v2, v1, Ln3a;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->F1:Lvxg;

    if-nez v3, :cond_5f

    goto :goto_32

    :cond_5f
    iget-boolean v4, v0, Lc2h;->b:Z

    if-eqz v4, :cond_60

    move v5, v8

    :cond_60
    iput v5, v3, Lvxg;->f:I

    iget-object v4, v3, Lvxg;->n:Ljava/lang/Object;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrxg;

    iput v5, v4, Lrxg;->c:I

    invoke-virtual {v4}, Lrxg;->c()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v0, Lc2h;->a:Landroid/graphics/Point;

    const v4, 0x800035

    const-wide/16 v5, 0xfa0

    invoke-virtual {v3, v0, v4, v5, v6}, Lvxg;->e(Landroid/graphics/Point;IJ)V

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lrm8;

    iget-object v3, v0, Lrm8;->b1:Lmig;

    sget-object v4, Lrm8;->h1:[Lf88;

    const/16 v5, 0x2a

    aget-object v4, v4, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v4, v5}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v0, v1, Ln3a;->h:Ljava/lang/Object;

    check-cast v0, Le2h;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lup5;

    move-result-object v2

    iget-object v3, v0, Le2h;->d:Ld2h;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lnyd;)V

    const/4 v3, 0x0

    iput-object v3, v0, Le2h;->c:Lvxg;

    :goto_32
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
