.class public final Lo0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrke;


# instance fields
.field public final synthetic a:Lq0b;

.field public final synthetic b:Lks8;

.field public final synthetic c:Lks8;


# direct methods
.method public constructor <init>(Lq0b;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0b;->a:Lq0b;

    iput-object p2, p0, Lo0b;->b:Lks8;

    iput-object p3, p0, Lo0b;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lo0b;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf90;

    invoke-virtual {p0}, Lf90;->e()V

    return-void
.end method

.method public final b(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    iget-object v0, p0, Lo0b;->a:Lq0b;

    iget-object v0, v0, Lq0b;->a:Lvke;

    iget-object v0, v0, Lvke;->v:Ldt9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldt9;->I:Landroid/os/Bundle;

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
    iget-object v1, p0, Lo0b;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lia0;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lo0b;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf90;

    invoke-virtual {p0, p1}, Lf90;->d(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lo0b;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf90;

    invoke-virtual {p0}, Lf90;->f()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Lo0b;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf90;

    invoke-virtual {p0}, Lf90;->c()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lo0b;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf90;

    invoke-virtual {p0}, Lf90;->b()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lo0b;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf90;

    iget-object p0, p0, Lo0b;->a:Lq0b;

    iget-object p0, p0, Lq0b;->a:Lvke;

    iget-object p0, p0, Lvke;->u:Ltr9;

    invoke-virtual {v0, p0}, Lf90;->a(Ltr9;)V

    return-void
.end method
