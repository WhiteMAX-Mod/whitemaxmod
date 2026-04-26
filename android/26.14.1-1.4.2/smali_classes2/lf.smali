.class public final Llf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lpf;

.field public final synthetic b:Lmf;


# direct methods
.method public constructor <init>(Lmf;Lpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf;->b:Lmf;

    iput-object p2, p0, Llf;->a:Lpf;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Llf;->b:Lmf;

    iget-object p2, p1, Lmf;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object p4, p0, Llf;->a:Lpf;

    iget-object p5, p4, Lpf;->b:Lrf;

    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lmf;->r:Z

    if-nez p1, :cond_0

    iget-object p1, p4, Lpf;->b:Lrf;

    invoke-virtual {p1}, Lqr;->dismiss()V

    :cond_0
    return-void
.end method
