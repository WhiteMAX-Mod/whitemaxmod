.class public final Le7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lm7g;

.field public final synthetic b:Landroid/media/MediaPlayer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/media/MediaPlayer;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lm7g;Landroid/media/MediaPlayer;Ljava/lang/String;Landroid/media/MediaPlayer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7g;->a:Lm7g;

    iput-object p2, p0, Le7g;->b:Landroid/media/MediaPlayer;

    iput-object p3, p0, Le7g;->c:Ljava/lang/String;

    iput-object p4, p0, Le7g;->d:Landroid/media/MediaPlayer;

    iput p5, p0, Le7g;->e:I

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    iget-object v0, p0, Le7g;->a:Lm7g;

    iget-object v1, v0, Lm7g;->d:Landroid/media/MediaPlayer;

    iget-object v2, p0, Le7g;->b:Landroid/media/MediaPlayer;

    if-eq v1, v2, :cond_0

    invoke-static {v0, p1}, Lm7g;->e(Lm7g;Landroid/media/MediaPlayer;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Playback("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Le7g;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") | player prepared"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "SimpleRingtonePlayer"

    invoke-static {v5, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lm7g;->j:F

    invoke-virtual {v0}, Lm7g;->d()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") | requesting audio focus after player start, volume:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " isPlaying:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le7g;->d:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lm7g;->e(Lm7g;Landroid/media/MediaPlayer;)V

    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget p0, p0, Le7g;->e:I

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
    iget-object v3, v0, Lm7g;->e:Ls80;

    iget v0, v0, Lm7g;->i:I

    invoke-virtual {v3, p0, v0, v1}, Ls80;->v(III)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "prepared player: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", current player: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", usage: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
