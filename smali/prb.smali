.class public final Lprb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;
.implements Lr8e;


# instance fields
.field public a:Lc98;

.field public b:Lyd;

.field public c:Z

.field public d:Landroid/os/Bundle;


# direct methods
.method public static final a(Lprb;Lx84;Lx84;Lc94;Ld94;)V
    .locals 0

    if-ne p1, p2, :cond_3

    iget-boolean p1, p4, Ld94;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lc94;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lx84;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lprb;->a:Lc98;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-object p3, p3, Lc98;->d:Lc88;

    sget-object p4, Lc88;->o:Lc88;

    if-ne p3, p4, :cond_3

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    sget-object p3, Lb88;->ON_PAUSE:Lb88;

    invoke-virtual {p1, p3}, Lc98;->d(Lb88;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lprb;->d:Landroid/os/Bundle;

    iget-object p3, p0, Lprb;->b:Lyd;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {p2, p1}, Lyd;->s(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lprb;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final l()Lrn;
    .locals 1

    iget-object v0, p0, Lprb;->b:Lyd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lyd;->d:Ljava/lang/Object;

    check-cast v0, Lrn;

    return-object v0
.end method

.method public final p()Lc98;
    .locals 1

    iget-object v0, p0, Lprb;->a:Lc98;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
