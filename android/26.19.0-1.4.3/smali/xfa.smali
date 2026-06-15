.class public final Lxfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lube;


# instance fields
.field public final synthetic a:Lyfa;

.field public final synthetic b:Lfa8;

.field public final synthetic c:Lfa8;


# direct methods
.method public constructor <init>(Lyfa;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfa;->a:Lyfa;

    iput-object p2, p0, Lxfa;->b:Lfa8;

    iput-object p3, p0, Lxfa;->c:Lfa8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lxfa;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg80;

    invoke-virtual {v0}, Lg80;->e()V

    return-void
.end method

.method public final c(JLq79;JLq79;)V
    .locals 0

    iget-object p1, p0, Lxfa;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg80;

    iget-object p2, p0, Lxfa;->a:Lyfa;

    iget-object p2, p2, Lyfa;->a:Lzbe;

    iget-object p2, p2, Lzbe;->v:Lo79;

    invoke-virtual {p1, p2}, Lg80;->a(Lo79;)V

    return-void
.end method

.method public final d(JLq79;)V
    .locals 0

    iget-object p1, p0, Lxfa;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg80;

    invoke-virtual {p1}, Lg80;->b()V

    return-void
.end method

.method public final e(JLq79;J)V
    .locals 0

    iget-object p1, p0, Lxfa;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg80;

    invoke-virtual {p1}, Lg80;->f()V

    return-void
.end method

.method public final f(JLq79;)V
    .locals 0

    iget-object p1, p0, Lxfa;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg80;

    invoke-virtual {p1}, Lg80;->c()V

    return-void
.end method

.method public final h(JLq79;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iget-object p1, p0, Lxfa;->a:Lyfa;

    iget-object p1, p1, Lyfa;->a:Lzbe;

    iget-object p1, p1, Lzbe;->x:Lv89;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv89;->I:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "MediaMetadata.Extra.ATTACH_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget p2, p4, Landroidx/media3/common/PlaybackException;->a:I

    const/16 p3, 0x7d4

    if-eq p2, p3, :cond_1

    const/16 p3, 0x7d3

    if-eq p2, p3, :cond_1

    const/16 p3, 0x7d5

    if-ne p2, p3, :cond_2

    :cond_1
    iget-object p2, p0, Lxfa;->b:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj90;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj90;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lxfa;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg80;

    invoke-virtual {p1, p4}, Lg80;->d(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method
