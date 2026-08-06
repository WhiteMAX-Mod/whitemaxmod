.class public final Ljii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le26;


# instance fields
.field public final synthetic a:Llii;


# direct methods
.method public constructor <init>(Llii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljii;->a:Llii;

    return-void
.end method


# virtual methods
.method public final d(Lq6c;)V
    .locals 0

    iget-object p0, p0, Ljii;->a:Llii;

    const-string p1, "VIDEO FINISH"

    invoke-static {p0, p1}, Llii;->q(Llii;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lq6c;)V
    .locals 0

    iget-object p0, p0, Ljii;->a:Llii;

    invoke-virtual {p0, p1}, Llii;->s(Lq6c;)V

    return-void
.end method

.method public final f(Lc6c;Liri;)V
    .locals 0

    iget-object p0, p0, Ljii;->a:Llii;

    invoke-virtual {p0, p1}, Llii;->s(Lq6c;)V

    return-void
.end method

.method public final k(Lq6c;)V
    .locals 0

    iget-object p0, p0, Ljii;->a:Llii;

    invoke-virtual {p0, p1}, Llii;->s(Lq6c;)V

    return-void
.end method

.method public final l(Lq6c;)V
    .locals 0

    iget-object p0, p0, Ljii;->a:Llii;

    invoke-virtual {p0, p1}, Llii;->s(Lq6c;)V

    return-void
.end method

.method public final q(Lone/video/exo/error/OneVideoExoPlaybackException;Lbri;Lq6c;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ljii;->a:Llii;

    invoke-static {p0, p1}, Llii;->q(Llii;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lq6c;)V
    .locals 0

    iget-object p0, p0, Ljii;->a:Llii;

    invoke-virtual {p0, p1}, Llii;->s(Lq6c;)V

    return-void
.end method
