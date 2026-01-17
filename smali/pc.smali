.class public final Lpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ltc;

.field public final synthetic b:Lqc;


# direct methods
.method public constructor <init>(Lqc;Ltc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc;->b:Lqc;

    iput-object p2, p0, Lpc;->a:Ltc;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lpc;->b:Lqc;

    iget-object p2, p1, Lqc;->q:Landroid/content/DialogInterface$OnClickListener;

    iget-object p4, p0, Lpc;->a:Ltc;

    iget-object p5, p4, Ltc;->b:Lvc;

    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lqc;->s:Z

    if-nez p1, :cond_0

    iget-object p1, p4, Ltc;->b:Lvc;

    invoke-virtual {p1}, Lmo;->dismiss()V

    :cond_0
    return-void
.end method
