.class public final Lyng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr5;


# instance fields
.field public final synthetic a:Lslb;


# direct methods
.method public constructor <init>(Lslb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyng;->a:Lslb;

    return-void
.end method


# virtual methods
.method public final b(Lb8c;)V
    .locals 1

    iget-object v0, p0, Lyng;->a:Lslb;

    invoke-static {v0, p1}, Lslb;->b(Lslb;Lm8c;)V

    return-void
.end method

.method public final c(Lm8c;)V
    .locals 5

    iget-object v0, p0, Lyng;->a:Lslb;

    iget-object v0, v0, Lslb;->b:Lnzc;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lnzc;->k:J

    sub-long/2addr v1, v3

    new-instance v3, Lx68;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lx68;-><init>(Lm8c;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "first_bytes"

    invoke-static {v1, v0, v3, p1, v4}, Lboj;->b(Ljava/lang/String;Lnzc;Lx68;Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lspi;Lm8c;)V
    .locals 6

    iget-object p2, p0, Lyng;->a:Lslb;

    iget-object p2, p2, Lslb;->b:Lnzc;

    if-eqz p2, :cond_c

    new-instance v0, Lx68;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lx68;-><init>(Lm8c;Ljava/lang/Long;)V

    new-instance p3, Ljava/lang/StringBuilder;

    iget-object v2, p1, Lone/video/player/error/OneVideoPlaybackException;->b:Ljava/lang/String;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lone/video/player/error/OneVideoPlaybackException;->c:Lh8c;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lone/video/player/error/OneVideoPlaybackException;->c:Lh8c;

    sget-object v4, Lzmj;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    const/4 v4, 0x2

    const-string v5, "UNKNOWN_MESSAGE"

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, p1

    :goto_1
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    iget-object p1, p1, Lone/video/player/error/OneVideoPlaybackException;->X:Ljava/lang/RuntimeException;

    if-eqz p1, :cond_b

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    :goto_2
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lone/video/player/error/OneVideoPlaybackException;->o:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lone/video/exo/error/OneVideoExoRendererException;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, p1, Lone/video/player/error/OneVideoPlaybackException;->o:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lone/video/exo/error/OneVideoExoRendererException;->c:Lfw6;

    if-eqz v3, :cond_7

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v3, p1, Lone/video/player/error/OneVideoPlaybackException;->o:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lone/video/exo/error/OneVideoExoRendererException;->b:Ljj9;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljj9;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object p1, p1, Lone/video/player/error/OneVideoPlaybackException;->o:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz p1, :cond_b

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, p1

    :goto_3
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    iget-object p1, p1, Lone/video/player/error/OneVideoPlaybackException;->d:Lone/video/exo/error/OneVideoExoSourceException;

    if-eqz p1, :cond_b

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "content_error"

    invoke-static {p3, p2, v0, p1, v1}, Lboj;->b(Ljava/lang/String;Lnzc;Lx68;Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_c
    return-void
.end method

.method public final f(Lm8c;)V
    .locals 6

    iget-object v0, p0, Lyng;->a:Lslb;

    iget-object v1, v0, Lslb;->b:Lnzc;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lslb;->e:Lfc7;

    iget-object v0, v0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, Lih6;->a:Lih6;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lnzc;->k:J

    sub-long/2addr v2, v4

    new-instance v0, Lx68;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4}, Lx68;-><init>(Lm8c;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "first_frame"

    invoke-static {v2, v1, v0, p1, v4}, Lboj;->b(Ljava/lang/String;Lnzc;Lx68;Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final j(Lb8c;Lypi;)V
    .locals 0

    iget-object p2, p0, Lyng;->a:Lslb;

    invoke-static {p2, p1}, Lslb;->a(Lslb;Lm8c;)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lslb;->h:Z

    return-void
.end method

.method public final l(Lm8c;)V
    .locals 2

    iget-object p1, p0, Lyng;->a:Lslb;

    iget-object v0, p1, Lslb;->b:Lnzc;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lslb;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lslb;->d:J

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lslb;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p1, Lslb;->h:Z

    :cond_1
    return-void
.end method

.method public final m(Lb8c;Lypi;)V
    .locals 3

    iget-object v0, p0, Lyng;->a:Lslb;

    iget-object v0, v0, Lslb;->b:Lnzc;

    if-eqz v0, :cond_1

    new-instance v1, Lx68;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lx68;-><init>(Lm8c;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    iget-object p1, p2, Lyq;->b:Ljava/lang/Object;

    check-cast p1, Ljj9;

    check-cast p1, Lmgi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmgi;->b()Le17;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lsai;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Livd;->w0:Livd;

    goto :goto_0

    :pswitch_1
    sget-object p1, Livd;->v0:Livd;

    goto :goto_0

    :pswitch_2
    sget-object p1, Livd;->Z:Livd;

    goto :goto_0

    :pswitch_3
    sget-object p1, Livd;->Y:Livd;

    goto :goto_0

    :pswitch_4
    sget-object p1, Livd;->X:Livd;

    goto :goto_0

    :pswitch_5
    sget-object p1, Livd;->o:Livd;

    goto :goto_0

    :pswitch_6
    sget-object p1, Livd;->d:Livd;

    goto :goto_0

    :pswitch_7
    sget-object p1, Livd;->c:Livd;

    goto :goto_0

    :pswitch_8
    sget-object p1, Livd;->b:Livd;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const-string p2, "quality"

    invoke-static {p2, v0, v1, p1, v2}, Lboj;->b(Ljava/lang/String;Lnzc;Lx68;Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final r(Lm8c;)V
    .locals 6

    iget-object v0, p0, Lyng;->a:Lslb;

    invoke-static {v0, p1}, Lslb;->a(Lslb;Lm8c;)V

    iget-object v1, v0, Lslb;->b:Lnzc;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lslb;->e:Lfc7;

    iget-object v0, v0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, Lih6;->c:Lih6;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lnzc;->k:J

    sub-long/2addr v2, v4

    new-instance v0, Lx68;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4}, Lx68;-><init>(Lm8c;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "player_ready"

    invoke-static {v2, v1, v0, p1, v4}, Lboj;->b(Ljava/lang/String;Lnzc;Lx68;Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final s(Lm8c;Lj8c;Lma2;Lma2;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    iget-object v4, v2, Lyng;->a:Lslb;

    iget-object v5, v4, Lslb;->g:Lz73;

    invoke-virtual {v5}, Lz73;->e()J

    invoke-virtual {v4, v0}, Lslb;->c(Lm8c;)V

    iget-object v5, v4, Lslb;->g:Lz73;

    iget-wide v6, v3, Lma2;->c:J

    invoke-virtual {v5, v6, v7}, Lz73;->b(J)V

    invoke-virtual {v4, v0}, Lslb;->c(Lm8c;)V

    const/4 v5, 0x0

    sget-object v8, Lj8c;->b:Lj8c;

    if-ne v1, v8, :cond_1

    iget-object v9, v4, Lslb;->b:Lnzc;

    if-eqz v9, :cond_0

    new-instance v10, Lx68;

    invoke-direct {v10, v0, v5}, Lx68;-><init>(Lm8c;Ljava/lang/Long;)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "seek"

    const-string v11, "unknown"

    invoke-static {v7, v9, v10, v11, v6}, Lboj;->b(Ljava/lang/String;Lnzc;Lx68;Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_0
    invoke-static {v4, v0}, Lslb;->a(Lslb;Lm8c;)V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lslb;->h:Z

    :cond_1
    move-object/from16 v6, p3

    iget v6, v6, Lma2;->b:I

    iget v3, v3, Lma2;->b:I

    if-eq v6, v3, :cond_7

    if-eq v1, v8, :cond_2

    sget-object v3, Lj8c;->a:Lj8c;

    if-ne v1, v3, :cond_7

    :cond_2
    iget-object v1, v4, Lslb;->c:Lnzc;

    if-nez v1, :cond_3

    iget-object v1, v4, Lslb;->b:Lnzc;

    if-eqz v1, :cond_4

    sget-object v3, Lsae;->a:Lrae;

    sget-object v3, Lsae;->b:Lr3;

    invoke-virtual {v3}, Lr3;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/math/BigInteger;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x24

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v1, Lnzc;->a:Ljava/lang/String;

    iget-object v9, v1, Lnzc;->c:Ljava/lang/String;

    iget-object v10, v1, Lnzc;->d:Ljava/lang/String;

    iget-object v11, v1, Lnzc;->e:Lwg4;

    iget-object v12, v1, Lnzc;->f:Ljava/lang/String;

    iget-boolean v13, v1, Lnzc;->g:Z

    iget-boolean v14, v1, Lnzc;->h:Z

    iget-boolean v15, v1, Lnzc;->i:Z

    iget-object v1, v1, Lnzc;->j:Ljava/util/Map;

    new-instance v6, Lnzc;

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Lnzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwg4;Ljava/lang/String;ZZZLjava/util/Map;)V

    move-object v5, v6

    goto :goto_0

    :cond_3
    move-object v5, v1

    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    iget-object v1, v4, Lslb;->m:Lfyf;

    invoke-virtual {v5}, Lnzc;->toString()Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lfyf;->invoke()Ljava/lang/Object;

    :cond_5
    iput-object v5, v4, Lslb;->c:Lnzc;

    :cond_6
    invoke-static {v4, v0}, Lslb;->b(Lslb;Lm8c;)V

    :cond_7
    return-void
.end method

.method public final v(Lm8c;)V
    .locals 7

    iget-object v0, p0, Lyng;->a:Lslb;

    iget-object v0, v0, Lslb;->b:Lnzc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lb8c;

    invoke-virtual {v1}, Lb8c;->t()J

    move-result-wide v1

    new-instance v3, Lx68;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lx68;-><init>(Lm8c;Ljava/lang/Long;)V

    const/16 p1, 0x3e8

    int-to-long v5, p1

    div-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "pause"

    invoke-static {v1, v0, v3, p1, v4}, Lboj;->b(Ljava/lang/String;Lnzc;Lx68;Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final w(Lm8c;)V
    .locals 3

    iget-object v0, p0, Lyng;->a:Lslb;

    invoke-virtual {v0, p1}, Lslb;->d(Lm8c;)V

    iget-object v0, v0, Lslb;->b:Lnzc;

    if-eqz v0, :cond_0

    new-instance v1, Lx68;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lx68;-><init>(Lm8c;Ljava/lang/Long;)V

    const-string p1, "stop"

    invoke-static {p1, v0, v1, v2, v2}, Lboj;->b(Ljava/lang/String;Lnzc;Lx68;Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final x(Lm8c;Z)V
    .locals 6

    iget-object v0, p0, Lyng;->a:Lslb;

    iget-object v1, v0, Lslb;->b:Lnzc;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lslb;->e:Lfc7;

    iget-object p2, p2, Lfc7;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    sget-object v2, Lih6;->b:Lih6;

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lnzc;->k:J

    sub-long/2addr v2, v4

    new-instance p2, Lx68;

    const/4 v4, 0x0

    invoke-direct {p2, p1, v4}, Lx68;-><init>(Lm8c;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "playing"

    invoke-static {v3, v1, p2, v2, v4}, Lboj;->b(Ljava/lang/String;Lnzc;Lx68;Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_0
    iget-object p2, v0, Lslb;->g:Lz73;

    check-cast p1, Lb8c;

    invoke-virtual {p1}, Lb8c;->t()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lz73;->b(J)V

    return-void

    :cond_1
    iget-object p2, v0, Lslb;->g:Lz73;

    invoke-virtual {p2}, Lz73;->e()J

    invoke-virtual {v0, p1}, Lslb;->c(Lm8c;)V

    :cond_2
    return-void
.end method
