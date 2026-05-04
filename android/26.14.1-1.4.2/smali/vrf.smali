.class public final synthetic Lvrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/root/RootController;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/root/RootController;I)V
    .locals 0

    iput p2, p0, Lvrf;->a:I

    iput-object p1, p0, Lvrf;->b:Lone/me/android/root/RootController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvrf;->a:I

    const/4 v1, -0x1

    iget-object v2, p0, Lvrf;->b:Lone/me/android/root/RootController;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/android/root/RootController;->j:[Lf09;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La29;->c(Landroid/content/Context;)Lqm2;

    move-result-object v0

    sget v2, Lnte;->root_top_indicator:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lqu4;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Lqu4;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/android/root/RootController;->j:[Lf09;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La29;->c(Landroid/content/Context;)Lqm2;

    move-result-object v0

    sget v2, Lnte;->root_screen:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lqu4;

    invoke-direct {v2, v1, v1}, Lqu4;-><init>(II)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v2, v1}, Lqu4;->b(Lnu4;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
