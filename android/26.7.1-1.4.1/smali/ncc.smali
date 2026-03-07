.class public final Lncc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun8;
.implements Lb5f;


# instance fields
.field public a:Lwn8;

.field public b:La5f;

.field public c:Z

.field public d:Landroid/os/Bundle;


# direct methods
.method public static final a(Lncc;Lgi4;Lgi4;Lli4;Lmi4;)V
    .locals 0

    if-ne p1, p2, :cond_3

    iget-boolean p1, p4, Lmi4;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lli4;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lgi4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lncc;->a:Lwn8;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-object p3, p3, Lwn8;->d:Lan8;

    sget-object p4, Lan8;->o:Lan8;

    if-ne p3, p4, :cond_3

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    sget-object p3, Lzm8;->ON_PAUSE:Lzm8;

    invoke-virtual {p1, p3}, Lwn8;->d(Lzm8;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lncc;->d:Landroid/os/Bundle;

    iget-object p3, p0, Lncc;->b:La5f;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {p2, p1}, La5f;->c(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lncc;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final i()Lz4f;
    .locals 1

    iget-object v0, p0, Lncc;->b:La5f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, La5f;->c:Ljava/lang/Object;

    check-cast v0, Lz4f;

    return-object v0
.end method

.method public final p()Lwn8;
    .locals 1

    iget-object v0, p0, Lncc;->a:Lwn8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
