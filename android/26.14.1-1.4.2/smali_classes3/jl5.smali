.class public final synthetic Ljl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkl5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkl5;I)V
    .locals 0

    iput p3, p0, Ljl5;->a:I

    iput-object p1, p0, Ljl5;->b:Landroid/content/Context;

    iput-object p2, p0, Ljl5;->c:Lkl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljl5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgn9;

    iget-object v1, p0, Ljl5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgn9;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v1, La8;

    const/16 v2, 0x19

    iget-object v3, p0, Ljl5;->c:Lkl5;

    invoke-direct {v1, v2, v3}, La8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v3}, La29;->h(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljl5;->b:Landroid/content/Context;

    iget-object v1, p0, Ljl5;->c:Lkl5;

    invoke-static {v0, v1}, Lkl5;->a(Landroid/content/Context;Lkl5;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
