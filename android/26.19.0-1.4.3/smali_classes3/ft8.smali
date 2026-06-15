.class public final Lft8;
.super Lylf;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:I

.field public w:Lkyf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhyf;I)V
    .locals 1

    iput p3, p0, Lft8;->u:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Let8;

    invoke-direct {p3, p1}, Let8;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lyyd;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    const/16 v0, 0x15e

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lft8;->v:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Loy6;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0, p2}, Loy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lyf2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, p2}, Lyf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    new-instance p3, Lwpi;

    invoke-direct {p3, p1}, Lwpi;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lyyd;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    const/16 v0, 0x15e

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lft8;->v:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lkzf;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0, p2}, Lkzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lyf2;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0, p2}, Lyf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_1
    new-instance p3, Lyxf;

    invoke-direct {p3, p1}, Lyxf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lyyd;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    iput p1, p0, Lft8;->v:I

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lk6c;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0, p2}, Lk6c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lyf2;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0, p2}, Lyf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(Lgi8;)V
    .locals 3

    iget v0, p0, Lft8;->u:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lkyf;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lkyf;

    iput-object p1, p0, Lft8;->w:Lkyf;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lwpi;

    iget v2, p0, Lft8;->v:I

    invoke-virtual {v1, p1, v2}, Lwpi;->a(Lkyf;I)V

    iget-boolean p1, p1, Lkyf;->j:Z

    check-cast v0, Lwpi;

    if-eqz p1, :cond_1

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :pswitch_0
    instance-of v0, p1, Lkyf;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Lkyf;

    iput-object p1, p0, Lft8;->w:Lkyf;

    iget v0, p0, Lft8;->v:I

    iget-object v1, p0, Lyyd;->a:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v1

    check-cast v0, Lyxf;

    new-instance v2, Lizf;

    invoke-direct {v2, v1}, Lizf;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lyxf;->setSizeConfigurator(Lizf;)V

    :cond_3
    move-object v0, v1

    check-cast v0, Lyxf;

    invoke-virtual {v0, p1}, Lyxf;->a(Lkyf;)V

    iget-boolean p1, p1, Lkyf;->j:Z

    check-cast v1, Lyxf;

    if-eqz p1, :cond_4

    const p1, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void

    :pswitch_1
    instance-of v0, p1, Lkyf;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    check-cast p1, Lkyf;

    iput-object p1, p0, Lft8;->w:Lkyf;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Let8;

    iget v2, p0, Lft8;->v:I

    invoke-virtual {v1, p1, v2}, Let8;->a(Lkyf;I)V

    iget-boolean p1, p1, Lkyf;->j:Z

    check-cast v0, Let8;

    if-eqz p1, :cond_6

    const p1, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Lgi8;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lft8;->u:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ljyf;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lft8;->B(Lgi8;)V

    goto :goto_1

    :cond_0
    check-cast p2, Ljyf;

    iget-boolean p1, p2, Ljyf;->a:Z

    iget-object p2, p0, Lyyd;->a:Landroid/view/View;

    check-cast p2, Lwpi;

    if-eqz p1, :cond_1

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :pswitch_0
    instance-of v0, p2, Ljyf;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lft8;->B(Lgi8;)V

    goto :goto_3

    :cond_2
    check-cast p2, Ljyf;

    iget-boolean p1, p2, Ljyf;->a:Z

    iget-object p2, p0, Lyyd;->a:Landroid/view/View;

    check-cast p2, Lyxf;

    if-eqz p1, :cond_3

    const p1, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void

    :pswitch_1
    instance-of v0, p2, Ljyf;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lft8;->B(Lgi8;)V

    goto :goto_5

    :cond_4
    check-cast p2, Ljyf;

    iget-boolean p1, p2, Ljyf;->a:Z

    iget-object p2, p0, Lyyd;->a:Landroid/view/View;

    check-cast p2, Let8;

    if-eqz p1, :cond_5

    const p1, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
