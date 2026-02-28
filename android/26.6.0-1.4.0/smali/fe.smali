.class public final Lfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lje;

.field public final synthetic b:Lge;


# direct methods
.method public constructor <init>(Lge;Lje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe;->b:Lge;

    iput-object p2, p0, Lfe;->a:Lje;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lfe;->b:Lge;

    iget-object p2, p1, Lge;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object p4, p0, Lfe;->a:Lje;

    iget-object p5, p4, Lje;->b:Lle;

    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lge;->r:Z

    if-nez p1, :cond_0

    iget-object p1, p4, Lje;->b:Lle;

    invoke-virtual {p1}, Laq;->dismiss()V

    :cond_0
    return-void
.end method
