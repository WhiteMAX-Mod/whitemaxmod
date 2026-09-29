.class public final Ln6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl6;


# instance fields
.field public final synthetic a:Lp6k;


# direct methods
.method public constructor <init>(Lp6k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6k;->a:Lp6k;

    return-void
.end method


# virtual methods
.method public final a(Lone/video/player/BaseVideoPlayer;)V
    .locals 0

    iget-object p0, p0, Ln6k;->a:Lp6k;

    invoke-virtual {p0, p1}, Lp6k;->u(Lone/video/player/BaseVideoPlayer;)V

    return-void
.end method

.method public final c(Lone/video/player/BaseVideoPlayer;)V
    .locals 0

    iget-object p0, p0, Ln6k;->a:Lp6k;

    invoke-virtual {p0, p1}, Lp6k;->u(Lone/video/player/BaseVideoPlayer;)V

    return-void
.end method

.method public final j(Lone/video/player/BaseVideoPlayer;)V
    .locals 0

    iget-object p0, p0, Ln6k;->a:Lp6k;

    invoke-virtual {p0, p1}, Lp6k;->u(Lone/video/player/BaseVideoPlayer;)V

    return-void
.end method

.method public final l(Lb4d;Lwfk;)V
    .locals 0

    iget-object p0, p0, Ln6k;->a:Lp6k;

    invoke-virtual {p0, p1}, Lp6k;->u(Lone/video/player/BaseVideoPlayer;)V

    return-void
.end method

.method public final p(Lone/video/exo/error/OneVideoExoPlaybackException;Lpfk;Lone/video/player/BaseVideoPlayer;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    iget-object p0, p0, Ln6k;->a:Lp6k;

    iput-boolean p2, p0, Lp6k;->g:Z

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Lone/video/player/BaseVideoPlayer;)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Ln6k;->a:Lp6k;

    iput-boolean p1, p0, Lp6k;->g:Z

    const-string p1, "VIDEO FINISH"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Lone/video/player/BaseVideoPlayer;)V
    .locals 0

    iget-object p0, p0, Ln6k;->a:Lp6k;

    invoke-virtual {p0, p1}, Lp6k;->u(Lone/video/player/BaseVideoPlayer;)V

    return-void
.end method
