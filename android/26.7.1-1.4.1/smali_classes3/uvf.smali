.class public final Luvf;
.super Lccg;
.source "SourceFile"


# instance fields
.field public H0:Lgwf;


# virtual methods
.method public final C(Llt8;)V
    .locals 1

    instance-of v0, p1, Lgwf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lgwf;

    iput-object v0, p0, Luvf;->H0:Lgwf;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvxf;

    check-cast p1, Llxf;

    invoke-virtual {v0, p1}, Lvxf;->setModelItem(Llxf;)V

    return-void
.end method
