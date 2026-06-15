.class public final Lqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lud;

.field public final synthetic b:Lrd;


# direct methods
.method public constructor <init>(Lrd;Lud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd;->b:Lrd;

    iput-object p2, p0, Lqd;->a:Lud;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lqd;->b:Lrd;

    iget-object p2, p1, Lrd;->m:Ljava/lang/Object;

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    iget-object p4, p0, Lqd;->a:Lud;

    iget-object p5, p4, Lud;->b:Lwd;

    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lrd;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p4, Lud;->b:Lwd;

    invoke-virtual {p1}, Ldq;->dismiss()V

    :cond_0
    return-void
.end method
