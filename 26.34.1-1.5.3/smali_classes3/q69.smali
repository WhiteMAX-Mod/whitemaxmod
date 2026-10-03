.class public final Lq69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lou7;

.field public final c:Z

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lp69;

.field public final h:Lp69;

.field public final i:Lp69;


# direct methods
.method public constructor <init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Lc5n;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq69;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Lone/video/player/BaseVideoPlayer;->e()Lpmk;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lufj;->b:Lrna;

    check-cast p2, Laek;

    invoke-virtual {p2}, Laek;->c()Lou7;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lq69;->b:Lou7;

    invoke-virtual {p1}, Lone/video/player/BaseVideoPlayer;->i()Lpmk;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lq69;->c:Z

    instance-of p2, p1, Lone/video/player/BaseVideoPlayer;

    if-eqz p2, :cond_2

    sget-object v2, Lone/video/player/BaseVideoPlayer;->C:Le00;

    invoke-virtual {p1}, Lone/video/player/BaseVideoPlayer;->k()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x64

    :goto_2
    iput-wide v2, p0, Lq69;->d:J

    if-eqz p2, :cond_3

    move-object v2, p1

    goto :goto_3

    :cond_3
    move-object v2, p3

    :goto_3
    if-eqz v2, :cond_4

    const-string v3, "one.video.player.BaseVideoPlayer.getVideoDecoderNameString"

    invoke-virtual {v2, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v2, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p3

    :goto_4
    iput-object v2, p0, Lq69;->e:Ljava/lang/String;

    if-eqz p2, :cond_5

    move-object p2, p1

    goto :goto_5

    :cond_5
    move-object p2, p3

    :goto_5
    if-eqz p2, :cond_6

    const-string p3, "one.video.player.BaseVideoPlayer.getAudioDecoderNameString"

    invoke-virtual {p2, p3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p3, p2, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    :cond_6
    iput-object p3, p0, Lq69;->f:Ljava/lang/String;

    new-instance p2, Lp69;

    invoke-direct {p2, p1, v0}, Lp69;-><init>(Lone/video/player/BaseVideoPlayer;B)V

    iput-object p2, p0, Lq69;->g:Lp69;

    new-instance p2, Lp69;

    invoke-direct {p2, p1, v1}, Lp69;-><init>(Lone/video/player/BaseVideoPlayer;B)V

    iput-object p2, p0, Lq69;->h:Lp69;

    new-instance p2, Lp69;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lp69;-><init>(Lone/video/player/BaseVideoPlayer;B)V

    iput-object p2, p0, Lq69;->i:Lp69;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InternalStatInfo("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lq69;->b:Lou7;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lq69;->a:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ", live_seek= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", vfpo= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lq69;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq69;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, ", vcodec= "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Lq69;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, ", acodec= "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v3, p0, Lq69;->g:Lp69;

    iget-object v3, v3, Lp69;->b:Lone/video/player/BaseVideoPlayer;

    invoke-virtual {v3}, Lone/video/player/BaseVideoPlayer;->c()Lp6d;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lp6d;->a:Lnx6;

    invoke-virtual {v3}, Lnx6;->f()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ", bw= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lnx6;->b()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ", rtt= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v3, p0, Lq69;->h:Lp69;

    invoke-virtual {v3}, Lp69;->d()Ljava/lang/Object;

    iget-object p0, p0, Lq69;->i:Lp69;

    iget-object p0, p0, Lp69;->b:Lone/video/player/BaseVideoPlayer;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->g()Ls8n;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, ", rendered_f= "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, ", dropped_f= "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, ", max_consecutive_dropped_f= "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, ", skipped_f= "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, ", dropped_to_keyframe= "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
