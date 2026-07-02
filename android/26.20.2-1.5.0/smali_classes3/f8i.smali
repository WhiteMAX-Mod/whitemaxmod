.class public final Lf8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir5;


# instance fields
.field public final synthetic a:Lh8i;


# direct methods
.method public constructor <init>(Lh8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8i;->a:Lh8i;

    return-void
.end method


# virtual methods
.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lhhi;Lvxb;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lf8i;->a:Lh8i;

    invoke-static {p2, p1}, Lh8i;->q(Lh8i;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lvxb;)V
    .locals 1

    iget-object p1, p0, Lf8i;->a:Lh8i;

    const-string v0, "VIDEO FINISH"

    invoke-static {p1, v0}, Lh8i;->q(Lh8i;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lvxb;)V
    .locals 1

    iget-object v0, p0, Lf8i;->a:Lh8i;

    invoke-virtual {v0, p1}, Lh8i;->s(Lvxb;)V

    return-void
.end method

.method public final m(Lixb;Lohi;)V
    .locals 0

    iget-object p2, p0, Lf8i;->a:Lh8i;

    invoke-virtual {p2, p1}, Lh8i;->s(Lvxb;)V

    return-void
.end method

.method public final s(Lvxb;)V
    .locals 1

    iget-object v0, p0, Lf8i;->a:Lh8i;

    invoke-virtual {v0, p1}, Lh8i;->s(Lvxb;)V

    return-void
.end method

.method public final t(Lvxb;)V
    .locals 1

    iget-object v0, p0, Lf8i;->a:Lh8i;

    invoke-virtual {v0, p1}, Lh8i;->s(Lvxb;)V

    return-void
.end method

.method public final w(Lvxb;)V
    .locals 1

    iget-object v0, p0, Lf8i;->a:Lh8i;

    invoke-virtual {v0, p1}, Lh8i;->s(Lvxb;)V

    return-void
.end method
