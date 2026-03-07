.class public final Ldej;
.super Lccg;
.source "SourceFile"


# instance fields
.field public H0:Laej;


# virtual methods
.method public final C(Llt8;)V
    .locals 1

    instance-of v0, p1, Lydj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Laej;

    iput-object v0, p0, Ldej;->H0:Laej;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvxf;

    check-cast p1, Lydj;

    iget-object p1, p1, Lydj;->a:Lxxf;

    invoke-virtual {v0, p1}, Lvxf;->setModelItem(Llxf;)V

    return-void
.end method
