.class public final Lsw4;
.super Laif;
.source "SourceFile"


# instance fields
.field public final u:Lpw4;

.field public final v:Lfs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpw4;Lfs0;)V
    .locals 1

    new-instance v0, Lxrc;

    invoke-direct {v0, p1}, Lxrc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsw4;->u:Lpw4;

    iput-object p3, p0, Lsw4;->v:Lfs0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0807b9

    invoke-virtual {v0, p2}, Lxrc;->i(I)V

    new-instance p2, Loyi;

    const p3, 0x7f1100b3

    invoke-direct {p2, p3}, Loyi;-><init>(I)V

    invoke-virtual {v0, p2}, Lxrc;->l(Ltyi;)V

    new-instance p2, Loyi;

    const p3, 0x7f1100b2

    invoke-direct {p2, p3}, Loyi;-><init>(I)V

    invoke-virtual {v0, p2}, Lxrc;->k(Ltyi;)V

    const p2, 0x7f1100b1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Li9;

    const/16 p3, 0x19

    invoke-direct {p2, p0, p3}, Li9;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, p2}, Lxrc;->j(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
