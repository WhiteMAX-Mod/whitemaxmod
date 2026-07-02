.class public final Lwif;
.super Lpgf;
.source "SourceFile"


# virtual methods
.method public final B(Lzo8;)V
    .locals 1

    check-cast p1, Ldef;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lvif;

    iget-object p1, p1, Ldef;->c:Lcef;

    invoke-virtual {v0, p1}, Lvif;->setTitle(Lcef;)V

    return-void
.end method
