.class public final Lgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Llf;

.field public final synthetic b:Lhf;


# direct methods
.method public constructor <init>(Lhf;Llf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf;->b:Lhf;

    iput-object p2, p0, Lgf;->a:Llf;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lgf;->b:Lhf;

    iget-object p2, p1, Lhf;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lgf;->a:Llf;

    iget-object p4, p0, Llf;->b:Lnf;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lhf;->l:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Llf;->b:Lnf;

    invoke-virtual {p0}, Lnf;->dismiss()V

    :cond_0
    return-void
.end method
