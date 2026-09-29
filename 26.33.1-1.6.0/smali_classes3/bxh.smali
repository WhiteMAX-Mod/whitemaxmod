.class public final Lbxh;
.super Lkeh;
.source "SourceFile"

# interfaces
.implements Lqfg;


# instance fields
.field public u:Lofg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lczg;

    invoke-direct {v0, p1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lss9;)V
    .locals 1

    instance-of v0, p1, Lnfg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lofg;

    iput-object v0, p0, Lbxh;->u:Lofg;

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lczg;

    check-cast p1, Lnfg;

    iget-object p1, p1, Lnfg;->a:Lfzg;

    invoke-virtual {p0, p1}, Lczg;->l(Lsyg;)V

    return-void
.end method

.method public final e(Lexh;)V
    .locals 3

    iget-object v0, p0, Laif;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Ldzg;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Ldzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lczg;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
