.class public final Lrbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxbg;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxbg;ILjava/lang/Integer;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbg;->a:Ljava/lang/String;

    iput-object p2, p0, Lrbg;->b:Lxbg;

    iput p3, p0, Lrbg;->c:I

    iput-object p4, p0, Lrbg;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lrbg;->e:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Playback("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lrbg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") | player prepared"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SimpleRingtonePlayer"

    invoke-static {v3, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrbg;->b:Lxbg;

    iget v4, v0, Lxbg;->v0:F

    invoke-virtual {v0}, Lxbg;->d()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") | requesting audio focus after player start, volume:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " isPlaying:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxbg;->f()Lp96;

    move-result-object v1

    check-cast v1, Lqa6;

    invoke-virtual {v1}, Lqa6;->u()J

    move-result-wide v1

    const-wide/16 v4, 0x2

    cmp-long v1, v1, v4

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxbg;->o:Lw80;

    iget-object v2, p0, Lrbg;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxbg;->f()Lp96;

    move-result-object v0

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->u()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iget v2, p0, Lrbg;->c:I

    invoke-virtual {v1, v2, v0}, Lw80;->r(II)V

    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepared player: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", current player: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lrbg;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
