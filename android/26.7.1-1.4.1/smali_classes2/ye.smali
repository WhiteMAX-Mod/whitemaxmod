.class public final Lye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcf;

.field public final synthetic b:Lze;


# direct methods
.method public constructor <init>(Lze;Lcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye;->b:Lze;

    iput-object p2, p0, Lye;->a:Lcf;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lye;->b:Lze;

    iget-object p2, p1, Lze;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object p4, p0, Lye;->a:Lcf;

    iget-object p5, p4, Lcf;->b:Lef;

    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lze;->r:Z

    if-nez p1, :cond_0

    iget-object p1, p4, Lcf;->b:Lef;

    invoke-virtual {p1}, Ldr;->dismiss()V

    :cond_0
    return-void
.end method
