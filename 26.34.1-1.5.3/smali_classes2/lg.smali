.class public final Llg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lpg;

.field public final synthetic b:Lmg;


# direct methods
.method public constructor <init>(Lmg;Lpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg;->b:Lmg;

    iput-object p2, p0, Llg;->a:Lpg;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Llg;->b:Lmg;

    iget-object p2, p1, Lmg;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Llg;->a:Lpg;

    iget-object p4, p0, Lpg;->b:Lrg;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lmg;->l:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lpg;->b:Lrg;

    invoke-virtual {p0}, Lrg;->dismiss()V

    :cond_0
    return-void
.end method
