.class public final synthetic Lk87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk87;->a:I

    iput-object p2, p0, Lk87;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lk87;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Lp9b;

    iget-object v1, v1, Lp9b;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Li9b;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Li9b;->o:F

    const/4 v2, 0x4

    iput v2, v1, Li9b;->M0:I

    iput-object v8, v1, Li9b;->t0:Landroid/text/StaticLayout;

    iput-object v8, v1, Li9b;->v0:Landroid/text/StaticLayout;

    iput-object v8, v1, Li9b;->u0:Landroid/text/StaticLayout;

    iget-object v2, v1, Li9b;->F0:Landroid/text/TextPaint;

    iget v3, v1, Li9b;->L0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v1, Li9b;->B0:Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Lf7b;

    iget-object v1, v1, Lf7b;->b:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Le7b;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    sget-object v3, Ldc3;->s0:Lole;

    invoke-virtual {v3, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->c()Ltof;

    move-result-object v1

    iget-object v1, v1, Ltof;->a:Lrof;

    iget-object v1, v1, Lrof;->a:Lqof;

    iget v1, v1, Lqof;->i:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, v1, v8, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Ly2b;

    sget-object v2, Ld8b;->a:Ld8b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x23e

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v2, Lzi0;->a:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lezb;

    sget-object v9, Lezb;->f:[Ljava/lang/String;

    invoke-virtual {v5, v9}, Lezb;->c([Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v7

    iput-boolean v5, v2, Lzi0;->e:Z

    iget-object v5, v2, Lzi0;->a:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lezb;

    invoke-virtual {v5}, Lezb;->d()Z

    move-result v5

    xor-int/2addr v5, v7

    iput-boolean v5, v2, Lzi0;->g:Z

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v9}, Lvcb;->b(Lxk8;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget v10, Lqa5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v3

    sget-object v3, Lwa5;->b:Lwa5;

    invoke-static {v10, v11, v3}, Lfnj;->i(JLwa5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "checkMainBannerPermissions by "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BannersInitialDataStorage"

    invoke-virtual {v5, v9, v4, v3, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v3, v2, Lzi0;->e:Z

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lzi0;->g:Z

    if-nez v3, :cond_2

    iget-boolean v2, v2, Lzi0;->f:Z

    if-nez v2, :cond_2

    move v6, v7

    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Ljeb;

    iget-object v1, v1, Ljeb;->a:Landroid/content/Context;

    new-instance v2, Lhta;

    invoke-direct {v2, v1}, Lhta;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Ldla;

    const/16 v3, 0x40

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    new-instance v4, Lcla;

    invoke-direct {v4}, Lcla;-><init>()V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v5, Ldc3;->s0:Lole;

    invoke-virtual {v5, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v1

    invoke-static {v1}, Ldla;->k(Lplb;)Lz6f;

    move-result-object v1

    invoke-virtual {v4, v1}, Lc7f;->b(Lz6f;)V

    invoke-virtual {v4, v6, v6, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v3

    div-float/2addr v1, v2

    iget-object v2, v4, Lcla;->i:Lok;

    sget-object v3, Lcla;->j:[Lp38;

    aget-object v3, v3, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v4, v3, v1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Leda;

    iget-object v1, v1, Leda;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lg67;->g(Landroid/content/Context;I)Llof;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Lw6a;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    new-array v2, v5, [F

    aput v3, v2, v6

    const/4 v3, 0x0

    aput v3, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v5, 0x2710

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :pswitch_8
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Lk4a;

    iget-object v2, v1, Lk4a;->X:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj;

    invoke-virtual {v2}, Lvj;->j()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh;

    iget-object v5, v1, Lk4a;->Y:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llq9;

    iget-wide v9, v4, Lxh;->a:J

    iget-object v7, v4, Lxh;->b:Ljava/lang/String;

    iget-object v11, v1, Lk4a;->c:Luid;

    invoke-virtual {v11}, Luid;->a()I

    move-result v11

    int-to-float v11, v11

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Ln7j;->c(F)I

    move-result v11

    invoke-virtual {v5, v9, v10, v7, v11}, Llq9;->b(JLjava/lang/String;I)Ldid;

    move-result-object v15

    new-instance v12, Lsid;

    iget-wide v13, v4, Lxh;->a:J

    iget-object v4, v15, Ldid;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :try_start_0
    instance-of v7, v4, Landroid/text/Spanned;

    if-eqz v7, :cond_3

    check-cast v4, Landroid/text/Spanned;

    goto :goto_2

    :cond_3
    move-object v4, v8

    :goto_2
    if-eqz v4, :cond_4

    const-class v7, Llif;

    invoke-interface {v4, v6, v5, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    :cond_4
    move-object v4, v8

    :goto_3
    check-cast v4, [Llif;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lbt;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llif;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Llif;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_4

    :cond_5
    move-object/from16 v16, v8

    :goto_4
    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lsid;-><init>(JLdid;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v3

    :pswitch_9
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Ltv9;

    iget-object v1, v1, Ltv9;->d:Lh6f;

    new-instance v2, Lokd;

    invoke-direct {v2, v1}, Lokd;-><init>(Lnfa;)V

    new-instance v1, Lf03;

    invoke-direct {v1, v2, v7}, Lf03;-><init>(Lokd;I)V

    sget v4, Lqa5;->d:I

    sget-object v4, Lwa5;->c:Lwa5;

    const/16 v9, 0xf

    invoke-static {v9, v4}, Lfnj;->h(ILwa5;)J

    move-result-wide v9

    new-instance v11, Lq76;

    invoke-direct {v11, v9, v10, v1, v8}, Lq76;-><init>(JLf76;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11}, Lqx0;->f(Lcr6;)Lac2;

    move-result-object v1

    new-instance v9, Lsv9;

    invoke-direct {v9, v1, v8}, Lsv9;-><init>(Lac2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lt6e;

    invoke-direct {v1, v9}, Lt6e;-><init>(Lcr6;)V

    new-instance v8, Lf03;

    invoke-direct {v8, v2, v5}, Lf03;-><init>(Lokd;I)V

    const/16 v9, 0x3e8

    invoke-static {v9, v4}, Lfnj;->h(ILwa5;)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lnt0;->i(Lf76;J)Lac2;

    move-result-object v4

    new-instance v8, Lf03;

    invoke-direct {v8, v2, v3}, Lf03;-><init>(Lokd;I)V

    new-array v2, v3, [Lf76;

    aput-object v1, v2, v6

    aput-object v4, v2, v7

    aput-object v8, v2, v5

    invoke-static {v2}, Lqx0;->y([Lf76;)Lac2;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Ler9;

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lyt4;->e0:Lyt4;

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lbdg;->a0:Lz7g;

    invoke-static {v1}, Ldpf;->t(Landroid/content/Context;)Lbdg;

    move-result-object v1

    :goto_5
    iget-object v1, v1, Lbdg;->g:Lmv0;

    iget-object v1, v1, Lmv0;->d:Lpv0;

    iget v1, v1, Lpv0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Lcr9;

    invoke-virtual {v1}, Lcr9;->a()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_8

    move-object v8, v1

    check-cast v8, Landroid/text/Spanned;

    :cond_8
    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ln3d;

    invoke-interface {v8, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    new-array v1, v6, [Ln3d;

    :cond_a
    check-cast v1, [Ln3d;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Lmm9;

    new-instance v2, Lmq7;

    iget-object v1, v1, Lmm9;->I0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lmq7;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_d
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Lsj9;

    iget-object v1, v1, Lsj9;->o:Ldqe;

    check-cast v1, Lncc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x12c

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Lni9;

    iget-object v1, v1, Lni9;->o:Loi9;

    invoke-virtual {v1}, Loi9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les4;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->Y:Lw7a;

    invoke-virtual {v1}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "main:arg:deep_link"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    sget-object v2, Lkq8;->a:Lkq8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x27f

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwt0;

    sget-object v3, Lefe;->a:Lefe;

    invoke-virtual {v3}, Lefe;->j()Lpfc;

    move-result-object v3

    iget-object v3, v3, Lpfc;->c:Ljah;

    new-instance v4, Lfr8;

    invoke-direct {v4, v3, v2, v1}, Lfr8;-><init>(Ljah;Lwt0;Ljava/lang/String;)V

    return-object v4

    :pswitch_10
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lone/me/android/MainActivity;

    sget v1, Lone/me/android/MainActivity;->a1:I

    new-instance v1, Lm41;

    new-instance v2, Lyp8;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-class v5, Lone/me/android/MainActivity;

    const-string v7, "rootRouter"

    const-string v8, "getRootRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    invoke-direct/range {v2 .. v8}, Lyp8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lm41;-><init>(Lyp8;)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v2, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Lp38;

    new-instance v2, Lpmb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lpmb;-><init>(Landroid/content/Context;I)V

    sget v3, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const-string v3, "\u041b\u043e\u0433\u0438"

    invoke-virtual {v2, v3}, Lpmb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lhmb;->b:Lhmb;

    invoke-virtual {v2, v3}, Lpmb;->setForm(Lhmb;)V

    new-instance v3, Lxlb;

    new-instance v4, Lb17;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v1}, Lb17;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4}, Lxlb;-><init>(Loq6;)V

    invoke-virtual {v2, v3}, Lpmb;->setLeftActions(Ldmb;)V

    return-object v2

    :pswitch_12
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Lrab;

    invoke-virtual {v1}, Lrab;->invoke()Ljava/lang/Object;

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Lfd8;

    sget-object v2, Ldc3;->s0:Lole;

    invoke-virtual {v2, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->getText()Lifg;

    move-result-object v1

    iget v1, v1, Lifg;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Lnb8;

    sget-object v2, Ljq8;->c:Ljq8;

    check-cast v1, Ljb8;

    iget-object v1, v1, Ljb8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lf3;->p0()Lim4;

    move-result-object v2

    new-instance v3, Lhm4;

    invoke-direct {v3}, Lhm4;-><init>()V

    const-string v4, ":call-join-preview"

    iput-object v4, v3, Lhm4;->a:Ljava/lang/String;

    const-string v4, "link"

    invoke-virtual {v3, v1, v4}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lhm4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, Lim4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Lm68;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    iget-object v1, v1, Lm68;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lwj7;->d(Landroid/net/Uri;)Lwj7;

    move-result-object v1

    new-instance v3, Loxd;

    invoke-direct {v3, v2, v2}, Loxd;-><init>(II)V

    iput-object v3, v1, Lwj7;->d:Loxd;

    new-instance v3, Ls6g;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lmt8;-><init>(I)V

    iput v2, v3, Ls6g;->o:I

    iput v2, v3, Ls6g;->X:I

    new-instance v2, Lt6g;

    invoke-direct {v2, v3}, Lt6g;-><init>(Ls6g;)V

    iput-object v2, v1, Lwj7;->f:Lmi7;

    invoke-virtual {v1}, Lwj7;->a()Lvj7;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/join/JoinChatWidget;

    new-instance v2, Lyz7;

    iget-object v3, v1, Lone/me/android/join/JoinChatWidget;->w0:Lks;

    sget-object v4, Lone/me/android/join/JoinChatWidget;->B0:[Lp38;

    aget-object v4, v4, v7

    invoke-virtual {v3, v1}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lyz7;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object v2, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->L0:[Lp38;

    new-instance v2, Luw7;

    invoke-virtual {v1}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->Q0()Lyzc;

    move-result-object v3

    iget v1, v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->H0:I

    const/16 v4, 0x1c

    invoke-direct {v2, v3, v1, v4}, Luw7;-><init>(Lzzc;II)V

    return-object v2

    :pswitch_18
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0:[Lp38;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    sget-object v2, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->E0:Lole;

    invoke-virtual {v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0()Low7;

    move-result-object v3

    iget-object v3, v3, Low7;->z0:Lpkd;

    iget-object v3, v3, Lpkd;->a:Laof;

    invoke-interface {v3}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    new-array v2, v6, [Lj9b;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lysb;

    const-string v4, "countries"

    invoke-direct {v3, v4, v2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lysb;

    move-result-object v2

    invoke-static {v2}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v10, v2}, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    const-class v2, Lole;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v3, v1

    :goto_6
    invoke-virtual {v3}, Lx84;->getParentController()Lx84;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lx84;->getParentController()Lx84;

    move-result-object v3

    goto :goto_6

    :cond_c
    instance-of v4, v3, Lc4e;

    if-eqz v4, :cond_d

    check-cast v3, Lc4e;

    goto :goto_7

    :cond_d
    move-object v3, v8

    :goto_7
    if-eqz v3, :cond_e

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v8

    :cond_e
    invoke-virtual {v10, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_f

    new-instance v9, Lz3e;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    invoke-static {v6, v9, v7, v2}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lw3e;->H(Lz3e;)V

    :cond_f
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Lfn7;

    sget-object v2, Lfn7;->D0:Ljava/lang/String;

    const-string v3, "ManualGalleryContentObserver: on content changed"

    invoke-static {v2, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfn7;->d()V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Lbm7;

    iget-object v2, v1, Lbm7;->b:Lryc;

    if-nez v2, :cond_10

    goto/16 :goto_a

    :cond_10
    iget-object v4, v1, Lbm7;->a:Lone/me/android/MainActivity;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_9

    :cond_11
    iget-object v6, v1, Lbm7;->c:Lwzd;

    if-nez v6, :cond_12

    iget-object v1, v1, Lbm7;->d:Lg67;

    if-eqz v1, :cond_16

    invoke-static {}, Lg67;->o()V

    goto/16 :goto_a

    :cond_12
    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "com.android.vending"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const/16 v11, 0x80

    invoke-virtual {v10, v9, v11}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v1, v1, Lbm7;->d:Lg67;

    if-eqz v1, :cond_16

    invoke-static {}, Lg67;->o()V

    goto :goto_a

    :cond_13
    check-cast v6, Lupi;

    iget-boolean v9, v6, Lupi;->b:Z

    if-eqz v9, :cond_14

    invoke-static {v8}, Lwki;->k(Ljava/lang/Object;)Ljpj;

    move-result-object v2

    goto :goto_8

    :cond_14
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v8, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, v6, Lupi;->a:Landroid/app/PendingIntent;

    const-string v9, "confirmation_intent"

    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v6

    const-string v9, "window_flags"

    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v6, Lydg;

    invoke-direct {v6}, Lydg;-><init>()V

    iget-object v2, v2, Lryc;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v9, Lg29;

    invoke-direct {v9, v2, v6, v5}, Lg29;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    const-string v2, "result_receiver"

    invoke-virtual {v8, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v8}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v6, Lydg;->a:Ljpj;

    :goto_8
    new-instance v4, Lam7;

    invoke-direct {v4, v1, v7}, Lam7;-><init>(Lbm7;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Leeg;->a:Lex7;

    invoke-virtual {v2, v6, v4}, Ljpj;->c(Ljava/util/concurrent/Executor;Lv1b;)Ljpj;

    new-instance v4, Lam7;

    invoke-direct {v4, v1, v5}, Lam7;-><init>(Lbm7;I)V

    invoke-virtual {v2, v6, v4}, Ljpj;->a(Ljava/util/concurrent/Executor;Ls1b;)Ljpj;

    new-instance v4, Lam7;

    invoke-direct {v4, v1, v3}, Lam7;-><init>(Lbm7;I)V

    invoke-virtual {v2, v4}, Ljpj;->i(Lt1b;)Ljpj;

    goto :goto_a

    :cond_15
    :goto_9
    iget-object v1, v1, Lbm7;->d:Lg67;

    if-eqz v1, :cond_16

    invoke-static {}, Lg67;->o()V

    :cond_16
    :goto_a
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Ldi7;

    sget v2, Lx4e;->s0:I

    sget-object v3, Ldc3;->s0:Lole;

    invoke-virtual {v3, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v5

    invoke-interface {v5}, Lplb;->a()Li13;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v4}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Ln7j;->c(F)I

    move-result v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    invoke-virtual {v2, v6, v6, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, Lh10;

    invoke-direct {v5}, Lh10;-><init>()V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, v5, Lh10;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v2, 0x3c

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    iput v2, v5, Lh10;->c:I

    iput-boolean v7, v5, Lh10;->b:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v2

    invoke-interface {v2}, Lplb;->a()Li13;

    invoke-virtual {v5, v4}, Lh10;->b(I)V

    invoke-virtual {v3, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->a()Li13;

    const/high16 v1, 0x5c000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lh10;->q:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v7, v5, Lh10;->e:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v5

    :pswitch_1c
    iget-object v1, v0, Lk87;->b:Ljava/lang/Object;

    check-cast v1, Lo87;

    iget-object v1, v1, Lo87;->a:Lmt8;

    invoke-virtual {v1}, Lmt8;->j()Lt77;

    move-result-object v1

    return-object v1

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
