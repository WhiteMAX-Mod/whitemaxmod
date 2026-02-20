.class public final Loub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab8;
.implements Ldge;


# instance fields
.field public a:Lcb8;

.field public b:Lkf;

.field public c:Z

.field public d:Landroid/os/Bundle;


# direct methods
.method public static final a(Loub;Lpa4;Lpa4;Lua4;Lva4;)V
    .locals 0

    if-ne p1, p2, :cond_3

    iget-boolean p1, p4, Lva4;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lua4;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lpa4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Loub;->a:Lcb8;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-object p3, p3, Lcb8;->d:Lga8;

    sget-object p4, Lga8;->o:Lga8;

    if-ne p3, p4, :cond_3

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    sget-object p3, Lfa8;->ON_PAUSE:Lfa8;

    invoke-virtual {p1, p3}, Lcb8;->d(Lfa8;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Loub;->d:Landroid/os/Bundle;

    iget-object p3, p0, Loub;->b:Lkf;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {p2, p1}, Lkf;->s(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Loub;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final i()Lhp;
    .locals 1

    iget-object v0, p0, Loub;->b:Lkf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lkf;->d:Ljava/lang/Object;

    check-cast v0, Lhp;

    return-object v0
.end method

.method public final p()Lcb8;
    .locals 1

    iget-object v0, p0, Loub;->a:Lcb8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
