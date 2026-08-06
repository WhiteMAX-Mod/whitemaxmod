.class public final synthetic Lmu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p2, p0, Lmu9;->a:I

    iput-object p1, p0, Lmu9;->b:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmu9;->a:I

    const/16 v1, 0x11

    const/16 v2, 0x2d0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/16 v9, 0x8

    iget-object p0, p0, Lmu9;->b:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    new-instance v0, Ljn2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090334

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x2e8

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu9;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->p1()Llc7;

    move-result-object v2

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lt3f;

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcd7;

    new-instance v1, Ltu9;

    iget-object v5, v0, Luu9;->a:Lks8;

    iget-object v6, v0, Luu9;->b:Lks8;

    iget-object v7, v0, Luu9;->c:Lks8;

    iget-object v8, v0, Luu9;->d:Lks8;

    iget-object v9, v0, Luu9;->e:Lks8;

    iget-object v10, v0, Luu9;->f:Lks8;

    iget-object v11, v0, Luu9;->g:Lks8;

    invoke-direct/range {v1 .. v11}, Ltu9;-><init>(Llc7;Lt3f;Lcd7;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lt3f;

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li68;

    new-instance v2, Lk3f;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->p1()Llc7;

    move-result-object v3

    iget-boolean v3, v3, Llc7;->n:Z

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->p1()Llc7;

    move-result-object p0

    iget-object p0, p0, Llc7;->q:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc7;

    invoke-direct {v2, v3, v5, p0}, Lk3f;-><init>(ZZLhc7;)V

    invoke-direct {v0, v1, v2}, Lt3f;-><init>(Li68;Lk3f;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x2ce

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd7;

    new-instance v0, Lha9;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lha9;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcd7;

    invoke-direct {p0, v0}, Lcd7;-><init>(Lv97;)V

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->f:Liv;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->p1()Llc7;

    move-result-object v1

    iget-boolean v1, v1, Llc7;->h:Z

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    aget-object v2, v1, v4

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    new-instance v5, Lwec;

    aget-object v1, v1, v4

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/lang/Long;

    const/16 v12, 0x73

    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-object v8, Lo3g;->f:Lo3g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, Lwec;-><init>(Lstc;ILo3g;Ljava/lang/Long;Ljava/lang/Long;Lzv;I)V

    goto :goto_0

    :cond_0
    sget-object v5, Lwec;->h:Lwec;

    :goto_0
    return-object v5

    :pswitch_4
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->p1()Llc7;

    move-result-object p0

    iget-boolean p0, p0, Llc7;->h:Z

    if-eqz p0, :cond_1

    sget-object p0, Loue;->l2:Loue;

    goto :goto_1

    :cond_1
    sget-object p0, Loue;->r:Loue;

    :goto_1
    return-object p0

    :pswitch_5
    new-instance v1, Lr5b;

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmue;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    const/16 v6, 0x19

    invoke-virtual {v5, v6}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx5h;

    check-cast v5, Ldtb;

    invoke-virtual {v5}, Ldtb;->b()Ltq4;

    move-result-object v5

    invoke-direct {v1, v3, v9, v5}, Lr5b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move v3, v2

    new-instance v2, Lcre;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    invoke-virtual {v5, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmue;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v7

    invoke-virtual {v7, v6}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx5h;

    check-cast v7, Ldtb;

    invoke-virtual {v7}, Ldtb;->b()Ltq4;

    move-result-object v7

    invoke-direct {v2, v5, v7}, Lcre;-><init>(Lmue;Ltq4;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    const/16 v7, 0x2d1

    invoke-virtual {v5, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp49;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v7

    const/16 v9, 0x70

    invoke-virtual {v7, v9}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsn6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v9

    invoke-virtual {v9, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmue;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v9

    const/16 v10, 0x1f1

    invoke-virtual {v9, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfv9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v10

    invoke-virtual {v10, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v6}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx5h;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v10

    const/16 v11, 0x2a

    invoke-virtual {v10, v11}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v10}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwj6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Z

    move-result p0

    xor-int/2addr p0, v8

    move-object v8, v10

    move-object v10, v0

    new-instance v0, Ljtd;

    move-object v3, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v6

    move-object v6, v9

    move v9, p0

    invoke-direct/range {v0 .. v10}, Ljtd;-><init>(Lr5b;Lcre;Lp49;Lsn6;Lmue;Lfv9;Lx5h;Lwj6;ZLks8;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110697

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Ljxh;->k:Lrch;

    invoke-static {v2, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Lf69;

    invoke-direct {v1, v7, v3, v4}, Lf69;-><init>(ILgn4;I)V

    invoke-static {v1, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->w:Lfzd;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->p1()Llc7;

    move-result-object p0

    iget-boolean v1, p0, Llc7;->a:Z

    iget-boolean v2, p0, Llc7;->b:Z

    iget-boolean v3, p0, Llc7;->c:Z

    iget-boolean v4, p0, Llc7;->d:Z

    iget-object v5, p0, Llc7;->e:Ljava/util/List;

    iget-boolean v6, p0, Llc7;->f:Z

    iget-boolean v7, p0, Llc7;->g:Z

    iget-boolean v8, p0, Llc7;->h:Z

    iget-boolean v9, p0, Llc7;->i:Z

    iget-boolean v10, p0, Llc7;->j:Z

    iget-boolean v11, p0, Llc7;->k:Z

    iget-boolean v12, p0, Llc7;->l:Z

    new-instance v0, Llc7;

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Llc7;-><init>(ZZZZLjava/util/List;ZZZZZZZZ)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->q:Lfzd;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Ltu9;

    move-result-object v1

    iget-object v1, v1, Ltu9;->v:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lem4;

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->r:Lnv0;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    const/4 v6, 0x4

    aget-object v6, v2, v6

    invoke-virtual {v1}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn2;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->v:Lnv0;

    aget-object v6, v2, v9

    invoke-virtual {v1}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    aget-object v1, v2, v7

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm3;

    iget-object v6, v1, Lzm3;->a:Lfme;

    invoke-virtual {v1}, Lzm3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v8, "SELECT_ALBUM_WIDGET_TAG"

    invoke-static {v1, v8}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v6, v5}, Lfme;->S(Z)V

    new-instance v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v5, p0, Lone/me/mediapicker/MediaPickerScreen;->d:Lkue;

    invoke-direct {v1, v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lkue;)V

    invoke-static {v1, v3, v3}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lfme;->T(Ljme;)V

    :cond_3
    aget-object v1, v2, v7

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm3;

    iget-object v0, v0, Lzm3;->a:Lfme;

    invoke-static {v0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v1, :cond_4

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v2, 0x7f09092c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v2}, Lone/me/mediapicker/MediaPickerScreen;->v1(I)V

    new-instance p0, Le3;

    invoke-direct {p0, v7, v3, v4}, Le3;-><init>(ILgn4;I)V

    invoke-static {p0, v1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->o1()V

    :cond_6
    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_9
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090338

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-direct {p0, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Le3;

    invoke-direct {p0, v7, v3, v8}, Le3;-><init>(ILgn4;I)V

    invoke-static {p0, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    new-instance v0, Lh5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh5c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09033b

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f110695

    invoke-virtual {v0, v1}, Lh5c;->setTitle(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lo4c;

    new-instance v2, Lnu9;

    invoke-direct {v2, p0, v5}, Lnu9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-direct {v1, v2}, Lo4c;-><init>(Lx97;)V

    goto :goto_4

    :cond_7
    new-instance v1, Ln4c;

    new-instance v2, Lnu9;

    invoke-direct {v2, p0, v8}, Lnu9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-direct {v1, v2}, Ln4c;-><init>(Lx97;)V

    :goto_4
    invoke-virtual {v0, v1}, Lh5c;->setLeftActions(Ls4c;)V

    new-instance v1, Lmu9;

    invoke-direct {v1, p0, v7}, Lmu9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {v0, v1}, Lh5c;->setTitleClickListener(Lv97;)V

    invoke-virtual {v0, v8}, Lh5c;->setShowDropdown(Z)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    new-instance v0, Ljn2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090336

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
