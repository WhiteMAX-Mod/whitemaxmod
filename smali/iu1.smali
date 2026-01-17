.class public final synthetic Liu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsu1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lsu1;I)V
    .locals 0

    .line 2
    iput p3, p0, Liu1;->a:I

    iput-object p1, p0, Liu1;->b:Landroid/content/Context;

    iput-object p2, p0, Liu1;->c:Lsu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsu1;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Liu1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu1;->c:Lsu1;

    iput-object p2, p0, Liu1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Liu1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln8f;

    iget-object v1, p0, Liu1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ln8f;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Ln8f;->c:Lm8f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lm8f;->d(Z)V

    sget-object v2, Lpc3;->t0:Lkme;

    iget-object v3, p0, Liu1;->c:Lsu1;

    invoke-virtual {v2, v3}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v2

    iget-object v2, v2, Lzbb;->c:Lzlb;

    invoke-virtual {v0, v2}, Ln8f;->onThemeChanged(Lzlb;)V

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    iput v2, v0, Ln8f;->o:I

    iget-object v2, v1, Lm8f;->v0:Ll8f;

    sget-object v3, Lm8f;->B0:[Lz28;

    const/4 v4, 0x3

    aget-object v4, v3, v4

    sget-object v5, Lk8f;->b:Lk8f;

    invoke-virtual {v2, v1, v4, v5}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object v2, v1, Lm8f;->w0:Ll8f;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ln8f;->setAlpha(I)V

    return-object v0

    :pswitch_0
    new-instance v2, Lxe0;

    sget v0, Lf6e;->E:I

    iget-object v1, p0, Liu1;->c:Lsu1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lz3b;->a:Lz3b;

    new-instance v6, Lnu1;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lnu1;-><init>(Lsu1;I)V

    new-instance v7, Lnu1;

    const/4 v0, 0x1

    invoke-direct {v7, v1, v0}, Lnu1;-><init>(Lsu1;I)V

    iget-object v5, p0, Liu1;->b:Landroid/content/Context;

    invoke-direct/range {v2 .. v7}, Lxe0;-><init>(Landroid/graphics/drawable/Drawable;Lc4b;Landroid/content/Context;Lnq6;Lnq6;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Liu1;->b:Landroid/content/Context;

    iget-object v1, p0, Liu1;->c:Lsu1;

    invoke-static {v1, v0}, Lsu1;->D(Lsu1;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Liu1;->b:Landroid/content/Context;

    iget-object v1, p0, Liu1;->c:Lsu1;

    invoke-static {v1, v0}, Lsu1;->G(Lsu1;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Liu1;->b:Landroid/content/Context;

    iget-object v1, p0, Liu1;->c:Lsu1;

    invoke-static {v1, v0}, Lsu1;->I(Lsu1;Landroid/content/Context;)Lnv1;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Liu1;->b:Landroid/content/Context;

    iget-object v1, p0, Liu1;->c:Lsu1;

    invoke-static {v1, v0}, Lsu1;->y(Lsu1;Landroid/content/Context;)Lj4b;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    iget-object v2, p0, Liu1;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Ly5b;->c:Ly5b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ly5b;)V

    sget-object v1, Lv5b;->c:Lv5b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lv5b;)V

    sget-object v1, Lx5b;->a:Lx5b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lx5b;)V

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v1, v0}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v1

    iget-object v1, v1, Lzbb;->c:Lzlb;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lzlb;)V

    new-instance v1, Lfx3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lfx3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lmu1;

    const/4 v2, 0x1

    iget-object v3, p0, Liu1;->c:Lsu1;

    invoke-direct {v1, v3, v2}, Lmu1;-><init>(Lsu1;I)V

    invoke-static {v0, v1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Liu1;->b:Landroid/content/Context;

    iget-object v1, p0, Liu1;->c:Lsu1;

    invoke-static {v1, v0}, Lsu1;->A(Lsu1;Landroid/content/Context;)Lz51;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
