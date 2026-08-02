.class public final Lpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lte;

.field public final synthetic b:Lqe;


# direct methods
.method public constructor <init>(Lqe;Lte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe;->b:Lqe;

    iput-object p2, p0, Lpe;->a:Lte;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lpe;->b:Lqe;

    iget-object p2, p1, Lqe;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lpe;->a:Lte;

    iget-object p4, p0, Lte;->b:Lve;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lqe;->l:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lte;->b:Lve;

    invoke-virtual {p0}, Lve;->dismiss()V

    :cond_0
    return-void
.end method
