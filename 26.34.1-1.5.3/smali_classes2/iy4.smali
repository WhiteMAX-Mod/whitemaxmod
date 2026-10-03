.class public final Liy4;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final u:Ley4;

.field public final v:Lms0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ley4;Lms0;)V
    .locals 1

    new-instance v0, Lnuc;

    invoke-direct {v0, p1}, Lnuc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Liy4;->u:Ley4;

    iput-object p3, p0, Liy4;->v:Lms0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f08082d

    invoke-virtual {v0, p2}, Lnuc;->i(I)V

    new-instance p2, Lg5j;

    const p3, 0x7f1100b8

    invoke-direct {p2, p3}, Lg5j;-><init>(I)V

    invoke-virtual {v0, p2}, Lnuc;->l(Ll5j;)V

    new-instance p2, Lg5j;

    const p3, 0x7f1100b7

    invoke-direct {p2, p3}, Lg5j;-><init>(I)V

    invoke-virtual {v0, p2}, Lnuc;->k(Ll5j;)V

    const p2, 0x7f1100b6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lj9;

    const/16 p3, 0x19

    invoke-direct {p2, p0, p3}, Lj9;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, p2}, Lnuc;->j(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
