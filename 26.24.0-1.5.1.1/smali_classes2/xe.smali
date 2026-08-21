.class public final Lxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lbf;

.field public final synthetic b:Lye;


# direct methods
.method public constructor <init>(Lye;Lbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe;->b:Lye;

    iput-object p2, p0, Lxe;->a:Lbf;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lxe;->b:Lye;

    iget-object p2, p1, Lye;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lxe;->a:Lbf;

    iget-object p4, p0, Lbf;->b:Ldf;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lye;->l:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lbf;->b:Ldf;

    invoke-virtual {p0}, Ldf;->dismiss()V

    :cond_0
    return-void
.end method
