.class public final Lyvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwxf;


# instance fields
.field public final synthetic a:Lzvb;

.field public final synthetic b:Lvj9;

.field public final synthetic c:Lvj9;


# direct methods
.method public constructor <init>(Lzvb;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvb;->a:Lzvb;

    iput-object p2, p0, Lyvb;->b:Lvj9;

    iput-object p3, p0, Lyvb;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lyvb;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb0;

    invoke-virtual {p0}, Lpb0;->f()V

    return-void
.end method

.method public final b(J)V
    .locals 0

    iget-object p0, p0, Lyvb;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb0;

    invoke-virtual {p0}, Lpb0;->c()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lyvb;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb0;

    invoke-virtual {p0}, Lpb0;->e()V

    return-void
.end method

.method public final d(JLandroidx/media3/common/PlaybackException;)V
    .locals 4

    iget-object v0, p0, Lyvb;->a:Lzvb;

    iget-object v0, v0, Lzvb;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "MusicService, onError, id:"

    invoke-static {p1, p2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lyvb;->a:Lzvb;

    iget-object p1, p1, Lzvb;->a:Layf;

    iget-object p1, p1, Layf;->v:Luna;

    if-eqz p1, :cond_2

    iget-object p1, p1, Luna;->I:Landroid/os/Bundle;

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
    iget-object p2, p0, Lyvb;->b:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltc0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltc0;->c(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lyvb;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb0;

    invoke-virtual {p0, p3}, Lpb0;->d(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lyvb;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb0;

    iget-object p0, p0, Lyvb;->a:Lzvb;

    iget-object p0, p0, Lzvb;->a:Layf;

    iget-object p0, p0, Layf;->u:Llma;

    invoke-virtual {v0, p0}, Lpb0;->a(Llma;)V

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lyvb;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb0;

    invoke-virtual {p0}, Lpb0;->b()V

    return-void
.end method
