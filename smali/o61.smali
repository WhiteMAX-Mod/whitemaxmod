.class public final Lo61;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic s0:[Lv58;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/widget/TextView;

.field public final d:Ldm;

.field public final o:Lp61;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "pullViewMovementParams"

    const-string v2, "getPullViewMovementParams$calls_ui_release()Lone/me/calls/ui/view/CallChangeModeHintView$MovementParams;"

    const-class v3, Lo61;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo61;->s0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    iput v0, p0, Lo61;->a:I

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    iput v1, p0, Lo61;->b:I

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lvid;->call_change_mode_text_hint:I

    invoke-static {p1, v2}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lfe3;->t0:Ltea;

    invoke-virtual {v4, v1}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v4

    iget-object v4, v4, Loob;->b:Llob;

    invoke-interface {v4}, Llob;->getText()Lhob;

    move-result-object v4

    iget v4, v4, Lhob;->d:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v4, Lc9h;->m:Lipg;

    invoke-static {v4, v1}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    iput-object v1, p0, Lo61;->c:Landroid/widget/TextView;

    sget-object v4, Ln61;->d:Ln61;

    new-instance v5, Ldm;

    const/4 v6, 0x3

    invoke-direct {v5, v6, p0, v4}, Ldm;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v5, p0, Lo61;->d:Ldm;

    new-instance v4, Lp61;

    invoke-direct {v4, p1}, Lp61;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lo61;->getPullViewMovementParams$calls_ui_release()Ln61;

    move-result-object p1

    iget-wide v5, p1, Ln61;->a:J

    const/16 p1, 0x20

    shr-long v7, v5, p1

    long-to-int p1, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, p1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iput-object v4, p0, Lo61;->o:Lp61;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    invoke-virtual {p0}, Lo61;->getPullViewMovementParams$calls_ui_release()Ln61;

    move-result-object v0

    iget-wide v0, v0, Ln61;->a:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {p0}, Lo61;->getPullViewMovementParams$calls_ui_release()Ln61;

    move-result-object v1

    iget-wide v6, v1, Ln61;->b:J

    shr-long v1, v6, v2

    long-to-int v1, v1

    and-long/2addr v4, v6

    long-to-int v2, v4

    iget v4, p0, Lo61;->a:I

    int-to-float v5, v4

    iget v6, p0, Lo61;->b:I

    sub-int/2addr v6, v4

    int-to-float v4, v6

    mul-float/2addr v4, p1

    add-float/2addr v4, v5

    int-to-float v5, v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v5

    int-to-float v3, v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v2

    iget-object v3, p0, Lo61;->o:Lp61;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Lo61;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getPullViewMovementParams$calls_ui_release()Ln61;
    .locals 2

    sget-object v0, Lo61;->s0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lo61;->d:Ldm;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ln61;

    return-object v0
.end method

.method public final setHintTextVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lo61;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setPullViewMovementParams$calls_ui_release(Ln61;)V
    .locals 2

    sget-object v0, Lo61;->s0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lo61;->d:Ldm;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
