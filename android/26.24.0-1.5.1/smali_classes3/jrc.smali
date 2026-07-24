.class public final synthetic Ljrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Llrc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llrc;I)V
    .locals 0

    iput p3, p0, Ljrc;->a:I

    iput-object p1, p0, Ljrc;->b:Landroid/content/Context;

    iput-object p2, p0, Ljrc;->c:Llrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljrc;->a:I

    const/4 v1, -0x2

    iget-object v2, p0, Ljrc;->c:Llrc;

    iget-object p0, p0, Ljrc;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxib;

    invoke-direct {v0, p0}, Lxib;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Llrc;->getBubbleColors()Lyub;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lxib;->a(Lyub;)V

    :cond_0
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrtb;

    invoke-direct {v0, p0}, Lrtb;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v3, p0

    invoke-static {v3}, Limh;->U(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lrtb;->setAvatarSize(I)V

    sget-object p0, Lptb;->b:Lptb;

    invoke-virtual {v0, p0}, Lrtb;->setOverlayType(Lptb;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Ltmh;->t:Lx1h;

    invoke-static {p0, v0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Llrc;->getBubbleColors()Lyub;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lyub;->b:Lxub;

    iget p0, p0, Lxub;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
