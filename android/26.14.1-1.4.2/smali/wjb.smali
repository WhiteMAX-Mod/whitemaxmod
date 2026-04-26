.class public final Lwjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsf;


# instance fields
.field public final synthetic a:Lzjb;

.field public final synthetic b:Lt29;

.field public final synthetic c:Lt29;


# direct methods
.method public constructor <init>(Lzjb;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjb;->a:Lzjb;

    iput-object p2, p0, Lwjb;->b:Lt29;

    iput-object p3, p0, Lwjb;->c:Lt29;

    return-void
.end method


# virtual methods
.method public final b(JLa6a;JLa6a;)V
    .locals 0

    iget-object p1, p0, Lwjb;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb0;

    iget-object p2, p0, Lwjb;->a:Lzjb;

    iget-object p2, p2, Lzjb;->a:Lssf;

    iget-object p2, p2, Lssf;->Z:Ly5a;

    invoke-virtual {p1, p2}, Lmb0;->a(Ly5a;)V

    return-void
.end method

.method public final c(JLa6a;)V
    .locals 0

    iget-object p1, p0, Lwjb;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb0;

    invoke-virtual {p1}, Lmb0;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lwjb;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb0;

    invoke-virtual {v0}, Lmb0;->e()V

    return-void
.end method

.method public final e(JLa6a;J)V
    .locals 0

    iget-object p1, p0, Lwjb;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb0;

    invoke-virtual {p1}, Lmb0;->f()V

    return-void
.end method

.method public final f(JLa6a;)V
    .locals 0

    iget-object p1, p0, Lwjb;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb0;

    invoke-virtual {p1}, Lmb0;->c()V

    return-void
.end method

.method public final h(JLa6a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iget-object p1, p0, Lwjb;->a:Lzjb;

    iget-object p1, p1, Lzjb;->a:Lssf;

    iget-object p1, p1, Lssf;->O0:Li7a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Li7a;->I:Landroid/os/Bundle;

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

    if-ne p2, p3, :cond_2

    :cond_1
    iget-object p2, p0, Lwjb;->b:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmc0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmc0;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lwjb;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb0;

    invoke-virtual {p1, p4}, Lmb0;->d(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method
