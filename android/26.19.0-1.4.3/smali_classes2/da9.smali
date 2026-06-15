.class public final synthetic Lda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p2, p0, Lda9;->a:I

    iput-object p1, p0, Lda9;->b:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lda9;->a:I

    const/16 v2, 0x2be

    const/16 v3, 0x11

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, Lda9;->b:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->E:[Lf88;

    new-instance v1, Landroid/view/View;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lsdb;->t:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v3, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-direct {v2, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ln3;

    invoke-direct {v2, v5, v6, v10}, Ln3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->E:[Lf88;

    new-instance v1, Ljpb;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v2, Lsdb;->v:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11}, Lone/me/mediapicker/MediaPickerScreen;->p1()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Ludb;->h:I

    goto :goto_0

    :cond_0
    sget v2, Ludb;->e:I

    :goto_0
    invoke-virtual {v1, v2}, Ljpb;->setTitle(I)V

    invoke-virtual {v11}, Lone/me/mediapicker/MediaPickerScreen;->p1()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lpob;

    new-instance v3, Lea9;

    invoke-direct {v3, v11, v9}, Lea9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-direct {v2, v3}, Lpob;-><init>(Lbu6;)V

    goto :goto_1

    :cond_1
    new-instance v2, Loob;

    new-instance v3, Lea9;

    invoke-direct {v3, v11, v10}, Lea9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-direct {v2, v3}, Loob;-><init>(Lbu6;)V

    :goto_1
    invoke-virtual {v1, v2}, Ljpb;->setLeftActions(Ltob;)V

    invoke-virtual {v11}, Lone/me/mediapicker/MediaPickerScreen;->p1()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lda9;

    invoke-direct {v2, v11, v8}, Lda9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {v1, v2}, Ljpb;->setTitleClickListener(Lzt6;)V

    :cond_2
    invoke-virtual {v11}, Lone/me/mediapicker/MediaPickerScreen;->p1()Z

    move-result v2

    xor-int/2addr v2, v10

    invoke-virtual {v1, v2}, Ljpb;->setShowDropdown(Z)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->E:[Lf88;

    new-instance v1, Lwg2;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lsdb;->r:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->E:[Lf88;

    new-instance v1, Lwg2;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lsdb;->p:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_3
    iget-object v1, v11, Lone/me/mediapicker/MediaPickerScreen;->g:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2c3

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka9;

    invoke-virtual {v11}, Lone/me/mediapicker/MediaPickerScreen;->l1()Lpw6;

    move-result-object v3

    iget-object v2, v11, Lone/me/mediapicker/MediaPickerScreen;->m:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llte;

    iget-object v2, v11, Lone/me/mediapicker/MediaPickerScreen;->l:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfx6;

    new-instance v2, Lja9;

    iget-object v6, v1, Lka9;->a:Lfa8;

    iget-object v7, v1, Lka9;->b:Lfa8;

    iget-object v8, v1, Lka9;->c:Lfa8;

    iget-object v9, v1, Lka9;->d:Lfa8;

    iget-object v10, v1, Lka9;->e:Lfa8;

    invoke-direct/range {v2 .. v10}, Lja9;-><init>(Lpw6;Llte;Lfx6;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_4
    new-instance v1, Llte;

    iget-object v3, v11, Lone/me/mediapicker/MediaPickerScreen;->g:Lg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljm8;

    new-instance v3, Lbte;

    invoke-virtual {v11}, Lone/me/mediapicker/MediaPickerScreen;->l1()Lpw6;

    move-result-object v4

    iget-boolean v4, v4, Lpw6;->m:Z

    invoke-direct {v3, v4, v9}, Lbte;-><init>(ZZ)V

    invoke-direct {v1, v2, v3}, Llte;-><init>(Ljm8;Lbte;)V

    return-object v1

    :pswitch_5
    iget-object v1, v11, Lone/me/mediapicker/MediaPickerScreen;->g:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2bc

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx6;

    new-instance v2, Lfr8;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lfr8;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfx6;

    invoke-direct {v1, v2}, Lfx6;-><init>(Lzt6;)V

    return-object v1

    :pswitch_6
    iget-object v1, v11, Lone/me/mediapicker/MediaPickerScreen;->e:Lxt;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->E:[Lf88;

    invoke-virtual {v11}, Lone/me/mediapicker/MediaPickerScreen;->l1()Lpw6;

    move-result-object v2

    iget-boolean v2, v2, Lpw6;->h:Z

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->E:[Lf88;

    aget-object v3, v2, v8

    invoke-virtual {v1, v11}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    new-instance v12, Lxxb;

    aget-object v2, v2, v8

    invoke-virtual {v1, v11}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Long;

    const/16 v19, 0x73

    const/4 v14, 0x0

    const/4 v13, 0x0

    sget-object v15, Ltqf;->f:Ltqf;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v19}, Lxxb;-><init>(Lvcc;ILtqf;Ljava/lang/Long;Ljava/lang/Long;Lou;I)V

    goto :goto_2

    :cond_3
    sget-object v12, Lxxb;->h:Lxxb;

    :goto_2
    return-object v12

    :pswitch_7
    new-instance v1, Lgbd;

    new-instance v3, Lexd;

    iget-object v4, v11, Lone/me/mediapicker/MediaPickerScreen;->g:Lg;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0xf9

    invoke-virtual {v5, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loke;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v7

    const/16 v10, 0x17

    invoke-virtual {v7, v10}, Lq5;->d(I)Lvhg;

    move-result-object v7

    invoke-virtual {v7}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltkg;

    check-cast v7, Lf9b;

    invoke-virtual {v7}, Lf9b;->b()Lzf4;

    move-result-object v7

    invoke-direct {v3, v5, v7, v9, v8}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v5, v3

    new-instance v3, Lghe;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v7

    invoke-virtual {v7, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loke;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v8

    invoke-virtual {v8, v10}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-virtual {v8}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltkg;

    check-cast v8, Lf9b;

    invoke-virtual {v8}, Lf9b;->b()Lzf4;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Lghe;-><init>(Loke;Lzf4;)V

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v7

    const/16 v8, 0x2bf

    invoke-virtual {v7, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbm8;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v8

    const/16 v9, 0xcc

    invoke-virtual {v8, v9}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-virtual {v8}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly76;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v9

    invoke-virtual {v9, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loke;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v9

    const/16 v11, 0xf8

    invoke-virtual {v9, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lva9;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v11

    invoke-virtual {v11, v10}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-virtual {v10}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltkg;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v11

    const/16 v12, 0x32

    invoke-virtual {v11, v12}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-virtual {v11}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj46;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    move-object v4, v10

    move-object v10, v2

    move-object v2, v5

    move-object v5, v8

    move-object v8, v4

    move-object v4, v7

    move-object v7, v9

    move-object v9, v11

    invoke-direct/range {v1 .. v10}, Lgbd;-><init>(Lexd;Lghe;Lbm8;Ly76;Loke;Lva9;Ltkg;Lj46;Lfa8;)V

    return-object v1

    :pswitch_8
    iget-object v1, v11, Lone/me/mediapicker/MediaPickerScreen;->o:Lzrd;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->E:[Lf88;

    invoke-virtual {v11}, Lone/me/mediapicker/MediaPickerScreen;->o1()Lja9;

    move-result-object v2

    iget-object v2, v2, Lja9;->o:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lfb4;

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v11, Lone/me/mediapicker/MediaPickerScreen;->p:Lus0;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->E:[Lf88;

    const/4 v7, 0x4

    aget-object v7, v3, v7

    invoke-virtual {v2}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwg2;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v11, Lone/me/mediapicker/MediaPickerScreen;->t:Lus0;

    aget-object v4, v3, v4

    invoke-virtual {v2}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, v3, v5

    invoke-interface {v1, v11, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe3;

    iget-object v4, v2, Lpe3;->a:Lide;

    invoke-virtual {v2}, Lpe3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v7, "SELECT_ALBUM_WIDGET_TAG"

    invoke-static {v2, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v4, v9}, Lide;->S(Z)V

    new-instance v2, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v9, v11, Lone/me/mediapicker/MediaPickerScreen;->c:Lmke;

    invoke-direct {v2, v9}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lmke;)V

    invoke-static {v2, v6, v6}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v2

    invoke-virtual {v2, v7}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lide;->T(Lmde;)V

    :cond_5
    aget-object v2, v3, v5

    invoke-interface {v1, v11, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe3;

    iget-object v1, v1, Lpe3;->a:Lide;

    invoke-static {v1}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_6

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_3

    :cond_6
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lyc4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    sget v4, Lcib;->h:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v7, v11, Lone/me/mediapicker/MediaPickerScreen;->q:Lxt;

    const/4 v9, 0x5

    aget-object v3, v3, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v11, v3}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v3, Ln3;

    invoke-direct {v3, v5, v6, v8}, Ln3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    :cond_7
    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->k1()V

    :cond_8
    :goto_4
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->E:[Lf88;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Ludb;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Ln9h;->k:Lerg;

    invoke-static {v2, v1}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Lz6;

    const/16 v3, 0x1d

    invoke-direct {v2, v5, v6, v3}, Lz6;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    iget-object v2, v11, Lone/me/mediapicker/MediaPickerScreen;->u:Lzrd;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->E:[Lf88;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-interface {v2, v11, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->E:[Lf88;

    invoke-virtual {v11}, Lone/me/mediapicker/MediaPickerScreen;->l1()Lpw6;

    move-result-object v1

    iget-boolean v1, v1, Lpw6;->h:Z

    if-eqz v1, :cond_9

    sget-object v1, Lqke;->X1:Lqke;

    goto :goto_5

    :cond_9
    sget-object v1, Lqke;->r:Lqke;

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
