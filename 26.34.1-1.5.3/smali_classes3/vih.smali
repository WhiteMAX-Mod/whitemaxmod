.class public final Lvih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwih;

.field public final synthetic c:Landroid/media/MediaPlayer;

.field public final synthetic d:Lax7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwih;Landroid/media/MediaPlayer;Lax7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvih;->a:Ljava/lang/String;

    iput-object p2, p0, Lvih;->b:Lwih;

    iput-object p3, p0, Lvih;->c:Landroid/media/MediaPlayer;

    iput-object p4, p0, Lvih;->d:Lax7;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    new-instance p1, Lnih;

    const-string v0, ") | on error happened. what:"

    const-string v1, " extra:"

    const-string v2, "Playback("

    iget-object v3, p0, Lvih;->a:Ljava/lang/String;

    invoke-static {p2, v2, v3, v0, v1}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, v0, p3}, Lnih;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    const-string p2, "SimpleRingtonePlayer"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lkr1;

    iget-object p2, p0, Lvih;->d:Lax7;

    const/16 p3, 0x8

    iget-object v0, p0, Lvih;->b:Lwih;

    iget-object p0, p0, Lvih;->c:Landroid/media/MediaPlayer;

    invoke-direct {p1, v0, p0, p2, p3}, Lkr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Lwih;->i(Lax7;)V

    const/4 p0, 0x0

    return p0
.end method
