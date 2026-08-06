.class public final synthetic Lf8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/RknBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/RknBottomSheet;I)V
    .locals 0

    iput p2, p0, Lf8e;->a:I

    iput-object p1, p0, Lf8e;->b:Lone/me/profile/RknBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf8e;->a:I

    iget-object p0, p0, Lf8e;->b:Lone/me/profile/RknBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/RknBottomSheet;->y:[Lel8;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->x()Lach;

    move-result-object p0

    iget-object p0, p0, Lach;->f:Ljava/lang/Object;

    check-cast p0, Lnub;

    iget-object p0, p0, Lnub;->a:[I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    const v5, 0x3e23d70a    # 0.16f

    invoke-static {v4, v5}, Lbb3;->G(IF)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcr3;->Z0(Ljava/util/Collection;)[I

    move-result-object p0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p0, v0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/profile/RknBottomSheet;->y:[Lel8;

    const v0, 0x7f08055f

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
