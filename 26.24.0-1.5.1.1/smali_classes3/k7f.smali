.class public final Lk7f;
.super Lznf;
.source "SourceFile"


# instance fields
.field public u:Lt7f;


# virtual methods
.method public final A(Lgu8;)V
    .locals 1

    instance-of v0, p1, Lt7f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lt7f;

    iput-object v0, p0, Lk7f;->u:Lt7f;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Ly8f;

    check-cast p1, Ln8f;

    invoke-virtual {p0, p1}, Ly8f;->setModelItem(Ln8f;)V

    return-void
.end method
