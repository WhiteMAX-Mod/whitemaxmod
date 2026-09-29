.class public final synthetic Le4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lg4e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lg4e;B)V
    .locals 0

    iput-byte p3, p0, Le4e;->a:B

    iput-object p1, p0, Le4e;->b:Landroid/content/Context;

    iput-object p2, p0, Le4e;->c:Lg4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Le4e;->a:B

    const/4 v1, 0x0

    const/4 v2, -0x2

    iget-object v3, p0, Le4e;->c:Lg4e;

    iget-object p0, p0, Le4e;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lioc;

    invoke-direct {v0, p0}, Lioc;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0903cc

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    iget-object p0, v3, Lg4e;->a:Lf4e;

    sget-object v4, Lg4e;->f:[Ldh9;

    aget-object v1, v4, v1

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Le1d;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lioc;->b(Le1d;)V

    :cond_0
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lwzc;

    invoke-direct {v0, p0}, Lwzc;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p0

    iput p0, v0, Lwzc;->a:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x2

    iput p0, v0, Lwzc;->e:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Likj;->a:Lizi;

    sget-object p0, Likj;->t:Lizi;

    invoke-static {p0, v0}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p0, v3, Lg4e;->a:Lf4e;

    sget-object v4, Lg4e;->f:[Ldh9;

    aget-object v1, v4, v1

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Le1d;

    if-eqz p0, :cond_1

    iget-object p0, p0, Le1d;->b:Ld1d;

    iget p0, p0, Ld1d;->e:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
