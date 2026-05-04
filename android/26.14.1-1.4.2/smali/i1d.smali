.class public final Li1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr59;
.implements Lvzf;


# instance fields
.field public a:Lt59;

.field public b:Luzf;

.field public c:Z

.field public d:Landroid/os/Bundle;


# direct methods
.method public static final b(Li1d;Lks4;Lks4;Lps4;Lqs4;)V
    .locals 0

    if-ne p1, p2, :cond_3

    iget-boolean p1, p4, Lqs4;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lps4;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lks4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li1d;->a:Lt59;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-object p3, p3, Lt59;->d:Lw49;

    sget-object p4, Lw49;->e:Lw49;

    if-ne p3, p4, :cond_3

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    sget-object p3, Lv49;->ON_PAUSE:Lv49;

    invoke-virtual {p1, p3}, Lt59;->d(Lv49;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Li1d;->d:Landroid/os/Bundle;

    iget-object p3, p0, Li1d;->b:Luzf;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {p2, p1}, Luzf;->c(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li1d;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final k()Ltzf;
    .locals 1

    iget-object v0, p0, Li1d;->b:Luzf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Luzf;->c:Ljava/lang/Object;

    check-cast v0, Ltzf;

    return-object v0
.end method

.method public final q()Lt59;
    .locals 1

    iget-object v0, p0, Li1d;->a:Lt59;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
