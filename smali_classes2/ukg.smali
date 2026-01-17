.class public final Lukg;
.super Lnd8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lzj4;->d:Lzj4;

    invoke-direct {p0, v0}, Lnd8;-><init>(Ljnj;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwrd;->B(Z)V

    return-void
.end method


# virtual methods
.method public final k(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskg;

    iget p1, p1, Lskg;->a:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final s(Ltsd;I)V
    .locals 1

    check-cast p1, Ltkg;

    iget-object v0, p1, Ltkg;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lskg;

    iget-object p2, p2, Lskg;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lpc3;->t0:Lkme;

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object p1

    invoke-virtual {p1}, Lpc3;->j()Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->getText()Lrfg;

    move-result-object p1

    iget p1, p1, Lrfg;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lpbd;->number_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltkg;

    invoke-direct {p2, p1}, Ltkg;-><init>(Landroid/view/View;)V

    return-object p2
.end method
