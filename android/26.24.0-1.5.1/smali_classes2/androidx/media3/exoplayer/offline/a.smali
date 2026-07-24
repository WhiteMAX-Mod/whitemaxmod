.class public Landroidx/media3/exoplayer/offline/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll41;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Ll41;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/a;->a:Ll41;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/a;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/a;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public static b(Ljava/lang/Class;Ll41;)Lfte;
    .locals 1

    :try_start_0
    const-class v0, Ll41;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfte;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Downloader factory missing"

    invoke-static {p1, p0}, Ld5e;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/offline/DownloadRequest;)Ljl5;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Landroid/net/Uri;

    iget-object v3, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lu2i;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    const/4 v5, 0x1

    if-eq v3, v5, :cond_7

    const/4 v6, 0x2

    if-eq v3, v6, :cond_7

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    iget-object v11, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->h:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    new-instance v12, Lodd;

    new-instance v13, Lok9;

    invoke-direct {v13}, Lok9;-><init>()V

    new-instance v3, Lsk9;

    invoke-direct {v3}, Lsk9;-><init>()V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v8, Ltyd;->e:Ltyd;

    new-instance v14, Luk9;

    invoke-direct {v14}, Luk9;-><init>()V

    sget-object v21, Lzk9;->d:Lzk9;

    iget-object v7, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->f:Ljava/lang/String;

    iget-object v1, v3, Lsk9;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lsk9;->a:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-static {v5}, Ljz8;->C(Z)V

    if-eqz v2, :cond_3

    new-instance v1, Lxk9;

    iget-object v5, v3, Lsk9;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v4, Ltk9;

    invoke-direct {v4, v3}, Ltk9;-><init>(Lsk9;)V

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v1 .. v10}, Lxk9;-><init>(Landroid/net/Uri;Ljava/lang/String;Ltk9;Lmk9;Ljava/util/List;Ljava/lang/String;Lny7;J)V

    move-object/from16 v18, v1

    goto :goto_1

    :cond_3
    move-object/from16 v18, v4

    :goto_1
    new-instance v15, Lfl9;

    new-instance v1, Lqk9;

    invoke-direct {v1, v13}, Lpk9;-><init>(Lok9;)V

    new-instance v2, Lvk9;

    invoke-direct {v2, v14}, Lvk9;-><init>(Luk9;)V

    sget-object v20, Lom9;->K:Lom9;

    const-string v16, ""

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v21}, Lfl9;-><init>(Ljava/lang/String;Lqk9;Lxk9;Lvk9;Lom9;Lzk9;)V

    if-eqz v11, :cond_4

    iget-wide v1, v11, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->a:J

    :goto_2
    move-wide/from16 v16, v1

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_5

    iget-wide v1, v11, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->b:J

    :goto_4
    move-wide/from16 v18, v1

    goto :goto_5

    :cond_5
    const-wide/16 v1, -0x1

    goto :goto_4

    :goto_5
    iget-object v14, v0, Landroidx/media3/exoplayer/offline/a;->a:Ll41;

    move-object v13, v15

    iget-object v15, v0, Landroidx/media3/exoplayer/offline/a;->b:Ljava/util/concurrent/Executor;

    invoke-direct/range {v12 .. v19}, Lodd;-><init>(Lfl9;Ll41;Ljava/util/concurrent/Executor;JJ)V

    return-object v12

    :cond_6
    const-string v0, "Unsupported type: "

    invoke-static {v3, v0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v4

    :cond_7
    iget-object v5, v0, Landroidx/media3/exoplayer/offline/a;->a:Ll41;

    iget-object v6, v0, Landroidx/media3/exoplayer/offline/a;->c:Landroid/util/SparseArray;

    invoke-static {v3, v6}, Lu2i;->l(ILandroid/util/SparseArray;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfte;

    goto :goto_6

    :cond_8
    :try_start_0
    invoke-virtual {v0, v3, v5}, Landroidx/media3/exoplayer/offline/a;->c(ILl41;)Lfte;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    new-instance v4, Lnk9;

    invoke-direct {v4}, Lnk9;-><init>()V

    iget-object v5, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->i:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    iput-object v2, v4, Lnk9;->b:Landroid/net/Uri;

    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    invoke-virtual {v4, v2}, Lnk9;->b(Ljava/util/List;)V

    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->f:Ljava/lang/String;

    iput-object v1, v4, Lnk9;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lnk9;->a()Lfl9;

    move-result-object v1

    if-eqz v5, :cond_9

    iget-wide v6, v5, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->a:J

    invoke-virtual {v3, v6, v7}, Lfte;->d(J)Lfte;

    move-result-object v2

    iget-wide v4, v5, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->b:J

    invoke-virtual {v2, v4, v5}, Lfte;->b(J)Lfte;

    :cond_9
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/a;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0}, Lfte;->c(Ljava/util/concurrent/Executor;)Lfte;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfte;->a(Lfl9;)Ljte;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Module missing for content type "

    invoke-static {v3, v1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ld5e;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final c(ILl41;)Lfte;
    .locals 2

    const-class v0, Lfte;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-class v1, Ljm7;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/a;->b(Ljava/lang/Class;Ll41;)Lfte;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p0, "Unsupported type: "

    invoke-static {p1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/a;->b(Ljava/lang/Class;Ll41;)Lfte;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-class v1, Lou4;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/a;->b(Ljava/lang/Class;Ll41;)Lfte;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/a;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method
