.class public final synthetic Lzv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzv6;->a:I

    iput-object p2, p0, Lzv6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lzv6;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Lmah;->a:Lmah;

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lzv6;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Li9a;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    new-array v3, v5, [F

    aput v1, v3, v8

    const/4 v1, 0x0

    aput v1, v3, v7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :pswitch_0
    check-cast v9, Lv6a;

    iget-object v1, v9, Lv6a;->X:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl;

    invoke-virtual {v1}, Lhl;->k()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj;

    iget-object v5, v9, Lv6a;->Y:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Las9;

    iget-wide v6, v3, Ljj;->a:J

    iget-object v10, v3, Ljj;->b:Ljava/lang/String;

    iget-object v11, v9, Lv6a;->c:Lkpd;

    invoke-virtual {v11}, Lkpd;->a()I

    move-result v11

    int-to-float v11, v11

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lmhj;->f(F)I

    move-result v11

    invoke-virtual {v5, v6, v7, v10, v11}, Las9;->b(JLjava/lang/String;I)Luod;

    move-result-object v15

    new-instance v12, Lipd;

    iget-wide v13, v3, Ljj;->a:J

    iget-object v3, v15, Luod;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :try_start_0
    instance-of v6, v3, Landroid/text/Spanned;

    if-eqz v6, :cond_0

    check-cast v3, Landroid/text/Spanned;

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_1

    const-class v6, Lqrf;

    invoke-interface {v3, v8, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_1
    move-object v3, v4

    :goto_2
    check-cast v3, [Lqrf;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lnu;->w([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrf;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lqrf;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_3

    :cond_2
    move-object/from16 v16, v4

    :goto_3
    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lipd;-><init>(JLuod;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2

    :pswitch_1
    check-cast v9, Lxx9;

    iget-object v1, v9, Lxx9;->e:Lzef;

    new-instance v2, Llrd;

    invoke-direct {v2, v1}, Llrd;-><init>(Leia;)V

    new-instance v1, Li13;

    invoke-direct {v1, v2, v5}, Li13;-><init>(Llrd;I)V

    sget v6, Lgc5;->d:I

    sget-object v6, Lmc5;->c:Lmc5;

    const/16 v9, 0xf

    invoke-static {v9, v6}, Lkwj;->g(ILmc5;)J

    move-result-wide v9

    new-instance v11, Lm96;

    invoke-direct {v11, v9, v10, v1, v4}, Lm96;-><init>(JLb96;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11}, Lzka;->f(Lys6;)Lad2;

    move-result-object v1

    new-instance v9, Lwx9;

    invoke-direct {v9, v1, v4}, Lwx9;-><init>(Lad2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lcee;

    invoke-direct {v1, v9}, Lcee;-><init>(Lys6;)V

    new-instance v4, Li13;

    invoke-direct {v4, v2, v3}, Li13;-><init>(Llrd;I)V

    const/16 v9, 0x3e8

    invoke-static {v9, v6}, Lkwj;->g(ILmc5;)J

    move-result-wide v9

    invoke-static {v4, v9, v10}, Llu8;->f(Lb96;J)Lad2;

    move-result-object v4

    new-instance v6, Li13;

    const/4 v9, 0x4

    invoke-direct {v6, v2, v9}, Li13;-><init>(Llrd;I)V

    new-array v2, v3, [Lb96;

    aput-object v1, v2, v8

    aput-object v4, v2, v7

    aput-object v6, v2, v5

    invoke-static {v2}, Lzka;->z([Lb96;)Lad2;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v9, Lus9;

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->i()Lkyc;

    move-result-object v1

    iget-object v1, v1, Lkyc;->b:Ljava/lang/Object;

    check-cast v1, Lgob;

    iget-object v1, v1, Lgob;->b:Lfob;

    iget v1, v1, Lfob;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v9, Lrs9;

    invoke-virtual {v9}, Lrs9;->a()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Laad;

    invoke-interface {v4, v8, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    new-array v1, v8, [Laad;

    :cond_6
    check-cast v1, [Laad;

    return-object v1

    :pswitch_4
    check-cast v9, Lao9;

    new-instance v1, Lnq7;

    iget-object v2, v9, Lao9;->I0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnq7;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_5
    check-cast v9, Lfl9;

    iget-object v1, v9, Lfl9;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    return-object v1

    :pswitch_6
    check-cast v9, Lrk9;

    iget-object v1, v9, Lrk9;->o:Loye;

    check-cast v1, Lzgc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x12c

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast v9, Llj9;

    iget-object v1, v9, Llj9;->o:Lmj9;

    invoke-virtual {v1}, Lmj9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt4;

    return-object v1

    :pswitch_8
    check-cast v9, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->s0:Lnqa;

    invoke-virtual {v9}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, v9, Lone/me/main/MainScreen;->a:Lf;

    const-string v3, "main:arg:deep_link"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x2bc

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu0;

    sget-object v3, Lsme;->a:Lsme;

    invoke-virtual {v3}, Lsme;->e()Lplc;

    move-result-object v3

    iget-object v3, v3, Lplc;->c:Lnih;

    new-instance v4, Lct8;

    invoke-direct {v4, v3, v2, v1}, Lct8;-><init>(Lnih;Lxu0;Ljava/lang/String;)V

    return-object v4

    :pswitch_9
    check-cast v9, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Lv58;

    new-instance v1, Lmpb;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmpb;-><init>(Landroid/content/Context;)V

    sget v2, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const-string v2, "\u041b\u043e\u0433\u0438"

    invoke-virtual {v1, v2}, Lmpb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v2, Lepb;->b:Lepb;

    invoke-virtual {v1, v2}, Lmpb;->setForm(Lepb;)V

    new-instance v2, Luob;

    new-instance v3, Lni6;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v9}, Lni6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Luob;-><init>(Lks6;)V

    invoke-virtual {v1, v2}, Lmpb;->setLeftActions(Lapb;)V

    return-object v1

    :pswitch_a
    check-cast v9, Lone/me/login/LoginScreen;

    new-instance v1, Lbp8;

    iget-object v2, v9, Lone/me/login/LoginScreen;->c:Lf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v1, v2}, Lbp8;-><init>(Lj88;)V

    return-object v1

    :pswitch_b
    check-cast v9, Lro8;

    iget-object v1, v9, Lro8;->u:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li40;

    iget-object v2, v1, Li40;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno9;

    sget-object v3, Luo9;->b:Ljava/util/List;

    invoke-virtual {v2}, Lno9;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo9;

    invoke-virtual {v3}, Lpo9;->u()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, v3, Lpo9;->x0:Lb40;

    iget-object v4, v4, Lb40;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz30;

    iget-wide v7, v3, Lsl0;->a:J

    iget-object v5, v5, Lz30;->s:Ljava/lang/String;

    sget-object v9, Lp30;->a:Lp30;

    invoke-virtual {v1, v7, v8, v5, v9}, Li40;->c(JLjava/lang/String;Lp30;)V

    goto :goto_5

    :cond_a
    return-object v6

    :pswitch_c
    check-cast v9, Lone/me/settings/multilang/LocaleBottomSheet;

    new-instance v1, Lxl8;

    iget-object v2, v9, Lone/me/settings/multilang/LocaleBottomSheet;->C0:Lf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x1e4

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0xc8

    invoke-virtual {v5, v6}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v6, 0xe

    invoke-virtual {v2, v6}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object/from16 v18, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v18

    invoke-direct/range {v1 .. v7}, Lxl8;-><init>(Lj88;Lj88;Lj88;Lj88;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_d
    check-cast v9, Lgrc;

    invoke-virtual {v9}, Lgrc;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_e
    check-cast v9, Ljf8;

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_f
    check-cast v9, Lod8;

    sget-object v1, Lns8;->c:Lns8;

    check-cast v9, Lkd8;

    iget-object v2, v9, Lkd8;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lns8;->O0(Ljava/lang/String;)V

    return-object v6

    :pswitch_10
    check-cast v9, Lba8;

    iget-object v1, v9, Lba8;->m:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmg;

    invoke-virtual {v1}, Lnmg;->f()V

    return-object v6

    :pswitch_11
    check-cast v9, Ls88;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    iget-object v2, v9, Ls88;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lxj7;->d(Landroid/net/Uri;)Lxj7;

    move-result-object v2

    new-instance v3, Lr4e;

    invoke-direct {v3, v1, v1}, Lr4e;-><init>(II)V

    iput-object v3, v2, Lxj7;->d:Lr4e;

    new-instance v3, Lpeg;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lgri;-><init>(I)V

    iput v1, v3, Lpeg;->d:I

    iput v1, v3, Lpeg;->o:I

    new-instance v1, Lqeg;

    invoke-direct {v1, v3}, Lqeg;-><init>(Lpeg;)V

    iput-object v1, v2, Lxj7;->f:Lni7;

    invoke-virtual {v2}, Lxj7;->a()Lwj7;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v9, Lone/me/android/join/JoinChatWidget;

    iget-object v1, v9, Lone/me/android/join/JoinChatWidget;->y0:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x2bd

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf28;

    iget-object v2, v9, Lone/me/android/join/JoinChatWidget;->w0:Lwt;

    sget-object v3, Lone/me/android/join/JoinChatWidget;->D0:[Lv58;

    aget-object v4, v3, v8

    invoke-virtual {v2, v9}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v2, v9, Lone/me/android/join/JoinChatWidget;->x0:Lwt;

    aget-object v3, v3, v7

    invoke-virtual {v2, v9}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-instance v10, Le28;

    iget-object v14, v1, Lf28;->a:Lj88;

    iget-object v15, v1, Lf28;->b:Lj88;

    iget-object v1, v1, Lf28;->c:Lj88;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Le28;-><init>(JLjava/lang/String;Lj88;Lj88;Lj88;)V

    return-object v10

    :pswitch_13
    check-cast v9, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->L0:[Lv58;

    new-instance v1, Lyw7;

    invoke-virtual {v9}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->X0()Lo6d;

    move-result-object v2

    iget v3, v9, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->H0:I

    const/16 v4, 0x1c

    invoke-direct {v1, v2, v3, v4}, Lyw7;-><init>(Lp6d;II)V

    return-object v1

    :pswitch_14
    check-cast v9, Len7;

    sget-object v1, Len7;->D0:Ljava/lang/String;

    const-string v2, "ManualGalleryContentObserver: on content changed"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Len7;->d()V

    return-object v6

    :pswitch_15
    check-cast v9, Lam7;

    iget-object v1, v9, Lam7;->b:Liwe;

    if-nez v1, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-object v2, v9, Lam7;->a:Lone/me/android/MainActivity;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v8, v9, Lam7;->c:Lb7e;

    if-nez v8, :cond_d

    iget-object v1, v9, Lam7;->d:Lmqa;

    if-eqz v1, :cond_11

    invoke-static {}, Lmqa;->t()V

    goto/16 :goto_8

    :cond_d
    new-instance v10, Landroid/content/Intent;

    const-string v11, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v11, "com.android.vending"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    const/16 v12, 0x80

    invoke-virtual {v11, v10, v12}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v1, v9, Lam7;->d:Lmqa;

    if-eqz v1, :cond_11

    invoke-static {}, Lmqa;->t()V

    goto :goto_8

    :cond_e
    check-cast v8, Ltyi;

    iget-boolean v10, v8, Ltyi;->b:Z

    if-eqz v10, :cond_f

    invoke-static {v4}, La1j;->f(Ljava/lang/Object;)Lvxj;

    move-result-object v1

    goto :goto_6

    :cond_f
    new-instance v4, Landroid/content/Intent;

    const-class v10, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v4, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v8, v8, Ltyi;->a:Landroid/app/PendingIntent;

    const-string v10, "confirmation_intent"

    invoke-virtual {v4, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v8

    const-string v10, "window_flags"

    invoke-virtual {v4, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v8, Lvlg;

    invoke-direct {v8}, Lvlg;-><init>()V

    iget-object v1, v1, Liwe;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v10, Lf39;

    invoke-direct {v10, v1, v8, v5}, Lf39;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    const-string v1, "result_receiver"

    invoke-virtual {v4, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v8, Lvlg;->a:Lvxj;

    :goto_6
    new-instance v2, Lzl7;

    invoke-direct {v2, v9, v7}, Lzl7;-><init>(Lam7;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lamg;->a:Ljx7;

    invoke-virtual {v1, v4, v2}, Lvxj;->c(Ljava/util/concurrent/Executor;Lo4b;)Lvxj;

    new-instance v2, Lzl7;

    invoke-direct {v2, v9, v5}, Lzl7;-><init>(Lam7;I)V

    invoke-virtual {v1, v4, v2}, Lvxj;->a(Ljava/util/concurrent/Executor;Ll4b;)Lvxj;

    new-instance v2, Lzl7;

    invoke-direct {v2, v9, v3}, Lzl7;-><init>(Lam7;I)V

    invoke-virtual {v1, v2}, Lvxj;->i(Lm4b;)Lvxj;

    goto :goto_8

    :cond_10
    :goto_7
    iget-object v1, v9, Lam7;->d:Lmqa;

    if-eqz v1, :cond_11

    invoke-static {}, Lmqa;->t()V

    :cond_11
    :goto_8
    return-object v6

    :pswitch_16
    check-cast v9, Lci7;

    sget v1, Lice;->v0:I

    sget-object v3, Lfe3;->t0:Ltea;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v4

    invoke-virtual {v4}, Lfe3;->j()Llob;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {v1, v8, v8, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Lv20;

    invoke-direct {v4}, Lv20;-><init>()V

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, v4, Lv20;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v1, 0x3c

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    iput v1, v4, Lv20;->c:I

    iput-boolean v7, v4, Lv20;->b:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    invoke-virtual {v4, v2}, Lv20;->c(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->l()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lv20;->q:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4}, Lv20;->b()V

    iput-boolean v7, v4, Lv20;->r:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v4

    :pswitch_17
    check-cast v9, Lyb7;

    iget-object v1, v9, Lyb7;->a:Lncb;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-string v2, "host-reachability"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lncb;->f(Lncb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcp5;

    invoke-direct {v2, v1}, Lcp5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_18
    check-cast v9, Ls87;

    iget-object v1, v9, Ls87;->a:Lqu8;

    invoke-virtual {v1}, Lqu8;->j()Ly77;

    move-result-object v1

    return-object v1

    :pswitch_19
    check-cast v9, Lt27;

    new-instance v1, Ls27;

    invoke-direct {v1, v9}, Ls27;-><init>(Lt27;)V

    return-object v1

    :pswitch_1a
    check-cast v9, Lk27;

    iget-object v1, v9, Lk27;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lsk0;

    const/16 v3, 0x100

    invoke-direct {v2, v3, v1}, Lsk0;-><init>(ILjava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lcaa;->c()Lcaa;

    move-result-object v3

    const-class v4, Lq9j;

    invoke-virtual {v3, v4}, Lcaa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9j;

    iget-object v4, v3, Lq9j;->a:Lvdj;

    new-instance v5, Lwbj;

    invoke-virtual {v4, v2}, Ld3;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhkj;

    iget-object v3, v3, Lq9j;->b:Ljp5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb1j;->c()Z

    move-result v3

    if-eq v7, v3, :cond_12

    const-string v3, "play-services-mlkit-barcode-scanning"

    goto :goto_9

    :cond_12
    const-string v3, "barcode-scanning"

    :goto_9
    invoke-static {v3}, Lom9;->c(Ljava/lang/String;)Ldyj;

    move-result-object v3

    invoke-direct {v5, v2, v4, v1, v3}, Lwbj;-><init>(Lsk0;Lhkj;Ljava/util/concurrent/Executor;Ldyj;)V

    return-object v5

    :pswitch_1b
    check-cast v9, Lox6;

    invoke-static {v9}, Lox6;->a(Lox6;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    return-object v1

    :pswitch_1c
    check-cast v9, Lww6;

    new-instance v1, Law6;

    invoke-direct {v1, v9}, Law6;-><init>(Lww6;)V

    return-object v1

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
