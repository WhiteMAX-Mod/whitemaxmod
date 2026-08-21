.class public final Lv7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltte;


# instance fields
.field public final synthetic a:Lw7b;

.field public final synthetic b:Lny8;

.field public final synthetic c:Lny8;


# direct methods
.method public constructor <init>(Lw7b;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7b;->a:Lw7b;

    iput-object p2, p0, Lv7b;->b:Lny8;

    iput-object p3, p0, Lv7b;->c:Lny8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lv7b;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt90;

    invoke-virtual {p0}, Lt90;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lv7b;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt90;

    invoke-virtual {p0}, Lt90;->f()V

    return-void
.end method

.method public final c(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    iget-object v0, p0, Lv7b;->a:Lw7b;

    iget-object v0, v0, Lw7b;->a:Lxte;

    iget-object v0, v0, Lxte;->v:Lb0a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb0a;->I:Landroid/os/Bundle;

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
    iget-object v1, p0, Lv7b;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwa0;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lv7b;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt90;

    invoke-virtual {p0, p1}, Lt90;->d(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    iget-object p0, p0, Lv7b;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt90;

    invoke-virtual {p0}, Lt90;->c()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lv7b;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt90;

    invoke-virtual {p0}, Lt90;->b()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lv7b;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90;

    iget-object p0, p0, Lv7b;->a:Lw7b;

    iget-object p0, p0, Lw7b;->a:Lxte;

    iget-object p0, p0, Lxte;->u:Lry9;

    invoke-virtual {v0, p0}, Lt90;->a(Lry9;)V

    return-void
.end method
