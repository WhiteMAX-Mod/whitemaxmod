.class public final Lk7f;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ll7f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ll7f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk7f;->c:I

    iput-object p2, p0, Lk7f;->d:Ll7f;

    const/16 p2, 0xb

    invoke-direct {p0, p2, p1}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ll7f;I)V
    .locals 2

    iput p2, p0, Lk7f;->c:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lk7f;->d:Ll7f;

    const/16 p1, 0xb

    .line 2
    sget-object p2, Li7f;->a:Li7f;

    invoke-direct {p0, p1, p2}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lk7f;->d:Ll7f;

    const/16 p1, 0xb

    .line 4
    invoke-direct {p0, p1, p2}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 5
    :pswitch_2
    iput-object p1, p0, Lk7f;->d:Ll7f;

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    const-wide/16 v0, 0x1f40

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p1, p0, Lk7f;->d:Ll7f;

    const/16 p1, 0xb

    .line 8
    invoke-direct {p0, p1, p2}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_4
    const-wide/16 v0, 0x1f40

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p1, p0, Lk7f;->d:Ll7f;

    const/16 p1, 0xb

    .line 10
    invoke-direct {p0, p1, p2}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 11
    :pswitch_5
    iput-object p1, p0, Lk7f;->d:Ll7f;

    const/16 p1, 0xb

    .line 12
    sget-object p2, Lj7f;->a:Lj7f;

    invoke-direct {p0, p1, p2}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lk7f;->c:I

    iget-object v1, p0, Lk7f;->d:Ll7f;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ll7f;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Ll7f;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, v1, Ll7f;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_4
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, [F

    check-cast p1, [F

    iget-object p1, v1, Ll7f;->o:Landroid/animation/ObjectAnimator;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :cond_5
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, v1, Ll7f;->X:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_6
    return-void

    :pswitch_4
    iget-object v0, v1, Ll7f;->d:Ldxc;

    iget-object v1, v1, Ll7f;->X:Landroid/animation/ObjectAnimator;

    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    check-cast p2, Lj7f;

    check-cast p1, Lj7f;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    if-ne p1, v2, :cond_7

    new-array p1, p2, [F

    fill-array-data p1, :array_0

    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-array p1, p2, [F

    fill-array-data p1, :array_1

    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_9
    :goto_1
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    check-cast p2, [F

    check-cast p1, [F

    iget-object p1, v1, Ll7f;->X:Landroid/animation/ObjectAnimator;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :cond_a
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void

    :pswitch_7
    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    check-cast p2, Li7f;

    check-cast p1, Li7f;

    iget-object p1, v1, Ll7f;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx0;

    invoke-virtual {v1}, Ll7f;->a()Li7f;

    move-result-object p2

    sget-object v0, Ldc3;->s0:Lole;

    iget-object v2, v1, Ll7f;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v0

    invoke-virtual {v0}, Ldc3;->k()Lplb;

    move-result-object v0

    invoke-virtual {v1}, Ll7f;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, p2, v2}, Lsx0;->a(Lplb;Li7f;Ljava/lang/Integer;)Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_c
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
