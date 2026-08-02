.class public final synthetic Llca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llca;->a:I

    iput-object p2, p0, Llca;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Llca;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p0, p0, Llca;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lo2c;

    iget-object v0, p0, Lo2c;->i:Laob;

    sget-object v1, Lo2c;->l:[Lfq8;

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, v3}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, Lo2c;->i:Laob;

    aget-object v1, v1, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, p0, v1, v2}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lbrf;

    new-instance v0, Lf41;

    iget-object p0, p0, Lbrf;->a:Landroid/content/Context;

    sget-object v1, Lv26;->a:Lrc9;

    invoke-direct {v0, p0}, Lf41;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    check-cast p0, Ldcf;

    invoke-virtual {p0}, Ldcf;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Laaf;

    iget-object p0, p0, Laaf;->a:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lv86;

    invoke-direct {v0, p0}, Lv86;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_3
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq8;

    invoke-interface {p0}, Lhq8;->c()Lxp8;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lp8f;

    iget-object v0, p0, Lp8f;->k:[Ln8f;

    invoke-static {p0, v0}, Lw1l;->a(Ln8f;[Ln8f;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :pswitch_5
    return-object p0

    :pswitch_6
    check-cast p0, Lgye;

    const/16 v0, 0xa

    iget-object p0, p0, Lq3;->d:Los8;

    const-string v1, "request_id"

    invoke-virtual {p0, v1, v0}, Los8;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lkue;

    new-instance v0, Lo39;

    iget p0, p0, Lkue;->b:I

    invoke-direct {v0, p0}, Lo39;-><init>(I)V

    return-object v0

    :pswitch_8
    check-cast p0, Lcoe;

    const/4 v0, 0x0

    invoke-static {v5, v4, v0, v1}, Luie;->F(IILx97;I)Lo31;

    move-result-object v1

    iget-object v2, p0, Lcoe;->k:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcr4;

    new-instance v4, Lboe;

    invoke-direct {v4, v1, p0, v0}, Lboe;-><init>(Lo31;Lcoe;Lgn4;)V

    invoke-static {v2, v0, v7, v4, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v1

    :pswitch_9
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lvae;

    iget v0, p0, Lvae;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lvae;->f:I

    iget-object v0, p0, Lvae;->b:Laob;

    new-instance v1, Ltae;

    invoke-direct {v1, p0, v7}, Ltae;-><init>(Lvae;I)V

    invoke-virtual {v0, v1}, Laob;->Q(Lv97;)V

    invoke-virtual {p0}, Lvae;->b()V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_b
    check-cast p0, Lr7d;

    iget-object p0, p0, Lr7d;->a:Landroid/content/Context;

    const-string v0, "presences.pref"

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, La4c;

    iget-object p0, p0, La4c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "permissions_prefs"

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, [Ljava/lang/String;

    new-instance v0, Ldlc;

    invoke-direct {v0, p0}, Ldlc;-><init>([Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    check-cast p0, Ldlc;

    invoke-virtual {p0}, Ldlc;->f()Lblc;

    move-result-object p0

    invoke-static {p0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lmgc;

    iget-object v0, p0, Lmgc;->a:Ltoe;

    iget-object p0, p0, Lmgc;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Ltoe;->b(Ljava/lang/String;)Lsoe;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lh5c;

    new-instance v0, Le5c;

    invoke-direct {v0, p0}, Le5c;-><init>(Lh5c;)V

    return-object v0

    :pswitch_11
    check-cast p0, Lu2c;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object p0, p0, Lu2c;->r1:Lv2c;

    iget v8, p0, Lv2c;->a:F

    const/16 v9, 0x8

    new-array v9, v9, [F

    aput v8, v9, v7

    aput v8, v9, v5

    aput v8, v9, v4

    aput v8, v9, v3

    aput v6, v9, v1

    aput v6, v9, v2

    const/4 v1, 0x6

    aput v6, v9, v1

    const/4 v1, 0x7

    aput v6, v9, v1

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget p0, p0, Lv2c;->b:I

    invoke-virtual {v0, v7, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v0

    :pswitch_12
    check-cast p0, Ln5;

    invoke-virtual {p0}, Ln5;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0

    :pswitch_13
    check-cast p0, Ldvb;

    iget-object p0, p0, Ldvb;->a:Ln5;

    invoke-virtual {p0}, Ln5;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0

    :pswitch_14
    check-cast p0, Lutb;

    iget-object p0, p0, Lutb;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0

    :pswitch_15
    check-cast p0, Lzrb;

    iget-object p0, p0, Lzrb;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Ltqb;

    invoke-static {p0}, Ltqb;->a(Ltqb;)Lzta;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lznb;

    new-instance v0, Ldz;

    invoke-direct {v0, v3, p0}, Ldz;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_18
    check-cast p0, Lxnb;

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lxxb;

    iget-object p0, p0, Lxxb;->a:Landroid/content/Context;

    new-instance v0, Lmfb;

    invoke-direct {v0, p0}, Lmfb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1a
    check-cast p0, Lnsa;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    new-array v1, v4, [F

    aput v0, v1, v7

    aput v6, v1, v5

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

    :pswitch_1b
    check-cast p0, Ljsa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lif3;

    invoke-virtual {p0}, Lif3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

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
