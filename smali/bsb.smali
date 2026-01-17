.class public final Lbsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj88;
.implements Lo9e;


# instance fields
.field public a:Ll88;

.field public b:Lvd;

.field public c:Z

.field public d:Landroid/os/Bundle;


# direct methods
.method public static final a(Lbsb;La94;La94;Lf94;Lg94;)V
    .locals 0

    if-ne p1, p2, :cond_3

    iget-boolean p1, p4, Lg94;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lf94;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, La94;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbsb;->a:Ll88;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-object p3, p3, Ll88;->d:Lo78;

    sget-object p4, Lo78;->o:Lo78;

    if-ne p3, p4, :cond_3

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    sget-object p3, Ln78;->ON_PAUSE:Ln78;

    invoke-virtual {p1, p3}, Ll88;->d(Ln78;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lbsb;->d:Landroid/os/Bundle;

    iget-object p3, p0, Lbsb;->b:Lvd;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {p2, p1}, Lvd;->s(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbsb;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final l()Lsn;
    .locals 1

    iget-object v0, p0, Lbsb;->b:Lvd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lvd;->d:Ljava/lang/Object;

    check-cast v0, Lsn;

    return-object v0
.end method

.method public final p()Ll88;
    .locals 1

    iget-object v0, p0, Lbsb;->a:Ll88;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
