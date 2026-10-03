.class public final Ljyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2g;


# instance fields
.field public final synthetic a:Lkyb;

.field public final synthetic b:Lpl9;

.field public final synthetic c:Lpl9;


# direct methods
.method public constructor <init>(Lkyb;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyb;->a:Lkyb;

    iput-object p2, p0, Ljyb;->b:Lpl9;

    iput-object p3, p0, Ljyb;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ljyb;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb0;

    invoke-virtual {p0}, Lyb0;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Ljyb;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb0;

    invoke-virtual {p0}, Lyb0;->f()V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iget-object p0, p0, Ljyb;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb0;

    invoke-virtual {p0}, Lyb0;->c()V

    return-void
.end method

.method public final d(JLandroidx/media3/common/PlaybackException;)V
    .locals 4

    iget-object v0, p0, Ljyb;->a:Lkyb;

    iget-object v0, v0, Lkyb;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "MusicService, onError, id:"

    invoke-static {p1, p2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p3}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ljyb;->a:Lkyb;

    iget-object p1, p1, Lkyb;->a:Ll2g;

    iget-object p1, p1, Ll2g;->v:Lxpa;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxpa;->I:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string p2, "MediaMetadata.Extra.ATTACH_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget p2, p3, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v0, 0x7d4

    if-eq p2, v0, :cond_3

    const/16 v0, 0x7d3

    if-eq p2, v0, :cond_3

    const/16 v0, 0x7d5

    if-ne p2, v0, :cond_4

    :cond_3
    iget-object p2, p0, Ljyb;->b:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbd0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbd0;->c(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Ljyb;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb0;

    invoke-virtual {p0, p3}, Lyb0;->d(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ljyb;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb0;

    iget-object p0, p0, Ljyb;->a:Lkyb;

    iget-object p0, p0, Lkyb;->a:Ll2g;

    iget-object p0, p0, Ll2g;->u:Looa;

    invoke-virtual {v0, p0}, Lyb0;->a(Looa;)V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Ljyb;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb0;

    invoke-virtual {p0}, Lyb0;->b()V

    return-void
.end method
