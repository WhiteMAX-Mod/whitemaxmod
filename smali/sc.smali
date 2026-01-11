.class public final Lsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lwc;

.field public final synthetic b:Ltc;


# direct methods
.method public constructor <init>(Ltc;Lwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc;->b:Ltc;

    iput-object p2, p0, Lsc;->a:Lwc;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lsc;->b:Ltc;

    iget-object p2, p1, Ltc;->q:Landroid/content/DialogInterface$OnClickListener;

    iget-object p4, p0, Lsc;->a:Lwc;

    iget-object p5, p4, Lwc;->b:Lyc;

    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Ltc;->s:Z

    if-nez p1, :cond_0

    iget-object p1, p4, Lwc;->b:Lyc;

    invoke-virtual {p1}, Llo;->dismiss()V

    :cond_0
    return-void
.end method
