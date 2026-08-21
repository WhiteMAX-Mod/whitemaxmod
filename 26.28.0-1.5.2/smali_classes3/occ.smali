.class public final synthetic Locc;
.super Lfg7;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 17
    iput p7, p0, Locc;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrcc;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Locc;->a:I

    const-string v7, "restoreViews()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Lrcc;

    const-string v6, "restoreViews"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Locc;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lsbi;->a:Lsbi;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lru1;

    invoke-virtual {v0}, Lru1;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lew6;

    invoke-static {v0}, Lew6;->a(Lew6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lew6;

    invoke-static {v0}, Lew6;->a(Lew6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lew6;

    invoke-static {v0}, Lew6;->a(Lew6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lew6;

    invoke-static {v0}, Lew6;->a(Lew6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Ly5g;

    invoke-static {v0}, Ly5g;->access$getAltEndpoints(Ly5g;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Ly5g;

    invoke-static {v0}, Ly5g;->access$getOriginalEndpoint(Ly5g;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v11

    :pswitch_7
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lcpj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v11

    :pswitch_8
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E1()Llmc;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lioj;

    invoke-virtual {v0}, Lioj;->C()Lrej;

    move-result-object v0

    iget-object v1, v0, Lrej;->c:Lgu4;

    new-instance v2, Lhpf;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v9, v3}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v10, v2, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v11

    :pswitch_a
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lcch;

    invoke-virtual {v0}, Lcch;->close()V

    return-object v11

    :pswitch_b
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lg8c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg8c;->a()V

    :cond_0
    new-instance v1, Lh8c;

    invoke-direct {v1, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Ltnh;

    const v3, 0x7f11050c

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-virtual {v1, v2}, Lh8c;->m(Lynh;)V

    new-instance v2, Ltnh;

    const v3, 0x7f11050d

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-virtual {v1, v2}, Lh8c;->a(Lynh;)V

    new-instance v2, Lw8c;

    const v3, 0x7f08077d

    invoke-direct {v2, v3}, Lw8c;-><init>(I)V

    invoke-virtual {v1, v2}, Lh8c;->h(La9c;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N1()Lo8c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh8c;->c(Lo8c;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    move-result-object v1

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lg8c;

    :cond_1
    return-object v11

    :pswitch_c
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Loeh;

    iput-boolean v10, v0, Loeh;->h:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Loeh;->i:F

    iput v1, v0, Loeh;->j:F

    return-object v11

    :pswitch_d
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lwmg;

    iget v1, v0, Lwmg;->a:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_e
    iget-object v0, v0, Lwmg;->b:Lg6g;

    check-cast v0, Lnj1;

    iget-object v0, v0, Lnj1;->h:Ljava/lang/Object;

    check-cast v0, Lzw8;

    invoke-virtual {v0}, Lzw8;->a()V

    :goto_0
    return-object v11

    :pswitch_f
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lzw8;

    invoke-virtual {v0}, Lzw8;->a()V

    return-object v11

    :pswitch_10
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lzw8;

    iget-object v0, v0, Lzw8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lzv8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const v1, 0x7f110942

    invoke-static {v1, v9, v9, v6}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v1

    new-instance v2, Lkc4;

    new-instance v3, Ltnh;

    const v4, 0x7f110940

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f090557

    const/16 v6, 0x38

    invoke-direct {v2, v4, v3, v8, v6}, Lkc4;-><init>(ILynh;II)V

    new-instance v3, Lkc4;

    new-instance v4, Ltnh;

    const v12, 0x7f110941

    invoke-direct {v4, v12}, Ltnh;-><init>(I)V

    const v12, 0x7f090558

    invoke-direct {v3, v12, v4, v7, v6}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v2, v3}, [Lkc4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljc4;->a([Lkc4;)V

    invoke-virtual {v1, v0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_1
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_3
    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v9

    :cond_4
    if-eqz v9, :cond_5

    new-instance v12, Llve;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v10, v12, v8, v5}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v9, v12}, Lhve;->I(Llve;)V

    :cond_5
    return-object v11

    :pswitch_11
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lzw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrw8;->b:Lrw8;

    iget-object v0, v0, Lzw8;->b:Landroid/os/Bundle;

    const-string v2, "arg_key_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v0

    const-string v1, ":stickers/search?chat_id="

    invoke-static {v2, v3, v1}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v6}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-object v11

    :pswitch_12
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Ll8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {v0}, Lv5a;->getModel()Liq9;

    move-result-object v2

    check-cast v2, Lh8g;

    if-eqz v2, :cond_6

    iget-boolean v2, v2, Lh8g;->e:Z

    if-ne v2, v8, :cond_6

    move v2, v8

    goto :goto_3

    :cond_6
    move v2, v10

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Lfea;

    invoke-virtual {v5}, Lfea;->a()[F

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v5

    move v9, v10

    move v11, v9

    :goto_4
    if-ge v9, v7, :cond_c

    aget v12, v5, v9

    add-int/lit8 v13, v11, 0x1

    if-eqz v2, :cond_8

    if-lt v11, v3, :cond_7

    :goto_5
    move v14, v8

    goto :goto_6

    :cond_7
    move v14, v10

    goto :goto_6

    :cond_8
    if-ge v11, v3, :cond_7

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lgnh;->getMessageLinkDelegate()Lgia;

    move-result-object v15

    iget-object v15, v15, Lsr;->b:Ljava/lang/Object;

    check-cast v15, Lny8;

    invoke-static {v15}, Ln7j;->o(Lny8;)Z

    move-result v15

    if-eqz v15, :cond_9

    if-ge v11, v3, :cond_9

    move v11, v8

    goto :goto_7

    :cond_9
    move v11, v10

    :goto_7
    if-nez v14, :cond_b

    if-eqz v11, :cond_a

    goto :goto_8

    :cond_a
    int-to-float v11, v1

    sub-float/2addr v12, v11

    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto :goto_9

    :cond_b
    :goto_8
    move v11, v4

    :goto_9
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v11, v13

    goto :goto_4

    :cond_c
    invoke-static {v6}, Lww3;->Q1(Ljava/util/Collection;)[F

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lk8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lfea;

    invoke-virtual {v2}, Lfea;->a()[F

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v2

    move v7, v10

    :goto_a
    if-ge v10, v6, :cond_e

    aget v8, v2, v10

    add-int/lit8 v9, v7, 0x1

    iget-object v11, v0, Lyz9;->b:Lgia;

    iget-object v11, v11, Lsr;->b:Ljava/lang/Object;

    check-cast v11, Lny8;

    invoke-static {v11}, Ln7j;->o(Lny8;)Z

    move-result v11

    if-eqz v11, :cond_d

    if-ge v7, v3, :cond_d

    move v7, v4

    goto :goto_b

    :cond_d
    int-to-float v7, v1

    sub-float/2addr v8, v7

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_b
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v7, v9

    goto :goto_a

    :cond_e
    invoke-static {v5}, Lww3;->Q1(Ljava/util/Collection;)[F

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lbpf;

    iget-object v1, v0, La8j;->b:Ldq4;

    invoke-virtual {v0}, Lbpf;->D()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    invoke-virtual {v0}, Lbpf;->C()Lyt4;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v2

    new-instance v3, Lapf;

    invoke-direct {v3, v0, v9, v8}, Lapf;-><init>(Lbpf;Llq4;I)V

    invoke-static {v1, v2, v10, v3, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v11

    :pswitch_15
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lbpf;

    iget-object v1, v0, La8j;->b:Ldq4;

    invoke-virtual {v0}, Lbpf;->D()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    invoke-virtual {v0}, Lbpf;->C()Lyt4;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v2

    new-instance v3, Lapf;

    invoke-direct {v3, v0, v9, v10}, Lapf;-><init>(Lbpf;Llq4;I)V

    invoke-static {v1, v2, v10, v3, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v11

    :pswitch_16
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lbpf;

    iget-object v1, v0, Lbpf;->z:Lic6;

    iget-object v2, v0, Lbpf;->B:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livf;

    iget-object v2, v2, Livf;->b:Ljava/lang/String;

    if-nez v2, :cond_f

    sget-object v0, Lguf;->b:Lguf;

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Lbpf;->E()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lluf;

    invoke-direct {v0, v2, v3}, Lluf;-><init>(J)V

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_10
    :goto_c
    return-object v11

    :pswitch_17
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lej3;

    iget-object v0, v0, Lej3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lml9;->b(Lbr4;)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v13, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v13}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_d
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_d

    :cond_11
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_12

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_e

    :cond_12
    move-object v0, v9

    :goto_e
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v9

    :cond_13
    if-eqz v9, :cond_14

    new-instance v12, Llve;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v10, v12, v8, v5}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v9, v12}, Lhve;->I(Llve;)V

    :cond_14
    return-object v11

    :pswitch_18
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lz8d;

    invoke-interface {v0}, Lz8d;->a()V

    return-object v11

    :pswitch_19
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lrcc;

    invoke-virtual {v0}, Lrcc;->r()V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
