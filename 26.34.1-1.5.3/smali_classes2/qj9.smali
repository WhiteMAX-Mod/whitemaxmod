.class public final synthetic Lqj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lqj9;->a:B

    iput-object p1, p0, Lqj9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq9b;Landroid/text/Layout;)V
    .locals 0

    const/16 p1, 0x19

    iput-byte p1, p0, Lqj9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqj9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lqj9;->a:B

    const/4 v2, 0x0

    const-class v3, Lg9f;

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0xc

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, v0, Lqj9;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Logb;

    iget-object v1, v0, Logb;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance v2, Lcz8;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v1, v3}, Lcz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0}, Logb;->c()Lelk;

    move-result-object v1

    iget-object v1, v1, Lelk;->b:Lmee;

    iget-boolean v1, v1, Lmee;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcz8;->d()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Logb;->c()Lelk;

    move-result-object v1

    invoke-virtual {v1}, Lelk;->b()V

    iget-object v1, v0, Logb;->k:Lgsh;

    if-nez v1, :cond_1

    iget-object v1, v0, Logb;->a:La75;

    new-instance v3, Lkca;

    invoke-direct {v3, v0, v2, v10, v7}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v10, v9, v3, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    iput-object v1, v0, Logb;->k:Lgsh;

    :cond_1
    :goto_0
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    check-cast v0, Lueb;

    iget-object v0, v0, Lueb;->f:Lrah;

    new-instance v1, Lbff;

    invoke-direct {v1, v0}, Lbff;-><init>(Ltzb;)V

    new-instance v0, Lpf1;

    invoke-direct {v0, v1, v5}, Lpf1;-><init>(Lbff;B)V

    sget-object v2, Lra6;->b:Lhs0;

    sget-object v2, Lya6;->d:Lya6;

    const/16 v3, 0xf

    invoke-static {v3, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v11

    invoke-static {v0, v11, v12}, Lmv7;->l(Lcf7;J)Lsz2;

    move-result-object v0

    new-instance v3, Lkca;

    const/16 v5, 0xb

    invoke-direct {v3, v0, v10, v5}, Lkca;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v0, Lx6g;

    invoke-direct {v0, v3}, Lx6g;-><init>(Lqx7;)V

    new-instance v3, Lpf1;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v5}, Lpf1;-><init>(Lbff;B)V

    const/16 v5, 0x3e8

    invoke-static {v5, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Lmv7;->N(Lcf7;J)Lsz2;

    move-result-object v2

    new-instance v3, Lpf1;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v5}, Lpf1;-><init>(Lbff;B)V

    new-array v1, v6, [Lcf7;

    aput-object v0, v1, v9

    aput-object v2, v1, v8

    aput-object v3, v1, v4

    invoke-static {v1}, Ljh7;->d([Lcf7;)Lsz2;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Ls9b;

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->m()Lw70;

    move-result-object v0

    iget-object v0, v0, Lw70;->b:Ljava/lang/Object;

    check-cast v0, Ly3d;

    iget-object v0, v0, Ly3d;->b:Lx3d;

    iget v0, v0, Lx3d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lq9b;

    invoke-virtual {v0}, Lq9b;->b()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_2

    move-object v10, v0

    check-cast v10, Landroid/text/Spanned;

    :cond_2
    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v10, v9, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    new-array v0, v9, [Lg9f;

    :cond_4
    check-cast v0, [Lg9f;

    return-object v0

    :pswitch_3
    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_5

    move-object v10, v0

    check-cast v10, Landroid/text/Spanned;

    :cond_5
    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v10, v9, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    new-array v0, v9, [Lg9f;

    :cond_7
    check-cast v0, [Lg9f;

    return-object v0

    :pswitch_4
    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    mul-int/2addr v1, v4

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lz7b;

    new-instance v1, Lv7b;

    invoke-direct {v1}, Lv7b;-><init>()V

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->m()Lw70;

    move-result-object v0

    iget-object v0, v0, Lw70;->b:Ljava/lang/Object;

    check-cast v0, Ly3d;

    iget-object v0, v0, Ly3d;->a:Lu3d;

    iget v0, v0, Lu3d;->d:I

    iget v2, v1, Lv7b;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_8

    move-object v10, v2

    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    :cond_8
    if-eqz v10, :cond_9

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v1, v9, v9, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_6
    check-cast v0, Lk4b;

    new-instance v1, Lb29;

    iget-object v0, v0, Lk4b;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lb29;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_7
    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v9}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_8
    check-cast v0, Ll0b;

    iget-object v0, v0, Ll0b;->g:Lutg;

    check-cast v0, Lq2e;

    invoke-virtual {v0}, Lq2e;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Loza;

    iget-object v0, v0, Loza;->f:Lqza;

    invoke-virtual {v0}, Lqza;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq5;

    return-object v0

    :pswitch_a
    check-cast v0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v1, v0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->c:Ll;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x361

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxa;

    iget-object v2, v0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->b:Lay;

    sget-object v3, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lvi9;

    aget-object v4, v3, v8

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqcg;

    const-class v5, Lywa;

    invoke-virtual {v0, v4, v5, v10}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v4

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lywa;

    iget-object v4, v0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->a:Lay;

    aget-object v5, v3, v9

    invoke-virtual {v4, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    aget-object v3, v3, v8

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lqcg;

    new-instance v10, Lbxa;

    iget-object v15, v1, Lcxa;->a:Landroid/content/Context;

    iget-object v0, v1, Lcxa;->b:Lpl9;

    iget-object v2, v1, Lcxa;->c:Lpl9;

    iget-object v3, v1, Lcxa;->d:Lpl9;

    iget-object v4, v1, Lcxa;->e:Lpl9;

    iget-object v1, v1, Lcxa;->f:Ls2e;

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v10 .. v20}, Lbxa;-><init>(Lywa;JLqcg;Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Ls2e;)V

    return-object v10

    :pswitch_b
    check-cast v0, Lbgj;

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

    sget-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lvi9;

    new-instance v1, Lyy7;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->u1()Lf18;

    move-result-object v0

    invoke-direct {v1, v0}, Lyy7;-><init>(Lf18;)V

    return-object v1

    :pswitch_e
    check-cast v0, Lvja;

    new-instance v1, Lbrh;

    new-instance v3, Lib6;

    invoke-direct {v3, v0, v8}, Lib6;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v10, v3, v2}, Lbrh;-><init>(Ljava/lang/Object;Lvan;F)V

    iget-object v2, v1, Lbrh;->m:Lcrh;

    const/high16 v3, 0x442f0000    # 700.0f

    invoke-virtual {v2, v3}, Lcrh;->b(F)V

    iget-object v2, v1, Lbrh;->m:Lcrh;

    const v3, 0x3f11eb85    # 0.57f

    invoke-virtual {v2, v3}, Lcrh;->a(F)V

    new-instance v2, Ltja;

    invoke-direct {v2, v0}, Ltja;-><init>(Lvja;)V

    iget-object v0, v1, Lbrh;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v0, Luja;

    invoke-direct {v0, v1}, Luja;-><init>(Lbrh;)V

    return-object v0

    :pswitch_f
    check-cast v0, Lv3m;

    invoke-static {v0}, Liea;->h(Ln4m;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Leaj;

    invoke-static {v0}, Liea;->g(Leaj;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->u:Lt44;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->A1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lone/me/android/MainActivity;

    iget-object v0, v0, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v0}, Losc;->e()Lzu8;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v10, v0, Lzu8;->k:Lax7;

    :cond_b
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_13
    check-cast v0, Le5a;

    iget-object v0, v0, Le5a;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "clear"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "r63"

    invoke-static {v3, v1, v2}, Loi5;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr63;->T()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_14
    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object v0, v0, Lone/me/settings/multilang/LocaleBottomSheet;->u:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x165

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0a;

    new-instance v1, Lm0a;

    iget-object v3, v0, Ln0a;->a:Landroid/content/Context;

    iget-object v4, v0, Ln0a;->b:Lpl9;

    iget-object v5, v0, Ln0a;->c:Lpl9;

    iget-object v6, v0, Ln0a;->d:Lpl9;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lm0a;-><init>(Ljava/lang/String;Landroid/content/Context;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_15
    check-cast v0, Lnx9;

    const v1, 0x7f0807f9

    iget-object v2, v0, Lnx9;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v0, v0, Lnx9;->b:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v1

    :pswitch_16
    check-cast v0, Ltw9;

    iget-object v0, v0, Ltw9;->r:Lzyf;

    invoke-virtual {v0}, Lzyf;->start()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_17
    check-cast v0, Lv4e;

    invoke-virtual {v0}, Lv4e;->d()Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_18
    check-cast v0, Lct9;

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lis9;

    iget-object v1, v0, Lis9;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    move-object v10, v1

    :cond_c
    if-nez v10, :cond_e

    :cond_d
    iget-object v0, v0, Lis9;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "://"

    invoke-static {v0, v1, v0}, Lwli;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lwli;->a1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lwli;->a1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lwli;->a1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v10

    const-string v0, "www."

    invoke-static {v10, v0, v8}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5, v10}, Lwli;->u0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_e
    return-object v10

    :pswitch_1a
    check-cast v0, Llr9;

    sget-object v1, Lu8a;->b:Lu8a;

    check-cast v0, Lhr9;

    iget-object v0, v0, Lhr9;->a:Ljava/lang/String;

    invoke-virtual {v1, v8, v10, v0}, Lu8a;->p(ZLrx9;Ljava/lang/String;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1b
    check-cast v0, Ldm9;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v1

    iget-object v3, v0, Ldm9;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object v3

    new-instance v4, Levf;

    invoke-direct {v4, v1, v1, v2, v7}, Levf;-><init>(IIFI)V

    iput-object v4, v3, Lds8;->d:Levf;

    iget-object v0, v0, Ldm9;->d:Lzbe;

    iput-object v0, v3, Lds8;->k:Lzbe;

    new-instance v0, Lqui;

    invoke-direct {v0}, Lpch;-><init>()V

    iput v1, v0, Lqui;->f:I

    iput v1, v0, Lqui;->g:I

    new-instance v1, Lrui;

    invoke-direct {v1, v0}, Lrui;-><init>(Lqui;)V

    iput-object v1, v3, Lds8;->f:Liq8;

    invoke-virtual {v3}, Lds8;->a()Lcs8;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    new-instance v1, Ljfh;

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x179

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x17a

    invoke-virtual {v0, v3}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljfh;-><init>(Lpl9;Lpl9;)V

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
