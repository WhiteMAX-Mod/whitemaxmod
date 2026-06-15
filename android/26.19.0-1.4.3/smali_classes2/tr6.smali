.class public final synthetic Ltr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltr6;->a:I

    iput-object p2, p0, Ltr6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luk8;)V
    .locals 1

    .line 2
    const/16 v0, 0x15

    iput v0, p0, Ltr6;->a:I

    sget v0, Lree;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Ltr6;->a:I

    sget-object v2, Lhf3;->j:Lpl0;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lfbh;->a:Lfbh;

    const/4 v8, 0x1

    iget-object v9, v0, Ltr6;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lil9;

    iget-object v1, v9, Lil9;->e:Lbze;

    check-cast v1, Ljgc;

    invoke-virtual {v1}, Ljgc;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v9, Lnk9;

    iget-object v1, v9, Lnk9;->e:Lpk9;

    invoke-virtual {v1}, Lpk9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw4;

    return-object v1

    :pswitch_1
    check-cast v9, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v1, v9, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x3b3

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi9;

    iget-object v2, v9, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->b:Lxt;

    sget-object v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lf88;

    aget-object v4, v3, v8

    invoke-virtual {v2, v9}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmke;

    const-class v4, Lbi9;

    invoke-virtual {v9, v2, v4, v6}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmke;Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v2

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbi9;

    iget-object v2, v9, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lxt;

    aget-object v3, v3, v5

    invoke-virtual {v2, v9}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v10, Lei9;

    iget-object v14, v1, Lfi9;->a:Landroid/content/Context;

    iget-object v15, v1, Lfi9;->b:Lfa8;

    iget-object v2, v1, Lfi9;->c:Lfa8;

    iget-object v3, v1, Lfi9;->d:Lfa8;

    iget-object v4, v1, Lfi9;->e:Llgc;

    iget-object v5, v1, Lfi9;->f:Llgc;

    iget-object v1, v1, Lfi9;->g:Llgc;

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v20}, Lei9;-><init>(Lbi9;JLandroid/content/Context;Lfa8;Lfa8;Lfa8;Llgc;Llgc;Llgc;)V

    return-object v10

    :pswitch_2
    check-cast v9, Lj5c;

    iget-object v1, v9, Lj5c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu69;

    iget-object v2, v2, Lu69;->e:[Lrn6;

    array-length v3, v2

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v7, v2, v6

    iget-object v9, v7, Lrn6;->n:Ljava/lang/String;

    const-string v10, "video/avc"

    invoke-static {v9, v10}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v7, v7, Lrn6;->D:Lnl3;

    if-eqz v7, :cond_3

    iget v7, v7, Lnl3;->b:I

    if-ne v7, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v5, v8

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v9, Lone/me/mediaeditor/MediaEditScreen;

    iget-object v1, v9, Lone/me/mediaeditor/MediaEditScreen;->v:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x3bd

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk69;

    iget-object v2, v9, Lone/me/mediaeditor/MediaEditScreen;->r:Lxt;

    sget-object v3, Lone/me/mediaeditor/MediaEditScreen;->j1:[Lf88;

    aget-object v4, v3, v8

    invoke-virtual {v2, v9}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v2, v9, Lone/me/mediaeditor/MediaEditScreen;->u:Lxt;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v9}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lj69;

    iget-object v14, v1, Lk69;->a:Lfa8;

    iget-object v15, v1, Lk69;->b:Lfa8;

    iget-object v2, v1, Lk69;->c:Lfa8;

    iget-object v3, v1, Lk69;->d:Lfa8;

    iget-object v4, v1, Lk69;->e:Lfa8;

    iget-object v5, v1, Lk69;->f:Lfa8;

    iget-object v6, v1, Lk69;->g:Lfa8;

    iget-object v7, v1, Lk69;->h:Lfa8;

    iget-object v8, v1, Lk69;->i:Lfa8;

    iget-object v9, v1, Lk69;->j:Lfa8;

    iget-object v0, v1, Lk69;->k:Lfa8;

    move-object/from16 v24, v0

    iget-object v0, v1, Lk69;->l:Lfa8;

    iget-object v1, v1, Lk69;->m:Lfa8;

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v10 .. v26}, Lj69;-><init>(JLjava/lang/Long;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v10

    :pswitch_4
    check-cast v9, Lb39;

    new-instance v0, Lhsf;

    new-instance v1, Lxe5;

    invoke-direct {v1, v8, v9}, Lxe5;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v6, v1, v3}, Lhsf;-><init>(Ljava/lang/Object;Lcj0;F)V

    iget-object v1, v0, Lhsf;->m:Lisf;

    const/high16 v2, 0x442f0000    # 700.0f

    invoke-virtual {v1, v2}, Lisf;->b(F)V

    iget-object v1, v0, Lhsf;->m:Lisf;

    const v2, 0x3f11eb85    # 0.57f

    invoke-virtual {v1, v2}, Lisf;->a(F)V

    new-instance v1, Lz29;

    invoke-direct {v1, v9}, Lz29;-><init>(Lb39;)V

    iget-object v2, v0, Lhsf;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, La39;

    invoke-direct {v1, v0}, La39;-><init>(Lhsf;)V

    return-object v1

    :pswitch_5
    check-cast v9, Lone/me/android/MainActivity;

    iget-object v0, v9, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v0}, Le8b;->d()Lyn7;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v6, v0, Lyn7;->k:Lzt6;

    :cond_5
    return-object v7

    :pswitch_6
    check-cast v9, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object v0, v9, Lone/me/settings/multilang/LocaleBottomSheet;->u:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x11b

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn8;

    new-instance v1, Lmn8;

    iget-object v4, v0, Lnn8;->a:Landroid/content/Context;

    iget-object v5, v0, Lnn8;->b:Lfa8;

    iget-object v6, v0, Lnn8;->c:Lfa8;

    iget-object v7, v0, Lnn8;->d:Lfa8;

    iget-object v8, v0, Lnn8;->e:Lfa8;

    iget-object v9, v0, Lnn8;->f:Lfa8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v9}, Lmn8;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_7
    check-cast v9, Luk8;

    sget v0, Lree;->l3:I

    iget-object v1, v9, Luk8;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget v2, v9, Luk8;->b:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v0

    :pswitch_8
    check-cast v9, Lck8;

    iget-object v0, v9, Lck8;->s:Lx8e;

    invoke-virtual {v0}, Lx8e;->start()V

    return-object v7

    :pswitch_9
    check-cast v9, Lxac;

    invoke-virtual {v9}, Lxac;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_a
    check-cast v9, Lch8;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v9, Lof8;

    sget-object v0, Ldu8;->b:Ldu8;

    check-cast v9, Lkf8;

    iget-object v1, v9, Lkf8;->a:Ljava/lang/String;

    invoke-virtual {v0, v8, v6, v1}, Ldu8;->n(ZLyk8;Ljava/lang/String;)V

    return-object v7

    :pswitch_c
    check-cast v9, Lra8;

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    iget-object v1, v9, Lra8;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lll7;->d(Landroid/net/Uri;)Lll7;

    move-result-object v1

    new-instance v2, Lt5e;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v0, v3, v4}, Lt5e;-><init>(IIFI)V

    iput-object v2, v1, Lll7;->d:Lt5e;

    iget-object v2, v9, Lra8;->d:Llnc;

    iput-object v2, v1, Lll7;->k:Llnc;

    new-instance v2, Logg;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lvd9;-><init>(I)V

    iput v0, v2, Logg;->d:I

    iput v0, v2, Logg;->e:I

    new-instance v0, Lpgg;

    invoke-direct {v0, v2}, Lpgg;-><init>(Logg;)V

    iput-object v0, v1, Lll7;->f:Lyj7;

    invoke-virtual {v1}, Lll7;->a()Lkl7;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v9, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    new-instance v0, Liif;

    iget-object v1, v9, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x12b

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x12c

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Liif;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_e
    check-cast v9, Lone/me/devmenu/utils/JsonBottomSheet;

    sget-object v0, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lf88;

    invoke-static {v9}, Ldv;->b(Lyc4;)V

    return-object v7

    :pswitch_f
    check-cast v9, Lone/me/android/join/JoinChatWidget;

    iget-object v0, v9, Lone/me/android/join/JoinChatWidget;->o:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x3d2

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll48;

    iget-object v1, v9, Lone/me/android/join/JoinChatWidget;->m:Lxt;

    sget-object v2, Lone/me/android/join/JoinChatWidget;->t:[Lf88;

    aget-object v3, v2, v5

    invoke-virtual {v1, v9}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v1, v9, Lone/me/android/join/JoinChatWidget;->n:Lxt;

    aget-object v2, v2, v8

    invoke-virtual {v1, v9}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    new-instance v10, Lk48;

    iget-object v14, v0, Ll48;->a:Lfa8;

    iget-object v15, v0, Ll48;->b:Lfa8;

    iget-object v0, v0, Ll48;->c:Lfa8;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lk48;-><init>(JLjava/lang/String;Lfa8;Lfa8;Lfa8;)V

    return-object v10

    :pswitch_10
    check-cast v9, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v0, v9, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->u:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2ba

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz7;

    invoke-virtual {v9}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->x1()Lu8d;

    move-result-object v2

    iget v3, v9, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->z:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lez7;

    iget-object v4, v0, Lfz7;->a:Lfa8;

    iget-object v5, v0, Lfz7;->b:Lfa8;

    iget-object v6, v0, Lfz7;->c:Lfa8;

    invoke-direct/range {v1 .. v6}, Lez7;-><init>(Lv8d;ILfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_11
    check-cast v9, Lone/me/login/inputphone/InputPhoneScreen;

    iput-object v6, v9, Lone/me/login/inputphone/InputPhoneScreen;->t:Lone/me/settings/multilang/LocaleBottomSheet;

    return-object v7

    :pswitch_12
    check-cast v9, Lco7;

    iget-object v0, v9, Lco7;->b:Lh4e;

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v1, v9, Lco7;->a:Lone/me/android/MainActivity;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v2, v9, Lco7;->c:Le8e;

    if-nez v2, :cond_8

    iget-object v0, v9, Lco7;->d:Lh98;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lh98;->x()V

    goto/16 :goto_4

    :cond_8
    new-instance v3, Landroid/content/Intent;

    const-string v5, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.android.vending"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v10, 0x80

    invoke-virtual {v5, v3, v10}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v9, Lco7;->d:Lh98;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lh98;->x()V

    goto :goto_4

    :cond_9
    check-cast v2, Lb4j;

    iget-boolean v3, v2, Lb4j;->b:Z

    if-eqz v3, :cond_a

    invoke-static {v6}, Lqwj;->f(Ljava/lang/Object;)Lv3k;

    move-result-object v0

    goto :goto_2

    :cond_a
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v2, Lb4j;->a:Landroid/app/PendingIntent;

    const-string v5, "confirmation_intent"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v2

    const-string v5, "window_flags"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Lbng;

    invoke-direct {v2}, Lbng;-><init>()V

    iget-object v0, v0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v5, Li39;

    invoke-direct {v5, v0, v2}, Li39;-><init>(Landroid/os/Handler;Lbng;)V

    const-string v0, "result_receiver"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v2, Lbng;->a:Lv3k;

    :goto_2
    new-instance v1, Lbo7;

    invoke-direct {v1, v9, v8}, Lbo7;-><init>(Lco7;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgng;->a:Li00;

    invoke-virtual {v0, v2, v1}, Lv3k;->c(Ljava/util/concurrent/Executor;Ly1b;)Lv3k;

    new-instance v1, Lbo7;

    invoke-direct {v1, v9, v4}, Lbo7;-><init>(Lco7;I)V

    invoke-virtual {v0, v2, v1}, Lv3k;->a(Ljava/util/concurrent/Executor;Lu1b;)Lv3k;

    new-instance v1, Lbo7;

    const/4 v2, 0x3

    invoke-direct {v1, v9, v2}, Lbo7;-><init>(Lco7;I)V

    invoke-virtual {v0, v1}, Lv3k;->i(Lv1b;)Lv3k;

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v0, v9, Lco7;->d:Lh98;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lh98;->x()V

    :cond_c
    :goto_4
    return-object v7

    :pswitch_13
    check-cast v9, Lpj7;

    sget v0, Lree;->o0:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v3, Le40;

    invoke-direct {v3}, Le40;-><init>()V

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v3, Le40;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v0, 0x3c

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    iput v0, v3, Le40;->c:I

    iput-boolean v8, v3, Le40;->b:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    invoke-virtual {v3, v1}, Le40;->c(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->n()Ltnb;

    move-result-object v0

    iget v0, v0, Ltnb;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Le40;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, Le40;->b()V

    iput v4, v3, Le40;->r:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v3

    :pswitch_14
    check-cast v9, Lid7;

    iget-object v0, v9, Lid7;->a:Le75;

    sget-wide v1, Lid7;->e:J

    const-string v3, "api.oneme.ru"

    invoke-virtual {v0, v1, v2, v3}, Le75;->a(JLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v9, Lwc7;

    new-instance v0, Lyc7;

    iget-object v1, v9, Lwc7;->a:Lr4i;

    iget-object v2, v9, Lwc7;->c:La91;

    iget-object v3, v9, Lwc7;->e:Lfoa;

    invoke-direct {v0, v1, v2, v3}, Lyc7;-><init>(Lr4i;La91;Lfoa;)V

    return-object v0

    :pswitch_16
    check-cast v9, Lr4i;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lr4i;->getCurrentItem()I

    move-result v5

    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v9, Lx37;

    new-instance v0, Lw37;

    invoke-direct {v0, v9}, Lw37;-><init>(Lx37;)V

    return-object v0

    :pswitch_18
    check-cast v9, Ln37;

    iget-object v0, v9, Ln37;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lyl0;

    const/16 v2, 0x100

    invoke-direct {v1, v2, v0}, Lyl0;-><init>(ILjava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lp9a;->c()Lp9a;

    move-result-object v2

    const-class v3, Lcfj;

    invoke-virtual {v2, v3}, Lp9a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfj;

    iget-object v3, v2, Lcfj;->a:Ljjj;

    new-instance v4, Lfhj;

    invoke-virtual {v3, v1}, Lyn0;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpj;

    iget-object v2, v2, Lcfj;->b:Lfu5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo6j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj4k;->c(Ljava/lang/String;)Ld4k;

    move-result-object v2

    invoke-direct {v4, v1, v3, v0, v2}, Lfhj;-><init>(Lyl0;Lvpj;Ljava/util/concurrent/Executor;Ld4k;)V

    return-object v4

    :pswitch_19
    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->performClick()Z

    return-object v7

    :pswitch_1a
    check-cast v9, Lyy6;

    invoke-static {v9}, Lyy6;->a(Lyy6;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v9, Lcy6;

    new-instance v0, Lsx6;

    invoke-direct {v0, v9}, Lsx6;-><init>(Lcy6;)V

    return-object v0

    :pswitch_1c
    check-cast v9, Lur6;

    new-instance v0, Luk7;

    iget-object v1, v9, Lur6;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk7;

    invoke-direct {v0, v1}, Luk7;-><init>(Lsk7;)V

    invoke-virtual {v0}, Luk7;->f()Lqk7;

    move-result-object v0

    return-object v0

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
