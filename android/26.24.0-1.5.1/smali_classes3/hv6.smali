.class public final Lhv6;
.super Lznf;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Lv57;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv57;Ljvb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhv6;->u:I

    new-instance v0, Lc1g;

    invoke-direct {v0, p1}, Lc1g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lc1g;->setCustomTheme(Ljvb;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lhv6;->v:Lv57;

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42a20000    # 81.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Limh;->U(F)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzf3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhv6;->u:I

    .line 57
    new-instance v0, Lwu6;

    .line 58
    invoke-direct {v0, p1}, Lrmb;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    .line 61
    iput-object p2, p0, Lhv6;->v:Lv57;

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 3

    iget v0, p0, Lhv6;->u:I

    iget-object v1, p0, Lvwd;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lo7;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lo7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lev6;

    instance-of p1, v1, Lwu6;

    if-eqz p1, :cond_0

    check-cast v1, Lwu6;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x7f080615

    invoke-virtual {v1, p1}, Lrmb;->setIcon(I)V

    const p1, 0x7f110484

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrmb;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110483

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lgv6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lgv6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v0}, Lrmb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
