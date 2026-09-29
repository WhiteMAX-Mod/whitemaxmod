.class public final synthetic Lgpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;B)V
    .locals 0

    iput-byte p2, p0, Lgpa;->a:B

    iput-object p1, p0, Lgpa;->b:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lgpa;->a:B

    const/16 v2, 0x11

    const/4 v3, 0x4

    const/16 v4, 0x316

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v0, v0, Lgpa;->b:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    new-instance v1, Lax2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090375

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->i:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x31b

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpa;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Lfy7;

    move-result-object v3

    iget-object v2, v0, Lone/me/mediapicker/MediaPickerScreen;->n:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkig;

    iget-object v0, v0, Lone/me/mediapicker/MediaPickerScreen;->m:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwy7;

    new-instance v2, Lmpa;

    iget-object v6, v1, Lnpa;->a:Lvj9;

    iget-object v7, v1, Lnpa;->b:Lvj9;

    iget-object v8, v1, Lnpa;->c:Lvj9;

    iget-object v9, v1, Lnpa;->d:Lvj9;

    iget-object v10, v1, Lnpa;->e:Lvj9;

    iget-object v11, v1, Lnpa;->f:Lvj9;

    iget-object v12, v1, Lnpa;->g:Lvj9;

    invoke-direct/range {v2 .. v12}, Lmpa;-><init>(Lfy7;Lkig;Lwy7;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_1
    new-instance v1, Lkig;

    iget-object v2, v0, Lone/me/mediapicker/MediaPickerScreen;->i:Ll;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luu8;

    new-instance v3, Lbig;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Lfy7;

    move-result-object v4

    iget-boolean v4, v4, Lfy7;->p:Z

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Lfy7;

    move-result-object v0

    iget-object v0, v0, Lfy7;->s:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby7;

    invoke-direct {v3, v4, v11, v0}, Lbig;-><init>(ZZLby7;)V

    invoke-direct {v1, v2, v3}, Lkig;-><init>(Luu8;Lbig;)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lone/me/mediapicker/MediaPickerScreen;->i:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x314

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy7;

    new-instance v1, Lpoa;

    invoke-direct {v1, v3}, Lpoa;-><init>(B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwy7;

    invoke-direct {v0, v1}, Lwy7;-><init>(Lsv7;)V

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->f:Ltx;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Lfy7;

    move-result-object v2

    iget-boolean v2, v2, Lfy7;->h:Z

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    aget-object v3, v2, v5

    invoke-virtual {v1, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    new-instance v6, Leed;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    sget-object v9, Lnkh;->f:Lnkh;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x73

    invoke-direct/range {v6 .. v14}, Leed;-><init>(Lmvd;ILnkh;Ljava/lang/Long;Ljava/lang/Long;Lly;ILj55;)V

    goto :goto_0

    :cond_0
    sget-object v6, Leed;->h:Leed;

    :goto_0
    return-object v6

    :pswitch_4
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Lfy7;

    move-result-object v0

    iget-boolean v0, v0, Lfy7;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lj8g;->h2:Lj8g;

    goto :goto_1

    :cond_1
    sget-object v0, Lj8g;->s:Lj8g;

    :goto_1
    return-object v0

    :pswitch_5
    new-instance v2, Lwsf;

    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->i:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v5, 0x6f

    invoke-virtual {v3, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg8g;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llri;

    check-cast v6, Luqc;

    invoke-virtual {v6}, Luqc;->b()Lq55;

    move-result-object v6

    invoke-direct {v2, v3, v6, v10}, Lwsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lu4g;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v6

    invoke-virtual {v6, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg8g;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v8

    invoke-virtual {v8, v7}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v8}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llri;

    check-cast v8, Luqc;

    invoke-virtual {v8}, Luqc;->b()Lq55;

    move-result-object v8

    invoke-direct {v3, v6, v8}, Lu4g;-><init>(Lg8g;Lq55;)V

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v8, 0x317

    invoke-virtual {v6, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcx9;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v8

    const/16 v9, 0x99

    invoke-virtual {v8, v9}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v8}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo87;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v9

    invoke-virtual {v9, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg8g;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v9

    const/16 v11, 0x135

    invoke-virtual {v9, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lypa;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v11

    invoke-virtual {v11, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v7}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llri;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v11

    const/16 v12, 0x2a

    invoke-virtual {v11, v12}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v11}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln47;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->A1()Z

    move-result v0

    xor-int/2addr v10, v0

    move-object v4, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v1

    new-instance v1, Lu4f;

    invoke-direct/range {v1 .. v11}, Lu4f;-><init>(Lwsf;Lu4g;Lcx9;Lo87;Lg8g;Lypa;Llri;Ln47;ZLvj9;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1106d7

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, Likj;->a:Lizi;

    sget-object v3, Likj;->k:Lizi;

    invoke-static {v3, v1}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Lty9;

    invoke-direct {v2, v8, v9, v5}, Lty9;-><init>(ILd05;B)V

    invoke-static {v2, v1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    iget-object v2, v0, Lone/me/mediapicker/MediaPickerScreen;->v:Ltaf;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_7
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Lfy7;

    move-result-object v0

    iget-boolean v2, v0, Lfy7;->a:Z

    iget-boolean v3, v0, Lfy7;->b:Z

    iget-boolean v4, v0, Lfy7;->c:Z

    iget-boolean v5, v0, Lfy7;->d:Z

    iget-object v6, v0, Lfy7;->e:Ljava/util/List;

    iget-boolean v7, v0, Lfy7;->f:Z

    iget-boolean v8, v0, Lfy7;->g:Z

    iget-boolean v9, v0, Lfy7;->h:Z

    iget-boolean v10, v0, Lfy7;->i:Z

    iget-boolean v11, v0, Lfy7;->j:Z

    iget-boolean v12, v0, Lfy7;->k:Z

    iget-boolean v13, v0, Lfy7;->l:Z

    iget-boolean v15, v0, Lfy7;->n:Z

    iget-boolean v0, v0, Lfy7;->o:Z

    new-instance v1, Lfy7;

    const/4 v14, 0x0

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lfy7;-><init>(ZZZZLjava/util/List;ZZZZZZZZZZ)V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->p:Ltaf;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lmpa;

    move-result-object v2

    iget-object v2, v2, Lmpa;->v:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lyy4;

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lone/me/mediapicker/MediaPickerScreen;->q:Lg01;

    sget-object v4, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    aget-object v3, v4, v3

    invoke-virtual {v2}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax2;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lone/me/mediapicker/MediaPickerScreen;->u:Lg01;

    aget-object v3, v4, v6

    invoke-virtual {v2}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, v4, v8

    invoke-interface {v1, v0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy3;

    iget-object v3, v2, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v2}, Lwy3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "SELECT_ALBUM_WIDGET_TAG"

    invoke-static {v2, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3, v11}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v2, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v7, v0, Lone/me/mediapicker/MediaPickerScreen;->d:Le8g;

    invoke-direct {v2, v7}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Le8g;)V

    invoke-static {v2, v9, v9}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v2

    invoke-virtual {v2, v6}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_3
    aget-object v2, v4, v8

    invoke-interface {v1, v0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwy3;

    iget-object v1, v1, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v1}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_4

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_2

    :cond_4
    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const v3, 0x7f0909dd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v6, v0, Lone/me/mediapicker/MediaPickerScreen;->r:Ltx;

    const/4 v7, 0x5

    aget-object v4, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v0, Lm3;

    invoke-direct {v0, v8, v9, v5}, Lm3;-><init>(ILd05;B)V

    invoke-static {v0, v2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->t1()V

    :cond_6
    :goto_3
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_9
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    new-instance v1, Landroid/view/View;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090379

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    invoke-direct {v0, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lm3;

    invoke-direct {v0, v8, v9, v10}, Lm3;-><init>(ILd05;B)V

    invoke-static {v0, v1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    new-instance v1, Ly2d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ly2d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09037c

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const v2, 0x7f1106d5

    invoke-virtual {v1, v2}, Ly2d;->D(I)V

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->A1()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lf2d;

    new-instance v3, Lhpa;

    invoke-direct {v3, v0, v11}, Lhpa;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    invoke-direct {v2, v3}, Lf2d;-><init>(Luv7;)V

    goto :goto_4

    :cond_7
    new-instance v2, Le2d;

    new-instance v3, Lhpa;

    invoke-direct {v3, v0, v10}, Lhpa;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    invoke-direct {v2, v9, v3}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    :goto_4
    invoke-virtual {v1, v2}, Ly2d;->z(Lj2d;)V

    new-instance v2, Lgpa;

    invoke-direct {v2, v0, v8}, Lgpa;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    iput-object v2, v1, Ly2d;->A:Lsv7;

    iget-object v0, v1, Ly2d;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-object v1

    :pswitch_b
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    new-instance v1, Lax2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090377

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

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
