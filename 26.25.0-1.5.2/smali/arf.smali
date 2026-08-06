.class public final Larf;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lbrf;


# direct methods
.method public constructor <init>(Lbrf;I)V
    .locals 3

    iput p2, p0, Larf;->c:I

    const/4 v0, 0x4

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Larf;->d:Lbrf;

    sget-object p1, Lyqf;->a:Lyqf;

    invoke-direct {p0, v0, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Larf;->d:Lbrf;

    invoke-direct {p0, v0, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Larf;->d:Lbrf;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    const-wide/16 v1, 0x1f40

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p1, p0, Larf;->d:Lbrf;

    invoke-direct {p0, v0, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    iput-object p1, p0, Larf;->d:Lbrf;

    sget-object p1, Lzqf;->a:Lzqf;

    invoke-direct {p0, v0, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Integer;Lbrf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Larf;->c:I

    iput-object p2, p0, Larf;->d:Lbrf;

    const/4 p2, 0x4

    .line 50
    invoke-direct {p0, p2, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Larf;->c:I

    iget-object p0, p0, Larf;->d:Lbrf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbrf;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbrf;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Lbrf;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lbrf;->d:Lcnd;

    iget-object p0, p0, Lbrf;->f:Landroid/animation/ObjectAnimator;

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    check-cast p2, Lzqf;

    check-cast p1, Lzqf;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    new-array p1, p2, [F

    fill-array-data p1, :array_0

    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lkie;->p()V

    goto :goto_1

    :cond_6
    new-array p1, p2, [F

    fill-array-data p1, :array_1

    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    check-cast p2, Lyqf;

    check-cast p1, Lyqf;

    iget-object p1, p0, Lbrf;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf41;

    invoke-virtual {p0}, Lbrf;->a()Lyqf;

    move-result-object p2

    sget-object v0, Lrn3;->j:Layf;

    iget-object v1, p0, Lbrf;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    move-result-object v0

    invoke-virtual {p0}, Lbrf;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lf41;->a(Lc4c;Lyqf;Ljava/lang/Integer;)Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x43b38000    # 359.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method
