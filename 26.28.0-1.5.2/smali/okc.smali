.class public final Lokc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg19;
.implements Lc1f;


# instance fields
.field public a:Li19;

.field public b:Ls68;

.field public c:Z

.field public d:Landroid/os/Bundle;


# direct methods
.method public static final a(Lokc;Lbr4;Lbr4;Lgr4;Lhr4;)V
    .locals 0

    if-ne p1, p2, :cond_3

    iget-boolean p1, p4, Lhr4;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lgr4;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lokc;->a:Li19;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-object p3, p3, Li19;->d:Ln09;

    sget-object p4, Ln09;->e:Ln09;

    if-ne p3, p4, :cond_3

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    sget-object p3, Lm09;->ON_PAUSE:Lm09;

    invoke-virtual {p1, p3}, Li19;->d(Lm09;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lokc;->d:Landroid/os/Bundle;

    iget-object p3, p0, Lokc;->b:Ls68;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {p2, p1}, Ls68;->c(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokc;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final c()Lb1f;
    .locals 0

    iget-object p0, p0, Lokc;->b:Ls68;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ls68;->c:Ljava/lang/Object;

    check-cast p0, Lb1f;

    return-object p0
.end method

.method public final f()Li19;
    .locals 0

    iget-object p0, p0, Lokc;->a:Li19;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
