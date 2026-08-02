.class public final Lycc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv8;
.implements Lure;


# instance fields
.field public a:Lfv8;

.field public b:Lk18;

.field public c:Z

.field public d:Landroid/os/Bundle;


# direct methods
.method public static final a(Lycc;Lwn4;Lwn4;Lbo4;Lco4;)V
    .locals 0

    if-ne p1, p2, :cond_3

    iget-boolean p1, p4, Lco4;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lbo4;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lycc;->a:Lfv8;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-object p3, p3, Lfv8;->d:Lku8;

    sget-object p4, Lku8;->e:Lku8;

    if-ne p3, p4, :cond_3

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    sget-object p3, Lju8;->ON_PAUSE:Lju8;

    invoke-virtual {p1, p3}, Lfv8;->d(Lju8;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lycc;->d:Landroid/os/Bundle;

    iget-object p3, p0, Lycc;->b:Lk18;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {p2, p1}, Lk18;->c(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lycc;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final c()Ltre;
    .locals 0

    iget-object p0, p0, Lycc;->b:Lk18;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lk18;->c:Ljava/lang/Object;

    check-cast p0, Ltre;

    return-object p0
.end method

.method public final f()Lfv8;
    .locals 0

    iget-object p0, p0, Lycc;->a:Lfv8;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
