.class public final synthetic Lwn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p2, p0, Lwn9;->a:I

    iput-object p1, p0, Lwn9;->b:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lwn9;->a:I

    const/16 v1, 0x11

    const/16 v2, 0x2f6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x1

    iget-object p0, p0, Lwn9;->b:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    new-instance v0, Ltk2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090348

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x2fb

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo9;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->l1()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v2

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzte;

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->n:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ls87;

    new-instance v1, Ldo9;

    iget-object v5, v0, Leo9;->a:Lon8;

    iget-object v6, v0, Leo9;->b:Lon8;

    iget-object v7, v0, Leo9;->c:Lon8;

    iget-object v8, v0, Leo9;->d:Lon8;

    iget-object v9, v0, Leo9;->e:Lon8;

    iget-object v10, v0, Leo9;->f:Lon8;

    iget-object v11, v0, Leo9;->g:Lon8;

    invoke-direct/range {v1 .. v11}, Ldo9;-><init>(Lone/me/sdk/gallery/GalleryMode;Lzte;Ls87;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lzte;

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Lp;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb18;

    new-instance v2, Lqte;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->l1()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v3

    iget-boolean v3, v3, Lone/me/sdk/gallery/GalleryMode;->n:Z

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->l1()Lone/me/sdk/gallery/GalleryMode;

    move-result-object p0

    iget-object p0, p0, Lone/me/sdk/gallery/GalleryMode;->q:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/gallery/album/g;

    invoke-direct {v2, v3, v5, p0}, Lqte;-><init>(ZZLru/ok/messages/gallery/album/g;)V

    invoke-direct {v0, v1, v2}, Lzte;-><init>(Lb18;Lqte;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Lp;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x2f4

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt87;

    new-instance v0, Lr39;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr39;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls87;

    invoke-direct {p0, v0}, Ls87;-><init>(Lv57;)V

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->f:Lnv;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->l1()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v1

    iget-boolean v1, v1, Lone/me/sdk/gallery/GalleryMode;->h:Z

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    aget-object v2, v1, v4

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    new-instance v5, Lt5c;

    aget-object v1, v1, v4

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/lang/Long;

    const/16 v12, 0x73

    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-object v8, Lutf;->f:Lutf;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, Lt5c;-><init>(Lqkc;ILutf;Ljava/lang/Long;Ljava/lang/Long;Lew;I)V

    goto :goto_0

    :cond_0
    sget-object v5, Lt5c;->h:Lt5c;

    :goto_0
    return-object v5

    :pswitch_4
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->l1()Lone/me/sdk/gallery/GalleryMode;

    move-result-object p0

    iget-boolean p0, p0, Lone/me/sdk/gallery/GalleryMode;->h:Z

    if-eqz p0, :cond_1

    sget-object p0, Lske;->j2:Lske;

    goto :goto_1

    :cond_1
    sget-object p0, Lske;->r:Lske;

    :goto_1
    return-object p0

    :pswitch_5
    new-instance v1, Lzce;

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x129

    invoke-virtual {v3, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqke;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    const/16 v6, 0x19

    invoke-virtual {v5, v6}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltvg;

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->b()Lvn4;

    move-result-object v5

    invoke-direct {v1, v9, v3, v5}, Lzce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move v3, v2

    new-instance v2, Lhhe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    invoke-virtual {v5, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqke;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v7

    invoke-virtual {v7, v6}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v7}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltvg;

    check-cast v7, Lolb;

    invoke-virtual {v7}, Lolb;->b()Lvn4;

    move-result-object v7

    invoke-direct {v2, v5, v7}, Lhhe;-><init>(Lqke;Lvn4;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    const/16 v7, 0x2f7

    invoke-virtual {v5, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ley8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v7

    const/16 v8, 0x65

    invoke-virtual {v7, v8}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v7}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltj6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v8

    invoke-virtual {v8, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqke;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v8

    const/16 v10, 0x128

    invoke-virtual {v8, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpo9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v10

    invoke-virtual {v10, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v6}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltvg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v10

    const/16 v11, 0x27

    invoke-virtual {v10, v11}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v10}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnf6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->q1()Z

    move-result p0

    xor-int/2addr v9, p0

    move-object v3, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v0

    new-instance v0, Lxjd;

    invoke-direct/range {v0 .. v10}, Lxjd;-><init>(Lzce;Lhhe;Ley8;Ltj6;Lqke;Lpo9;Ltvg;Lnf6;ZLon8;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f11071e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Ltmh;->k:Lx1h;

    invoke-static {v2, v0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Lsz8;

    invoke-direct {v1, v8, v3, v4}, Lsz8;-><init>(ILmk4;I)V

    invoke-static {v1, v0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->w:Lypd;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->l1()Lone/me/sdk/gallery/GalleryMode;

    move-result-object p0

    iget-boolean v1, p0, Lone/me/sdk/gallery/GalleryMode;->a:Z

    iget-boolean v2, p0, Lone/me/sdk/gallery/GalleryMode;->b:Z

    iget-boolean v3, p0, Lone/me/sdk/gallery/GalleryMode;->c:Z

    iget-boolean v4, p0, Lone/me/sdk/gallery/GalleryMode;->d:Z

    iget-object v5, p0, Lone/me/sdk/gallery/GalleryMode;->e:Ljava/util/List;

    iget-boolean v6, p0, Lone/me/sdk/gallery/GalleryMode;->f:Z

    iget-boolean v7, p0, Lone/me/sdk/gallery/GalleryMode;->g:Z

    iget-boolean v8, p0, Lone/me/sdk/gallery/GalleryMode;->h:Z

    iget-boolean v9, p0, Lone/me/sdk/gallery/GalleryMode;->i:Z

    iget-boolean v10, p0, Lone/me/sdk/gallery/GalleryMode;->j:Z

    iget-boolean v11, p0, Lone/me/sdk/gallery/GalleryMode;->k:Z

    iget-boolean v12, p0, Lone/me/sdk/gallery/GalleryMode;->l:Z

    new-instance v0, Lone/me/sdk/gallery/GalleryMode;

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lone/me/sdk/gallery/GalleryMode;-><init>(ZZZZLjava/util/List;ZZZZZZZZ)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->q:Lypd;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->p1()Ldo9;

    move-result-object v1

    iget-object v1, v1, Ldo9;->u:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkj4;

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->r:Lvt0;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    const/4 v7, 0x4

    aget-object v7, v2, v7

    invoke-virtual {v1}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk2;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->v:Lvt0;

    aget-object v6, v2, v6

    invoke-virtual {v1}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    aget-object v1, v2, v8

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk3;

    iget-object v6, v1, Ldk3;->a:Lrce;

    invoke-virtual {v1}, Ldk3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v7, "SELECT_ALBUM_WIDGET_TAG"

    invoke-static {v1, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v6, v5}, Lrce;->S(Z)V

    new-instance v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v5, p0, Lone/me/mediapicker/MediaPickerScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v1, v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    invoke-static {v1, v3, v3}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v1

    invoke-virtual {v1, v7}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lrce;->T(Ltce;)V

    :cond_3
    aget-object v1, v2, v8

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk3;

    iget-object v0, v0, Ldk3;->a:Lrce;

    invoke-static {v0}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v1, :cond_4

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v2, 0x7f090940

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v2}, Lone/me/mediapicker/MediaPickerScreen;->r1(I)V

    new-instance p0, Lj3;

    invoke-direct {p0, v8, v3, v4}, Lj3;-><init>(ILmk4;I)V

    invoke-static {p0, v1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->k1()V

    :cond_6
    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_9
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09034c

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    invoke-direct {p0, v7, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lj3;

    invoke-direct {p0, v8, v3, v9}, Lj3;-><init>(ILmk4;I)V

    invoke-static {p0, v0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    new-instance v0, Lowb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lowb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09034f

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f11071c

    invoke-virtual {v0, v1}, Lowb;->setTitle(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->q1()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lvvb;

    new-instance v2, Lxn9;

    invoke-direct {v2, p0, v5}, Lxn9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-direct {v1, v2}, Lvvb;-><init>(Lx57;)V

    goto :goto_4

    :cond_7
    new-instance v1, Luvb;

    new-instance v2, Lxn9;

    invoke-direct {v2, p0, v9}, Lxn9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-direct {v1, v2}, Luvb;-><init>(Lx57;)V

    :goto_4
    invoke-virtual {v0, v1}, Lowb;->setLeftActions(Lzvb;)V

    new-instance v1, Lwn9;

    invoke-direct {v1, p0, v8}, Lwn9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {v0, v1}, Lowb;->setTitleClickListener(Lv57;)V

    invoke-virtual {v0, v9}, Lowb;->setShowDropdown(Z)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    new-instance v0, Ltk2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09034a

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

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
