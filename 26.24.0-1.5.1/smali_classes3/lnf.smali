.class public final Llnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltnf;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Landroid/media/MediaPlayer;

.field public final synthetic f:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltnf;ILjava/lang/Integer;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnf;->a:Ljava/lang/String;

    iput-object p2, p0, Llnf;->b:Ltnf;

    iput p3, p0, Llnf;->c:I

    iput-object p4, p0, Llnf;->d:Ljava/lang/Integer;

    iput-object p5, p0, Llnf;->e:Landroid/media/MediaPlayer;

    iput-object p6, p0, Llnf;->f:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Playback("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llnf;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") | player prepared"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SimpleRingtonePlayer"

    invoke-static {v3, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llnf;->b:Ltnf;

    iget v4, v0, Ltnf;->j:F

    invoke-virtual {v0}, Ltnf;->d()Z

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

    invoke-static {v3, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ltnf;->e:Lh80;

    iget-object v2, p0, Llnf;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v0, Ltnf;->i:I

    :goto_0
    iget v2, p0, Llnf;->c:I

    invoke-virtual {v1, v2, v0}, Lh80;->w(II)V

    iget-object v0, p0, Llnf;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    sget-object v0, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "failed to release media player"

    invoke-static {v3, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepared player: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", current player: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llnf;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
