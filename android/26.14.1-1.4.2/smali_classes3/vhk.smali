.class public final Lvhk;
.super Lt9h;
.source "SourceFile"


# instance fields
.field public Y:Lrhk;


# virtual methods
.method public final C(Lhb9;)V
    .locals 1

    instance-of v0, p1, Lqhk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lrhk;

    iput-object v0, p0, Lvhk;->Y:Lrhk;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Ldvg;

    check-cast p1, Lqhk;

    iget-object p1, p1, Lqhk;->a:Lfvg;

    invoke-virtual {v0, p1}, Ldvg;->setModelItem(Ltug;)V

    return-void
.end method
