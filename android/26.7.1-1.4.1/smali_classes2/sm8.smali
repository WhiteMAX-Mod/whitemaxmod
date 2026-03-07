.class public final synthetic Lsm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsm8;->a:I

    iput-object p1, p0, Lsm8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lsm8;->a:I

    iput-object p3, p0, Lsm8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lsm8;->a:I

    const-class v2, Loxd;

    const/16 v3, 0x1ed

    const/16 v4, 0x12

    const/16 v5, 0xa

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lil3;->v0:Lava;

    const/4 v10, 0x0

    sget-object v11, Ld2i;->a:Ld2i;

    const/4 v12, 0x0

    iget-object v13, v1, Lsm8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v13, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->D0:[Lki8;

    sget v0, Ljj8;->a:I

    sget v0, Ljj8;->c:I

    invoke-static {v0}, Ljj8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13}, Ltrk;->a(Lgi4;)V

    :cond_0
    return-object v11

    :pswitch_0
    check-cast v13, Lroc;

    iget-object v0, v13, Lroc;->a:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v0

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v13, Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v0, v13, Lone/me/mediaeditor/PhotoEditScreen;->b:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x2c8

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laoc;

    iget-object v3, v0, Lboc;->a:Lxk8;

    iget-object v0, v0, Lboc;->b:Lxk8;

    invoke-direct {v2, v3, v0}, Laoc;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_2
    move-object v12, v13

    check-cast v12, Lchj;

    sget v13, Lq7e;->permissions_camera_request_denied_permanently:I

    sget v0, Ls1f;->I0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-static/range {v12 .. v19}, Lchj;->e(Lchj;ILjava/lang/Integer;Landroid/content/Intent;Lmkc;ZLjava/lang/Integer;I)V

    return-object v11

    :pswitch_3
    check-cast v13, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v0, v13, Lone/me/sdk/permissionhost/PermissionBottomSheet;->O0:Lav;

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->S0:[Lki8;

    const/16 v3, 0x8

    aget-object v4, v2, v3

    invoke-virtual {v0, v13}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v13, v2}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lgi4;->getTargetController()Lgi4;

    move-result-object v0

    instance-of v2, v0, Lckc;

    if-eqz v2, :cond_1

    move-object v12, v0

    check-cast v12, Lckc;

    :cond_1
    if-eqz v12, :cond_2

    iget-boolean v0, v13, Lone/me/sdk/permissionhost/PermissionBottomSheet;->R0:Z

    invoke-interface {v12, v0}, Lckc;->z0(Z)V

    :cond_2
    iput-boolean v10, v13, Lone/me/sdk/permissionhost/PermissionBottomSheet;->R0:Z

    :cond_3
    return-object v11

    :pswitch_4
    check-cast v13, Ln8c;

    iget-object v0, v13, Ln8c;->y0:Lb8c;

    invoke-virtual {v0}, Lb8c;->c()Lypi;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lyq;->b:Ljava/lang/Object;

    check-cast v0, Ljj9;

    check-cast v0, Lmgi;

    invoke-virtual {v0}, Lmgi;->b()Le17;

    move-result-object v2

    iget v2, v2, Le17;->a:I

    invoke-virtual {v0}, Lmgi;->b()Le17;

    move-result-object v0

    iget v0, v0, Le17;->b:I

    invoke-static {v2, v0}, Lu9k;->c(II)Lhvd;

    move-result-object v12

    :goto_0
    return-object v12

    :pswitch_5
    check-cast v13, Lv2c;

    iget-object v0, v13, Lv2c;->w0:Ls2c;

    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v11

    :pswitch_6
    check-cast v13, Life;

    invoke-virtual {v13}, Life;->f()Lfte;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v13, Lzrb;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v13, Lzrb;->o:F

    iput v6, v13, Lzrb;->Q0:I

    iput-object v12, v13, Lzrb;->w0:Landroid/text/StaticLayout;

    iput-object v12, v13, Lzrb;->y0:Landroid/text/StaticLayout;

    iput-object v12, v13, Lzrb;->x0:Landroid/text/StaticLayout;

    iget-object v0, v13, Lzrb;->I0:Landroid/text/TextPaint;

    iget v2, v13, Lzrb;->P0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v13, Lzrb;->E0:Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-object v11

    :pswitch_8
    check-cast v13, Lvpb;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->n()Lz5c;

    move-result-object v2

    iget-object v2, v2, Lz5c;->g:Ll6b;

    iget-object v2, v2, Ll6b;->Y:Ljava/lang/Object;

    check-cast v2, Lzp0;

    iget v2, v2, Lzp0;->c:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v13, Lvpb;->E0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v2, v12, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_9
    check-cast v13, Le4b;

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    new-instance v2, Ld4b;

    invoke-direct {v2}, Ld4b;-><init>()V

    invoke-virtual {v2, v13}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v9, v3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v3

    invoke-virtual {v3}, Lil3;->h()La6c;

    move-result-object v3

    invoke-static {v3}, Le4b;->l(La6c;)Lj5g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm5g;->b(Lj5g;)V

    invoke-virtual {v2, v10, v10, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sget-object v3, Ld4b;->j:[Lki8;

    aget-object v3, v3, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v4, v2, Ld4b;->i:Lcn;

    invoke-virtual {v4, v2, v3, v0}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-object v2

    :pswitch_a
    check-cast v13, Lfwa;

    iget-object v0, v13, Lfwa;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Luh7;->g(Landroid/content/Context;I)Lpng;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v13, Llpa;

    :try_start_0
    invoke-virtual {v13}, Llpa;->c()Lu30;

    move-result-object v0

    iget-object v2, v0, Lu30;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lu30;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lu30;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v8, v10

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lcue;

    invoke-direct {v2, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    new-instance v2, Leue;

    invoke-direct {v2, v0}, Leue;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_c
    check-cast v13, Lrma;

    iget-object v0, v13, Lrma;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm;

    invoke-virtual {v0}, Lfm;->k()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lek;

    iget-object v4, v13, Lrma;->o:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7a;

    iget-wide v5, v3, Lek;->a:J

    iget-object v7, v3, Lek;->b:Ljava/lang/String;

    iget-object v8, v13, Lrma;->c:Lzce;

    invoke-virtual {v8}, Lzce;->a()I

    move-result v8

    int-to-float v8, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Lf7a;->b(JLjava/lang/String;I)Lice;

    move-result-object v4

    new-instance v14, Lxce;

    iget-wide v5, v3, Lek;->a:J

    iget-object v3, v4, Lice;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :try_start_1
    instance-of v8, v3, Landroid/text/Spanned;

    if-eqz v8, :cond_6

    check-cast v3, Landroid/text/Spanned;

    goto :goto_4

    :cond_6
    move-object v3, v12

    :goto_4
    if-eqz v3, :cond_7

    const-class v8, Lnhg;

    invoke-interface {v3, v10, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    :cond_7
    move-object v3, v12

    :goto_5
    check-cast v3, [Lnhg;

    if-eqz v3, :cond_8

    invoke-static {v3}, Luv;->q0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnhg;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lnhg;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_6

    :cond_8
    move-object/from16 v18, v12

    :goto_6
    const/16 v19, 0x0

    move-object/from16 v17, v4

    move-wide v15, v5

    invoke-direct/range {v14 .. v19}, Lxce;-><init>(JLice;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v2

    :pswitch_d
    check-cast v13, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v13, Lone/me/messages/settings/MessagesSettingsScreen;->b:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v5, 0x65

    invoke-virtual {v2, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Liai;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v5, 0x209

    invoke-virtual {v2, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzce;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v5, 0x105

    invoke-virtual {v2, v5}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v5, 0x1a0

    invoke-virtual {v2, v5}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x176

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x175

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x170

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lzz3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x21a

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lw5;->d(I)Lb7h;

    move-result-object v15

    new-instance v5, Lrma;

    invoke-direct/range {v5 .. v15}, Lrma;-><init>(Liai;Lzce;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lzz3;Lxk8;Lxk8;)V

    return-object v5

    :pswitch_e
    check-cast v13, Lkda;

    iget-object v0, v13, Lkda;->e:Lq4g;

    new-instance v2, Lbfe;

    invoke-direct {v2, v0}, Lbfe;-><init>(Lqya;)V

    new-instance v0, Li73;

    invoke-direct {v0, v2, v7}, Li73;-><init>(Lbfe;I)V

    sget v3, Lil5;->d:I

    sget-object v3, Lol5;->c:Lol5;

    const/16 v4, 0xf

    invoke-static {v4, v3}, Lluj;->R(ILol5;)J

    move-result-wide v4

    new-instance v9, Ltj6;

    invoke-direct {v9, v4, v5, v0, v12}, Ltj6;-><init>(JLij6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9}, Lr90;->n(Ls37;)Lth2;

    move-result-object v0

    new-instance v4, Ljda;

    invoke-direct {v4, v0, v12}, Ljda;-><init>(Lth2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lx2f;

    invoke-direct {v0, v4}, Lx2f;-><init>(Ls37;)V

    new-instance v4, Li73;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Li73;-><init>(Lbfe;I)V

    const/16 v9, 0x3e8

    invoke-static {v9, v3}, Lluj;->R(ILol5;)J

    move-result-wide v11

    invoke-static {v4, v11, v12}, Lluj;->P(Lij6;J)Lth2;

    move-result-object v3

    new-instance v4, Li73;

    invoke-direct {v4, v2, v6}, Li73;-><init>(Lbfe;I)V

    new-array v2, v5, [Lij6;

    aput-object v0, v2, v10

    aput-object v3, v2, v8

    aput-object v4, v2, v7

    invoke-static {v2}, Lr90;->U([Lij6;)Lth2;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v13, La8a;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->i()Lyjj;

    move-result-object v0

    iget-object v0, v0, Lyjj;->c:Ljava/lang/Object;

    check-cast v0, Lp5c;

    iget-object v0, v0, Lp5c;->b:Lo5c;

    iget v0, v0, Lo5c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v13, Lx7a;

    invoke-virtual {v13}, Lx7a;->b()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_a

    move-object v12, v0

    check-cast v12, Landroid/text/Spanned;

    :cond_a
    if-eqz v12, :cond_b

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v12, v10, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    new-array v0, v10, [Loxd;

    :cond_c
    check-cast v0, [Loxd;

    return-object v0

    :pswitch_11
    check-cast v13, Landroid/text/Layout;

    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_d

    move-object v12, v0

    check-cast v12, Landroid/text/Spanned;

    :cond_d
    if-eqz v12, :cond_e

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v12, v10, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    new-array v0, v10, [Loxd;

    :cond_f
    check-cast v0, [Loxd;

    return-object v0

    :pswitch_12
    check-cast v13, Le3a;

    new-instance v0, Lv28;

    iget-object v2, v13, Le3a;->L0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lv28;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_13
    check-cast v13, Ltz9;

    iget-object v0, v13, Ltz9;->o:Lxnf;

    check-cast v0, Ld0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x12c

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v13, Lmy9;

    iget-object v0, v13, Lmy9;->o:Loy9;

    invoke-virtual {v0}, Loy9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le25;

    return-object v0

    :pswitch_15
    check-cast v13, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v0, v13, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->c:Lc53;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x2d9

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv9;

    iget-object v2, v13, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->b:Lav;

    sget-object v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->v0:[Lki8;

    aget-object v4, v3, v8

    invoke-virtual {v2, v13}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7f;

    const-class v4, Lrv9;

    invoke-virtual {v13, v2, v4, v12}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v2

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lrv9;

    iget-object v2, v13, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lav;

    aget-object v3, v3, v10

    invoke-virtual {v2, v13}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    new-instance v14, Lwv9;

    iget-object v2, v0, Lxv9;->a:Landroid/content/Context;

    iget-object v3, v0, Lxv9;->b:Lxk8;

    iget-object v4, v0, Lxv9;->c:Lxk8;

    iget-object v5, v0, Lxv9;->d:Lxk8;

    iget-object v0, v0, Lxv9;->e:Lxk8;

    move-object/from16 v22, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v14 .. v22}, Lwv9;-><init>(Lrv9;JLandroid/content/Context;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v14

    :pswitch_16
    check-cast v13, Lih9;

    new-instance v0, Luig;

    new-instance v2, Lgm5;

    invoke-direct {v2, v13, v8}, Lgm5;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-direct {v0, v12, v2, v3}, Luig;-><init>(Ljava/lang/Object;Lqnk;F)V

    iget-object v2, v0, Luig;->m:Lvig;

    const/high16 v3, 0x442f0000    # 700.0f

    invoke-virtual {v2, v3}, Lvig;->b(F)V

    iget-object v2, v0, Luig;->m:Lvig;

    const v3, 0x3f11eb85    # 0.57f

    invoke-virtual {v2, v3}, Lvig;->a(F)V

    new-instance v2, Lgh9;

    invoke-direct {v2, v13}, Lgh9;-><init>(Lih9;)V

    iget-object v3, v0, Luig;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v2, Lhh9;

    invoke-direct {v2, v0}, Lhh9;-><init>(Luig;)V

    return-object v2

    :pswitch_17
    check-cast v13, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Lki8;

    new-instance v0, Lb7c;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v2, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const-string v2, "\u041b\u043e\u0433\u0438"

    invoke-virtual {v0, v2}, Lb7c;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v2, Ls6c;->b:Ls6c;

    invoke-virtual {v0, v2}, Lb7c;->setForm(Ls6c;)V

    new-instance v2, Lj6c;

    new-instance v3, Lq88;

    invoke-direct {v3, v13, v5}, Lq88;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v0, v2}, Lb7c;->setLeftActions(Lo6c;)V

    return-object v0

    :pswitch_18
    check-cast v13, Lone/me/settings/multilang/LocaleBottomSheet;

    new-instance v5, Lwy8;

    iget-object v0, v13, Lone/me/settings/multilang/LocaleBottomSheet;->F0:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v6, 0x42

    invoke-virtual {v2, v6}, Lw5;->d(I)Lb7h;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x9f

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x1ee

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lwy8;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Ljava/lang/String;Z)V

    return-object v5

    :pswitch_19
    check-cast v13, Lssc;

    invoke-virtual {v13}, Lssc;->invoke()Ljava/lang/Object;

    return-object v11

    :pswitch_1a
    check-cast v13, Lhs8;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v13, Lnq8;

    sget-object v0, Lc69;->c:Lc69;

    check-cast v13, Ljq8;

    iget-object v2, v13, Ljq8;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc69;->h0(Ljava/lang/String;)V

    return-object v11

    :pswitch_1c
    check-cast v13, Lvm8;

    iget-object v0, v13, Lvm8;->m:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludh;

    sget-object v2, Ljlc;->z0:Ljlc;

    invoke-virtual {v0, v2}, Ludh;->f(Ljlc;)V

    return-object v11

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
