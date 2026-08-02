.class public final Lexf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lmxf;

.field public final synthetic b:Landroid/media/MediaPlayer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lmxf;Landroid/media/MediaPlayer;Ljava/lang/String;ILjava/lang/Integer;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexf;->a:Lmxf;

    iput-object p2, p0, Lexf;->b:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lexf;->c:Ljava/lang/String;

    iput p4, p0, Lexf;->d:I

    iput-object p5, p0, Lexf;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lexf;->f:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    iget-object v0, p0, Lexf;->a:Lmxf;

    iget-object v1, v0, Lmxf;->d:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lexf;->b:Landroid/media/MediaPlayer;

    if-eq v1, v2, :cond_0

    invoke-static {v0, p1}, Lmxf;->e(Lmxf;Landroid/media/MediaPlayer;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Playback("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lexf;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") | player prepared"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "SimpleRingtonePlayer"

    invoke-static {v5, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lmxf;->j:F

    invoke-virtual {v0}, Lmxf;->d()Z

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

    invoke-static {v5, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmxf;->e:Lg80;

    iget-object v3, p0, Lexf;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    iget v3, v0, Lmxf;->i:I

    :goto_0
    iget v4, p0, Lexf;->d:I

    invoke-virtual {v1, v4, v3}, Lg80;->w(II)V

    iget-object p0, p0, Lexf;->f:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_2

    invoke-static {v0, p0}, Lmxf;->e(Lmxf;Landroid/media/MediaPlayer;)V

    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "prepared player: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", current player: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
