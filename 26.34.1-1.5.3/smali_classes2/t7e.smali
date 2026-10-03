.class public final synthetic Lt7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lv7e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lv7e;B)V
    .locals 0

    iput-byte p3, p0, Lt7e;->a:B

    iput-object p1, p0, Lt7e;->b:Landroid/content/Context;

    iput-object p2, p0, Lt7e;->c:Lv7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lt7e;->a:B

    const/4 v1, 0x0

    const/4 v2, -0x2

    iget-object v3, p0, Lt7e;->c:Lv7e;

    iget-object p0, p0, Lt7e;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzqc;

    invoke-direct {v0, p0}, Lzqc;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0903ce

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    iget-object p0, v3, Lv7e;->a:Lu7e;

    sget-object v4, Lv7e;->f:[Lvi9;

    aget-object v1, v4, v1

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Ly3d;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lzqc;->b(Ly3d;)V

    :cond_0
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lq2d;

    invoke-direct {v0, p0}, Lq2d;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p0

    iput p0, v0, Lq2d;->a:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x2

    iput p0, v0, Lq2d;->e:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Lzqj;->a:La6j;

    sget-object p0, Lzqj;->t:La6j;

    invoke-static {p0, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p0, v3, Lv7e;->a:Lu7e;

    sget-object v4, Lv7e;->f:[Lvi9;

    aget-object v1, v4, v1

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Ly3d;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ly3d;->b:Lx3d;

    iget p0, p0, Lx3d;->e:I

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
