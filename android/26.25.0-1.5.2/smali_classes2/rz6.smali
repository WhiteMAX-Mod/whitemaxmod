.class public final Lrz6;
.super Lsxf;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Lv97;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv97;Lc4c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrz6;->u:I

    new-instance v0, Labg;

    invoke-direct {v0, p1}, Labg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Labg;->setCustomTheme(Lc4c;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lrz6;->v:Lv97;

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42a20000    # 81.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll97;->y(F)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxi3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lrz6;->u:I

    .line 57
    new-instance v0, Lgz6;

    .line 58
    invoke-direct {v0, p1}, Lhub;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    .line 61
    iput-object p2, p0, Lrz6;->v:Lv97;

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 3

    iget v0, p0, Lrz6;->u:I

    iget-object v1, p0, Lh6e;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lm7;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Loz6;

    instance-of p1, v1, Lgz6;

    if-eqz p1, :cond_0

    check-cast v1, Lgz6;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x7f08061b

    invoke-virtual {v1, p1}, Lhub;->setIcon(I)V

    new-instance p1, Lxbh;

    const v0, 0x7f110416

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    invoke-virtual {v1, p1}, Lhub;->setTitle(Lcch;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110415

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lqz6;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lqz6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Lhub;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
