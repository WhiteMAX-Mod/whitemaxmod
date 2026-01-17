.class public final Ligh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh5;


# instance fields
.field public final synthetic a:Ljgh;


# direct methods
.method public constructor <init>(Ljgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligh;->a:Ljgh;

    return-void
.end method


# virtual methods
.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lkqh;Lgob;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ligh;->a:Ljgh;

    invoke-static {p2, p1}, Ljgh;->i(Ljgh;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lgob;)V
    .locals 1

    iget-object p1, p0, Ligh;->a:Ljgh;

    const-string v0, "VIDEO FINISH"

    invoke-static {p1, v0}, Ljgh;->i(Ljgh;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lgob;)V
    .locals 1

    iget-object v0, p0, Ligh;->a:Ljgh;

    invoke-virtual {v0, p1}, Ljgh;->k(Lgob;)V

    return-void
.end method

.method public final k(Lwnb;Lqqh;)V
    .locals 0

    iget-object p2, p0, Ligh;->a:Ljgh;

    invoke-virtual {p2, p1}, Ljgh;->k(Lgob;)V

    return-void
.end method

.method public final p(Lgob;)V
    .locals 1

    iget-object v0, p0, Ligh;->a:Ljgh;

    invoke-virtual {v0, p1}, Ljgh;->k(Lgob;)V

    return-void
.end method

.method public final r(Lgob;)V
    .locals 1

    iget-object v0, p0, Ligh;->a:Ljgh;

    invoke-virtual {v0, p1}, Ljgh;->k(Lgob;)V

    return-void
.end method

.method public final v(Lgob;)V
    .locals 1

    iget-object v0, p0, Ligh;->a:Ljgh;

    invoke-virtual {v0, p1}, Ljgh;->k(Lgob;)V

    return-void
.end method
