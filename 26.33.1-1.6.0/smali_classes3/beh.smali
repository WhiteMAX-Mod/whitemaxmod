.class public final Lbeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Leeh;

.field public final synthetic b:Landroid/media/MediaPlayer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/media/MediaPlayer;

.field public final synthetic e:B


# direct methods
.method public constructor <init>(Leeh;Landroid/media/MediaPlayer;Ljava/lang/String;Landroid/media/MediaPlayer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeh;->a:Leeh;

    iput-object p2, p0, Lbeh;->b:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lbeh;->c:Ljava/lang/String;

    iput-object p4, p0, Lbeh;->d:Landroid/media/MediaPlayer;

    iput-byte p5, p0, Lbeh;->e:B

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 9

    iget-object v0, p0, Lbeh;->a:Leeh;

    iget-object v1, v0, Leeh;->d:Landroid/media/MediaPlayer;

    iget-byte v2, v0, Leeh;->j:B

    iget-object v3, p0, Lbeh;->b:Landroid/media/MediaPlayer;

    if-eq v1, v3, :cond_0

    invoke-static {p1}, Leeh;->f(Landroid/media/MediaPlayer;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Playback("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lbeh;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") | player prepared"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "SimpleRingtonePlayer"

    invoke-static {v6, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Leeh;->k:F

    invoke-virtual {v0}, Leeh;->i()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") | requesting audio focus after player start, volume:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " isPlaying:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbeh;->d:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-static {v1}, Leeh;->f(Landroid/media/MediaPlayer;)V

    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-byte p0, p0, Lbeh;->e:B

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    :goto_0
    iget-boolean v4, v0, Leeh;->e:Z

    if-eqz v4, :cond_4

    iget-object v0, v0, Leeh;->g:Lxdh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v4, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    new-instance v4, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v4, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p0

    iput-object p0, v0, Lxdh;->b:Landroid/media/AudioFocusRequest;

    const-string v2, "InternalFocusRegulator: request audio focus"

    invoke-static {v6, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxdh;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_1

    :cond_4
    iget-object v0, v0, Leeh;->f:Lma0;

    invoke-virtual {v0, p0, v2, v1}, Lma0;->o(III)V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "prepared player: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", current player: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", usage: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
