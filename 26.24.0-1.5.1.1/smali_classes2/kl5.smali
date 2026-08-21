.class public final Lkl5;
.super Landroidx/media3/exoplayer/offline/a;
.source "SourceFile"


# instance fields
.field public final d:Ll41;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ly41;


# direct methods
.method public constructor <init>(Ll41;Ljava/util/concurrent/Executor;Ly41;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/a;-><init>(Ll41;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lkl5;->d:Ll41;

    iput-object p2, p0, Lkl5;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lkl5;->f:Ly41;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/offline/DownloadRequest;)Ljl5;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkl5;->f:Ly41;

    if-eqz v2, :cond_2

    iget-wide v3, v2, Ly41;->c:J

    iget-wide v5, v2, Ly41;->b:J

    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Landroid/net/Uri;

    iget-object v7, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    iget-object v8, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->c:Ljava/lang/String;

    invoke-static {v2, v8}, Lu2i;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v8

    iget-object v9, v0, Lkl5;->e:Ljava/util/concurrent/Executor;

    iget-object v10, v0, Lkl5;->d:Ll41;

    if-eqz v8, :cond_1

    const/4 v11, 0x2

    if-eq v8, v11, :cond_0

    invoke-super/range {p0 .. p1}, Landroidx/media3/exoplayer/offline/a;->a(Landroidx/media3/exoplayer/offline/DownloadRequest;)Ljl5;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljm7;

    invoke-direct {v0, v10}, Ljm7;-><init>(Ll41;)V

    new-instance v1, Ldn7;

    invoke-direct {v1}, Ldn7;-><init>()V

    iput-object v1, v0, Lfte;->b:Ly5c;

    iput-object v9, v0, Lfte;->c:Ljava/util/concurrent/Executor;

    iput-wide v5, v0, Lfte;->d:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lfte;->e:J

    new-instance v1, Lnk9;

    invoke-direct {v1}, Lnk9;-><init>()V

    iput-object v2, v1, Lnk9;->b:Landroid/net/Uri;

    invoke-virtual {v1, v7}, Lnk9;->b(Ljava/util/List;)V

    invoke-virtual {v1}, Lnk9;->a()Lfl9;

    move-result-object v9

    new-instance v8, Lkm7;

    iget-object v10, v0, Lfte;->b:Ly5c;

    iget-object v12, v0, Lfte;->c:Ljava/util/concurrent/Executor;

    iget-wide v13, v0, Lfte;->d:J

    iget-wide v1, v0, Lfte;->e:J

    iget-object v11, v0, Lfte;->a:Ll41;

    move-wide v15, v1

    invoke-direct/range {v8 .. v16}, Ljte;-><init>(Lfl9;Ly5c;Ll41;Ljava/util/concurrent/Executor;JJ)V

    return-object v8

    :cond_1
    new-instance v0, Lou4;

    invoke-direct {v0, v10}, Lou4;-><init>(Ll41;)V

    new-instance v1, Lwu4;

    invoke-direct {v1}, Lwu4;-><init>()V

    iput-object v1, v0, Lfte;->b:Ly5c;

    iput-object v9, v0, Lfte;->c:Ljava/util/concurrent/Executor;

    iput-wide v5, v0, Lfte;->d:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lfte;->e:J

    new-instance v1, Lnk9;

    invoke-direct {v1}, Lnk9;-><init>()V

    iput-object v2, v1, Lnk9;->b:Landroid/net/Uri;

    invoke-virtual {v1, v7}, Lnk9;->b(Ljava/util/List;)V

    invoke-virtual {v1}, Lnk9;->a()Lfl9;

    move-result-object v9

    new-instance v8, Lpu4;

    iget-object v10, v0, Lfte;->b:Ly5c;

    iget-object v12, v0, Lfte;->c:Ljava/util/concurrent/Executor;

    iget-wide v13, v0, Lfte;->d:J

    iget-wide v1, v0, Lfte;->e:J

    iget-object v11, v0, Lfte;->a:Ll41;

    move-wide v15, v1

    invoke-direct/range {v8 .. v16}, Lpu4;-><init>(Lfl9;Ly5c;Ll41;Ljava/util/concurrent/Executor;JJ)V

    return-object v8

    :cond_2
    invoke-static {}, Ld5e;->r()V

    const/4 v0, 0x0

    return-object v0
.end method
