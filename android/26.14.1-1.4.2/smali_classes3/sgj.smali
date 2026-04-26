.class public final Lsgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv36;


# instance fields
.field public final synthetic a:Lugj;


# direct methods
.method public constructor <init>(Lugj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgj;->a:Lugj;

    return-void
.end method


# virtual methods
.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lyqj;Lgwc;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lsgj;->a:Lugj;

    invoke-static {p2, p1}, Lugj;->s(Lugj;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lgwc;)V
    .locals 1

    iget-object p1, p0, Lsgj;->a:Lugj;

    const-string v0, "VIDEO FINISH"

    invoke-static {p1, v0}, Lugj;->s(Lugj;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lgwc;)V
    .locals 1

    iget-object v0, p0, Lsgj;->a:Lugj;

    invoke-virtual {v0, p1}, Lugj;->u(Lgwc;)V

    return-void
.end method

.method public final m(Luvc;Lfrj;)V
    .locals 0

    iget-object p2, p0, Lsgj;->a:Lugj;

    invoke-virtual {p2, p1}, Lugj;->u(Lgwc;)V

    return-void
.end method

.method public final r(Lgwc;)V
    .locals 1

    iget-object v0, p0, Lsgj;->a:Lugj;

    invoke-virtual {v0, p1}, Lugj;->u(Lgwc;)V

    return-void
.end method

.method public final s(Lgwc;)V
    .locals 1

    iget-object v0, p0, Lsgj;->a:Lugj;

    invoke-virtual {v0, p1}, Lugj;->u(Lgwc;)V

    return-void
.end method

.method public final v(Lgwc;)V
    .locals 1

    iget-object v0, p0, Lsgj;->a:Lugj;

    invoke-virtual {v0, p1}, Lugj;->u(Lgwc;)V

    return-void
.end method
