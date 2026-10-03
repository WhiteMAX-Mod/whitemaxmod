.class public final Lggl;
.super Lcjh;
.source "SourceFile"


# instance fields
.field public u:Lcgl;


# virtual methods
.method public final B(Lmu9;)V
    .locals 1

    instance-of v0, p1, Lbgl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcgl;

    iput-object v0, p0, Lggl;->u:Lcgl;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Ls3h;

    check-cast p1, Lbgl;

    iget-object p1, p1, Lbgl;->a:Lu3h;

    invoke-virtual {p0, p1}, Ls3h;->l(Lh3h;)V

    return-void
.end method
