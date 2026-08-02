.class public final Lxj4;
.super Lh6e;
.source "SourceFile"


# instance fields
.field public final u:Luj4;

.field public final v:Lpo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luj4;Lpo0;)V
    .locals 1

    new-instance v0, Lhub;

    invoke-direct {v0, p1}, Lhub;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxj4;->u:Luj4;

    iput-object p3, p0, Lxj4;->v:Lpo0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f08074a

    invoke-virtual {v0, p2}, Lhub;->setIcon(I)V

    new-instance p2, Lxbh;

    const p3, 0x7f1100ab

    invoke-direct {p2, p3}, Lxbh;-><init>(I)V

    invoke-virtual {v0, p2}, Lhub;->setTitle(Lcch;)V

    new-instance p2, Lxbh;

    const p3, 0x7f1100aa

    invoke-direct {p2, p3}, Lxbh;-><init>(I)V

    invoke-virtual {v0, p2}, Lhub;->setSubtitle(Lcch;)V

    const p2, 0x7f1100a9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lj8;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p0}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lhub;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
