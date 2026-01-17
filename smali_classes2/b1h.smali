.class public final synthetic Lb1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ld1h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld1h;I)V
    .locals 0

    iput p3, p0, Lb1h;->a:I

    iput-object p1, p0, Lb1h;->b:Landroid/content/Context;

    iput-object p2, p0, Lb1h;->c:Ld1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb1h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzt3;

    const/4 v1, 0x0

    iget-object v2, p0, Lb1h;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lzt3;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lb1h;->c:Ld1h;

    invoke-virtual {v0, v1}, Lzt3;->setListener(Lvt3;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lus3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v0, v3}, Lus3;-><init>(Lzt3;Lzt3;I)V

    invoke-static {v0, v2}, Lmnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmnb;

    new-instance v2, Lmnf;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lmnf;-><init>(I)V

    invoke-virtual {v0, v2}, Lzt3;->setKeyboardOpen(Llq6;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lwlb;

    iget-object v1, p0, Lb1h;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lwlb;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lugb;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwlb;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    sget-object v1, Lulb;->b:Lulb;

    invoke-virtual {v0, v1}, Lwlb;->setTypingMode(Lulb;)V

    new-instance v1, La1h;

    const/4 v2, 0x1

    iget-object v3, p0, Lb1h;->c:Ld1h;

    invoke-direct {v1, v3, v2}, La1h;-><init>(Ld1h;I)V

    invoke-virtual {v0, v1}, Lwlb;->f(Lnq6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
