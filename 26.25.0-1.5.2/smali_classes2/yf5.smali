.class public final Lyf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi;
.implements Lqd4;
.implements Lc35;
.implements Lth1;
.implements Lst1;
.implements Ln73;
.implements Ld39;
.implements Lm06;
.implements Lfb7;
.implements Ltw7;
.implements Lse6;
.implements Lup3;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;
.implements Lq4g;
.implements Lzif;
.implements Lov4;
.implements Lzvf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyf5;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lc26;->a:Lc26;

    iput-object p1, p0, Lyf5;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyf5;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lyf5;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-static {p1}, Lch5;->a(Ljava/lang/Class;)Lktd;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf5;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 50
    iput p1, p0, Lyf5;->a:I

    iput-object p2, p0, Lyf5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(FF)V
    .locals 1

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Lut1;

    invoke-virtual {p0}, Lut1;->getApplicationPipDepended()Lst1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lst1;->E(FF)V

    :cond_0
    iget-object p0, p0, Lut1;->e:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Ld62;

    :try_start_0
    invoke-virtual {p0, p1}, Ld62;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ld62;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lvx0;

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    iget-object v0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got remote bitrate dump config, caching it "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BitrateDumpGatheringConfigCacherImpl"

    invoke-interface {v0, v2, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast p0, Lni7;

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Lwx0;

    const-string v0, "bitrate_config_key"

    invoke-virtual {p0, v0, p1}, Lfr;->W(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public c(Lpv4;J)Z
    .locals 9

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-wide v0, p1, Lpv4;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Lxbk;->u(Z)V

    cmp-long v4, v0, p2

    if-gtz v4, :cond_2

    iget-wide v7, p1, Lpv4;->d:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_1

    cmp-long v2, p2, v7

    if-gez v2, :cond_2

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_2
    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpv4;

    iget-wide v7, v4, Lpv4;->b:J

    cmp-long v4, v0, v7

    if-ltz v4, :cond_3

    add-int/2addr v3, v6

    invoke-virtual {p0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpv4;

    iget-wide v7, v4, Lpv4;->b:J

    cmp-long v4, v7, p2

    if-gtz v4, :cond_4

    move v2, v5

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d(Lf39;JJZ)V
    .locals 0

    check-cast p1, Lcfc;

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Lhy4;

    invoke-virtual/range {p0 .. p5}, Lhy4;->y(Lcfc;JJ)V

    return-void
.end method

.method public e(J)Lu38;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lyf5;->o(J)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lu38;->b:Ls38;

    sget-object p0, Lc8e;->e:Lc8e;

    return-object p0

    :cond_0
    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv4;

    iget-wide v0, p0, Lpv4;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lu38;->b:Ls38;

    sget-object p0, Lc8e;->e:Lc8e;

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lpv4;->a:Lu38;

    return-object p0
.end method

.method public f(J)J
    .locals 7

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv4;

    iget-wide v3, v0, Lpv4;->b:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpv4;

    iget-wide v4, v4, Lpv4;->b:J

    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    return-wide v4

    :cond_1
    if-gez v6, :cond_3

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv4;

    iget-wide v3, p0, Lpv4;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long p1, v3, p1

    if-gtz p1, :cond_2

    return-wide v3

    :cond_2
    iget-wide p0, p0, Lpv4;->b:J

    return-wide p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lj68;->p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv4;

    iget-wide v3, p0, Lpv4;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    cmp-long p1, p1, v3

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    return-wide v3

    :cond_6
    :goto_1
    iget-wide p0, p0, Lpv4;->b:J

    return-wide p0

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public g()Landroid/graphics/PointF;
    .locals 1

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Lut1;

    invoke-virtual {p0}, Lut1;->getApplicationPipDepended()Lst1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lst1;->g()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldui;->c(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    const-string p0, "application/octet-stream"

    return-object p0
.end method

.method public h(Lf39;JJ)V
    .locals 23

    move-object/from16 v10, p1

    check-cast v10, Lcfc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lyf5;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lhy4;

    new-instance v13, La39;

    iget-wide v0, v10, Lcfc;->a:J

    iget-object v1, v10, Lcfc;->b:Lmz4;

    iget-object v0, v10, Lcfc;->d:Lkag;

    iget-object v2, v0, Lkag;->c:Landroid/net/Uri;

    iget-object v3, v0, Lkag;->d:Ljava/util/Map;

    iget-wide v8, v0, Lkag;->b:J

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object v0, v13

    invoke-direct/range {v0 .. v9}, La39;-><init>(Lmz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, v11, Lhy4;->m:Lxfl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lhy4;->q:Lz77;

    iget v14, v10, Lcfc;->c:I

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v22}, Lz77;->K(La39;IILz27;ILjava/lang/Object;JJ)V

    iget-object v0, v10, Lcfc;->f:Ljava/lang/Object;

    check-cast v0, Lvx4;

    iget-object v1, v11, Lhy4;->G:Lvx4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lvx4;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lvx4;->b(I)Lokc;

    move-result-object v3

    iget-wide v6, v3, Lokc;->b:J

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v8, v11, Lhy4;->G:Lvx4;

    invoke-virtual {v8, v3}, Lvx4;->b(I)Lokc;

    move-result-object v8

    iget-wide v8, v8, Lokc;->b:J

    cmp-long v8, v8, v6

    if-gez v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v6, v0, Lvx4;->d:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    sub-int/2addr v1, v3

    iget-object v6, v0, Lvx4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v1, v6, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v12, v11, Lhy4;->M:J

    cmp-long v1, v12, v7

    if-eqz v1, :cond_4

    iget-wide v14, v0, Lvx4;->h:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    cmp-long v1, v14, v12

    if-gtz v1, :cond_4

    const-string v1, "DashMediaSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loaded stale dynamic manifest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lvx4;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v11, Lhy4;->M:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, v11, Lhy4;->L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lhy4;->L:I

    iget-object v1, v11, Lhy4;->m:Lxfl;

    iget v2, v10, Lcfc;->c:I

    invoke-virtual {v1, v2}, Lxfl;->r(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v11, Lhy4;->L:I

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v11, Lhy4;->D:Landroid/os/Handler;

    iget-object v3, v11, Lhy4;->v:Ldy4;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    iput-object v0, v11, Lhy4;->C:Ljava/io/IOException;

    return-void

    :cond_4
    iput v2, v11, Lhy4;->L:I

    :cond_5
    iput-object v0, v11, Lhy4;->G:Lvx4;

    iget-boolean v1, v11, Lhy4;->H:Z

    iget-boolean v0, v0, Lvx4;->d:Z

    and-int/2addr v0, v1

    iput-boolean v0, v11, Lhy4;->H:Z

    sub-long v0, v4, p4

    iput-wide v0, v11, Lhy4;->I:J

    iput-wide v4, v11, Lhy4;->J:J

    iget v0, v11, Lhy4;->N:I

    add-int/2addr v0, v3

    iput v0, v11, Lhy4;->N:I

    iget-object v1, v11, Lhy4;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v10, Lcfc;->b:Lmz4;

    iget-object v0, v0, Lmz4;->a:Landroid/net/Uri;

    iget-object v2, v11, Lhy4;->E:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v11, Lhy4;->G:Lvx4;

    iget-object v0, v0, Lvx4;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v10, Lcfc;->d:Lkag;

    iget-object v0, v0, Lkag;->c:Landroid/net/Uri;

    invoke-static {v0}, Ld8l;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_3
    iput-object v0, v11, Lhy4;->E:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v11, Lhy4;->G:Lvx4;

    iget-boolean v1, v0, Lvx4;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v11, Lhy4;->K:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_11

    iget-object v0, v0, Lvx4;->i:Lnlb;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lnlb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lhy4;->z(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v11}, Lhy4;->x()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Lv3f;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lv3f;-><init>(I)V

    invoke-virtual {v11, v0, v1}, Lhy4;->B(Lnlb;Lbfc;)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Lfy4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v1}, Lhy4;->B(Lnlb;Lbfc;)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lnlb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljdi;->a0(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v11, Lhy4;->J:J

    sub-long/2addr v0, v2

    iput-wide v0, v11, Lhy4;->K:J

    invoke-virtual {v11, v9}, Lhy4;->A(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v11, v0}, Lhy4;->z(Ljava/io/IOException;)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v11}, Lhy4;->x()V

    return-void

    :cond_11
    invoke-virtual {v11, v9}, Lhy4;->A(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public i(J)J
    .locals 11

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpv4;

    iget-wide v3, v3, Lpv4;->b:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv4;

    iget-wide p0, p0, Lpv4;->b:J

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpv4;

    iget-wide v7, v4, Lpv4;->b:J

    iget-wide v9, v4, Lpv4;->b:J

    cmp-long v4, p1, v7

    if-gez v4, :cond_3

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv4;

    iget-wide v0, p0, Lpv4;->d:J

    cmp-long p0, v0, v5

    if-eqz p0, :cond_2

    cmp-long p0, v0, p1

    if-lez p0, :cond_2

    cmp-long p0, v0, v9

    if-gez p0, :cond_2

    return-wide v0

    :cond_2
    return-wide v9

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lj68;->p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv4;

    iget-wide v3, p0, Lpv4;->d:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_5

    cmp-long p0, p1, v3

    if-gez p0, :cond_5

    return-wide v3

    :cond_5
    return-wide v1
.end method

.method public j(Loi;Landroid/graphics/Rect;)Lai;
    .locals 3

    new-instance v0, Lai;

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lim2;

    if-nez v1, :cond_0

    new-instance v1, Lim2;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lim2;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lim2;

    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lim2;

    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v1, p1, p2, p0}, Lai;-><init>(Lim2;Loi;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public k(J)V
    .locals 5

    iget-object v0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lyf5;->o(J)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, p0, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpv4;

    iget-wide v1, v1, Lpv4;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long p1, v1, p1

    if-ltz p1, :cond_2

    :cond_1
    add-int/lit8 p0, p0, -0x1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public l(JZ)V
    .locals 9

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lfq8;

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m1()Lqkd;

    move-result-object p0

    iget-object p1, p0, Lqkd;->n:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lr73;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lr73;

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/4 v7, 0x0

    const/16 v8, 0xfe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p3

    invoke-static/range {v2 .. v8}, Lr73;->a(Lr73;ZILjava/util/List;ZZI)Lr73;

    move-result-object p2

    move-object v2, p2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lqkd;->u(Lr73;)Z

    move-result v7

    const/16 v8, 0xdf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lr73;->a(Lr73;ZILjava/util/List;ZZI)Lr73;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Llp4;

    iget-object p0, p0, Llp4;->b:Ljava/lang/String;

    const-string v0, "vcid"

    invoke-virtual {p1, v0, p0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public n()I
    .locals 0

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object p0, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->p:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public o(J)I
    .locals 3

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpv4;

    iget-wide v1, v1, Lpv4;->b:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Ld62;

    invoke-virtual {p0, p1}, Ld62;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onWebRtcAudioRecordSamplesReady(III[BII)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    new-instance v2, Lmdc;

    invoke-direct {v2, p4, p5, p6}, Lmdc;-><init>([BII)V

    goto :goto_0

    :cond_0
    const-string p0, "Audio format "

    const-string p2, " is not supported. Please, use PCM 8 bit / 16 bit / float"

    invoke-static {p1, p0, p2}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Lldc;

    invoke-direct {v2, p6, p5, v3, p4}, Lldc;-><init>(III[B)V

    goto :goto_0

    :cond_2
    new-instance v2, Lldc;

    shr-int/2addr p6, v3

    const/4 v3, 0x0

    invoke-direct {v2, p6, p5, v3, p4}, Lldc;-><init>(III[B)V

    :goto_0
    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laqj;

    iget-wide p5, p4, Laqj;->c:J

    cmp-long p5, p5, v0

    if-gez p5, :cond_3

    iget-wide p5, p4, Laqj;->b:J

    add-long/2addr p5, v0

    iput-wide p5, p4, Laqj;->c:J

    iget-object p4, p4, Laqj;->a:Ltqa;

    invoke-interface {p4, p1, p2, p3, v2}, Ltqa;->onSample(IIILndc;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public p(Lf39;JJI)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lcfc;

    move-object/from16 v1, p0

    iget-object v1, v1, Lyf5;->b:Ljava/lang/Object;

    check-cast v1, Lhy4;

    if-nez p6, :cond_0

    new-instance v2, La39;

    iget-wide v3, v0, Lcfc;->a:J

    iget-object v3, v0, Lcfc;->b:Lmz4;

    move-wide/from16 v8, p2

    invoke-direct {v2, v8, v9, v3}, La39;-><init>(JLmz4;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    new-instance v4, La39;

    iget-wide v2, v0, Lcfc;->a:J

    iget-object v5, v0, Lcfc;->b:Lmz4;

    iget-object v2, v0, Lcfc;->d:Lkag;

    iget-object v6, v2, Lkag;->c:Landroid/net/Uri;

    iget-object v7, v2, Lkag;->d:Ljava/util/Map;

    iget-wide v12, v2, Lkag;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v13}, La39;-><init>(Lmz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    :goto_0
    iget-object v5, v1, Lhy4;->q:Lz77;

    iget v7, v0, Lcfc;->c:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lz77;->O(La39;IILz27;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public q()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    return-object p0
.end method

.method public r(J)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/CharSequence;IILexh;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p4, Lexh;->c:I

    and-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x4

    iput p0, p4, Lexh;->c:I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public t()I
    .locals 0

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object p0, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->p:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lyf5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResolvedFeatureGroup(features="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lcz8;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Ldda;

    iget-object v0, p0, Ldda;->d:Lup3;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lup3;->w(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lcz8;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Lxbk;->R(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/pip/PipScreen;

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Lo39;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/pip/PipScreen;-><init>(Lo39;)V

    return-object v0
.end method

.method public y(Lf39;JJLjava/io/IOException;I)Lxa1;
    .locals 11

    move-object/from16 v0, p6

    check-cast p1, Lcfc;

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Lhy4;

    new-instance v1, La39;

    iget-wide v2, p1, Lcfc;->a:J

    iget-object v2, p1, Lcfc;->b:Lmz4;

    iget-object v3, p1, Lcfc;->d:Lkag;

    iget-object v4, v3, Lkag;->c:Landroid/net/Uri;

    move-object v5, v4

    iget-object v4, v3, Lkag;->d:Ljava/util/Map;

    iget-wide v9, v3, Lkag;->b:J

    move-wide v7, p4

    move-object v3, v5

    move-wide v5, p2

    invoke-direct/range {v1 .. v10}, La39;-><init>(Lmz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget p1, p1, Lcfc;->c:I

    new-instance v2, Lue;

    const/16 v3, 0x9

    move/from16 v4, p7

    invoke-direct {v2, v0, v4, v3}, Lue;-><init>(Ljava/lang/Object;II)V

    iget-object v3, p0, Lhy4;->m:Lxfl;

    invoke-virtual {v3, v2}, Lxfl;->s(Lue;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    sget-object v2, Ll59;->g:Lxa1;

    goto :goto_0

    :cond_0
    new-instance v4, Lxa1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v3, v5}, Lxa1;-><init>(IJZ)V

    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lxa1;->f()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object p0, p0, Lhy4;->q:Lz77;

    invoke-virtual {p0, v1, p1, v0, v3}, Lz77;->M(La39;ILjava/io/IOException;Z)V

    return-object v2
.end method
