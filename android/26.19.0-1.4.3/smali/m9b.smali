.class public final Lm9b;
.super Lyn0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ln9b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ln9b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm9b;->c:I

    iput-object p2, p0, Lm9b;->d:Ln9b;

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ln9b;I)V
    .locals 0

    iput p2, p0, Lm9b;->c:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lm9b;->d:Ln9b;

    const/4 p1, 0x6

    .line 2
    sget-object p2, Lcf5;->b:Lcf5;

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lm9b;->d:Ln9b;

    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 5
    :pswitch_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lm9b;->d:Ln9b;

    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 7
    :pswitch_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lm9b;->d:Ln9b;

    const/4 p1, 0x6

    .line 8
    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 9
    :pswitch_4
    iput-object p1, p0, Lm9b;->d:Ln9b;

    const/4 p1, 0x6

    .line 10
    sget-object p2, Li9b;->a:Li9b;

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 11
    :pswitch_5
    iput-object p1, p0, Lm9b;->d:Ln9b;

    const/4 p1, 0x6

    .line 12
    sget-object p2, Lh9b;->a:Lh9b;

    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 13
    :pswitch_6
    iput-object p1, p0, Lm9b;->d:Ln9b;

    const/4 p1, 0x6

    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lm9b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lm9b;->d:Ln9b;

    if-eqz p2, :cond_0

    iget-object p2, p1, Ln9b;->o:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm9b;->d:Ln9b;

    invoke-virtual {p1}, Ln9b;->getHasBackgroundStroke()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ln9b;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1}, Ln9b;->g(Ln9b;)Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->t()Lxnb;

    move-result-object p1

    iget p1, p1, Lxnb;->l:I

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lm9b;->d:Ln9b;

    iget-object v1, v0, Ln9b;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ln9b;->getBackgroundStrokeWidth()I

    move-result p1

    invoke-static {v0}, Ln9b;->g(Ln9b;)Ldob;

    move-result-object p2

    invoke-interface {p2}, Ldob;->t()Lxnb;

    move-result-object p2

    iget p2, p2, Lxnb;->l:I

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lm9b;->d:Ln9b;

    invoke-static {p1}, Ln9b;->g(Ln9b;)Ldob;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln9b;->m(Ldob;)V

    :cond_5
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lm9b;->d:Ln9b;

    invoke-static {p1}, Ln9b;->g(Ln9b;)Ldob;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln9b;->m(Ldob;)V

    :cond_6
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lm9b;->d:Ln9b;

    invoke-static {p1}, Ln9b;->g(Ln9b;)Ldob;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln9b;->m(Ldob;)V

    :cond_7
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lm9b;->d:Ln9b;

    invoke-static {p1}, Ln9b;->g(Ln9b;)Ldob;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln9b;->m(Ldob;)V

    :cond_8
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lm9b;->d:Ln9b;

    iget-boolean p2, p1, Ln9b;->p:Z

    if-nez p2, :cond_9

    invoke-static {p1}, Ln9b;->f(Ln9b;)Lcf5;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln9b;->a(Lcf5;)V

    :cond_9
    return-void

    :pswitch_7
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lm9b;->d:Ln9b;

    iget-boolean p2, p1, Ln9b;->p:Z

    if-nez p2, :cond_a

    invoke-static {p1}, Ln9b;->f(Ln9b;)Lcf5;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln9b;->a(Lcf5;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
