.class public final Lcic;
.super Luqe;
.source "SourceFile"


# instance fields
.field public final u:Lbzd;

.field public final v:Lvj9;

.field public final w:Lvj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbzd;)V
    .locals 1

    new-instance v0, Lczg;

    invoke-direct {v0, p1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcic;->u:Lbzd;

    new-instance p1, Lpoa;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lpoa;-><init>(B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lcic;->v:Lvj9;

    new-instance p1, Lpoa;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lpoa;-><init>(B)V

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lcic;->w:Lvj9;

    return-void
.end method


# virtual methods
.method public final B(Lss9;)V
    .locals 4

    check-cast p1, Lyme;

    iget-boolean v0, p1, Lyme;->b:Z

    iget-object v1, p0, Laif;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Lczg;

    iget-object v0, p0, Lcic;->w:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzg;

    iget-object v2, p1, Lyme;->c:Ltyi;

    iget-object p0, p0, Lcic;->u:Lbzd;

    invoke-virtual {p0}, Lbzd;->m()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lyme;->d:Lb9d;

    invoke-virtual {p0}, Lb9d;->a()Lw8d;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Ljyg;->a:Ljyg;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    const/16 p1, 0x77b

    invoke-static {v0, v2, p0, v3, p1}, Lfzg;->i(Lfzg;Ltyi;Lqyg;Lhyg;I)Lfzg;

    move-result-object p0

    invoke-virtual {v1, p0}, Lczg;->l(Lsyg;)V

    const/4 p0, 0x3

    iget-object p1, v1, Lczg;->b:Lbzg;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_1
    check-cast v1, Lczg;

    iget-object p0, p0, Lcic;->v:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfzg;

    invoke-virtual {v1, p0}, Lczg;->l(Lsyg;)V

    const/4 p0, 0x2

    iget-object p1, v1, Lczg;->b:Lbzg;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final I(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
