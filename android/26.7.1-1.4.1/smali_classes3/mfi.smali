.class public final Lmfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr5;


# instance fields
.field public final synthetic a:Lnfi;


# direct methods
.method public constructor <init>(Lnfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfi;->a:Lnfi;

    return-void
.end method


# virtual methods
.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lspi;Lm8c;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmfi;->a:Lnfi;

    invoke-static {p2, p1}, Lnfi;->s(Lnfi;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lm8c;)V
    .locals 1

    iget-object p1, p0, Lmfi;->a:Lnfi;

    const-string v0, "VIDEO FINISH"

    invoke-static {p1, v0}, Lnfi;->s(Lnfi;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lm8c;)V
    .locals 1

    iget-object v0, p0, Lmfi;->a:Lnfi;

    invoke-virtual {v0, p1}, Lnfi;->u(Lm8c;)V

    return-void
.end method

.method public final m(Lb8c;Lypi;)V
    .locals 0

    iget-object p2, p0, Lmfi;->a:Lnfi;

    invoke-virtual {p2, p1}, Lnfi;->u(Lm8c;)V

    return-void
.end method

.method public final r(Lm8c;)V
    .locals 1

    iget-object v0, p0, Lmfi;->a:Lnfi;

    invoke-virtual {v0, p1}, Lnfi;->u(Lm8c;)V

    return-void
.end method

.method public final t(Lm8c;)V
    .locals 1

    iget-object v0, p0, Lmfi;->a:Lnfi;

    invoke-virtual {v0, p1}, Lnfi;->u(Lm8c;)V

    return-void
.end method

.method public final w(Lm8c;)V
    .locals 1

    iget-object v0, p0, Lmfi;->a:Lnfi;

    invoke-virtual {v0, p1}, Lnfi;->u(Lm8c;)V

    return-void
.end method
