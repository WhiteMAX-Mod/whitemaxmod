.class public final synthetic Lk1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p2, p0, Lk1a;->a:I

    iput-object p1, p0, Lk1a;->b:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lk1a;->a:I

    const/16 v1, 0x11

    const/16 v2, 0x30e

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object p0, p0, Lk1a;->b:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    new-instance v0, Ltp2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090352

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x313

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1a;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lph7;

    move-result-object v2

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljdf;

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->n:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lgi7;

    new-instance v1, Lq1a;

    iget-object v5, v0, Lr1a;->a:Lny8;

    iget-object v6, v0, Lr1a;->b:Lny8;

    iget-object v7, v0, Lr1a;->c:Lny8;

    iget-object v8, v0, Lr1a;->d:Lny8;

    iget-object v9, v0, Lr1a;->e:Lny8;

    iget-object v10, v0, Lr1a;->f:Lny8;

    iget-object v11, v0, Lr1a;->g:Lny8;

    invoke-direct/range {v1 .. v11}, Lq1a;-><init>(Lph7;Ljdf;Lgi7;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_1
    new-instance v0, Ljdf;

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb8;

    new-instance v2, Ladf;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lph7;

    move-result-object v3

    iget-boolean v3, v3, Lph7;->n:Z

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lph7;

    move-result-object p0

    iget-object p0, p0, Lph7;->q:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh7;

    invoke-direct {v2, v3, v9, p0}, Ladf;-><init>(ZZLlh7;)V

    invoke-direct {v0, v1, v2}, Ljdf;-><init>(Lrb8;Ladf;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x30c

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhi7;

    new-instance v0, Lbh9;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lbh9;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lgi7;

    invoke-direct {p0, v0}, Lgi7;-><init>(Laf7;)V

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->f:Lvv;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lph7;

    move-result-object v1

    iget-boolean v1, v1, Lph7;->h:Z

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    aget-object v2, v1, v4

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    new-instance v5, Llmc;

    aget-object v1, v1, v4

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/lang/Long;

    const/16 v12, 0x73

    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-object v8, Lrdg;->f:Lrdg;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, Llmc;-><init>(Lq1d;ILrdg;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    goto :goto_0

    :cond_0
    sget-object v5, Llmc;->h:Llmc;

    :goto_0
    return-object v5

    :pswitch_4
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lph7;

    move-result-object p0

    iget-boolean p0, p0, Lph7;->h:Z

    if-eqz p0, :cond_1

    sget-object p0, Ly3f;->l2:Ly3f;

    goto :goto_1

    :cond_1
    sget-object p0, Ly3f;->r:Ly3f;

    :goto_1
    return-object p0

    :pswitch_5
    new-instance v1, Lwze;

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x21

    invoke-virtual {v3, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {v5, v6}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxhh;

    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->b()Lxt4;

    move-result-object v5

    invoke-direct {v1, v3, v9, v5}, Lwze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move v3, v2

    new-instance v2, Lk0f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv3f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v7

    invoke-virtual {v7, v6}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v7}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxhh;

    check-cast v7, Ln0c;

    invoke-virtual {v7}, Ln0c;->b()Lxt4;

    move-result-object v7

    invoke-direct {v2, v5, v7}, Lk0f;-><init>(Lv3f;Lxt4;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    const/16 v7, 0x30f

    invoke-virtual {v5, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lib9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v7

    const/16 v9, 0x8a

    invoke-virtual {v7, v9}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v7}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrs6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v9

    invoke-virtual {v9, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v9

    const/16 v10, 0x13e

    invoke-virtual {v9, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v10

    invoke-virtual {v10, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v6}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxhh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v10

    const/16 v11, 0x36

    invoke-virtual {v10, v11}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v10}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwo6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->x1()Z

    move-result p0

    xor-int/2addr p0, v8

    move-object v8, v10

    move-object v10, v0

    new-instance v0, Ln2e;

    move-object v3, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v6

    move-object v6, v9

    move v9, p0

    invoke-direct/range {v0 .. v10}, Ln2e;-><init>(Lwze;Lk0f;Lib9;Lrs6;Lv3f;Lc2a;Lxhh;Lwo6;ZLny8;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1106a8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lq9i;->k:Lnoh;

    invoke-static {v2, v0}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Lxc9;

    invoke-direct {v1, v7, v3, v4}, Lxc9;-><init>(ILlq4;I)V

    invoke-static {v1, v0}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->w:Lj8e;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lph7;

    move-result-object p0

    iget-boolean v1, p0, Lph7;->a:Z

    iget-boolean v2, p0, Lph7;->b:Z

    iget-boolean v3, p0, Lph7;->c:Z

    iget-boolean v4, p0, Lph7;->d:Z

    iget-object v5, p0, Lph7;->e:Ljava/util/List;

    iget-boolean v6, p0, Lph7;->f:Z

    iget-boolean v7, p0, Lph7;->g:Z

    iget-boolean v8, p0, Lph7;->h:Z

    iget-boolean v9, p0, Lph7;->i:Z

    iget-boolean v10, p0, Lph7;->j:Z

    iget-boolean v11, p0, Lph7;->k:Z

    iget-boolean v12, p0, Lph7;->l:Z

    new-instance v0, Lph7;

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lph7;-><init>(ZZZZLjava/util/List;ZZZZZZZZ)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->q:Lj8e;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->w1()Lq1a;

    move-result-object v1

    iget-object v1, v1, Lq1a;->v:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lhp4;

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->r:Low0;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    const/4 v6, 0x4

    aget-object v6, v2, v6

    invoke-virtual {v1}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp2;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->v:Low0;

    aget-object v5, v2, v5

    invoke-virtual {v1}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    aget-object v1, v2, v7

    invoke-interface {v0, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    iget-object v5, v1, Lzp3;->a:Lhve;

    invoke-virtual {v1}, Lzp3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v6, "SELECT_ALBUM_WIDGET_TAG"

    invoke-static {v1, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v5, v9}, Lhve;->S(Z)V

    new-instance v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v8, p0, Lone/me/mediapicker/MediaPickerScreen;->d:Lt3f;

    invoke-direct {v1, v8}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lt3f;)V

    invoke-static {v1, v3, v3}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v1

    invoke-virtual {v1, v6}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lhve;->T(Llve;)V

    :cond_3
    aget-object v1, v2, v7

    invoke-interface {v0, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    iget-object v0, v0, Lzp3;->a:Lhve;

    invoke-static {v0}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v1, :cond_4

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v2, 0x7f090969

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v2}, Lone/me/mediapicker/MediaPickerScreen;->y1(I)V

    new-instance p0, Lb3;

    invoke-direct {p0, v7, v3, v4}, Lb3;-><init>(ILlq4;I)V

    invoke-static {p0, v1}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->r1()V

    :cond_6
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_9
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090356

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    invoke-direct {p0, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lb3;

    invoke-direct {p0, v7, v3, v8}, Lb3;-><init>(ILlq4;I)V

    invoke-static {p0, v0}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    new-instance v0, Lrcc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrcc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090359

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f1106a6

    invoke-virtual {v0, v1}, Lrcc;->setTitle(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->x1()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lxbc;

    new-instance v2, Ll1a;

    invoke-direct {v2, p0, v9}, Ll1a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-direct {v1, v2}, Lxbc;-><init>(Lcf7;)V

    goto :goto_4

    :cond_7
    new-instance v1, Lwbc;

    new-instance v2, Ll1a;

    invoke-direct {v2, p0, v8}, Ll1a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-direct {v1, v2}, Lwbc;-><init>(Lcf7;)V

    :goto_4
    invoke-virtual {v0, v1}, Lrcc;->setLeftActions(Lbcc;)V

    new-instance v1, Lk1a;

    invoke-direct {v1, p0, v7}, Lk1a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {v0, v1}, Lrcc;->setTitleClickListener(Laf7;)V

    invoke-virtual {v0, v8}, Lrcc;->setShowDropdown(Z)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    new-instance v0, Ltp2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090354

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
