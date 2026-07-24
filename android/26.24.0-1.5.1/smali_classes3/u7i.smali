.class public final Lu7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx5;


# instance fields
.field public final synthetic a:Lw7i;


# direct methods
.method public constructor <init>(Lw7i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7i;->a:Lw7i;

    return-void
.end method


# virtual methods
.method public final d(Lxxb;)V
    .locals 0

    iget-object p0, p0, Lu7i;->a:Lw7i;

    const-string p1, "VIDEO FINISH"

    invoke-static {p0, p1}, Lw7i;->q(Lw7i;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lxxb;)V
    .locals 0

    iget-object p0, p0, Lu7i;->a:Lw7i;

    invoke-virtual {p0, p1}, Lw7i;->s(Lxxb;)V

    return-void
.end method

.method public final f(Ljxb;Lbhi;)V
    .locals 0

    iget-object p0, p0, Lu7i;->a:Lw7i;

    invoke-virtual {p0, p1}, Lw7i;->s(Lxxb;)V

    return-void
.end method

.method public final k(Lxxb;)V
    .locals 0

    iget-object p0, p0, Lu7i;->a:Lw7i;

    invoke-virtual {p0, p1}, Lw7i;->s(Lxxb;)V

    return-void
.end method

.method public final l(Lxxb;)V
    .locals 0

    iget-object p0, p0, Lu7i;->a:Lw7i;

    invoke-virtual {p0, p1}, Lw7i;->s(Lxxb;)V

    return-void
.end method

.method public final q(Lone/video/exo/error/OneVideoExoPlaybackException;Lugi;Lxxb;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lu7i;->a:Lw7i;

    invoke-static {p0, p1}, Lw7i;->q(Lw7i;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lxxb;)V
    .locals 0

    iget-object p0, p0, Lu7i;->a:Lw7i;

    invoke-virtual {p0, p1}, Lw7i;->s(Lxxb;)V

    return-void
.end method
