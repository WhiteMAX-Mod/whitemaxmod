.class public final Lp9b;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lq9b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq9b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp9b;->c:I

    iput-object p2, p0, Lp9b;->d:Lq9b;

    const/16 p2, 0xd

    .line 8
    invoke-direct {p0, p2, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lq9b;I)V
    .locals 0

    iput p2, p0, Lp9b;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lp9b;->d:Lq9b;

    const/16 p1, 0xd

    .line 1
    sget-object p2, Lub5;->b:Lub5;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lp9b;->d:Lq9b;

    const/16 p1, 0xd

    .line 3
    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 4
    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lp9b;->d:Lq9b;

    const/16 p1, 0xd

    .line 5
    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 6
    :pswitch_2
    iput-object p1, p0, Lp9b;->d:Lq9b;

    const/16 p1, 0xd

    .line 7
    sget-object p2, Ll9b;->a:Ll9b;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lp9b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lp9b;->d:Lq9b;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lq9b;->C0:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lp9b;->d:Lq9b;

    iget-object v1, v0, Lq9b;->C0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double p1, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr p1, v2

    invoke-static {p1, p2}, Lq7j;->b(D)I

    move-result p1

    sget-object p2, Lpc3;->t0:Lkme;

    invoke-virtual {p2, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p2

    invoke-interface {p2}, Lzlb;->i()Lb0g;

    move-result-object p2

    iget-object p2, p2, Lb0g;->a:Le0g;

    iget-object p2, p2, Le0g;->a:Ld0g;

    iget p2, p2, Ld0g;->a:I

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lpc3;->t0:Lkme;

    iget-object p2, p0, Lp9b;->d:Lq9b;

    invoke-virtual {p1, p2}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq9b;->f(Lzlb;)V

    :cond_4
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lp9b;->d:Lq9b;

    iget-boolean p2, p1, Lq9b;->D0:Z

    if-nez p2, :cond_5

    invoke-static {p1}, Lq9b;->c(Lq9b;)Lub5;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq9b;->a(Lub5;)V

    :cond_5
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lp9b;->d:Lq9b;

    iget-boolean p2, p1, Lq9b;->D0:Z

    if-nez p2, :cond_6

    invoke-static {p1}, Lq9b;->c(Lq9b;)Lub5;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq9b;->a(Lub5;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
