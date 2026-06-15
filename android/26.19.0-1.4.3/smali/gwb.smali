.class public final Lgwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc8;
.implements Lxhe;


# instance fields
.field public a:Lyc8;

.field public b:Llk7;

.field public c:Z

.field public d:Landroid/os/Bundle;


# direct methods
.method public static final b(Lgwb;Lyc4;Lyc4;Ldd4;Led4;)V
    .locals 0

    if-ne p1, p2, :cond_3

    iget-boolean p1, p4, Led4;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {p3}, Ldd4;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lyc4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgwb;->a:Lyc8;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-object p3, p3, Lyc8;->d:Lcc8;

    sget-object p4, Lcc8;->e:Lcc8;

    if-ne p3, p4, :cond_3

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    sget-object p3, Lbc8;->ON_PAUSE:Lbc8;

    invoke-virtual {p1, p3}, Lyc8;->d(Lbc8;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lgwb;->d:Landroid/os/Bundle;

    iget-object p3, p0, Lgwb;->b:Llk7;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {p2, p1}, Llk7;->c(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgwb;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final d()Lwhe;
    .locals 1

    iget-object v0, p0, Lgwb;->b:Llk7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Llk7;->c:Ljava/lang/Object;

    check-cast v0, Lwhe;

    return-object v0
.end method

.method public final f()Lyc8;
    .locals 1

    iget-object v0, p0, Lgwb;->a:Lyc8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
