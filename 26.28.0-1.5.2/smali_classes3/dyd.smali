.class public final synthetic Ldyd;
.super Lha;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Ldyd;->h:I

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

    iget v1, v0, Ldyd;->h:I

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

    check-cast v1, Liwi;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lpti;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lpti;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Liwi;->a:Ljava/lang/String;

    const-string v4, "video_fetching_autoplay"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Liwi;->a:Ljava/lang/String;

    const-string v3, "messages_video_prefetch_id"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lpti;->g:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Player autoplay. Handle fetch event, try start autoplay."

    invoke-virtual {v3, v4, v1, v5, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v2, v8}, Lpti;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_4
    :goto_1
    sget-object v9, Lsbi;->a:Lsbi;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lore;->o()V

    :goto_2
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lf8i;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lspg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyab;->w()Lc79;

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

    check-cast v3, Lclg;

    iget-object v4, v3, Lclg;->h:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    iget-object v4, v3, Lclg;->d:Ljava/lang/String;

    :cond_7
    move-object v13, v4

    new-instance v6, Ltlg;

    iget-wide v7, v3, Lclg;->a:J

    iget-wide v9, v3, Lclg;->k:J

    iget-object v14, v3, Lclg;->l:Ljava/lang/String;

    iget-object v15, v3, Lclg;->o:Ljava/lang/String;

    iget v4, v3, Lclg;->b:I

    iget v3, v3, Lclg;->c:I

    const/16 v23, 0x3e40

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-wide v11, v9

    move/from16 v17, v3

    move/from16 v16, v4

    invoke-direct/range {v6 .. v23}, Ltlg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    invoke-virtual {v2, v6}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v1

    iget-object v0, v0, Lspg;->r:Lmjg;

    invoke-virtual {v0, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lrbb;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lzv8;

    instance-of v1, v1, Lrt3;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->D()Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ly3g;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:Lg8c;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lg8c;->a()V

    :cond_a
    new-instance v2, Lh8c;

    invoke-direct {v2, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lw8c;

    iget v4, v1, Ly3g;->a:I

    invoke-direct {v3, v4}, Lw8c;-><init>(I)V

    invoke-virtual {v2, v3}, Lh8c;->h(La9c;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v1, v1, Ly3g;->b:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lh8c;->p()Lg8c;

    move-result-object v1

    iput-object v1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:Lg8c;

    goto :goto_5

    :cond_b
    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lzv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lz3g;

    move-object/from16 v5, p2

    check-cast v5, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v5, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->l:Lbog;

    iget-object v10, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->i:Low0;

    iget-object v11, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->j:Low0;

    iget v12, v1, Lz3g;->a:I

    invoke-static {v12}, Lqt4;->D(I)I

    move-result v12

    if-eqz v12, :cond_10

    if-eq v12, v7, :cond_f

    if-eq v12, v6, :cond_f

    if-ne v12, v2, :cond_e

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v11}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Lj8e;

    sget-object v5, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lzv8;

    aget-object v5, v5, v7

    invoke-interface {v3, v0, v5}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcc;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v1, v2}, Lyab;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    invoke-virtual {v11}, Low0;->getValue()Ljava/lang/Object;

    invoke-virtual {v11}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, La4m;->b(Low0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->o1()Lk96;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lore;->o()V

    goto :goto_7

    :cond_f
    iget-object v1, v1, Lz3g;->b:Ljava/util/List;

    invoke-virtual {v5, v1}, Ly69;->H(Ljava/util/List;)V

    invoke-static {v10}, La4m;->b(Low0;)V

    invoke-static {v11}, La4m;->b(Low0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->o1()Lk96;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->o1()Lk96;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->p1()Lzog;

    move-result-object v0

    invoke-virtual {v0}, Lzog;->B()Z

    move-result v0

    invoke-virtual {v1, v0}, Lk96;->setRefreshingNext(Z)V

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_11
    if-eqz v9, :cond_12

    invoke-virtual {v10}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_12
    invoke-virtual {v10}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, La4m;->b(Low0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->o1()Lk96;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lr66;->a:Lr66;

    invoke-virtual {v5, v1}, Ly69;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->o1()Lk96;

    move-result-object v0

    invoke-virtual {v0, v8}, Lk96;->setRefreshingNext(Z)V

    :goto_6
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_7
    return-object v9

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lqog;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lrog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lqog;->a:Ljava/util/List;

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lqog;->b:Ljava/util/List;

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lqog;->c:Ljava/util/List;

    if-eqz v2, :cond_1e

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v2

    iget-object v3, v1, Lqog;->a:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v0, v3}, Lrog;->B(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxnh;

    invoke-direct {v4, v3}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v17, v4

    goto :goto_9

    :cond_14
    :goto_8
    move-object/from16 v17, v9

    :goto_9
    new-instance v10, Lctf;

    new-instance v14, Ltnh;

    const v3, 0x7f110b7a

    invoke-direct {v14, v3}, Ltnh;-><init>(I)V

    new-instance v3, Lbz8;

    const v4, 0x7f0806dd

    const/4 v6, 0x6

    invoke-direct {v3, v4, v8, v6}, Lbz8;-><init>(III)V

    sget-object v19, Lfsf;->a:Lfsf;

    const/16 v22, 0x0

    const/16 v23, 0x718

    const-wide v11, 0x7ffffffffffffffeL

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v23}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    new-instance v3, Luaf;

    sget-object v4, Llog;->b:Llog;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Li65;

    const-string v4, ":stickers/recent"

    invoke-direct {v12, v4}, Li65;-><init>(Ljava/lang/String;)V

    const-wide v14, 0x7ffffffffffffffeL

    const/16 v16, 0x1

    const v13, 0x7f09073b

    move-object v11, v10

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Luaf;-><init>(Lctf;Li65;IJI)V

    invoke-virtual {v2, v10}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lqog;->b:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v0, v3}, Lrog;->B(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxnh;

    invoke-direct {v4, v3}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v25, v4

    goto :goto_b

    :cond_16
    :goto_a
    move-object/from16 v25, v9

    :goto_b
    new-instance v18, Lctf;

    new-instance v3, Ltnh;

    const v4, 0x7f110b6d

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    new-instance v4, Lbz8;

    const v10, 0x7f080580

    invoke-direct {v4, v10, v8, v6}, Lbz8;-><init>(III)V

    const/16 v30, 0x0

    const/16 v31, 0x718

    move-object/from16 v27, v19

    const-wide v19, 0x7ffffffffffffffdL

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v3

    move-object/from16 v26, v4

    invoke-direct/range {v18 .. v31}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    new-instance v10, Luaf;

    new-instance v12, Li65;

    const-string v3, ":stickers/favorite"

    invoke-direct {v12, v3}, Li65;-><init>(Ljava/lang/String;)V

    const-wide v14, 0x7ffffffffffffffdL

    const/16 v16, 0x3

    const v13, 0x7f090735

    move-object/from16 v11, v18

    invoke-direct/range {v10 .. v16}, Luaf;-><init>(Lctf;Li65;IJI)V

    invoke-virtual {v2, v10}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lqog;->c:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_11

    :cond_17
    new-instance v3, Lpaf;

    new-instance v4, Ltnh;

    const v6, 0x7f110b7c

    invoke-direct {v4, v6}, Ltnh;-><init>(I)V

    invoke-direct {v3, v4}, Lpaf;-><init>(Ltnh;)V

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lqog;->c:Ljava/util/List;

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

    check-cast v4, Lemg;

    new-instance v10, Ltaf;

    iget-wide v11, v4, Lemg;->a:J

    iget-object v13, v4, Lemg;->c:Ljava/lang/String;

    iget-object v6, v4, Lemg;->b:Ljava/lang/String;

    if-nez v6, :cond_19

    move-object v14, v5

    goto :goto_d

    :cond_19
    move-object v14, v6

    :goto_d
    iget-object v6, v4, Lemg;->h:Ljava/util/List;

    invoke-virtual {v0, v6}, Lrog;->B(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v4, Lemg;->g:Ljava/lang/String;

    move/from16 v19, v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_1a

    move/from16 v17, v7

    goto :goto_e

    :cond_1a
    move/from16 v17, v19

    :goto_e
    iget-wide v7, v4, Lemg;->d:J

    iget-object v4, v0, Lrog;->g:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let3;

    check-cast v4, Ls7f;

    invoke-virtual {v4}, Ls7f;->t()J

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
    invoke-direct/range {v10 .. v18}, Ltaf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v10}, Lc79;->add(Ljava/lang/Object;)Z

    move/from16 v8, v19

    const/4 v7, 0x1

    goto :goto_c

    :cond_1c
    :goto_11
    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v1

    iget-object v0, v0, Lrog;->h:Lmjg;

    invoke-virtual {v0, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    const-class v0, Lrog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_1d

    goto :goto_12

    :cond_1d
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v1}, Lw2;->getSize()I

    move-result v1

    const-string v4, "process sections. finish, size:"

    invoke-static {v1, v4}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_12
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_6
    move/from16 v19, v8

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lhog;

    const-class v2, Lhog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "Stickers sets search. start, q:"

    invoke-static {v5, v1}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_13
    iget-object v2, v0, Lhog;->c:Ldq4;

    new-instance v3, Lxra;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v0, v9, v4}, Lxra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x1

    invoke-static {v2, v9, v6, v3, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v1

    iget-object v2, v0, Lhog;->i:Lp3c;

    sget-object v3, Lhog;->j:[Lzv8;

    aget-object v3, v3, v19

    invoke-virtual {v2, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_7
    move/from16 v19, v8

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p2

    check-cast v3, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lvng;

    const-class v3, Lvng;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v7, "Stickers search. start, q:"

    invoke-static {v7, v1}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v3, v7, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_14
    iget-object v3, v0, Lvng;->d:Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->b()Lxt4;

    move-result-object v3

    new-instance v4, Lp7g;

    invoke-direct {v4, v1, v0, v9, v2}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iget-object v1, v0, La8j;->b:Ldq4;

    invoke-static {v1, v3, v6, v4}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v1

    iget-object v2, v0, Lvng;->n:Lp3c;

    sget-object v3, Lvng;->p:[Lzv8;

    aget-object v3, v3, v19

    invoke-virtual {v2, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lrbb;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v2, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lzv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lrt3;

    if-eqz v1, :cond_23

    invoke-static {v0}, Lml9;->b(Lbr4;)V

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->D()Z

    :cond_23
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    move/from16 v19, v8

    move-object/from16 v1, p1

    check-cast v1, Lp9f;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v2, v0, Lone/me/stickerssearch/StickersSearchScreen;->k:Lzsj;

    iget-object v5, v0, Lone/me/stickerssearch/StickersSearchScreen;->i:Low0;

    iget-object v7, v0, Lone/me/stickerssearch/StickersSearchScreen;->j:Low0;

    iget v8, v1, Lp9f;->a:I

    invoke-static {v8}, Lqt4;->D(I)I

    move-result v8

    if-eqz v8, :cond_28

    const/4 v10, 0x1

    if-eq v8, v10, :cond_27

    if-ne v8, v6, :cond_26

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_24

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_24
    if-eqz v9, :cond_25

    invoke-virtual {v7}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lone/me/stickerssearch/StickersSearchScreen;->h:Lj8e;

    sget-object v8, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lzv8;

    aget-object v6, v8, v6

    invoke-interface {v3, v0, v6}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7c;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v1, v2}, Lyab;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_25
    invoke-virtual {v7}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, La4m;->b(Low0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->o1()Lk96;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_26
    invoke-static {}, Lore;->o()V

    goto :goto_16

    :cond_27
    iget-object v1, v1, Lp9f;->b:Ljava/util/List;

    invoke-virtual {v2, v1}, Ly69;->H(Ljava/util/List;)V

    invoke-static {v5}, La4m;->b(Low0;)V

    invoke-static {v7}, La4m;->b(Low0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->o1()Lk96;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->o1()Lk96;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->p1()Lvng;

    move-result-object v0

    invoke-virtual {v0}, Lvng;->C()Z

    move-result v0

    invoke-virtual {v1, v0}, Lk96;->setRefreshingNext(Z)V

    goto :goto_15

    :cond_28
    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_29

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_29
    if-eqz v9, :cond_2a

    invoke-virtual {v5}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2a
    invoke-virtual {v5}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, La4m;->b(Low0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->o1()Lk96;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lr66;->a:Lr66;

    invoke-virtual {v2, v1}, Ly69;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->o1()Lk96;

    move-result-object v0

    invoke-virtual {v0, v3}, Lk96;->setRefreshingNext(Z)V

    :goto_15
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_16
    return-object v9

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ltg8;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lwbg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2b

    check-cast v1, Lpbg;

    iget-object v1, v1, Lpbg;->w:Lbc4;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

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

    iget-object v3, v0, Lwbg;->b:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lyde;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v4, v0}, Lyde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2b
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lawf;

    sget-object v2, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lzv8;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lquf;

    sget-object v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lzv8;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lttf;

    sget-object v2, Lone/me/settings/media/SettingsMediaScreen;->h:[Lzv8;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lqqf;

    sget-object v2, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lzv8;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lfqf;

    sget-object v2, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lzv8;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lmvf;

    sget-object v2, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lzv8;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lttf;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Lha;->a:Ljava/lang/Object;

    check-cast v0, Lgyd;

    sget-object v2, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lzv8;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
