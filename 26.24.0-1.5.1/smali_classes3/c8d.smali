.class public final synthetic Lc8d;
.super Lha;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lc8d;->h:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lc8d;->h:I

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/16 v4, 0x8

    const-string v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lk8i;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lu5i;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lu5i;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Lk8i;->a:Ljava/lang/String;

    const-string v4, "video_fetching_autoplay"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lk8i;->a:Ljava/lang/String;

    const-string v3, "messages_video_prefetch_id"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lu5i;->g:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Player autoplay. Handle fetch event, try start autoplay."

    invoke-virtual {v3, v4, v1, v5, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v2, v8}, Lu5i;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_4
    :goto_1
    sget-object v9, Lroh;->a:Lroh;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld5e;->r()V

    :goto_2
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lelh;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lt5g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0g;

    iget-object v4, v3, Lz0g;->h:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    iget-object v4, v3, Lz0g;->d:Ljava/lang/String;

    :cond_7
    move-object v13, v4

    new-instance v6, Lq1g;

    iget-wide v7, v3, Lz0g;->a:J

    iget-wide v9, v3, Lz0g;->k:J

    iget-object v14, v3, Lz0g;->l:Ljava/lang/String;

    iget-object v15, v3, Lz0g;->o:Ljava/lang/String;

    iget v4, v3, Lz0g;->b:I

    iget v3, v3, Lz0g;->c:I

    const/16 v23, 0x3e40

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-wide v11, v9

    move/from16 v17, v3

    move/from16 v16, v4

    invoke-direct/range {v6 .. v23}, Lq1g;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    invoke-virtual {v2, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v1

    iget-object v0, v0, Lt5g;->q:Lpzf;

    invoke-virtual {v0, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lzwa;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lel8;

    instance-of v1, v1, Lqn3;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->D()Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lakf;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:Letb;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Letb;->a()V

    :cond_a
    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    iget v4, v1, Lakf;->a:I

    invoke-direct {v3, v4}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v2, v3}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v1, v1, Lakf;->b:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object v1

    iput-object v1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:Letb;

    goto :goto_5

    :cond_b
    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lel8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lbkf;

    move-object/from16 v5, p2

    check-cast v5, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v5, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->l:Lz3g;

    iget-object v10, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->i:Lvt0;

    iget-object v11, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->j:Lvt0;

    iget v12, v1, Lbkf;->a:I

    invoke-static {v12}, Lon4;->D(I)I

    move-result v12

    if-eqz v12, :cond_10

    if-eq v12, v7, :cond_f

    if-eq v12, v6, :cond_f

    if-ne v12, v2, :cond_e

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v11}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Lypd;

    sget-object v5, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lel8;

    aget-object v5, v5, v7

    invoke-interface {v3, v0, v5}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowb;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v1, v2}, Lqhf;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    invoke-virtual {v11}, Lvt0;->getValue()Ljava/lang/Object;

    invoke-virtual {v11}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lekl;->a(Lvt0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->h1()Lo06;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    invoke-static {}, Ld5e;->r()V

    goto :goto_7

    :cond_f
    iget-object v1, v1, Lbkf;->b:Ljava/util/List;

    invoke-virtual {v5, v1}, Lut8;->G(Ljava/util/List;)V

    invoke-static {v10}, Lekl;->a(Lvt0;)V

    invoke-static {v11}, Lekl;->a(Lvt0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->h1()Lo06;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->h1()Lo06;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->i1()La5g;

    move-result-object v0

    invoke-virtual {v0}, La5g;->s()Z

    move-result v0

    invoke-virtual {v1, v0}, Lo06;->setRefreshingNext(Z)V

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_11
    if-eqz v9, :cond_12

    invoke-virtual {v10}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Lqhf;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_12
    invoke-virtual {v10}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lekl;->a(Lvt0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->h1()Lo06;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lwx5;->a:Lwx5;

    invoke-virtual {v5, v1}, Lut8;->G(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->h1()Lo06;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo06;->setRefreshingNext(Z)V

    :goto_6
    sget-object v9, Lroh;->a:Lroh;

    :goto_7
    return-object v9

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lq4g;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lr4g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lq4g;->a:Ljava/util/List;

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lq4g;->b:Ljava/util/List;

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lq4g;->c:Ljava/util/List;

    if-eqz v2, :cond_1e

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    iget-object v3, v1, Lq4g;->a:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v0, v3}, Lr4g;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_9

    :cond_14
    :goto_8
    move-object/from16 v16, v9

    :goto_9
    new-instance v18, La9f;

    const v3, 0x7f110be4

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v14

    new-instance v3, Lco8;

    const v4, 0x7f0806d6

    const/4 v6, 0x6

    invoke-direct {v3, v4, v8, v6}, Lco8;-><init>(III)V

    sget-object v27, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    const/16 v21, 0x0

    const/16 v22, 0x388

    const-wide v11, 0x7ffffffffffffffeL

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move-object/from16 v10, v18

    move-object/from16 v18, v27

    invoke-direct/range {v10 .. v22}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v18, v10

    new-instance v17, Lmre;

    sget-object v3, Lk4g;->b:Lk4g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkz4;

    const-string v4, ":stickers/recent"

    invoke-direct {v3, v4}, Lkz4;-><init>(Ljava/lang/String;)V

    const-wide v21, 0x7ffffffffffffffeL

    const/16 v23, 0x1

    const v20, 0x7f09071e

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v23}, Lmre;-><init>(La9f;Lkz4;IJI)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lq4g;->b:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v0, v3}, Lr4g;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_b

    :cond_16
    :goto_a
    move-object/from16 v25, v9

    :goto_b
    new-instance v19, La9f;

    const v3, 0x7f110bd7

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v23

    new-instance v3, Lco8;

    const v4, 0x7f08057a

    invoke-direct {v3, v4, v8, v6}, Lco8;-><init>(III)V

    const/16 v30, 0x0

    const/16 v31, 0x388

    const-wide v20, 0x7ffffffffffffffdL

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v3

    invoke-direct/range {v19 .. v31}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    new-instance v10, Lmre;

    new-instance v12, Lkz4;

    const-string v3, ":stickers/favorite"

    invoke-direct {v12, v3}, Lkz4;-><init>(Ljava/lang/String;)V

    const-wide v14, 0x7ffffffffffffffdL

    const/16 v16, 0x3

    const v13, 0x7f090718

    move-object/from16 v11, v19

    invoke-direct/range {v10 .. v16}, Lmre;-><init>(La9f;Lkz4;IJI)V

    invoke-virtual {v2, v10}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lq4g;->c:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_11

    :cond_17
    new-instance v3, Lhre;

    const v4, 0x7f110be6

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-direct {v3, v4}, Lhre;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lq4g;->c:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_11

    :cond_18
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La2g;

    new-instance v10, Llre;

    iget-wide v11, v4, La2g;->a:J

    iget-object v13, v4, La2g;->c:Ljava/lang/String;

    iget-object v6, v4, La2g;->b:Ljava/lang/String;

    if-nez v6, :cond_19

    move-object v14, v5

    goto :goto_d

    :cond_19
    move-object v14, v6

    :goto_d
    iget-object v6, v4, La2g;->h:Ljava/util/List;

    invoke-virtual {v0, v6}, Lr4g;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v4, La2g;->g:Ljava/lang/String;

    move/from16 v19, v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_1a

    move/from16 v17, v7

    goto :goto_e

    :cond_1a
    move/from16 v17, v19

    :goto_e
    iget-wide v7, v4, La2g;->d:J

    iget-object v4, v0, Lr4g;->f:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn3;

    check-cast v4, Lkoe;

    invoke-virtual {v4}, Lkoe;->s()J

    move-result-wide v21

    cmp-long v4, v7, v21

    if-nez v4, :cond_1b

    const/16 v18, 0x1

    :goto_f
    move-object/from16 v16, v6

    goto :goto_10

    :cond_1b
    move/from16 v18, v19

    goto :goto_f

    :goto_10
    invoke-direct/range {v10 .. v18}, Llre;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v10}, Lyt8;->add(Ljava/lang/Object;)Z

    move/from16 v8, v19

    const/4 v7, 0x1

    goto :goto_c

    :cond_1c
    :goto_11
    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v1

    iget-object v0, v0, Lr4g;->g:Lpzf;

    invoke-virtual {v0, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    const-class v0, Lr4g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1d

    goto :goto_12

    :cond_1d
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v1}, Lb3;->getSize()I

    move-result v1

    const-string v4, "process sections. finish, size:"

    invoke-static {v1, v4}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_12
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_6
    move/from16 v19, v8

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lg4g;

    const-class v0, Lg4g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v9, 0x0

    if-nez v1, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "Stickers sets search. start, q:"

    invoke-static {v3, v8}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_13
    iget-object v0, v11, Lg4g;->c:Lfk4;

    new-instance v7, Lqmc;

    const/16 v12, 0xa

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lqmc;-><init>(Ljava/lang/Object;Lmk4;ZLjava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v0, v9, v6, v7, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iget-object v1, v11, Lg4g;->i:Leq9;

    sget-object v2, Lg4g;->j:[Lel8;

    aget-object v2, v2, v19

    invoke-virtual {v1, v11, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_7
    move/from16 v19, v8

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lt3g;

    const-class v2, Lt3g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v5, "Stickers search. start, q:"

    invoke-static {v5, v1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_14
    iget-object v2, v0, Lt3g;->c:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v3, Lskc;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, v0, v9, v4}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object v1, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v2, v6, v3}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v1

    iget-object v2, v0, Lt3g;->m:Leq9;

    sget-object v3, Lt3g;->o:[Lel8;

    aget-object v3, v3, v19

    invoke-virtual {v2, v0, v3, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lzwa;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v2, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lel8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lqn3;

    if-eqz v1, :cond_23

    invoke-static {v0}, Lr96;->d(Ldl4;)V

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->D()Z

    :cond_23
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_9
    move/from16 v19, v8

    move-object/from16 v1, p1

    check-cast v1, Ljqe;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v2, v0, Lone/me/stickerssearch/StickersSearchScreen;->k:Lf5j;

    iget-object v5, v0, Lone/me/stickerssearch/StickersSearchScreen;->i:Lvt0;

    iget-object v7, v0, Lone/me/stickerssearch/StickersSearchScreen;->j:Lvt0;

    iget v8, v1, Ljqe;->a:I

    invoke-static {v8}, Lon4;->D(I)I

    move-result v8

    if-eqz v8, :cond_28

    const/4 v10, 0x1

    if-eq v8, v10, :cond_27

    if-ne v8, v6, :cond_26

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_24

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_24
    if-eqz v9, :cond_25

    invoke-virtual {v7}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lone/me/stickerssearch/StickersSearchScreen;->h:Lypd;

    sget-object v8, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lel8;

    aget-object v6, v8, v6

    invoke-interface {v3, v0, v6}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrsb;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v1, v2}, Lqhf;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_25
    invoke-virtual {v7}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lekl;->a(Lvt0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->h1()Lo06;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_26
    invoke-static {}, Ld5e;->r()V

    goto :goto_16

    :cond_27
    iget-object v1, v1, Ljqe;->b:Ljava/util/List;

    invoke-virtual {v2, v1}, Lut8;->G(Ljava/util/List;)V

    invoke-static {v5}, Lekl;->a(Lvt0;)V

    invoke-static {v7}, Lekl;->a(Lvt0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->h1()Lo06;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->h1()Lo06;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->i1()Lt3g;

    move-result-object v0

    invoke-virtual {v0}, Lt3g;->t()Z

    move-result v0

    invoke-virtual {v1, v0}, Lo06;->setRefreshingNext(Z)V

    goto :goto_15

    :cond_28
    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_29

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_29
    if-eqz v9, :cond_2a

    invoke-virtual {v5}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Lqhf;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2a
    invoke-virtual {v5}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Lekl;->a(Lvt0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->h1()Lo06;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lwx5;->a:Lwx5;

    invoke-virtual {v2, v1}, Lut8;->G(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->h1()Lo06;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo06;->setRefreshingNext(Z)V

    :goto_15
    sget-object v9, Lroh;->a:Lroh;

    :goto_16
    return-object v9

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lu58;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Ldsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2b

    check-cast v1, Lwrf;

    iget-object v1, v1, Lwrf;->w:Ll64;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, -0x3ee00000    # -10.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v0, Ldsf;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lxce;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v1, v0}, Lxce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2b
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lybf;

    sget-object v2, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lel8;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lpaf;

    sget-object v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lel8;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lr9f;

    sget-object v2, Lone/me/settings/media/SettingsMediaScreen;->h:[Lel8;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lw6f;

    sget-object v2, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lel8;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Ln6f;

    sget-object v2, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lel8;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Ljbf;

    sget-object v2, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lel8;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lr9f;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lagd;

    sget-object v2, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lel8;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Ls9d;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lup4;

    move-object/from16 v3, p2

    check-cast v3, Lmk4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lj8d;

    iget-object v3, v0, Lj8d;->z:Lpff;

    sget-object v4, Lrp4;->a:Lrp4;

    invoke-static {v1, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v0, v0, Lj8d;->y:Lm36;

    new-instance v1, Ls7d;

    const v2, 0x7f11067c

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const v3, 0x7f080777

    invoke-direct {v1, v3, v2}, Ls7d;-><init>(ILone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_17

    :cond_2c
    iget-object v4, v0, Lj8d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-virtual {v4, v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_17

    :cond_2d
    invoke-virtual {v0}, Lj8d;->t()Lqo2;

    move-result-object v4

    if-nez v4, :cond_2e

    goto :goto_17

    :cond_2e
    invoke-virtual {v0, v4}, Lj8d;->s(Lqo2;)V

    sget-object v0, Lsp4;->a:Lsp4;

    invoke-static {v1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x38

    const v5, 0x7f09089a

    const v6, 0x7f110dc6

    const v7, 0x7f110dc9

    if-eqz v0, :cond_2f

    new-instance v0, Lq7d;

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v7, 0x7f110dc7

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    invoke-direct {v8, v5, v6, v2, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1, v7}, Lq7d;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v3, v0}, Lpff;->a(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2f
    sget-object v0, Ltp4;->a:Ltp4;

    invoke-static {v1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Lq7d;

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v7, 0x7f110dc8

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    invoke-direct {v8, v5, v6, v2, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1, v7}, Lq7d;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v3, v0}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_30
    :goto_17
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
