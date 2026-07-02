.class public final synthetic Lai9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p2, p0, Lai9;->a:I

    iput-object p1, p0, Lai9;->b:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lai9;->a:I

    const/16 v2, 0x9

    const/16 v3, 0x2d0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v12, v0, Lai9;->b:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    new-instance v1, Landroid/view/View;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lmkb;->v:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v3, v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-direct {v2, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lm3;

    invoke-direct {v2, v7, v8, v11}, Lm3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    new-instance v1, Lfwb;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v2, Lmkb;->y:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12}, Lone/me/mediapicker/MediaPickerScreen;->s1()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lokb;->h:I

    goto :goto_0

    :cond_0
    sget v2, Lokb;->e:I

    :goto_0
    invoke-virtual {v1, v2}, Lfwb;->setTitle(I)V

    invoke-virtual {v12}, Lone/me/mediapicker/MediaPickerScreen;->s1()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Llvb;

    new-instance v3, Lbi9;

    invoke-direct {v3, v12, v5}, Lbi9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-direct {v2, v3}, Llvb;-><init>(Lrz6;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lkvb;

    new-instance v3, Lbi9;

    invoke-direct {v3, v12, v11}, Lbi9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-direct {v2, v3}, Lkvb;-><init>(Lrz6;)V

    :goto_1
    invoke-virtual {v1, v2}, Lfwb;->setLeftActions(Lpvb;)V

    invoke-virtual {v12}, Lone/me/mediapicker/MediaPickerScreen;->s1()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lai9;

    invoke-direct {v2, v12, v10}, Lai9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {v1, v2}, Lfwb;->setTitleClickListener(Lpz6;)V

    :cond_2
    invoke-virtual {v12}, Lone/me/mediapicker/MediaPickerScreen;->s1()Z

    move-result v2

    xor-int/2addr v2, v11

    invoke-virtual {v1, v2}, Lfwb;->setShowDropdown(Z)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    new-instance v1, Lmh2;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lmkb;->t:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    new-instance v1, Lmh2;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lmkb;->r:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_3
    iget-object v1, v12, Lone/me/mediapicker/MediaPickerScreen;->g:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2d5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji9;

    invoke-virtual {v12}, Lone/me/mediapicker/MediaPickerScreen;->n1()Ld27;

    move-result-object v3

    iget-object v2, v12, Lone/me/mediapicker/MediaPickerScreen;->m:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo1f;

    iget-object v2, v12, Lone/me/mediapicker/MediaPickerScreen;->l:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lu27;

    new-instance v2, Lii9;

    iget-object v6, v1, Lji9;->a:Lxg8;

    iget-object v7, v1, Lji9;->b:Lxg8;

    iget-object v8, v1, Lji9;->c:Lxg8;

    iget-object v9, v1, Lji9;->d:Lxg8;

    iget-object v10, v1, Lji9;->e:Lxg8;

    iget-object v11, v1, Lji9;->f:Lxg8;

    invoke-direct/range {v2 .. v11}, Lii9;-><init>(Ld27;Lo1f;Lu27;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_4
    new-instance v1, Lo1f;

    iget-object v2, v12, Lone/me/mediapicker/MediaPickerScreen;->g:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct8;

    new-instance v3, Le1f;

    invoke-virtual {v12}, Lone/me/mediapicker/MediaPickerScreen;->n1()Ld27;

    move-result-object v4

    iget-boolean v4, v4, Ld27;->m:Z

    invoke-direct {v3, v4, v5}, Le1f;-><init>(ZZ)V

    invoke-direct {v1, v2, v3}, Lo1f;-><init>(Lct8;Le1f;)V

    return-object v1

    :pswitch_5
    iget-object v1, v12, Lone/me/mediapicker/MediaPickerScreen;->g:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x2ce

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv27;

    new-instance v3, Lou8;

    invoke-direct {v3, v2}, Lou8;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu27;

    invoke-direct {v1, v3}, Lu27;-><init>(Lpz6;)V

    return-object v1

    :pswitch_6
    iget-object v1, v12, Lone/me/mediapicker/MediaPickerScreen;->e:Lhu;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    invoke-virtual {v12}, Lone/me/mediapicker/MediaPickerScreen;->n1()Ld27;

    move-result-object v2

    iget-boolean v2, v2, Ld27;->h:Z

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    aget-object v3, v2, v10

    invoke-virtual {v1, v12}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    new-instance v13, Lz4c;

    aget-object v2, v2, v10

    invoke-virtual {v1, v12}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Long;

    const/16 v20, 0x73

    const/4 v15, 0x0

    const/4 v14, 0x0

    sget-object v16, Li0g;->f:Li0g;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v20}, Lz4c;-><init>(Lckc;ILi0g;Ljava/lang/Long;Ljava/lang/Long;Lyu;I)V

    goto :goto_2

    :cond_3
    sget-object v13, Lz4c;->h:Lz4c;

    :goto_2
    return-object v13

    :pswitch_7
    new-instance v2, Lfec;

    iget-object v1, v12, Lone/me/mediapicker/MediaPickerScreen;->g:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x25a

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrse;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0x17

    invoke-virtual {v6, v7}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-virtual {v6}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyzg;

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->c()Lmi4;

    move-result-object v6

    const/16 v8, 0x1a

    invoke-direct {v2, v4, v8, v6}, Lfec;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lipe;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    invoke-virtual {v6, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrse;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v8

    invoke-virtual {v8, v7}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-virtual {v8}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyzg;

    check-cast v8, Lcgb;

    invoke-virtual {v8}, Lcgb;->c()Lmi4;

    move-result-object v8

    invoke-direct {v4, v6, v8}, Lipe;-><init>(Lrse;Lmi4;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v8, 0x2d1

    invoke-virtual {v6, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvs8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v8

    const/16 v9, 0x5d

    invoke-virtual {v8, v9}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-virtual {v8}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lid6;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v9

    invoke-virtual {v9, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrse;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v9

    const/16 v10, 0x226

    invoke-virtual {v9, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lui9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v10

    invoke-virtual {v10, v7}, Lq5;->d(I)Ldxg;

    move-result-object v7

    invoke-virtual {v7}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyzg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v10

    const/16 v13, 0x2f

    invoke-virtual {v10, v13}, Lq5;->d(I)Ldxg;

    move-result-object v10

    invoke-virtual {v10}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll96;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-virtual {v12}, Lone/me/mediapicker/MediaPickerScreen;->s1()Z

    move-result v3

    xor-int/2addr v3, v11

    move-object v11, v1

    new-instance v1, Lejd;

    move-object/from16 v21, v10

    move v10, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v7

    move-object v7, v9

    move-object/from16 v9, v21

    invoke-direct/range {v1 .. v11}, Lejd;-><init>(Lfec;Lipe;Lvs8;Lid6;Lrse;Lui9;Lyzg;Ll96;ZLxg8;)V

    return-object v1

    :pswitch_8
    iget-object v1, v12, Lone/me/mediapicker/MediaPickerScreen;->o:Lzyd;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    invoke-virtual {v12}, Lone/me/mediapicker/MediaPickerScreen;->r1()Lii9;

    move-result-object v2

    iget-object v2, v2, Lii9;->r:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lyd4;

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v12, Lone/me/mediapicker/MediaPickerScreen;->p:Los0;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    const/4 v4, 0x4

    aget-object v4, v3, v4

    invoke-virtual {v2}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh2;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v12, Lone/me/mediapicker/MediaPickerScreen;->t:Los0;

    aget-object v4, v3, v6

    invoke-virtual {v2}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, v3, v7

    invoke-interface {v1, v12, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg3;

    iget-object v4, v2, Lfg3;->a:Ltke;

    invoke-virtual {v2}, Lfg3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "SELECT_ALBUM_WIDGET_TAG"

    invoke-static {v2, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v4, v5}, Ltke;->S(Z)V

    new-instance v2, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v5, v12, Lone/me/mediapicker/MediaPickerScreen;->c:Lpse;

    invoke-direct {v2, v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lpse;)V

    invoke-static {v2, v8, v8}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v2

    invoke-virtual {v2, v6}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ltke;->T(Lxke;)V

    :cond_5
    aget-object v2, v3, v7

    invoke-interface {v1, v12, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg3;

    iget-object v1, v1, Lfg3;->a:Ltke;

    invoke-static {v1}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_6

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_3

    :cond_6
    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lrf4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    sget v4, Lxob;->i:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, v12, Lone/me/mediapicker/MediaPickerScreen;->q:Lhu;

    const/4 v6, 0x5

    aget-object v3, v3, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v12, v3}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v3, Lm3;

    invoke-direct {v3, v7, v8, v10}, Lm3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Ln0k;->g0(Li07;Landroid/view/View;)V

    :cond_7
    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->m1()V

    :cond_8
    :goto_4
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lokb;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, Ldph;->k:Lb6h;

    invoke-static {v3, v1}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Llu8;

    invoke-direct {v3, v7, v8, v10}, Llu8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Ln0k;->g0(Li07;Landroid/view/View;)V

    iget-object v3, v12, Lone/me/mediapicker/MediaPickerScreen;->u:Lzyd;

    sget-object v4, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    aget-object v2, v4, v2

    invoke-interface {v3, v12, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    invoke-virtual {v12}, Lone/me/mediapicker/MediaPickerScreen;->n1()Ld27;

    move-result-object v1

    iget-boolean v1, v1, Ld27;->h:Z

    if-eqz v1, :cond_9

    sget-object v1, Ltse;->a2:Ltse;

    goto :goto_5

    :cond_9
    sget-object v1, Ltse;->r:Ltse;

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
