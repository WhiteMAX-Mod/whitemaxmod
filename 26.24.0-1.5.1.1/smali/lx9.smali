.class public final synthetic Llx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llx9;->a:I

    iput-object p1, p0, Llx9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Llx9;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object p0, p0, Llx9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lg2f;

    invoke-virtual {p0}, Lg2f;->C()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ld0f;

    iget-object p0, p0, Ld0f;->a:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lr46;

    invoke-direct {v0, p0}, Lr46;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgl8;

    invoke-interface {p0}, Lgl8;->c()Lwk8;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lsye;

    iget-object v0, p0, Lsye;->k:[Lqye;

    invoke-static {p0, v0}, Lsxk;->b(Lqye;[Lqye;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :pswitch_3
    return-object p0

    :pswitch_4
    check-cast p0, Lkoe;

    const/16 v0, 0xa

    iget-object p0, p0, Lv3;->d:Lsn8;

    const-string v1, "request_id"

    invoke-virtual {p0, v1, v0}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lone/me/sdk/arch/store/ScopeId;

    new-instance v0, Lcx8;

    iget p0, p0, Lone/me/sdk/arch/store/ScopeId;->b:I

    invoke-direct {v0, p0}, Lcx8;-><init>(I)V

    return-object v0

    :pswitch_6
    check-cast p0, Lhee;

    invoke-static {v6, v4, v2, v1}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object v0

    iget-object v1, p0, Lhee;->k:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo4;

    new-instance v4, Lgee;

    invoke-direct {v4, v0, p0, v2}, Lgee;-><init>(Lu11;Lhee;Lmk4;)V

    invoke-static {v1, v2, v7, v4, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v0

    :pswitch_7
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lk1e;

    iget v0, p0, Lk1e;->f:I

    add-int/2addr v0, v6

    iput v0, p0, Lk1e;->f:I

    iget-object v0, p0, Lk1e;->b:Llgb;

    new-instance v1, Li1e;

    invoke-direct {v1, p0, v7}, Li1e;-><init>(Lk1e;I)V

    invoke-virtual {v0, v1}, Llgb;->Q(Lv57;)V

    invoke-virtual {p0}, Lk1e;->b()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_9
    check-cast p0, Llyc;

    iget-object p0, p0, Llyc;->a:Landroid/content/Context;

    const-string v0, "presences.pref"

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lhvb;

    iget-object p0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "permissions_prefs"

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, [Ljava/lang/String;

    new-instance v0, Lzbc;

    invoke-direct {v0, p0}, Lzbc;-><init>([Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    check-cast p0, Lzbc;

    invoke-virtual {p0}, Lzbc;->f()Lxbc;

    move-result-object p0

    invoke-static {p0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lj7c;

    iget-object v0, p0, Lj7c;->a:Lyee;

    iget-object p0, p0, Lj7c;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Lyee;->a(Ljava/lang/String;)Lxee;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lx6c;

    new-instance v0, Ln71;

    invoke-direct {v0, p0, v6}, Ln71;-><init>(Lnz1;I)V

    return-object v0

    :pswitch_f
    check-cast p0, Lowb;

    new-instance v0, Llwb;

    invoke-direct {v0, p0}, Llwb;-><init>(Lowb;)V

    return-object v0

    :pswitch_10
    check-cast p0, Lbub;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object p0, p0, Lbub;->p1:Lcub;

    iget v2, p0, Lcub;->a:F

    const/16 v8, 0x8

    new-array v8, v8, [F

    aput v2, v8, v7

    aput v2, v8, v6

    aput v2, v8, v4

    aput v2, v8, v3

    aput v5, v8, v1

    const/4 v1, 0x5

    aput v5, v8, v1

    const/4 v1, 0x6

    aput v5, v8, v1

    const/4 v1, 0x7

    aput v5, v8, v1

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget p0, p0, Lcub;->b:I

    invoke-virtual {v0, v7, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v0

    :pswitch_11
    check-cast p0, Lq5;

    invoke-virtual {p0}, Lq5;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0

    :pswitch_12
    check-cast p0, Lmnb;

    iget-object p0, p0, Lmnb;->a:Lq5;

    invoke-virtual {p0}, Lq5;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0

    :pswitch_13
    check-cast p0, Lemb;

    iget-object p0, p0, Lemb;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0

    :pswitch_14
    check-cast p0, Ljkb;

    iget-object p0, p0, Ljkb;->b:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lfjb;

    invoke-static {p0}, Lfjb;->a(Lfjb;)Loma;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lkgb;

    new-instance v0, Liz;

    invoke-direct {v0, p0, v3}, Liz;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_17
    check-cast p0, Ligb;

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->h()Lzub;

    move-result-object p0

    iget p0, p0, Lzub;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Leqb;

    iget-object p0, p0, Leqb;->a:Landroid/content/Context;

    new-instance v0, Lt7b;

    invoke-direct {v0, p0}, Lt7b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    check-cast p0, Ljla;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    new-array v1, v4, [F

    aput v0, v1, v7

    aput v5, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :pswitch_1a
    check-cast p0, Lgla;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lic3;

    invoke-virtual {p0}, Lic3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1c
    check-cast p0, Ltx9;

    iget-object p0, p0, Ltx9;->a:Landroid/content/Context;

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
