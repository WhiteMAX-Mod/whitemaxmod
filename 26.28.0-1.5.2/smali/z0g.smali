.class public final Lz0g;
.super Lf83;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:La1g;


# direct methods
.method public constructor <init>(La1g;I)V
    .locals 3

    iput p2, p0, Lz0g;->c:I

    const/4 v0, 0x4

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lz0g;->d:La1g;

    sget-object p1, Lx0g;->a:Lx0g;

    invoke-direct {p0, v0, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lz0g;->d:La1g;

    invoke-direct {p0, v0, p2}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lz0g;->d:La1g;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    const-wide/16 v1, 0x1f40

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p1, p0, Lz0g;->d:La1g;

    invoke-direct {p0, v0, p2}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    iput-object p1, p0, Lz0g;->d:La1g;

    sget-object p1, Ly0g;->a:Ly0g;

    invoke-direct {p0, v0, p1}, Lf83;-><init>(ILjava/lang/Object;)V

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

.method public constructor <init>(Ljava/lang/Integer;La1g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz0g;->c:I

    iput-object p2, p0, Lz0g;->d:La1g;

    const/4 p2, 0x4

    .line 50
    invoke-direct {p0, p2, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lz0g;->c:I

    iget-object p0, p0, Lz0g;->d:La1g;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, La1g;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La1g;->e:Landroid/animation/ObjectAnimator;

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
    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, La1g;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, p0, La1g;->d:Lawd;

    iget-object p0, p0, La1g;->f:Landroid/animation/ObjectAnimator;

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    check-cast p2, Ly0g;

    check-cast p1, Ly0g;

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
    invoke-static {}, Lore;->o()V

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
    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    check-cast p2, Lx0g;

    check-cast p1, Lx0g;

    iget-object p1, p0, La1g;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg51;

    invoke-virtual {p0}, La1g;->a()Lx0g;

    move-result-object p2

    sget-object v0, Lpq3;->j:La8g;

    iget-object v1, p0, La1g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v0

    invoke-virtual {v0}, Lpq3;->m()Lkbc;

    move-result-object v0

    invoke-virtual {p0}, La1g;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lg51;->a(Lkbc;Lx0g;Ljava/lang/Integer;)Landroid/graphics/drawable/BitmapDrawable;

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
