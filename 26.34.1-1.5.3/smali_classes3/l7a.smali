.class public final Ll7a;
.super Lcjh;
.source "SourceFile"


# instance fields
.field public final synthetic u:B

.field public final v:I

.field public w:Lezh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbzh;B)V
    .locals 2

    iput-byte p3, p0, Ll7a;->u:B

    const/high16 v0, 0x42a20000    # 81.0f

    const/16 v1, 0x15e

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lk7a;

    invoke-direct {p3, p1}, Lk7a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lkmf;-><init>(Landroid/view/View;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ll7a;->v:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Laj6;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Laj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p3, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Loa3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Loa3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    new-instance p3, Lvhl;

    invoke-direct {p3, p1}, Lvhl;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lkmf;-><init>(Landroid/view/View;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ll7a;->v:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lk4h;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, p2, v0}, Lk4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p3, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Loa3;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Loa3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 5

    iget-byte v0, p0, Ll7a;->u:B

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    iget v3, p0, Ll7a;->v:I

    iget-object v4, p0, Lkmf;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lezh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lezh;

    iput-object p1, p0, Ll7a;->w:Lezh;

    move-object p0, v4

    check-cast p0, Lvhl;

    invoke-virtual {p0, p1, v3}, Lvhl;->a(Lezh;I)V

    iget-boolean p0, p1, Lezh;->j:Z

    check-cast v4, Lvhl;

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void

    :pswitch_0
    instance-of v0, p1, Lezh;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lezh;

    iput-object p1, p0, Ll7a;->w:Lezh;

    move-object p0, v4

    check-cast p0, Lk7a;

    invoke-virtual {p0, p1, v3}, Lk7a;->a(Lezh;I)V

    iget-boolean p0, p1, Lezh;->j:Z

    check-cast v4, Lk7a;

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Lmu9;Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Ll7a;->u:B

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    iget-object v3, p0, Lkmf;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ldzh;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ll7a;->B(Lmu9;)V

    goto :goto_0

    :cond_0
    check-cast p2, Ldzh;

    iget-boolean p0, p2, Ldzh;->a:Z

    check-cast v3, Lvhl;

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void

    :pswitch_0
    instance-of v0, p2, Ldzh;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ll7a;->B(Lmu9;)V

    goto :goto_1

    :cond_2
    check-cast p2, Ldzh;

    iget-boolean p0, p2, Ldzh;->a:Z

    check-cast v3, Lk7a;

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
