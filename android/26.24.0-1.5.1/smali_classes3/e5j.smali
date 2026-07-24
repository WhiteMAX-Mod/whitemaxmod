.class public final Le5j;
.super Lznf;
.source "SourceFile"


# instance fields
.field public u:Lb5j;


# virtual methods
.method public final A(Lgu8;)V
    .locals 1

    instance-of v0, p1, La5j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lb5j;

    iput-object v0, p0, Le5j;->u:Lb5j;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Ly8f;

    check-cast p1, La5j;

    iget-object p1, p1, La5j;->a:La9f;

    invoke-virtual {p0, p1}, Ly8f;->setModelItem(Ln8f;)V

    return-void
.end method
