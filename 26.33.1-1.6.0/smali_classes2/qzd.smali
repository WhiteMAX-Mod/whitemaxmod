.class public final synthetic Lqzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lszd;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lszd;B)V
    .locals 0

    iput-byte p3, p0, Lqzd;->a:B

    iput-object p1, p0, Lqzd;->b:Landroid/content/Context;

    iput-object p2, p0, Lqzd;->c:Lszd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lqzd;->a:B

    const/16 v1, 0x8

    const/4 v2, -0x2

    iget-object v3, p0, Lqzd;->c:Lszd;

    iget-object p0, p0, Lqzd;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj04;

    invoke-direct {v0, p0}, Lj04;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Luv0;->setIndeterminate(Z)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr p0, v1

    invoke-static {p0}, Lmp3;->A(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lj04;->i(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, p0

    invoke-static {v4}, Lmp3;->A(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lj04;->j(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p0

    invoke-virtual {v0, p0}, Luv0;->g(I)V

    iget-object p0, v0, Luv0;->a:Lvv0;

    check-cast p0, Lk04;

    iget v1, p0, Lk04;->i:I

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lk04;->i:I

    invoke-virtual {v0}, Luv0;->invalidate()V

    :cond_0
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v0, p0}, La8h;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ld1e;

    invoke-direct {v0, p0}, Ld1e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lvzd;

    invoke-direct {v0, p0}, Lvzd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
