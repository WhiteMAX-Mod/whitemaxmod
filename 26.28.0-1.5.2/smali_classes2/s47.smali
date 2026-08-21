.class public final Ls47;
.super Ls7g;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Laf7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laf7;Lkbc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls47;->u:I

    new-instance v0, Lflg;

    invoke-direct {v0, p1}, Lflg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lflg;->setCustomTheme(Lkbc;)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ls47;->v:Laf7;

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42a20000    # 81.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lgm0;->K(F)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltl3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ls47;->u:I

    .line 57
    new-instance v0, Li47;

    .line 58
    invoke-direct {v0, p1}, Lr1c;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    .line 61
    iput-object p2, p0, Ls47;->v:Laf7;

    return-void
.end method


# virtual methods
.method public final B(Lk79;)V
    .locals 3

    iget v0, p0, Ls47;->u:I

    iget-object v1, p0, Llfe;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lx7;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lx7;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lq47;

    instance-of p1, v1, Li47;

    if-eqz p1, :cond_0

    check-cast v1, Li47;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x7f08061c

    invoke-virtual {v1, p1}, Lr1c;->setIcon(I)V

    new-instance p1, Ltnh;

    const v0, 0x7f110418

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    invoke-virtual {v1, p1}, Lr1c;->setTitle(Lynh;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110417

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo37;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lo37;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Lr1c;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
