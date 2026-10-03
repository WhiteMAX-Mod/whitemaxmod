.class public final Lsih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:Lwih;

.field public final synthetic b:Landroid/media/MediaPlayer;

.field public final synthetic c:Landroid/media/MediaPlayer;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/media/MediaPlayer;

.field public final synthetic f:B


# direct methods
.method public constructor <init>(Lwih;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;Ljava/lang/String;Landroid/media/MediaPlayer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsih;->a:Lwih;

    iput-object p2, p0, Lsih;->b:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lsih;->c:Landroid/media/MediaPlayer;

    iput-object p4, p0, Lsih;->d:Ljava/lang/String;

    iput-object p5, p0, Lsih;->e:Landroid/media/MediaPlayer;

    iput-byte p6, p0, Lsih;->f:B

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lsih;->a:Lwih;

    iget-object v0, v0, Lwih;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lsih;->b:Landroid/media/MediaPlayer;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsih;->c:Landroid/media/MediaPlayer;

    iget-object p0, p0, Lsih;->a:Lwih;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwih;->j(Landroid/media/MediaPlayer;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lsih;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Playback("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") | player prepared"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleRingtonePlayer"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsih;->d:Ljava/lang/String;

    iget-object v3, p0, Lsih;->a:Lwih;

    iget v3, v3, Lwih;->m:F

    iget-object v4, p0, Lsih;->a:Lwih;

    invoke-virtual {v4}, Lwih;->g()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") | requesting audio focus after player start, volume:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " isPlaying:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsih;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsih;->a:Lwih;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwih;->j(Landroid/media/MediaPlayer;)V

    :cond_1
    iget-object v0, p0, Lsih;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lsih;->a:Lwih;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lwih;->g:Z

    iget-byte v0, p0, Lsih;->f:B

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    :goto_0
    iget-object v3, p0, Lsih;->a:Lwih;

    iget-boolean v4, v3, Lwih;->e:Z

    if-eqz v4, :cond_4

    iget-object v4, v3, Lwih;->i:Lmih;

    iget-byte v3, v3, Lwih;->l:B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v5, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v5, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v5, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v5, v4}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, v4, Lmih;->b:Landroid/media/AudioFocusRequest;

    const-string v3, "InternalFocusRegulator: request audio focus"

    invoke-static {v1, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lmih;->a:Landroid/media/AudioManager;

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_1

    :cond_4
    iget-object v4, v3, Lwih;->h:Lva0;

    iget-byte v3, v3, Lwih;->l:B

    invoke-virtual {v4, v0, v3, v2}, Lva0;->o(III)V

    :goto_1
    iget-object v0, p0, Lsih;->c:Landroid/media/MediaPlayer;

    iget-object p0, p0, Lsih;->b:Landroid/media/MediaPlayer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepared player: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current player: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", usage: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
