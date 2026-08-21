.class public final Lxm4;
.super Llfe;
.source "SourceFile"


# instance fields
.field public final u:Lum4;

.field public final v:Lkp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lum4;Lkp0;)V
    .locals 1

    new-instance v0, Lr1c;

    invoke-direct {v0, p1}, Lr1c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxm4;->u:Lum4;

    iput-object p3, p0, Lxm4;->v:Lkp0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f08074a

    invoke-virtual {v0, p2}, Lr1c;->setIcon(I)V

    new-instance p2, Ltnh;

    const p3, 0x7f1100af

    invoke-direct {p2, p3}, Ltnh;-><init>(I)V

    invoke-virtual {v0, p2}, Lr1c;->setTitle(Lynh;)V

    new-instance p2, Ltnh;

    const p3, 0x7f1100ae

    invoke-direct {p2, p3}, Ltnh;-><init>(I)V

    invoke-virtual {v0, p2}, Lr1c;->setSubtitle(Lynh;)V

    const p2, 0x7f1100ad

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lt8;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0}, Lt8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lr1c;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
