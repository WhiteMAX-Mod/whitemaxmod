.class public final synthetic Lv8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p2, p0, Lv8a;->a:I

    iput-object p1, p0, Lv8a;->b:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lv8a;->a:I

    const/16 v2, 0x11

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    iget-object v10, v0, Lv8a;->b:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    new-instance v1, Landroid/view/View;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lpjc;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v3, v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-direct {v2, v8, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lr3;

    invoke-direct {v2, v6, v7, v9}, Lr3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    new-instance v1, Ltuc;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v2, Lpjc;->o:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->h1()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lqjc;->d:I

    goto :goto_0

    :cond_0
    sget v2, Lqjc;->a:I

    :goto_0
    invoke-virtual {v1, v2}, Ltuc;->setTitle(I)V

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->h1()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcuc;

    new-instance v5, Lw8a;

    invoke-direct {v5, v10, v4}, Lw8a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-direct {v2, v5}, Lcuc;-><init>(Lgi7;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lbuc;

    new-instance v4, Lw8a;

    invoke-direct {v4, v10, v9}, Lw8a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-direct {v2, v4}, Lbuc;-><init>(Lgi7;)V

    :goto_1
    invoke-virtual {v1, v2}, Ltuc;->setLeftActions(Lguc;)V

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->h1()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lv8a;

    invoke-direct {v2, v10, v3}, Lv8a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {v1, v2}, Ltuc;->setTitleClickListener(Lei7;)V

    :cond_2
    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->h1()Z

    move-result v2

    xor-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ltuc;->setShowDropdown(Z)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    new-instance v1, Lqm2;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lpjc;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    new-instance v1, Lqm2;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lpjc;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_3
    iget-object v1, v10, Lone/me/mediapicker/MediaPickerScreen;->g:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x271

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9a;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->d1()Lvk7;

    move-result-object v3

    iget-object v2, v10, Lone/me/mediapicker/MediaPickerScreen;->l:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxdg;

    iget-object v2, v10, Lone/me/mediapicker/MediaPickerScreen;->k:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lll7;

    new-instance v2, Lk9a;

    iget-object v6, v1, Ll9a;->a:Lt29;

    iget-object v7, v1, Ll9a;->b:Lt29;

    iget-object v8, v1, Ll9a;->c:Lt29;

    iget-object v9, v1, Ll9a;->d:Lt29;

    invoke-direct/range {v2 .. v9}, Lk9a;-><init>(Lvk7;Lxdg;Lll7;Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_4
    new-instance v1, Lxdg;

    iget-object v2, v10, Lone/me/mediapicker/MediaPickerScreen;->g:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x261

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg9;

    new-instance v3, Lmdg;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->d1()Lvk7;

    move-result-object v5

    iget-boolean v5, v5, Lvk7;->m:Z

    invoke-direct {v3, v5, v4}, Lmdg;-><init>(ZZ)V

    invoke-direct {v1, v2, v3}, Lxdg;-><init>(Lfg9;Lmdg;)V

    return-object v1

    :pswitch_5
    iget-object v1, v10, Lone/me/mediapicker/MediaPickerScreen;->g:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x25f

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml7;

    new-instance v3, Lzp8;

    invoke-direct {v3, v2}, Lzp8;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lll7;

    invoke-direct {v1, v3}, Lll7;-><init>(Lei7;)V

    return-object v1

    :pswitch_6
    iget-object v1, v10, Lone/me/mediapicker/MediaPickerScreen;->e:Lwv;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->d1()Lvk7;

    move-result-object v2

    iget-boolean v2, v2, Lvk7;->h:Z

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    aget-object v4, v2, v3

    invoke-virtual {v1, v10}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_3

    new-instance v11, Lc3d;

    aget-object v2, v2, v3

    invoke-virtual {v1, v10}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Long;

    const/16 v18, 0x73

    const/4 v13, 0x0

    const/4 v12, 0x0

    sget-object v14, Lxeh;->f:Lxeh;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v18}, Lc3d;-><init>(Lsld;ILxeh;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    goto :goto_2

    :cond_3
    sget-object v11, Lc3d;->h:Lc3d;

    :goto_2
    return-object v11

    :pswitch_7
    new-instance v1, Lwpe;

    new-instance v2, Luwf;

    iget-object v3, v10, Lone/me/mediapicker/MediaPickerScreen;->g:Lg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v5, 0x208

    invoke-virtual {v4, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx2g;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v6

    const/16 v7, 0x13

    invoke-virtual {v6, v7}, La6;->d(I)Ln5i;

    move-result-object v6

    invoke-virtual {v6}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt8i;

    check-cast v6, Luec;

    invoke-virtual {v6}, Luec;->b()Ljv4;

    move-result-object v6

    invoke-direct {v2, v4, v9, v6}, Luwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v4, v3

    new-instance v3, Lczf;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v6

    invoke-virtual {v6, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx2g;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v8

    invoke-virtual {v8, v7}, La6;->d(I)Ln5i;

    move-result-object v8

    invoke-virtual {v8}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt8i;

    check-cast v8, Luec;

    invoke-virtual {v8}, Luec;->b()Ljv4;

    move-result-object v8

    invoke-direct {v3, v6, v8}, Lczf;-><init>(Lx2g;Ljv4;)V

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v6

    const/16 v8, 0x262

    invoke-virtual {v6, v8}, La6;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luf9;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v8

    const/16 v9, 0xf5

    invoke-virtual {v8, v9}, La6;->d(I)Ln5i;

    move-result-object v8

    invoke-virtual {v8}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsr6;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v9

    invoke-virtual {v9, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx2g;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v9

    const/16 v10, 0x1e3

    invoke-virtual {v9, v10}, La6;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldaa;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v10

    invoke-virtual {v10, v7}, La6;->d(I)Ln5i;

    move-result-object v7

    invoke-virtual {v7}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt8i;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v10

    const/16 v11, 0x2b

    invoke-virtual {v10, v11}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-virtual {v10}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmm6;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v11, 0x18

    invoke-virtual {v4, v11}, La6;->d(I)Ln5i;

    move-result-object v4

    move-object/from16 v19, v10

    move-object v10, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v7

    move-object v7, v9

    move-object/from16 v9, v19

    invoke-direct/range {v1 .. v10}, Lwpe;-><init>(Luwf;Lczf;Luf9;Lsr6;Lx2g;Ldaa;Lt8i;Lmm6;Lt29;)V

    return-object v1

    :pswitch_8
    iget-object v1, v10, Lone/me/mediapicker/MediaPickerScreen;->n:Lu7f;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->g1()Lk9a;

    move-result-object v2

    iget-object v2, v2, Lk9a;->n:Lb8f;

    iget-object v2, v2, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lyq4;

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v10, Lone/me/mediapicker/MediaPickerScreen;->o:Lsx0;

    sget-object v8, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    const/4 v9, 0x4

    aget-object v9, v8, v9

    invoke-virtual {v2}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm2;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v10, Lone/me/mediapicker/MediaPickerScreen;->s:Lsx0;

    aget-object v5, v8, v5

    invoke-virtual {v2}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, v8, v6

    invoke-interface {v1, v10, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lft3;

    iget-object v5, v2, Lft3;->a:Lztf;

    invoke-virtual {v2}, Lft3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v9, "SELECT_ALBUM_WIDGET_TAG"

    invoke-static {v2, v9}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5, v4}, Lztf;->S(Z)V

    new-instance v2, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v4, v10, Lone/me/mediapicker/MediaPickerScreen;->c:Lv2g;

    invoke-direct {v2, v4}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lv2g;)V

    invoke-static {v2, v7, v7}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v2

    invoke-virtual {v2, v9}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lztf;->T(Leuf;)V

    :cond_5
    aget-object v2, v8, v6

    invoke-interface {v1, v10, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft3;

    iget-object v1, v1, Lft3;->a:Lztf;

    invoke-static {v1}, Lf0j;->v(Lztf;)Lks4;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_6

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_3

    :cond_6
    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lks4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    sget v4, Lwnc;->d:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, v10, Lone/me/mediapicker/MediaPickerScreen;->p:Lwv;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v10, v4}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v4, Lr3;

    invoke-direct {v4, v6, v7, v3}, Lr3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    :cond_7
    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->c1()V

    :cond_8
    :goto_4
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lqjc;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, Lp0j;->k:Lifi;

    invoke-static {v3, v1}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Lgc;

    const/16 v3, 0x1c

    invoke-direct {v2, v6, v7, v3}, Lgc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    iget-object v2, v10, Lone/me/mediapicker/MediaPickerScreen;->X:Lu7f;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-interface {v2, v10, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->d1()Lvk7;

    move-result-object v1

    iget-boolean v1, v1, Lvk7;->h:Z

    if-eqz v1, :cond_9

    sget-object v1, Lz2g;->a2:Lz2g;

    goto :goto_5

    :cond_9
    sget-object v1, Lz2g;->s:Lz2g;

    :goto_5
    return-object v1

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
