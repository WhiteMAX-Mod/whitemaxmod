.class public final synthetic Lr07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr07;->a:I

    iput-object p2, p0, Lr07;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr07;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lk7b;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    sget-object v3, Lpc3;->t0:Lkme;

    invoke-virtual {v3, v1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->c()Leqf;

    move-result-object v1

    iget-object v1, v1, Leqf;->a:Lcqf;

    iget-object v1, v1, Lcqf;->a:Lbqf;

    iget v1, v1, Lbqf;->i:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, v1, v7, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lone/me/android/OneMeApplication;->Y:Lc3b;

    sget-object v2, Lj8b;->a:Lj8b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x23d

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v2, Lzi0;->a:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyzb;

    sget-object v9, Lyzb;->f:[Ljava/lang/String;

    invoke-virtual {v5, v9}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v8

    iput-boolean v5, v2, Lzi0;->e:Z

    iget-object v5, v2, Lzi0;->a:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyzb;

    invoke-virtual {v5}, Lyzb;->d()Z

    move-result v5

    xor-int/2addr v5, v8

    iput-boolean v5, v2, Lzi0;->g:Z

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lkk8;->d:Lkk8;

    invoke-virtual {v5, v9}, Ledb;->b(Lkk8;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget v10, Lta5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v3

    sget-object v3, Lza5;->b:Lza5;

    invoke-static {v10, v11, v3}, Laoj;->h(JLza5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "checkMainBannerPermissions by "

    invoke-static {v4, v3}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BannersInitialDataStorage"

    invoke-virtual {v5, v9, v4, v3, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v3, v2, Lzi0;->e:Z

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lzi0;->g:Z

    if-nez v3, :cond_2

    iget-boolean v2, v2, Lzi0;->f:Z

    if-nez v2, :cond_2

    move v6, v8

    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lseb;

    iget-object v1, v1, Lseb;->a:Landroid/content/Context;

    new-instance v2, Lhta;

    invoke-direct {v2, v1}, Lhta;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lbla;

    const/16 v3, 0x40

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    new-instance v4, Lala;

    invoke-direct {v4}, Lala;-><init>()V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v5, Lpc3;->t0:Lkme;

    invoke-virtual {v5, v1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v1

    invoke-static {v1}, Lbla;->l(Lzlb;)La8f;

    move-result-object v1

    invoke-virtual {v4, v1}, Ld8f;->b(La8f;)V

    invoke-virtual {v4, v6, v6, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v3

    div-float/2addr v1, v2

    iget-object v2, v4, Lala;->i:Lpk;

    sget-object v3, Lala;->j:[Lz28;

    aget-object v3, v3, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v4, v3, v1}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lfda;

    iget-object v1, v1, Lfda;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lfca;->j(Landroid/content/Context;I)Lwpf;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lv6a;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    new-array v2, v5, [F

    aput v3, v2, v6

    const/4 v3, 0x0

    aput v3, v2, v8

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

    :pswitch_5
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lj4a;

    iget-object v2, v1, Lj4a;->X:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj;

    invoke-virtual {v2}, Ltj;->k()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lvh;

    iget-object v5, v1, Lj4a;->Y:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lup9;

    iget-wide v8, v4, Lvh;->a:J

    iget-object v10, v4, Lvh;->b:Ljava/lang/String;

    iget-object v11, v1, Lj4a;->c:Lsjd;

    invoke-virtual {v11}, Lsjd;->a()I

    move-result v11

    int-to-float v11, v11

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lq7j;->c(F)I

    move-result v11

    invoke-virtual {v5, v8, v9, v10, v11}, Lup9;->b(JLjava/lang/String;I)Lbjd;

    move-result-object v15

    new-instance v12, Lpjd;

    iget-wide v13, v4, Lvh;->a:J

    iget-object v4, v15, Lbjd;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :try_start_0
    instance-of v8, v4, Landroid/text/Spanned;

    if-eqz v8, :cond_3

    check-cast v4, Landroid/text/Spanned;

    goto :goto_2

    :cond_3
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_4

    const-class v8, Lsjf;

    invoke-interface {v4, v6, v5, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    :cond_4
    move-object v4, v7

    :goto_3
    check-cast v4, [Lsjf;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lct;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsjf;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lsjf;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_4

    :cond_5
    move-object/from16 v16, v7

    :goto_4
    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lpjd;-><init>(JLbjd;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v3

    :pswitch_6
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lnw9;

    iget-object v2, v1, Lnw9;->b:Luz9;

    invoke-virtual {v2}, Luz9;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    const-class v2, Lnw9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    sget-object v4, Lkk8;->X:Lkk8;

    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "Not enough messages for send analytics"

    invoke-virtual {v3, v4, v2, v5, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iget v2, v1, Lnw9;->d:I

    add-int/2addr v2, v8

    iput v2, v1, Lnw9;->d:I

    goto :goto_6

    :cond_9
    iget-object v2, v1, Lnw9;->c:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv2;

    iget v3, v1, Lnw9;->d:I

    invoke-virtual {v2, v3, v8}, Llv2;->x(IZ)V

    iget-object v2, v1, Lnw9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lfsd;)V

    move v6, v8

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lpv9;

    iget-object v1, v1, Lpv9;->e:Li7f;

    new-instance v2, Lold;

    invoke-direct {v2, v1}, Lold;-><init>(Llfa;)V

    new-instance v1, Le03;

    invoke-direct {v1, v2, v8}, Le03;-><init>(Lold;I)V

    sget v4, Lta5;->d:I

    sget-object v4, Lza5;->c:Lza5;

    const/16 v9, 0xf

    invoke-static {v9, v4}, Laoj;->g(ILza5;)J

    move-result-wide v9

    new-instance v11, Lo76;

    invoke-direct {v11, v9, v10, v1, v7}, Lo76;-><init>(JLd76;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11}, Lgu0;->f(Lbr6;)Ltb2;

    move-result-object v1

    new-instance v9, Lov9;

    invoke-direct {v9, v1, v7}, Lov9;-><init>(Ltb2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lq7e;

    invoke-direct {v1, v9}, Lq7e;-><init>(Lbr6;)V

    new-instance v7, Le03;

    invoke-direct {v7, v2, v5}, Le03;-><init>(Lold;I)V

    const/16 v9, 0x3e8

    invoke-static {v9, v4}, Laoj;->g(ILza5;)J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Leg0;->h(Ld76;J)Ltb2;

    move-result-object v4

    new-instance v7, Le03;

    invoke-direct {v7, v2, v3}, Le03;-><init>(Lold;I)V

    new-array v2, v3, [Ld76;

    aput-object v1, v2, v6

    aput-object v4, v2, v8

    aput-object v7, v2, v5

    invoke-static {v2}, Lgu0;->z([Ld76;)Ltb2;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lnq9;

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v1, Lau4;->e0:Lau4;

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lldg;->a0:Ln8g;

    invoke-static {v1}, Ls6g;->h(Landroid/content/Context;)Lldg;

    move-result-object v1

    :goto_7
    iget-object v1, v1, Lldg;->g:Lfv0;

    iget-object v1, v1, Lfv0;->d:Liv0;

    iget v1, v1, Liv0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lkq9;

    invoke-virtual {v1}, Lkq9;->a()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_b

    move-object v7, v1

    check-cast v7, Landroid/text/Spanned;

    :cond_b
    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ln4d;

    invoke-interface {v7, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    new-array v1, v6, [Ln4d;

    :cond_d
    check-cast v1, [Ln4d;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lsl9;

    new-instance v2, Lup7;

    iget-object v1, v1, Lsl9;->J0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lup7;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lzi9;

    iget-object v1, v1, Lzi9;->o:Lgre;

    check-cast v1, Lidc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x12c

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lsh9;

    iget-object v1, v1, Lsh9;->o:Lth9;

    invoke-virtual {v1}, Lth9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs4;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->Z:Lw7a;

    invoke-virtual {v1}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "main:arg:deep_link"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, ""

    :cond_e
    sget-object v2, Lyp8;->a:Lyp8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x27f

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvt0;

    sget-object v3, Lage;->a:Lage;

    invoke-virtual {v3}, Lage;->j()Llgc;

    move-result-object v3

    iget-object v3, v3, Llgc;->c:Lfbh;

    new-instance v4, Loq8;

    invoke-direct {v4, v3, v2, v1}, Loq8;-><init>(Lfbh;Lvt0;Ljava/lang/String;)V

    return-object v4

    :pswitch_e
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v2, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Lz28;

    new-instance v2, Lymb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lymb;-><init>(Landroid/content/Context;I)V

    sget v3, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const-string v3, "\u041b\u043e\u0433\u0438"

    invoke-virtual {v2, v3}, Lymb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lqmb;->b:Lqmb;

    invoke-virtual {v2, v3}, Lymb;->setForm(Lqmb;)V

    new-instance v3, Lgmb;

    new-instance v4, Ly07;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v1}, Ly07;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4}, Lgmb;-><init>(Lnq6;)V

    invoke-virtual {v2, v3}, Lymb;->setLeftActions(Lmmb;)V

    return-object v2

    :pswitch_f
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lam8;

    iget-object v1, v1, Lam8;->v:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq20;

    iget-object v2, v1, Lq20;->a:Lj35;

    invoke-virtual {v2}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm9;

    sget-object v3, Lom9;->b:Ljava/util/List;

    invoke-virtual {v2}, Lhm9;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljm9;

    invoke-virtual {v3}, Ljm9;->u()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    iget-object v4, v3, Ljm9;->x0:Lk20;

    iget-object v4, v4, Lk20;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li20;

    iget-wide v6, v3, Lhk0;->a:J

    iget-object v5, v5, Li20;->r:Ljava/lang/String;

    sget-object v8, Ly10;->a:Ly10;

    invoke-virtual {v1, v6, v7, v5, v8}, Lq20;->c(JLjava/lang/String;Ly10;)V

    goto :goto_9

    :cond_11
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Ll7b;

    invoke-virtual {v1}, Ll7b;->invoke()Ljava/lang/Object;

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lrc8;

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-virtual {v2, v1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->getText()Lrfg;

    move-result-object v1

    iget v1, v1, Lrfg;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lxa8;

    sget-object v2, Lxp8;->c:Lxp8;

    check-cast v1, Lta8;

    iget-object v1, v1, Lta8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ld3;->p0()Ljm4;

    move-result-object v2

    new-instance v3, Lim4;

    invoke-direct {v3}, Lim4;-><init>()V

    const-string v4, ":call-join-preview"

    iput-object v4, v3, Lim4;->a:Ljava/lang/String;

    const-string v4, "link"

    invoke-virtual {v3, v1, v4}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lim4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, Ljm4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lx58;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    iget-object v1, v1, Lx58;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ldj7;->d(Landroid/net/Uri;)Ldj7;

    move-result-object v1

    new-instance v3, Liyd;

    invoke-direct {v3, v2, v2}, Liyd;-><init>(II)V

    iput-object v3, v1, Ldj7;->d:Liyd;

    new-instance v3, Le7g;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lzii;-><init>(I)V

    iput v2, v3, Le7g;->c:I

    iput v2, v3, Le7g;->d:I

    new-instance v2, Lf7g;

    invoke-direct {v2, v3}, Lf7g;-><init>(Le7g;)V

    iput-object v2, v1, Ldj7;->f:Lth7;

    invoke-virtual {v1}, Ldj7;->a()Lcj7;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/join/JoinChatWidget;

    new-instance v2, Ljz7;

    iget-object v3, v1, Lone/me/android/join/JoinChatWidget;->x0:Lls;

    sget-object v4, Lone/me/android/join/JoinChatWidget;->C0:[Lz28;

    aget-object v4, v4, v8

    invoke-virtual {v3, v1}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljz7;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_15
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object v2, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->M0:[Lz28;

    new-instance v2, Lfw7;

    invoke-virtual {v1}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->P0()La1d;

    move-result-object v3

    iget v1, v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->I0:I

    const/16 v4, 0x1c

    invoke-direct {v2, v3, v1, v4}, Lfw7;-><init>(Lb1d;II)V

    return-object v2

    :pswitch_16
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lz28;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget-object v2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->D0:Lkme;

    invoke-virtual {v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0()Lzv7;

    move-result-object v3

    iget-object v3, v3, Lzv7;->A0:Lpld;

    iget-object v3, v3, Lpld;->a:Llpf;

    invoke-interface {v3}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    new-array v2, v6, [Lr9b;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lktb;

    const-string v4, "countries"

    invoke-direct {v3, v4, v2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lktb;

    move-result-object v2

    invoke-static {v2}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v10, v2}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    const-class v2, Lkme;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_a
    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v1

    goto :goto_a

    :cond_12
    instance-of v3, v1, Lc5e;

    if-eqz v3, :cond_13

    check-cast v1, Lc5e;

    goto :goto_b

    :cond_13
    move-object v1, v7

    :goto_b
    if-eqz v1, :cond_14

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v7

    :cond_14
    if-eqz v7, :cond_15

    new-instance v9, Lz4e;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v6, v9, v8, v2}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v7, v9}, Lw4e;->H(Lz4e;)V

    :cond_15
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lmm7;

    sget-object v2, Lmm7;->E0:Ljava/lang/String;

    const-string v3, "ManualGalleryContentObserver: on content changed"

    invoke-static {v2, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmm7;->d()V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lil7;

    iget-object v2, v1, Lil7;->b:Le1b;

    if-nez v2, :cond_16

    goto/16 :goto_e

    :cond_16
    iget-object v4, v1, Lil7;->a:Lone/me/android/MainActivity;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-eqz v6, :cond_17

    goto/16 :goto_d

    :cond_17
    iget-object v6, v1, Lil7;->c:Lr0e;

    if-nez v6, :cond_18

    iget-object v1, v1, Lil7;->d:Lq57;

    if-eqz v1, :cond_1c

    invoke-static {}, Lq57;->r()V

    goto/16 :goto_e

    :cond_18
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

    if-eqz v9, :cond_19

    iget-object v1, v1, Lil7;->d:Lq57;

    if-eqz v1, :cond_1c

    invoke-static {}, Lq57;->r()V

    goto :goto_e

    :cond_19
    check-cast v6, Lsqi;

    iget-boolean v9, v6, Lsqi;->b:Z

    if-eqz v9, :cond_1a

    invoke-static {v7}, Lmsi;->f(Ljava/lang/Object;)Liqj;

    move-result-object v2

    goto :goto_c

    :cond_1a
    new-instance v7, Landroid/content/Intent;

    const-class v9, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v7, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, v6, Lsqi;->a:Landroid/app/PendingIntent;

    const-string v9, "confirmation_intent"

    invoke-virtual {v7, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v6

    const-string v9, "window_flags"

    invoke-virtual {v7, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v6, Lieg;

    invoke-direct {v6}, Lieg;-><init>()V

    iget-object v2, v2, Le1b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v9, Lk19;

    invoke-direct {v9, v2, v6, v5}, Lk19;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    const-string v2, "result_receiver"

    invoke-virtual {v7, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v6, Lieg;->a:Liqj;

    :goto_c
    new-instance v4, Lhl7;

    invoke-direct {v4, v1, v8}, Lhl7;-><init>(Lil7;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lneg;->a:Lpw7;

    invoke-virtual {v2, v6, v4}, Liqj;->c(Ljava/util/concurrent/Executor;Lz1b;)Liqj;

    new-instance v4, Lhl7;

    invoke-direct {v4, v1, v5}, Lhl7;-><init>(Lil7;I)V

    invoke-virtual {v2, v6, v4}, Liqj;->a(Ljava/util/concurrent/Executor;Lw1b;)Liqj;

    new-instance v4, Lhl7;

    invoke-direct {v4, v1, v3}, Lhl7;-><init>(Lil7;I)V

    invoke-virtual {v2, v4}, Liqj;->i(Lx1b;)Liqj;

    goto :goto_e

    :cond_1b
    :goto_d
    iget-object v1, v1, Lil7;->d:Lq57;

    if-eqz v1, :cond_1c

    invoke-static {}, Lq57;->r()V

    :cond_1c
    :goto_e
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Ljh7;

    sget v2, Lv5e;->u0:I

    sget-object v3, Lpc3;->t0:Lkme;

    invoke-virtual {v3, v1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v5

    invoke-interface {v5}, Lzlb;->a()Ln13;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v4}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lq7j;->c(F)I

    move-result v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lq7j;->c(F)I

    move-result v5

    invoke-virtual {v2, v6, v6, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, Ld10;

    invoke-direct {v5}, Ld10;-><init>()V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, v5, Ld10;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v2, 0x3c

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    iput v2, v5, Ld10;->c:I

    iput-boolean v8, v5, Ld10;->b:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3, v1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v2

    invoke-interface {v2}, Lzlb;->a()Ln13;

    invoke-virtual {v5, v4}, Ld10;->b(I)V

    invoke-virtual {v3, v1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->a()Ln13;

    const/high16 v1, 0x5c000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Ld10;->q:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v8, v5, Ld10;->e:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v5

    :pswitch_1a
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lx77;

    iget-object v1, v1, Lx77;->a:Lzii;

    invoke-virtual {v1}, Lzii;->e()Ld77;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Ld17;

    new-instance v2, Lc17;

    invoke-direct {v2, v1}, Lc17;-><init>(Ld17;)V

    return-object v2

    :pswitch_1c
    iget-object v1, v0, Lr07;->b:Ljava/lang/Object;

    check-cast v1, Lt07;

    iget-object v1, v1, Lt07;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lgj0;

    const/16 v3, 0x100

    invoke-direct {v2, v3, v1}, Lgj0;-><init>(ILjava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lp7a;->c()Lp7a;

    move-result-object v3

    const-class v4, Lw1j;

    invoke-virtual {v3, v4}, Lp7a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1j;

    iget-object v4, v3, Lw1j;->a:Lb6j;

    new-instance v5, Lb4j;

    invoke-virtual {v4, v2}, Ld3;->l0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Locj;

    iget-object v3, v3, Lw1j;->b:Lsn5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhti;->c()Z

    move-result v3

    if-eq v8, v3, :cond_1d

    const-string v3, "play-services-mlkit-barcode-scanning"

    goto :goto_f

    :cond_1d
    const-string v3, "barcode-scanning"

    :goto_f
    invoke-static {v3}, Luqj;->d(Ljava/lang/String;)Lpqj;

    move-result-object v3

    invoke-direct {v5, v2, v4, v1, v3}, Lb4j;-><init>(Lgj0;Locj;Ljava/util/concurrent/Executor;Lpqj;)V

    return-object v5

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
