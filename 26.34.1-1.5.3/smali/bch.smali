.class public final Lbch;
.super Lzh3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lcch;


# direct methods
.method public constructor <init>(Lcch;B)V
    .locals 3

    iput-byte p2, p0, Lbch;->c:B

    const-wide/16 v0, 0x1f40

    const/4 v2, 0x6

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lbch;->d:Lcch;

    sget-object p1, Lzbh;->a:Lzbh;

    invoke-direct {p0, p1, v2}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lbch;->d:Lcch;

    invoke-direct {p0, p2, v2}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lbch;->d:Lcch;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v2}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p1, p0, Lbch;->d:Lcch;

    invoke-direct {p0, p2, v2}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p1, p0, Lbch;->d:Lcch;

    invoke-direct {p0, p2, v2}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_5
    iput-object p1, p0, Lbch;->d:Lcch;

    sget-object p1, Lach;->a:Lach;

    invoke-direct {p0, p1, v2}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcch;B)V
    .locals 0

    .line 60
    iput-byte p3, p0, Lbch;->c:B

    iput-object p2, p0, Lbch;->d:Lcch;

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lbch;->c:B

    iget-object p0, p0, Lbch;->d:Lcch;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcch;->e:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcch;->o:Lbch;

    sget-object v0, Lcch;->p:[Lvi9;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object p2, p2, Lzh3;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
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
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Lcch;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_4
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, [F

    check-cast p1, [F

    iget-object p0, p0, Lcch;->e:Landroid/animation/ObjectAnimator;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :cond_5
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Lcch;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_6
    return-void

    :pswitch_4
    iget-object v0, p0, Lcch;->d:Luxe;

    iget-object p0, p0, Lcch;->f:Landroid/animation/ObjectAnimator;

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    check-cast p2, Lach;

    check-cast p1, Lach;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    new-array p1, p2, [F

    fill-array-data p1, :array_0

    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lvzf;->k()V

    goto :goto_1

    :cond_8
    new-array p1, p2, [F

    fill-array-data p1, :array_1

    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_9
    :goto_1
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    check-cast p2, Lzbh;

    check-cast p1, Lzbh;

    iget-object p1, p0, Lcch;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea1;

    invoke-virtual {p0}, Lcch;->a()Lzbh;

    move-result-object p2

    sget-object v0, Lw04;->j:Lpb7;

    iget-object v1, p0, Lcch;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v0

    invoke-virtual {p0}, Lcch;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lea1;->a(Lm4d;Lzbh;Ljava/lang/Integer;)Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
