.class public final synthetic Ltn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p2, p0, Ltn9;->a:I

    iput-object p1, p0, Ltn9;->b:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ltn9;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/16 v5, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, Ltn9;->b:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->E0:[Lki8;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lpwb;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lr0i;->k:Lvgh;

    invoke-static {v2, v1}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Lyb;

    const/16 v3, 0x1c

    invoke-direct {v2, v7, v8, v3}, Lyb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    iget-object v2, v10, Lone/me/mediapicker/MediaPickerScreen;->C0:Lwee;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->E0:[Lki8;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-interface {v2, v10, v3}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->E0:[Lki8;

    new-instance v1, Landroid/view/View;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lowb;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v3, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lo3;

    invoke-direct {v2, v7, v8, v9}, Lo3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->E0:[Lki8;

    new-instance v1, Lb7c;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v2, Lowb;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lpwb;->a:I

    invoke-virtual {v1, v2}, Lb7c;->setTitle(I)V

    new-instance v2, Lj6c;

    new-instance v3, Lq88;

    const/16 v4, 0xe

    invoke-direct {v3, v10, v4}, Lq88;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v1, v2}, Lb7c;->setLeftActions(Lo6c;)V

    new-instance v2, Ltn9;

    invoke-direct {v2, v10, v9}, Ltn9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {v1, v2}, Lb7c;->setTitleClickListener(Lc37;)V

    invoke-virtual {v1, v9}, Lb7c;->setShowDropdown(Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->E0:[Lki8;

    new-instance v1, Lzf2;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lowb;->j:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->E0:[Lki8;

    new-instance v1, Lzf2;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lowb;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->E0:[Lki8;

    new-instance v1, Ldo9;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->R0()Lu57;

    move-result-object v2

    iget-object v3, v10, Lone/me/mediapicker/MediaPickerScreen;->Z:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmif;

    iget-object v4, v10, Lone/me/mediapicker/MediaPickerScreen;->Y:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj67;

    invoke-direct {v1, v2, v3, v4}, Ldo9;-><init>(Lu57;Lmif;Lj67;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->E0:[Lki8;

    new-instance v1, Lmif;

    sget-object v2, Ljn9;->a:Ljn9;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x21d

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx8;

    new-instance v4, Lbif;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->R0()Lu57;

    move-result-object v5

    iget-boolean v5, v5, Lu57;->v0:Z

    invoke-direct {v4, v5, v3}, Lbif;-><init>(ZZ)V

    invoke-direct {v1, v2, v4}, Lmif;-><init>(Lwx8;Lbif;)V

    return-object v1

    :pswitch_6
    iget-object v1, v10, Lone/me/mediapicker/MediaPickerScreen;->o:Lav;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->E0:[Lki8;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->R0()Lu57;

    move-result-object v3

    iget-boolean v3, v3, Lu57;->Z:Z

    if-eqz v3, :cond_0

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->E0:[Lki8;

    aget-object v4, v3, v2

    invoke-virtual {v1, v10}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    new-instance v11, Ljec;

    aget-object v2, v3, v2

    invoke-virtual {v1, v10}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Long;

    const/16 v18, 0x33

    const/4 v13, 0x0

    const/4 v12, 0x0

    sget-object v14, Lghg;->X:Lghg;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v18}, Ljec;-><init>(Lhwc;ILghg;Ljava/lang/Long;Ljava/lang/Long;Lqv;I)V

    goto :goto_0

    :cond_0
    sget-object v11, Ljec;->g:Ljec;

    :goto_0
    return-object v11

    :pswitch_7
    iget-object v1, v10, Lone/me/mediapicker/MediaPickerScreen;->w0:Lwee;

    sget-object v4, Lone/me/mediapicker/MediaPickerScreen;->E0:[Lki8;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->T0()Ldo9;

    move-result-object v4

    iget-object v4, v4, Ldo9;->A0:Lcfe;

    iget-object v4, v4, Lcfe;->a:Leng;

    invoke-interface {v4}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lvg4;

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, v10, Lone/me/mediapicker/MediaPickerScreen;->x0:Lst0;

    sget-object v6, Lone/me/mediapicker/MediaPickerScreen;->E0:[Lki8;

    const/4 v9, 0x4

    aget-object v9, v6, v9

    invoke-virtual {v4}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzf2;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v10, Lone/me/mediapicker/MediaPickerScreen;->B0:Lst0;

    aget-object v5, v6, v5

    invoke-virtual {v4}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    aget-object v4, v6, v7

    invoke-interface {v1, v10, v4}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmk3;

    iget-object v5, v4, Lmk3;->a:Lc0f;

    invoke-virtual {v4}, Lmk3;->b()Ljava/lang/String;

    move-result-object v4

    const-string v9, "SELECT_ALBUM_WIDGET_TAG"

    invoke-static {v4, v9}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5, v3}, Lc0f;->R(Z)V

    new-instance v3, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v4, v10, Lone/me/mediapicker/MediaPickerScreen;->c:Lx7f;

    invoke-direct {v3, v4}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lx7f;)V

    invoke-static {v3, v8, v8}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object v3

    invoke-virtual {v3, v9}, Lg0f;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lc0f;->S(Lg0f;)V

    :cond_2
    aget-object v3, v6, v7

    invoke-interface {v1, v10, v3}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk3;

    iget-object v1, v1, Lmk3;->a:Lc0f;

    invoke-static {v1}, Lgce;->r(Lc0f;)Lgi4;

    move-result-object v1

    instance-of v3, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v3, :cond_3

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_1

    :cond_3
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    sget v4, Ls0c;->d:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, v10, Lone/me/mediapicker/MediaPickerScreen;->y0:Lav;

    const/4 v9, 0x5

    aget-object v6, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v10, v4}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v4, Lo3;

    invoke-direct {v4, v7, v8, v2}, Lo3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v3}, Lzua;->i0(Lu37;Landroid/view/View;)V

    :cond_4
    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->T0()V

    :cond_5
    :goto_2
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->E0:[Lki8;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->R0()Lu57;

    move-result-object v1

    iget-boolean v1, v1, Lu57;->Z:Z

    if-eqz v1, :cond_6

    sget-object v1, Lb8f;->T1:Lb8f;

    goto :goto_3

    :cond_6
    sget-object v1, Lb8f;->F0:Lb8f;

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
