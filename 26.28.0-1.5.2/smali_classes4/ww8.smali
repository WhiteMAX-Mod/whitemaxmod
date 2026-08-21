.class public final synthetic Lww8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lww8;->a:I

    iput-object p2, p0, Lww8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laka;Landroid/text/Layout;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Lww8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lww8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lww8;->a:I

    const/4 v2, 0x0

    const-class v3, Ly2e;

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, v0, Lww8;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lqqa;

    iget-object v1, v0, Lqqa;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance v2, Lvx9;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, v1}, Lvx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lqqa;->c()Lh3j;

    move-result-object v1

    iget-object v1, v1, Lh3j;->b:Ldfd;

    iget-boolean v1, v1, Ldfd;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lvx9;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqqa;->c()Lh3j;

    move-result-object v1

    invoke-virtual {v1}, Lh3j;->b()V

    iget-object v1, v0, Lqqa;->k:Lsgg;

    if-nez v1, :cond_1

    iget-object v1, v0, Lqqa;->a:Lgu4;

    new-instance v3, Laf8;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v2, v9, v4}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v9, v8, v3, v6}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v1

    iput-object v1, v0, Lqqa;->k:Lsgg;

    :cond_1
    :goto_0
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    check-cast v0, Lbpa;

    iget-object v0, v0, Lbpa;->f:Lpzf;

    new-instance v1, Lq8e;

    invoke-direct {v1, v0}, Lq8e;-><init>(Ld9b;)V

    new-instance v0, Lua1;

    invoke-direct {v0, v1, v5}, Lua1;-><init>(Lq8e;I)V

    sget-object v2, Lew5;->b:Lghb;

    sget-object v2, Llw5;->d:Llw5;

    const/16 v3, 0xf

    invoke-static {v3, v2}, Lqe7;->O(ILlw5;)J

    move-result-wide v10

    new-instance v3, Lcy6;

    invoke-direct {v3, v10, v11, v9, v0}, Lcy6;-><init>(JLlq4;Lxx6;)V

    invoke-static {v3}, Le9i;->r(Lqf7;)Lnr2;

    move-result-object v0

    new-instance v3, Laf8;

    const/16 v5, 0x15

    invoke-direct {v3, v0, v9, v5}, Laf8;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v0, Lbye;

    invoke-direct {v0, v3}, Lbye;-><init>(Lqf7;)V

    new-instance v3, Lua1;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v5}, Lua1;-><init>(Lq8e;I)V

    const/16 v5, 0x3e8

    invoke-static {v5, v2}, Lqe7;->O(ILlw5;)J

    move-result-wide v9

    invoke-static {v3, v9, v10}, Ltre;->G0(Lxx6;J)Lnr2;

    move-result-object v2

    new-instance v3, Lua1;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v5}, Lua1;-><init>(Lq8e;I)V

    new-array v1, v6, [Lxx6;

    aput-object v0, v1, v8

    aput-object v2, v1, v7

    aput-object v3, v1, v4

    invoke-static {v1}, Le9i;->m0([Lxx6;)Lnr2;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Ldka;

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {v1, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->f()Lvbf;

    move-result-object v0

    iget-object v0, v0, Lvbf;->b:Ljava/lang/Object;

    check-cast v0, Lxac;

    iget-object v0, v0, Lxac;->b:Lwac;

    iget v0, v0, Lwac;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Laka;

    invoke-virtual {v0}, Laka;->b()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_2

    move-object v9, v0

    check-cast v9, Landroid/text/Spanned;

    :cond_2
    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v9, v8, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    new-array v0, v8, [Ly2e;

    :cond_4
    check-cast v0, [Ly2e;

    return-object v0

    :pswitch_3
    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_5

    move-object v9, v0

    check-cast v9, Landroid/text/Spanned;

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v9, v8, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    new-array v0, v8, [Ly2e;

    :cond_7
    check-cast v0, [Ly2e;

    return-object v0

    :pswitch_4
    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    mul-int/2addr v1, v4

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Llia;

    new-instance v1, Lhia;

    invoke-direct {v1}, Lhia;-><init>()V

    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v2, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->f()Lvbf;

    move-result-object v0

    iget-object v0, v0, Lvbf;->b:Ljava/lang/Object;

    check-cast v0, Lxac;

    iget-object v0, v0, Lxac;->a:Ltac;

    iget v0, v0, Ltac;->d:I

    iget v2, v1, Lhia;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_8

    move-object v9, v2

    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    :cond_8
    if-eqz v9, :cond_9

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v1, v8, v8, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_6
    check-cast v0, Ltea;

    new-instance v1, Lng8;

    iget-object v0, v0, Ltea;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lng8;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_7
    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v8}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_8
    check-cast v0, Lqaa;

    iget-object v0, v0, Lqaa;->g:Lgjf;

    check-cast v0, Lg5d;

    invoke-virtual {v0}, Lg5d;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lv9a;

    iget-object v0, v0, Lv9a;->f:Lx9a;

    invoke-virtual {v0}, Lx9a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc5;

    return-object v0

    :pswitch_a
    check-cast v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->c:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x41e

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7a;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->b:Lvv;

    sget-object v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lzv8;

    aget-object v4, v3, v7

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3f;

    const-class v5, Lh7a;

    invoke-virtual {v0, v4, v5, v9}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v4

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lh7a;

    iget-object v4, v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lvv;

    aget-object v5, v3, v8

    invoke-virtual {v4, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    aget-object v3, v3, v7

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lt3f;

    new-instance v9, Lk7a;

    iget-object v14, v1, Ll7a;->a:Landroid/content/Context;

    iget-object v15, v1, Ll7a;->b:Lny8;

    iget-object v0, v1, Ll7a;->c:Lny8;

    iget-object v2, v1, Ll7a;->d:Lny8;

    iget-object v1, v1, Ll7a;->e:Li5d;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v18}, Lk7a;-><init>(Lh7a;JLt3f;Landroid/content/Context;Lny8;Lny8;Lny8;Li5d;)V

    return-object v9

    :pswitch_b
    check-cast v0, Liyh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Track groups retrieved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video duration retrieved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lzv8;

    new-instance v1, Lzg7;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r1()Lej7;

    move-result-object v0

    invoke-direct {v1, v0}, Lzg7;-><init>(Lej7;)V

    return-object v1

    :pswitch_e
    check-cast v0, Leu9;

    new-instance v1, Lifg;

    new-instance v3, Lww5;

    invoke-direct {v3, v7, v0}, Lww5;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v9, v3, v2}, Lifg;-><init>(Ljava/lang/Object;Llvb;F)V

    iget-object v2, v1, Lifg;->m:Ljfg;

    const/high16 v3, 0x442f0000    # 700.0f

    invoke-virtual {v2, v3}, Ljfg;->b(F)V

    iget-object v2, v1, Lifg;->m:Ljfg;

    const v3, 0x3f11eb85    # 0.57f

    invoke-virtual {v2, v3}, Ljfg;->a(F)V

    new-instance v2, Lcu9;

    invoke-direct {v2, v0}, Lcu9;-><init>(Leu9;)V

    iget-object v0, v1, Lifg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v0, Ldu9;

    invoke-direct {v0, v1}, Ldu9;-><init>(Lifg;)V

    return-object v0

    :pswitch_f
    check-cast v0, Ltfk;

    invoke-static {v0}, Lxo9;->h(Ljgk;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lpsh;

    invoke-static {v0}, Lxo9;->g(Lpsh;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lone/me/net/ssl/common/internal/MaxApiTrustManager;

    iget-object v1, v0, Lone/me/net/ssl/common/internal/MaxApiTrustManager;->e:Ljsh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg1b;->c()J

    move-result-wide v1

    invoke-static {}, Lhp7;->a()Ljava/security/KeyStore;

    move-result-object v3

    invoke-static {v1, v2}, Lish;->a(J)J

    move-result-wide v4

    new-instance v6, Leq;

    invoke-direct {v6, v3}, Leq;-><init>(Ljava/security/KeyStore;)V

    invoke-static {v1, v2}, Lish;->a(J)J

    move-result-wide v1

    iget-object v0, v0, Lcp9;->a:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v3, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v1, v2}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v2, v4, v5}, Lew5;->o(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{ks="

    const-string v4, "|tm="

    const-string v5, "ApiTrustManager creation took="

    invoke-static {v5, v8, v2, v10, v4}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "}"

    invoke-static {v2, v1, v4}, Lzo5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v0, v1, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_1
    return-object v6

    :pswitch_12
    check-cast v0, Lone/me/main/MainScreen;

    invoke-static {v0}, Lone/me/main/MainScreen;->q1(Lone/me/main/MainScreen;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lone/me/android/MainActivity;

    iget-object v0, v0, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v0}, Lqzb;->e()Lia8;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v9, v0, Lia8;->k:Laf7;

    :cond_d
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_14
    check-cast v0, Lzg9;

    iget-object v0, v0, Lzg9;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "clear"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "qw2"

    invoke-static {v3, v1, v2}, Lgm0;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqw2;->U()V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_15
    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object v0, v0, Lone/me/settings/multilang/LocaleBottomSheet;->u:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x143

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc9;

    new-instance v1, Lsc9;

    iget-object v3, v0, Ltc9;->a:Landroid/content/Context;

    iget-object v4, v0, Ltc9;->b:Lny8;

    iget-object v5, v0, Ltc9;->c:Lny8;

    iget-object v6, v0, Ltc9;->d:Lny8;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lsc9;-><init>(Ljava/lang/String;Landroid/content/Context;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_16
    check-cast v0, Lda9;

    const v1, 0x7f080716

    iget-object v2, v0, Lda9;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v0, v0, Lda9;->b:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v1

    :pswitch_17
    check-cast v0, Ln99;

    iget-object v0, v0, Ln99;->s:Lnqe;

    invoke-virtual {v0}, Lnqe;->start()V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_18
    check-cast v0, La8d;

    invoke-virtual {v0}, La8d;->invoke()Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_19
    check-cast v0, Lb69;

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {v1, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Ll49;

    sget-object v1, Lkk9;->b:Lkk9;

    check-cast v0, Lh49;

    iget-object v0, v0, Lh49;->a:Ljava/lang/String;

    invoke-virtual {v1, v7, v9, v0}, Lkk9;->o(ZLha9;Ljava/lang/String;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1b
    check-cast v0, Lcz8;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v1

    iget-object v3, v0, Lcz8;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lw78;->d(Landroid/net/Uri;)Lw78;

    move-result-object v3

    new-instance v4, Lbne;

    const/16 v6, 0xc

    invoke-direct {v4, v1, v1, v2, v6}, Lbne;-><init>(IIFI)V

    iput-object v4, v3, Lw78;->d:Lbne;

    iget-object v0, v0, Lcz8;->d:Lqcd;

    iput-object v0, v3, Lw78;->k:Lqcd;

    new-instance v0, Ldeh;

    invoke-direct {v0, v5}, Lqg7;-><init>(I)V

    iput v1, v0, Ldeh;->d:I

    iput v1, v0, Ldeh;->e:I

    new-instance v1, Leeh;

    invoke-direct {v1, v0}, Leeh;-><init>(Ldeh;)V

    iput-object v1, v3, Lw78;->f:Ld68;

    invoke-virtual {v3}, Lw78;->a()Lv78;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    new-instance v1, Ld4g;

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x163

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v3, 0x167

    invoke-virtual {v0, v3}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ld4g;-><init>(Lny8;Lny8;)V

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
