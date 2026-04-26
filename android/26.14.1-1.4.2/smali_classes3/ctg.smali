.class public final Lctg;
.super Lt9h;
.source "SourceFile"


# instance fields
.field public Y:Lotg;


# virtual methods
.method public final C(Lhb9;)V
    .locals 1

    instance-of v0, p1, Lotg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lotg;

    iput-object v0, p0, Lctg;->Y:Lotg;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Ldvg;

    check-cast p1, Ltug;

    invoke-virtual {v0, p1}, Ldvg;->setModelItem(Ltug;)V

    return-void
.end method
