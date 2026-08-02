.class public final synthetic Ld2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lf2c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lf2c;I)V
    .locals 0

    iput p3, p0, Ld2c;->a:I

    iput-object p1, p0, Ld2c;->b:Landroid/content/Context;

    iput-object p2, p0, Ld2c;->c:Lf2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ld2c;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ld2c;->c:Lf2c;

    iget-object p0, p0, Ld2c;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvh;

    invoke-direct {v0, p0}, Lvh;-><init>(Landroid/content/Context;)V

    new-instance p0, Ltc4;

    const/4 v3, -0x1

    invoke-direct {p0, v3, v1}, Ltc4;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-direct {v3, v4, v6}, Ltc4;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lbrf;

    invoke-direct {v1, p0}, Lbrf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lbrf;->c()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p0

    invoke-static {v5}, Ll97;->y(F)I

    move-result p0

    sget-object v2, Lbrf;->n:[Lfq8;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v3, v1, Lbrf;->i:Larf;

    invoke-virtual {v3, v1, v2, p0}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
