.class public final synthetic Lp19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lp19;->a:B

    iput-object p1, p0, Lp19;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm7b;Landroid/text/Layout;)V
    .locals 0

    const/16 p1, 0x1c

    iput-byte p1, p0, Lp19;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp19;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lp19;->a:B

    const/4 v2, 0x0

    sget-object v3, Lkz3;->j:Las0;

    const-class v4, Lf5f;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lhmj;->a:Lhmj;

    const/4 v8, 0x0

    iget-object v0, v0, Lp19;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lm7b;

    invoke-virtual {v0}, Lm7b;->b()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    move-object v8, v0

    check-cast v8, Landroid/text/Spanned;

    :cond_0
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v8, v6, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-array v0, v6, [Lf5f;

    :cond_2
    check-cast v0, [Lf5f;

    return-object v0

    :pswitch_0
    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    move-object v8, v0

    check-cast v8, Landroid/text/Spanned;

    :cond_3
    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v8, v6, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    new-array v0, v6, [Lf5f;

    :cond_5
    check-cast v0, [Lf5f;

    return-object v0

    :pswitch_1
    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lv5b;

    new-instance v1, Lr5b;

    invoke-direct {v1}, Lr5b;-><init>()V

    invoke-virtual {v3, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->l()Lo70;

    move-result-object v0

    iget-object v0, v0, Lo70;->b:Ljava/lang/Object;

    check-cast v0, Le1d;

    iget-object v0, v0, Le1d;->a:La1d;

    iget v0, v0, La1d;->d:I

    iget v2, v1, Lr5b;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_6

    move-object v8, v2

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    :cond_6
    if-eqz v8, :cond_7

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v1, v6, v6, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_3
    check-cast v0, Lg2b;

    new-instance v1, Lj09;

    iget-object v0, v0, Lg2b;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lj09;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_4
    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-object v7

    :pswitch_5
    check-cast v0, Ljya;

    iget-object v0, v0, Ljya;->g:Lhpg;

    check-cast v0, Ldzd;

    invoke-virtual {v0}, Ldzd;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Loxa;

    iget-object v0, v0, Loxa;->f:Lqxa;

    invoke-virtual {v0}, Lqxa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp5;

    return-object v0

    :pswitch_7
    check-cast v0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v1, v0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->c:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x341

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcva;

    iget-object v2, v0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->b:Ltx;

    sget-object v3, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->i:[Ldh9;

    aget-object v4, v3, v5

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le8g;

    const-class v7, Lyua;

    invoke-virtual {v0, v4, v7, v8}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v4

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lyua;

    iget-object v4, v0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->a:Ltx;

    aget-object v6, v3, v6

    invoke-virtual {v4, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    aget-object v3, v3, v5

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Le8g;

    new-instance v7, Lbva;

    iget-object v12, v1, Lcva;->a:Landroid/content/Context;

    iget-object v13, v1, Lcva;->b:Lvj9;

    iget-object v14, v1, Lcva;->c:Lvj9;

    iget-object v15, v1, Lcva;->d:Lvj9;

    iget-object v0, v1, Lcva;->e:Lfzd;

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lbva;-><init>(Lyua;JLe8g;Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lfzd;)V

    return-object v7

    :pswitch_8
    check-cast v0, Ll9j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Track groups retrieved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video duration retrieved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Ldh9;

    new-instance v1, Lqx7;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->u1()Lwz7;

    move-result-object v0

    invoke-direct {v1, v0}, Lqx7;-><init>(Lwz7;)V

    return-object v1

    :pswitch_b
    check-cast v0, Lyha;

    new-instance v1, Ljmh;

    new-instance v3, Lla6;

    invoke-direct {v3, v0, v5}, Lla6;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v8, v3, v2}, Ljmh;-><init>(Ljava/lang/Object;La1n;F)V

    iget-object v2, v1, Ljmh;->m:Lkmh;

    const/high16 v3, 0x442f0000    # 700.0f

    invoke-virtual {v2, v3}, Lkmh;->b(F)V

    iget-object v2, v1, Ljmh;->m:Lkmh;

    const v3, 0x3f11eb85    # 0.57f

    invoke-virtual {v2, v3}, Lkmh;->a(F)V

    new-instance v2, Lwha;

    invoke-direct {v2, v0}, Lwha;-><init>(Lyha;)V

    iget-object v0, v1, Ljmh;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, Lxha;

    invoke-direct {v0, v1}, Lxha;-><init>(Ljmh;)V

    return-object v0

    :pswitch_c
    check-cast v0, Lgul;

    invoke-static {v0}, Llca;->h(Lwul;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lo3j;

    invoke-static {v0}, Llca;->g(Lo3j;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->u:Lseh;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->A1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lone/me/android/MainActivity;

    iget-object v0, v0, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v0}, Lxpc;->e()Lot8;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v8, v0, Lot8;->k:Lsv7;

    :cond_9
    return-object v7

    :pswitch_10
    check-cast v0, Le3a;

    iget-object v0, v0, Le3a;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg53;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "clear"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "g53"

    invoke-static {v3, v1, v2}, Loh5;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg53;->T()V

    return-object v7

    :pswitch_11
    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object v0, v0, Lone/me/settings/multilang/LocaleBottomSheet;->u:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x15b

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy9;

    new-instance v1, Loy9;

    iget-object v3, v0, Lpy9;->a:Landroid/content/Context;

    iget-object v4, v0, Lpy9;->b:Lvj9;

    iget-object v5, v0, Lpy9;->c:Lvj9;

    iget-object v6, v0, Lpy9;->d:Lvj9;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Loy9;-><init>(Ljava/lang/String;Landroid/content/Context;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_12
    check-cast v0, Ltv9;

    const v1, 0x7f080785

    iget-object v2, v0, Ltv9;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v0, v0, Ltv9;->b:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v1

    :pswitch_13
    check-cast v0, Lzu9;

    iget-object v0, v0, Lzu9;->r:Lruf;

    invoke-virtual {v0}, Lruf;->start()V

    return-object v7

    :pswitch_14
    check-cast v0, Lfvd;

    invoke-virtual {v0}, Lfvd;->c()Ljava/lang/Object;

    return-object v7

    :pswitch_15
    check-cast v0, Lir9;

    invoke-virtual {v3, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Loq9;

    iget-object v1, v0, Loq9;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    move-object v8, v1

    :cond_a
    if-nez v8, :cond_c

    :cond_b
    iget-object v0, v0, Loq9;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "://"

    invoke-static {v0, v1, v0}, Lefi;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lefi;->Q0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lefi;->Q0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lefi;->Q0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v8

    const-string v0, "www."

    invoke-static {v8, v0, v5}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    invoke-static {v0, v8}, Lefi;->k0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_c
    return-object v8

    :pswitch_17
    check-cast v0, Lrp9;

    sget-object v1, Lw6a;->b:Lw6a;

    check-cast v0, Lnp9;

    iget-object v0, v0, Lnp9;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v8, v0}, Lw6a;->o(ZLxv9;Ljava/lang/String;)V

    return-object v7

    :pswitch_18
    check-cast v0, Ljk9;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v1

    iget-object v3, v0, Ljk9;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object v3

    new-instance v4, Luqf;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v1, v2, v5}, Luqf;-><init>(IIFI)V

    iput-object v4, v3, Lrq8;->d:Luqf;

    iget-object v0, v0, Ljk9;->d:Lm8e;

    iput-object v0, v3, Lrq8;->k:Lm8e;

    new-instance v0, Lvni;

    invoke-direct {v0}, La8h;-><init>()V

    iput v1, v0, Lvni;->g:I

    iput v1, v0, Lvni;->h:I

    new-instance v1, Lwni;

    invoke-direct {v1, v0}, Lwni;-><init>(Lvni;)V

    iput-object v1, v3, Lrq8;->f:Lwo8;

    invoke-virtual {v3}, Lrq8;->a()Lqq8;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    new-instance v1, Luah;

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x171

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x172

    invoke-virtual {v0, v3}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Luah;-><init>(Lvj9;Lvj9;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Lone/me/devmenu/utils/JsonBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Ldh9;

    invoke-static {v0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    return-object v7

    :pswitch_1b
    check-cast v0, Lone/me/android/join/JoinChatWidget;

    iget-object v1, v0, Lone/me/android/join/JoinChatWidget;->o:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x46b

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc9;

    iget-object v2, v0, Lone/me/android/join/JoinChatWidget;->m:Ltx;

    sget-object v3, Lone/me/android/join/JoinChatWidget;->t:[Ldh9;

    aget-object v4, v3, v6

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, v0, Lone/me/android/join/JoinChatWidget;->n:Ltx;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    new-instance v6, Ltc9;

    iget-object v10, v1, Luc9;->a:Lvj9;

    iget-object v11, v1, Luc9;->b:Lvj9;

    iget-object v12, v1, Luc9;->c:Lvj9;

    invoke-direct/range {v6 .. v12}, Ltc9;-><init>(JLjava/lang/String;Lvj9;Lvj9;Lvj9;)V

    return-object v6

    :pswitch_1c
    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    iput-object v8, v0, Lone/me/login/inputphone/InputPhoneScreen;->t:Lone/me/settings/multilang/LocaleBottomSheet;

    return-object v7

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
