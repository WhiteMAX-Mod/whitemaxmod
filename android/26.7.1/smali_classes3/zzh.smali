.class public final synthetic Lzzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lb0i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lb0i;I)V
    .locals 0

    iput p3, p0, Lzzh;->a:I

    iput-object p1, p0, Lzzh;->b:Landroid/content/Context;

    iput-object p2, p0, Lzzh;->c:Lb0i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzzh;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf24;

    iget-object v1, p0, Lzzh;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf24;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lzzh;->c:Lb0i;

    invoke-virtual {v0, v1}, Lf24;->setListener(Lb24;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v0, v5, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ly04;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v0, v3}, Ly04;-><init>(Lf24;Lf24;I)V

    invoke-static {v0, v2}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    new-instance v2, Lfyf;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lfyf;-><init>(I)V

    invoke-virtual {v0, v2}, Lf24;->setKeyboardOpen(Lc37;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lg5c;

    iget-object v1, p0, Lzzh;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg5c;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Li0c;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg5c;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    sget-object v1, Le5c;->b:Le5c;

    invoke-virtual {v0, v1}, Lg5c;->setTypingMode(Le5c;)V

    new-instance v1, Lyzh;

    const/4 v2, 0x1

    iget-object v3, p0, Lzzh;->c:Lb0i;

    invoke-direct {v1, v3, v2}, Lyzh;-><init>(Lb0i;I)V

    invoke-virtual {v0, v1}, Lg5c;->f(Le37;)Landroid/text/TextWatcher;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
