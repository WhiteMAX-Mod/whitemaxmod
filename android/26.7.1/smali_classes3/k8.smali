.class public final Lk8;
.super Lyhd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lvxf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Llt8;)V
    .locals 1

    check-cast p1, Ll8;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvxf;

    iget-object p1, p1, Ll8;->b:Lxxf;

    invoke-virtual {v0, p1}, Lvxf;->setModelItem(Llxf;)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvxf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lvxf;->setOnSwitchListener(Lrxf;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llxf;->c0:Lwwf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwwf;->b:Lvwf;

    invoke-virtual {v0, v1}, Lvxf;->setModelItem(Llxf;)V

    return-void
.end method
