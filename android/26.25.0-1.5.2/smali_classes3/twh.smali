.class public final synthetic Ltwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lvwh;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lvwh;I)V
    .locals 0

    iput p3, p0, Ltwh;->a:I

    iput-object p1, p0, Ltwh;->b:Landroid/content/Context;

    iput-object p2, p0, Ltwh;->c:Lvwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltwh;->a:I

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, -0x2

    iget-object v3, p0, Ltwh;->c:Lvwh;

    iget-object p0, p0, Ltwh;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg94;

    invoke-direct {v0, p0}, Lg94;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lg94;->setListener(Lc94;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll97;->y(F)I

    move-result v2

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lh84;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v0, v1}, Lh84;-><init>(Lg94;Lg94;I)V

    invoke-static {v0, p0}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    new-instance p0, Lj9h;

    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lj9h;-><init>(I)V

    invoke-virtual {v0, p0}, Lg94;->setKeyboardOpen(Lv97;)V

    const/16 p0, 0x11

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ld3c;

    invoke-direct {v0, p0}, Ld3c;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {p0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll97;->y(F)I

    move-result v2

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p0, 0x7f04015b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld3c;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    sget-object p0, Lb3c;->b:Lb3c;

    invoke-virtual {v0, p0}, Ld3c;->setTypingMode(Lb3c;)V

    new-instance p0, Lswh;

    const/4 v1, 0x1

    invoke-direct {p0, v3, v1}, Lswh;-><init>(Lvwh;I)V

    invoke-virtual {v0, p0}, Ld3c;->f(Lx97;)Landroid/text/TextWatcher;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
