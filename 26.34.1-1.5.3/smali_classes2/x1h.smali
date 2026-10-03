.class public final Lx1h;
.super Lcjh;
.source "SourceFile"


# instance fields
.field public u:Lg2h;


# virtual methods
.method public final B(Lmu9;)V
    .locals 1

    instance-of v0, p1, Lg2h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lg2h;

    iput-object v0, p0, Lx1h;->u:Lg2h;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Ls3h;

    check-cast p1, Lh3h;

    invoke-virtual {p0, p1}, Ls3h;->l(Lh3h;)V

    return-void
.end method
