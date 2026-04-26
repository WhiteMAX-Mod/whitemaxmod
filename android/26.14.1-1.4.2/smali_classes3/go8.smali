.class public final Lgo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg6;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Z

.field public final d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lgo8;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lgo8;->b:J

    .line 22
    new-instance v0, Lzli;

    invoke-direct {v0, p0}, Lzli;-><init>(Lgo8;)V

    iput-object v0, p0, Lgo8;->g:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgo8;->d:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lgwc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgo8;->a:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgo8;-><init>(Lgwc;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lgwc;Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lgo8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lgwc;->d()Lfrj;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Llr;->b:Ljava/lang/Object;

    check-cast v1, Ln4a;

    .line 5
    check-cast v1, Lwhj;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lwhj;->c()Lfg7;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lgo8;->d:Ljava/io/Serializable;

    .line 7
    invoke-interface {p1}, Lgwc;->a()Lfrj;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lgo8;->c:Z

    .line 8
    iput-object p2, p0, Lgo8;->e:Ljava/lang/Object;

    .line 9
    instance-of p2, p1, Lone/video/player/BaseVideoPlayer;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    sget-object v1, Lone/video/player/BaseVideoPlayer;->D:Lqx;

    .line 10
    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->i()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x64

    .line 11
    :goto_1
    iput-wide v0, p0, Lgo8;->b:J

    if-eqz p2, :cond_3

    .line 12
    move-object v0, p1

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 13
    const-string v1, "one.video.player.BaseVideoPlayer.getVideoDecoderNameString"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 15
    :goto_3
    iput-object v0, p0, Lgo8;->f:Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 16
    check-cast p1, Lone/video/player/BaseVideoPlayer;

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_6

    .line 17
    const-string p2, "one.video.player.BaseVideoPlayer.getAudioDecoderNameString"

    invoke-virtual {p1, p2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    .line 18
    iget-object v2, p1, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    .line 19
    :cond_6
    iput-object v2, p0, Lgo8;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput v2, v0, Lgo8;->a:I

    iget-object v2, v1, Lw4a;->b:Lv4a;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-wide v3, v1, Lw4a;->d:J

    .line 26
    iput-wide v3, v0, Lgo8;->b:J

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lgo8;->d:Ljava/io/Serializable;

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lgo8;->e:Ljava/lang/Object;

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lgo8;->f:Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v0}, Lw4a;->J(Lzg6;)V

    .line 31
    new-instance v3, Lg9;

    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    :goto_0
    iget-object v4, v1, Lw4a;->a:Lvg6;

    .line 34
    iget-object v5, v2, Lv4a;->c:Lnb5;

    .line 35
    const-string v6, "Required value was null."

    if-eqz v5, :cond_6

    invoke-interface {v4, v5, v3}, Lvg6;->g0(Lxg6;Lg9;)I

    move-result v4

    .line 36
    iget-boolean v5, v0, Lgo8;->c:Z

    if-eqz v5, :cond_0

    iget-object v7, v0, Lgo8;->g:Ljava/lang/Object;

    check-cast v7, Lacg;

    if-nez v7, :cond_3

    :cond_0
    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    .line 37
    iget-wide v4, v3, Lg9;->a:J

    .line 38
    iget-object v7, v2, Lv4a;->a:Lja5;

    .line 39
    invoke-virtual {v7}, Lja5;->getUri()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 40
    invoke-virtual {v2}, Lv4a;->close()V

    .line 41
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 42
    new-instance v8, Lz35;

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide v15, v4

    .line 43
    invoke-direct/range {v8 .. v21}, Lz35;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v2, v8}, Lv4a;->G(Lz35;)J

    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    if-eqz v5, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eq v4, v6, :cond_5

    goto :goto_0

    .line 46
    :cond_5
    new-instance v2, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$InvalidMediaException;

    .line 47
    iget-object v1, v1, Lw4a;->c:Landroid/net/Uri;

    .line 48
    const-string v3, "Invalid media specified="

    .line 49
    invoke-static {v1, v3}, Ltog;->r(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v2

    .line 52
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A(II)Lbpi;
    .locals 1

    new-instance p1, Lx4a;

    invoke-direct {p1}, Lx4a;-><init>()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lgo8;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object p2, p0, Lgo8;->d:Ljava/io/Serializable;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    iget-object p2, p0, Lgo8;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public Q(Lacg;)V
    .locals 0

    iput-object p1, p0, Lgo8;->g:Ljava/lang/Object;

    return-void
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lgo8;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgo8;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvj;

    invoke-virtual {v1}, Lrvj;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgo8;->c:Z

    return-void
.end method

.method public b()V
    .locals 6

    iget-boolean v0, p0, Lgo8;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgo8;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvj;

    iget-wide v2, p0, Lgo8;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    invoke-virtual {v1, v2, v3}, Lrvj;->c(J)V

    :cond_2
    iget-object v2, p0, Lgo8;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lrvj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v2, p0, Lgo8;->f:Ljava/lang/Object;

    check-cast v2, Lsvj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast v2, Lzli;

    invoke-virtual {v1, v2}, Lrvj;->d(Lsvj;)V

    :cond_4
    iget-object v1, v1, Lrvj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgo8;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lgo8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgo8;->d:Ljava/io/Serializable;

    check-cast v1, Lfg7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InternalStatInfo("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgo8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", live_seek= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v1, p0, Lgo8;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", vfpo= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgo8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ", video_codec= "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lgo8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, ", audio_codec= "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgo8;->c:Z

    return-void
.end method
