.class public final Lkfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh5;


# instance fields
.field public final synthetic a:Llfh;


# direct methods
.method public constructor <init>(Llfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfh;->a:Llfh;

    return-void
.end method


# virtual methods
.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Loph;Lwnb;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkfh;->a:Llfh;

    invoke-static {p2, p1}, Llfh;->i(Llfh;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lwnb;)V
    .locals 1

    iget-object p1, p0, Lkfh;->a:Llfh;

    const-string v0, "VIDEO FINISH"

    invoke-static {p1, v0}, Llfh;->i(Llfh;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lwnb;)V
    .locals 1

    iget-object v0, p0, Lkfh;->a:Llfh;

    invoke-virtual {v0, p1}, Llfh;->k(Lwnb;)V

    return-void
.end method

.method public final k(Llnb;Luph;)V
    .locals 0

    iget-object p2, p0, Lkfh;->a:Llfh;

    invoke-virtual {p2, p1}, Llfh;->k(Lwnb;)V

    return-void
.end method

.method public final p(Lwnb;)V
    .locals 1

    iget-object v0, p0, Lkfh;->a:Llfh;

    invoke-virtual {v0, p1}, Llfh;->k(Lwnb;)V

    return-void
.end method

.method public final r(Lwnb;)V
    .locals 1

    iget-object v0, p0, Lkfh;->a:Llfh;

    invoke-virtual {v0, p1}, Llfh;->k(Lwnb;)V

    return-void
.end method

.method public final v(Lwnb;)V
    .locals 1

    iget-object v0, p0, Lkfh;->a:Llfh;

    invoke-virtual {v0, p1}, Llfh;->k(Lwnb;)V

    return-void
.end method
