.class public final Lana;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgje;


# instance fields
.field public final synthetic a:Lbna;

.field public final synthetic b:Lxg8;

.field public final synthetic c:Lxg8;


# direct methods
.method public constructor <init>(Lbna;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lana;->a:Lbna;

    iput-object p2, p0, Lana;->b:Lxg8;

    iput-object p3, p0, Lana;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lana;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf80;

    invoke-virtual {v0}, Lf80;->e()V

    return-void
.end method

.method public final b(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    iget-object v0, p0, Lana;->a:Lbna;

    iget-object v0, v0, Lbna;->a:Llje;

    iget-object v0, v0, Llje;->v:Lsg9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg9;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "MediaMetadata.Extra.ATTACH_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p1, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v2, 0x7d4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7d3

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7d5

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lana;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li90;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li90;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lana;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf80;

    invoke-virtual {v0, p1}, Lf80;->d(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lana;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf80;

    invoke-virtual {v0}, Lf80;->f()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p1, p0, Lana;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf80;

    invoke-virtual {p1}, Lf80;->c()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lana;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf80;

    iget-object v1, p0, Lana;->a:Lbna;

    iget-object v1, v1, Lbna;->a:Llje;

    iget-object v1, v1, Llje;->u:Lkf9;

    invoke-virtual {v0, v1}, Lf80;->a(Lkf9;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lana;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf80;

    invoke-virtual {v0}, Lf80;->b()V

    return-void
.end method
