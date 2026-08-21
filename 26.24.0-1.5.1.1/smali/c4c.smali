.class public final Lc4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq8;
.implements Lzhe;


# instance fields
.field public a:Leq8;

.field public b:Lyhe;

.field public c:Z

.field public d:Landroid/os/Bundle;


# direct methods
.method public static final a(Lc4c;Ldl4;Ldl4;Lil4;Ljl4;)V
    .locals 0

    if-ne p1, p2, :cond_3

    iget-boolean p1, p4, Ljl4;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lil4;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc4c;->a:Leq8;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-object p3, p3, Leq8;->d:Lip8;

    sget-object p4, Lip8;->e:Lip8;

    if-ne p3, p4, :cond_3

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    sget-object p3, Lhp8;->ON_PAUSE:Lhp8;

    invoke-virtual {p1, p3}, Leq8;->e(Lhp8;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lc4c;->d:Landroid/os/Bundle;

    iget-object p3, p0, Lc4c;->b:Lyhe;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {p2, p1}, Lyhe;->c(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc4c;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final getLifecycle()Ljp8;
    .locals 0

    iget-object p0, p0, Lc4c;->a:Leq8;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getSavedStateRegistry()Lxhe;
    .locals 0

    iget-object p0, p0, Lc4c;->b:Lyhe;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lyhe;->b:Lxhe;

    return-object p0
.end method
