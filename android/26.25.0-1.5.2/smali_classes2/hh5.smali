.class public final synthetic Lhh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lih5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lih5;I)V
    .locals 0

    iput p3, p0, Lhh5;->a:I

    iput-object p1, p0, Lhh5;->b:Landroid/content/Context;

    iput-object p2, p0, Lhh5;->c:Lih5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhh5;->a:I

    iget-object v1, p0, Lhh5;->c:Lih5;

    iget-object p0, p0, Lhh5;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkc9;

    invoke-direct {v0, p0}, Lkc9;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setTextAlignment(I)V

    new-instance p0, Lj8;

    const/16 v2, 0x19

    invoke-direct {p0, v2, v1}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lflj;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_0
    invoke-static {p0, v1}, Lih5;->a(Landroid/content/Context;Lih5;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
