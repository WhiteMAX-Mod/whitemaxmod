.class public final Lwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lae;

.field public final synthetic b:Lxd;


# direct methods
.method public constructor <init>(Lxd;Lae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd;->b:Lxd;

    iput-object p2, p0, Lwd;->a:Lae;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lwd;->b:Lxd;

    iget-object p2, p1, Lxd;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object p4, p0, Lwd;->a:Lae;

    iget-object p5, p4, Lae;->b:Lce;

    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lxd;->l:Z

    if-nez p1, :cond_0

    iget-object p1, p4, Lae;->b:Lce;

    invoke-virtual {p1}, Lce;->dismiss()V

    :cond_0
    return-void
.end method
