.class public final synthetic Lhra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;B)V
    .locals 0

    iput-byte p2, p0, Lhra;->a:B

    iput-object p1, p0, Lhra;->b:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lhra;->a:B

    const/16 v2, 0x11

    const/16 v3, 0x322

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x3

    iget-object v0, v0, Lhra;->b:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    new-instance v1, Lay2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090376

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->i:Ll;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x327

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lora;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Lnz7;

    move-result-object v3

    iget-object v2, v0, Lone/me/mediapicker/MediaPickerScreen;->n:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltmg;

    iget-object v0, v0, Lone/me/mediapicker/MediaPickerScreen;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le08;

    new-instance v2, Lnra;

    iget-object v6, v1, Lora;->a:Lpl9;

    iget-object v7, v1, Lora;->b:Lpl9;

    iget-object v8, v1, Lora;->c:Lpl9;

    iget-object v9, v1, Lora;->d:Lpl9;

    iget-object v10, v1, Lora;->e:Lpl9;

    iget-object v11, v1, Lora;->f:Lpl9;

    iget-object v12, v1, Lora;->g:Lpl9;

    invoke-direct/range {v2 .. v12}, Lnra;-><init>(Lnz7;Ltmg;Le08;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_1
    new-instance v1, Ltmg;

    iget-object v2, v0, Lone/me/mediapicker/MediaPickerScreen;->i:Ll;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw8;

    new-instance v3, Lkmg;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Lnz7;

    move-result-object v4

    iget-boolean v4, v4, Lnz7;->p:Z

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Lnz7;

    move-result-object v0

    iget-object v0, v0, Lnz7;->s:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz7;

    invoke-direct {v3, v4, v8, v0}, Lkmg;-><init>(ZZLjz7;)V

    invoke-direct {v1, v2, v3}, Ltmg;-><init>(Ljw8;Lkmg;)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lone/me/mediapicker/MediaPickerScreen;->i:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf08;

    new-instance v1, Lqqa;

    invoke-direct {v1, v10}, Lqqa;-><init>(B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le08;

    invoke-direct {v0, v1}, Le08;-><init>(Lax7;)V

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->f:Lay;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Lnz7;

    move-result-object v2

    iget-boolean v2, v2, Lnz7;->h:Z

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    aget-object v3, v2, v5

    invoke-virtual {v1, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    new-instance v6, Lhhd;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    sget-object v9, Lfph;->f:Lfph;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x73

    invoke-direct/range {v6 .. v14}, Lhhd;-><init>(Lyyd;ILfph;Ljava/lang/Long;Ljava/lang/Long;Lsy;ILj65;)V

    goto :goto_0

    :cond_0
    sget-object v6, Lhhd;->h:Lhhd;

    :goto_0
    return-object v6

    :pswitch_4
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Lnz7;

    move-result-object v0

    iget-boolean v0, v0, Lnz7;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lvcg;->i2:Lvcg;

    goto :goto_1

    :cond_1
    sget-object v0, Lvcg;->s:Lvcg;

    :goto_1
    return-object v0

    :pswitch_5
    new-instance v2, Lnlc;

    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->i:Ll;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x6f

    invoke-virtual {v5, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lscg;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v7

    invoke-virtual {v7, v9}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v7}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leyi;

    check-cast v7, Lktc;

    invoke-virtual {v7}, Lktc;->b()Lq65;

    move-result-object v7

    const/4 v8, 0x7

    invoke-direct {v2, v5, v7, v8}, Lnlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lf9g;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v7

    invoke-virtual {v7, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lscg;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v8

    invoke-virtual {v8, v9}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v8}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leyi;

    check-cast v8, Lktc;

    invoke-virtual {v8}, Lktc;->b()Lq65;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lf9g;-><init>(Lscg;Lq65;)V

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v7

    const/16 v8, 0x323

    invoke-virtual {v7, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzy9;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v8

    const/16 v10, 0x9d

    invoke-virtual {v8, v10}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v8}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly97;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v10

    invoke-virtual {v10, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lscg;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v10

    const/16 v11, 0x13c

    invoke-virtual {v10, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzra;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v11

    invoke-virtual {v11, v9}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v9}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leyi;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v11

    const/16 v12, 0x2a

    invoke-virtual {v11, v12}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v11}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly57;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->A1()Z

    move-result v0

    xor-int/2addr v0, v4

    move-object v3, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v1

    new-instance v1, Lv8f;

    move-object v4, v7

    move-object v7, v10

    move v10, v0

    invoke-direct/range {v1 .. v11}, Lv8f;-><init>(Lnlc;Lf9g;Lzy9;Ly97;Lscg;Lzra;Leyi;Ly57;ZLpl9;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1106fb

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, Lzqj;->a:La6j;

    sget-object v3, Lzqj;->k:La6j;

    invoke-static {v3, v1}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Lr0a;

    invoke-direct {v2, v10, v7, v5}, Lr0a;-><init>(ILu15;B)V

    invoke-static {v2, v1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    iget-object v2, v0, Lone/me/mediapicker/MediaPickerScreen;->v:Luef;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_7
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Lnz7;

    move-result-object v0

    iget-boolean v2, v0, Lnz7;->a:Z

    iget-boolean v3, v0, Lnz7;->b:Z

    iget-boolean v4, v0, Lnz7;->c:Z

    iget-boolean v5, v0, Lnz7;->d:Z

    iget-object v6, v0, Lnz7;->e:Ljava/util/List;

    iget-boolean v7, v0, Lnz7;->f:Z

    iget-boolean v8, v0, Lnz7;->g:Z

    iget-boolean v9, v0, Lnz7;->h:Z

    iget-boolean v10, v0, Lnz7;->i:Z

    iget-boolean v11, v0, Lnz7;->j:Z

    iget-boolean v12, v0, Lnz7;->k:Z

    iget-boolean v13, v0, Lnz7;->l:Z

    iget-boolean v15, v0, Lnz7;->n:Z

    iget-boolean v0, v0, Lnz7;->o:Z

    new-instance v1, Lnz7;

    const/4 v14, 0x0

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lnz7;-><init>(ZZZZLjava/util/List;ZZZZZZZZZZ)V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->p:Luef;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lnra;

    move-result-object v2

    iget-object v2, v2, Lnra;->v:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lq05;

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lone/me/mediapicker/MediaPickerScreen;->q:Ln01;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    const/4 v4, 0x4

    aget-object v4, v3, v4

    invoke-virtual {v2}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lay2;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lone/me/mediapicker/MediaPickerScreen;->u:Ln01;

    aget-object v4, v3, v9

    invoke-virtual {v2}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, v3, v10

    invoke-interface {v1, v0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj04;

    iget-object v4, v2, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v2}, Lj04;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "SELECT_ALBUM_WIDGET_TAG"

    invoke-static {v2, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4, v8}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v2, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v8, v0, Lone/me/mediapicker/MediaPickerScreen;->d:Lqcg;

    invoke-direct {v2, v8}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lqcg;)V

    invoke-static {v2, v7, v7}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v2

    invoke-virtual {v2, v6}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_3
    aget-object v2, v3, v10

    invoke-interface {v1, v0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj04;

    iget-object v1, v1, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v1}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_4

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_2

    :cond_4
    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const v4, 0x7f0909ec

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v6, v0, Lone/me/mediapicker/MediaPickerScreen;->r:Lay;

    const/4 v8, 0x5

    aget-object v3, v3, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v0, Lm3;

    invoke-direct {v0, v10, v7, v5}, Lm3;-><init>(ILu15;B)V

    invoke-static {v0, v2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->t1()V

    :cond_6
    :goto_3
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    new-instance v1, Landroid/view/View;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09037a

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-direct {v0, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lm3;

    invoke-direct {v0, v10, v7, v4}, Lm3;-><init>(ILu15;B)V

    invoke-static {v0, v1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    new-instance v1, Lt5d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lt5d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09037d

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const v2, 0x7f1106f9

    invoke-virtual {v1, v2}, Lt5d;->D(I)V

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->A1()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, La5d;

    new-instance v3, Lira;

    invoke-direct {v3, v0, v8}, Lira;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    invoke-direct {v2, v3}, La5d;-><init>(Lcx7;)V

    goto :goto_4

    :cond_7
    new-instance v2, Lz4d;

    new-instance v3, Lira;

    invoke-direct {v3, v0, v4}, Lira;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    invoke-direct {v2, v7, v3}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    :goto_4
    invoke-virtual {v1, v2}, Lt5d;->z(Le5d;)V

    new-instance v2, Lhra;

    invoke-direct {v2, v0, v10}, Lhra;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    iput-object v2, v1, Lt5d;->A:Lax7;

    iget-object v0, v1, Lt5d;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-object v1

    :pswitch_b
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    new-instance v1, Lay2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090378

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

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
