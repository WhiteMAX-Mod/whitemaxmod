.class public final Lx68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp47;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lm8c;Ljava/lang/Long;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lx68;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lm8c;->c()Lypi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lyq;->b:Ljava/lang/Object;

    check-cast v0, Ljj9;

    .line 4
    check-cast v0, Lmgi;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lmgi;->b()Le17;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lx68;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lx68;->o:Ljava/lang/Comparable;

    .line 7
    instance-of p2, p1, Lone/video/player/BaseVideoPlayer;

    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    sget-object v2, Lone/video/player/BaseVideoPlayer;->D:Lq7;

    .line 8
    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->h()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x64

    .line 9
    :goto_1
    iput-wide v2, p0, Lx68;->c:J

    if-eqz p2, :cond_2

    .line 10
    move-object v0, p1

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 11
    const-string v2, "BaseVideoPlayer.getVideoDecoderNameString"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 13
    :goto_3
    iput-object v0, p0, Lx68;->b:Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 14
    check-cast p1, Lone/video/player/BaseVideoPlayer;

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_5

    .line 15
    const-string p2, "BaseVideoPlayer.getAudioDecoderNameString"

    invoke-virtual {p1, p2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    .line 16
    iget-object v1, p1, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    .line 17
    :cond_5
    iput-object v1, p0, Lx68;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lns9;Lfm9;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx68;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx68;->X:Ljava/lang/Object;

    iput-object p2, p0, Lx68;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx68;->b:Ljava/lang/Object;

    iput-object p4, p0, Lx68;->o:Ljava/lang/Comparable;

    iput-wide p5, p0, Lx68;->c:J

    return-void
.end method

.method public constructor <init>(Lr8c;Lgkh;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lx68;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lx68;->c:J

    .line 20
    iput-object p1, p0, Lx68;->d:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lx68;->o:Ljava/lang/Comparable;

    .line 22
    iput-object p3, p0, Lx68;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lx68;->X:Ljava/lang/Object;

    check-cast p1, Lns9;

    iget-object p1, p1, Lns9;->e:Ljava/lang/Object;

    check-cast p1, Lps9;

    iget-object v0, p1, Lps9;->q:Lx68;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, Lps9;->k:Lxr9;

    iget-object v0, p0, Lx68;->d:Ljava/lang/Object;

    check-cast v0, Lfm9;

    iget-object v1, p0, Lx68;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lx68;->o:Ljava/lang/Comparable;

    check-cast v2, Landroid/net/Uri;

    iget-wide v3, p0, Lx68;->c:J

    invoke-static/range {v0 .. v5}, Lzl8;->l(Lfm9;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lgm9;

    move-result-object v0

    iget-object v1, v6, Lxr9;->b:Ljava/lang/Object;

    check-cast v1, Lrr9;

    iput-object v0, v1, Lqr9;->i:Lgm9;

    iget-object v1, v1, Lqr9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Lgm9;->f()Landroid/media/MediaMetadata;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    iget-object p1, p1, Lps9;->g:Lfs9;

    iget-object v0, p1, Lfs9;->o:Landroid/os/Handler;

    new-instance v1, Lyr9;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lyr9;-><init>(Lfs9;I)V

    invoke-static {v0, v1}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lx68;->X:Ljava/lang/Object;

    check-cast v0, Lns9;

    iget-object v0, v0, Lns9;->e:Ljava/lang/Object;

    check-cast v0, Lps9;

    iget-object v0, v0, Lps9;->q:Lx68;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p1}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lx68;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx68;->d:Ljava/lang/Object;

    check-cast v1, Le17;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InternalStatInfo("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx68;->o:Ljava/lang/Comparable;

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
    iget-wide v1, p0, Lx68;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", vfpo= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx68;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ", video_codec= "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lx68;->X:Ljava/lang/Object;

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
