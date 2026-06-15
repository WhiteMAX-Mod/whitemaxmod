.class public final Lkrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym5;


# instance fields
.field public final synthetic a:Lmrh;


# direct methods
.method public constructor <init>(Lmrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrh;->a:Lmrh;

    return-void
.end method


# virtual methods
.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lh0i;Lxqb;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkrh;->a:Lmrh;

    invoke-static {p2, p1}, Lmrh;->q(Lmrh;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lxqb;)V
    .locals 1

    iget-object p1, p0, Lkrh;->a:Lmrh;

    const-string v0, "VIDEO FINISH"

    invoke-static {p1, v0}, Lmrh;->q(Lmrh;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lxqb;)V
    .locals 1

    iget-object v0, p0, Lkrh;->a:Lmrh;

    invoke-virtual {v0, p1}, Lmrh;->s(Lxqb;)V

    return-void
.end method

.method public final m(Lkqb;Lo0i;)V
    .locals 0

    iget-object p2, p0, Lkrh;->a:Lmrh;

    invoke-virtual {p2, p1}, Lmrh;->s(Lxqb;)V

    return-void
.end method

.method public final s(Lxqb;)V
    .locals 1

    iget-object v0, p0, Lkrh;->a:Lmrh;

    invoke-virtual {v0, p1}, Lmrh;->s(Lxqb;)V

    return-void
.end method

.method public final t(Lxqb;)V
    .locals 1

    iget-object v0, p0, Lkrh;->a:Lmrh;

    invoke-virtual {v0, p1}, Lmrh;->s(Lxqb;)V

    return-void
.end method

.method public final w(Lxqb;)V
    .locals 1

    iget-object v0, p0, Lkrh;->a:Lmrh;

    invoke-virtual {v0, p1}, Lmrh;->s(Lxqb;)V

    return-void
.end method
