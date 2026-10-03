.class public final Lam7;
.super Lcjh;
.source "SourceFile"


# instance fields
.field public final synthetic u:B

.field public final v:Lax7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax7;Lm4d;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lam7;->u:B

    new-instance v0, Lpyh;

    invoke-direct {v0, p1}, Lpyh;-><init>(Landroid/content/Context;)V

    iput-object p3, v0, Lpyh;->a:Lm4d;

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lam7;->v:Lax7;

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42a20000    # 81.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsv3;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lam7;->u:B

    .line 56
    new-instance v0, Lpl7;

    .line 57
    invoke-direct {v0, p1}, Lnuc;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    .line 60
    iput-object p2, p0, Lam7;->v:Lax7;

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 3

    iget-byte v0, p0, Lam7;->u:B

    iget-object v1, p0, Lkmf;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lq8;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lq8;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lyl7;

    instance-of p1, v1, Lpl7;

    if-eqz p1, :cond_0

    check-cast v1, Lpl7;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x7f0806fc

    invoke-virtual {v1, p1}, Lnuc;->i(I)V

    new-instance p1, Lg5j;

    const v0, 0x7f110461

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    invoke-virtual {v1, p1}, Lnuc;->l(Ll5j;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110460

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lvy5;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lvy5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, p1, v0}, Lnuc;->j(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
