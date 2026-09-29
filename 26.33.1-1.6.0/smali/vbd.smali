.class public final Lvbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm9;
.implements Ln5g;


# instance fields
.field public a:Lnm9;

.field public b:Llp8;

.field public c:Z

.field public d:Landroid/os/Bundle;


# virtual methods
.method public final b(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Ls05;Lt05;)V
    .locals 0

    if-ne p1, p2, :cond_3

    iget-boolean p1, p4, Lt05;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {p3}, Ls05;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvbd;->a:Lnm9;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-object p3, p3, Lnm9;->c:Lsl9;

    sget-object p4, Lsl9;->e:Lsl9;

    if-ne p3, p4, :cond_3

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    sget-object p3, Lrl9;->ON_PAUSE:Lrl9;

    invoke-virtual {p1, p3}, Lnm9;->d(Lrl9;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lvbd;->d:Landroid/os/Bundle;

    iget-object p3, p0, Lvbd;->b:Llp8;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {p2, p1}, Llp8;->c(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvbd;->c:Z

    :cond_3
    return-void
.end method

.method public final d()Lm5g;
    .locals 0

    iget-object p0, p0, Lvbd;->b:Llp8;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Llp8;->c:Ljava/lang/Object;

    check-cast p0, Lm5g;

    return-object p0
.end method

.method public final f()Lnm9;
    .locals 0

    iget-object p0, p0, Lvbd;->a:Lnm9;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
