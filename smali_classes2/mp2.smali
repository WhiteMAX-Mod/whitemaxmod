.class public final synthetic Lmp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lmp2;->a:I

    iput-object p1, p0, Lmp2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmp2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lmp2;->a:I

    const/4 v2, 0x4

    const-string v3, " in bundle"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lv2h;->a:Lv2h;

    iget-object v8, v1, Lmp2;->c:Ljava/lang/Object;

    iget-object v9, v1, Lmp2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Landroid/content/Context;

    check-cast v8, Luo9;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v2, Ly4e;->W:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v3, v8, Luo9;->a:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v8, Luo9;->o:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v2, Ldc3;->s0:Lole;

    invoke-virtual {v2, v0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v2

    invoke-interface {v2}, Lplb;->a()Li13;

    move-result-object v2

    invoke-interface {v2}, Li13;->m()Lnji;

    move-result-object v2

    iget-object v2, v2, Lnji;->b:Loji;

    iget v2, v2, Loji;->b:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0

    :pswitch_0
    check-cast v9, Lp59;

    check-cast v8, Lhx2;

    iget-object v0, v9, Lp59;->d:Lmq6;

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp48;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp48;->X()V

    :cond_0
    invoke-virtual {v8}, Lhx2;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_1
    check-cast v9, Landroid/os/Bundle;

    check-cast v8, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lp38;

    sget-object v0, Lefe;->a:Lefe;

    invoke-virtual {v0}, Lefe;->f()Lub4;

    move-result-object v13

    sget-object v0, Lfzb;->a:Lfzb;

    invoke-virtual {v0}, Lfzb;->a()Ld68;

    move-result-object v17

    sget-object v0, Lo39;->a:Lo39;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v4, 0x1f1

    invoke-virtual {v2, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lri8;

    sget-object v18, Ldfe;->j:Ld68;

    const-string v2, "arg_gallery_mode"

    const-class v4, Lht6;

    invoke-static {v9, v2, v4}, Le9j;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/os/Parcelable;

    move-object v11, v2

    check-cast v11, Lht6;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v16, Ldfe;->k:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x1f2

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lgi8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lu5;->d(I)Lz7g;

    move-result-object v19

    invoke-virtual {v8}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lwt6;

    move-result-object v20

    new-instance v10, Ldv6;

    invoke-direct/range {v10 .. v20}, Ldv6;-><init>(Lht6;Landroid/content/Context;Lub4;Lgi8;Lri8;Ld68;Ld68;Ld68;Ld68;Lwt6;)V

    return-object v10

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No value passed for key arg_gallery_mode of type "

    invoke-static {v2, v0, v3}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    check-cast v9, Landroid/os/Bundle;

    check-cast v8, Lone/me/android/MainActivity;

    iget-object v0, v8, Lone/me/android/MainActivity;->V0:Ljava/lang/Object;

    sget v2, Lone/me/android/MainActivity;->a1:I

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm41;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm41;

    iget-object v0, v0, Lm41;->a:Lyp8;

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc4e;->x()Lx84;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    iget-object v9, v8, Lone/me/android/MainActivity;->U0:Lzd1;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lzd1;->c()Z

    move-result v9

    if-ne v9, v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    invoke-virtual {v2, v3, v4, v0, v5}, Lm41;->a(Landroid/view/Window;Lx84;Lx84;Z)V

    :cond_4
    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Ld8b;->k()Lm9b;

    move-result-object v2

    invoke-virtual {v2}, Lm9b;->f()Lc4e;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->I0()Lw3e;

    move-result-object v2

    iget-object v3, v8, Lone/me/android/MainActivity;->Y0:Ltf3;

    invoke-virtual {v2, v3}, Lw3e;->a(Lb94;)V

    invoke-virtual {v0}, Ld8b;->k()Lm9b;

    move-result-object v0

    invoke-virtual {v0}, Lm9b;->f()Lc4e;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->H0()Lw3e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lw3e;->a(Lb94;)V

    return-object v7

    :pswitch_3
    check-cast v9, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast v8, Landroid/os/Bundle;

    sget-object v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->s0:[Lp38;

    sget-object v0, Ld48;->a:Ld48;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x11b

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x1e5

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsg5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v4, 0x1ea

    invoke-virtual {v2, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lui;

    new-instance v14, Le7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg5;

    const/16 v3, 0x15

    invoke-direct {v14, v3, v2}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbbg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0xed

    invoke-virtual {v0, v2}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ltmd;

    invoke-virtual {v9}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->A0()Z

    move-result v17

    const-string v0, "arg_selected_emojis"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    new-instance v10, Lqg5;

    invoke-direct/range {v10 .. v18}, Lqg5;-><init>(Ld68;Lui;Lsg5;Le7;Lbbg;Ltmd;ZLjava/util/ArrayList;)V

    return-object v10

    :pswitch_4
    check-cast v9, Lvoe;

    check-cast v8, Lv08;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v8, Lv08;->a:Lc18;

    invoke-static {v8, v9}, Lbkg;->d(Lv08;Lvoe;)V

    invoke-interface {v9}, Lvoe;->f()I

    move-result v2

    move v3, v6

    :goto_2
    if-ge v3, v2, :cond_b

    invoke-interface {v9, v3}, Lvoe;->h(I)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lx18;

    if-eqz v11, :cond_5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v5, :cond_7

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v4

    :goto_4
    check-cast v7, Lx18;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lx18;->names()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    array-length v8, v7

    move v10, v6

    :goto_5
    if-ge v10, v8, :cond_a

    aget-object v11, v7, v10

    invoke-interface {v9}, Lvoe;->e()Lrnj;

    move-result-object v12

    sget-object v13, Lape;->c:Lape;

    invoke-static {v12, v13}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "enum value"

    goto :goto_6

    :cond_8
    const-string v12, "property"

    :goto_6
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    new-instance v2, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The suggested name \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v9, v3}, Lvoe;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already one of the names for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v11}, Lit8;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v9, v0}, Lvoe;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v0, Ldh5;->a:Ldh5;

    :cond_c
    return-object v0

    :pswitch_5
    check-cast v9, Ljava/lang/String;

    check-cast v8, Lesd;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v0, v8, Lesd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    const/16 v3, 0x1bb

    invoke-direct {v2, v9, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :pswitch_6
    check-cast v9, Lzl6;

    check-cast v8, Llnb;

    iget-object v0, v9, Lzl6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltnb;

    invoke-interface {v2, v8}, Ltnb;->c(Lwnb;)V

    goto :goto_7

    :cond_d
    return-object v7

    :pswitch_7
    check-cast v9, Lol6;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Lol6;->a(Ljava/lang/String;)V

    return-object v7

    :pswitch_8
    check-cast v9, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v8, Landroid/view/View;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lp38;

    invoke-virtual {v9}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->c:Lg6c;

    check-cast v0, Lnk6;

    iget-object v0, v0, Lnk6;->s:Lz39;

    invoke-virtual {v0, v2}, Lz39;->J(I)V

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lvs7;

    invoke-static {v8, v0, v4}, Llti;->b(Landroid/view/View;Lvs7;Loq6;)V

    invoke-virtual {v9}, Lone/me/chats/forward/ForwardPickerScreen;->M0()Luo9;

    move-result-object v0

    sget v2, Lx4e;->X0:I

    invoke-virtual {v0, v2}, Luo9;->setLeftIcon(I)V

    return-object v7

    :pswitch_9
    check-cast v9, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v8, Luo9;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lp38;

    invoke-virtual {v9}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->c:Lg6c;

    check-cast v0, Lnk6;

    invoke-virtual {v8}, Luo9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object v3

    iget-object v3, v3, Lf4c;->Y:Lpkd;

    iget-object v3, v3, Lpkd;->a:Laof;

    invoke-interface {v3}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v9}, Lone/me/chats/forward/ForwardPickerScreen;->P0()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lnk6;->h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V

    return-object v7

    :pswitch_a
    check-cast v9, Lji6;

    check-cast v8, Lfi6;

    iget-object v0, v9, Lji6;->X:Lmvh;

    iget-object v0, v0, Lmvh;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_b
    check-cast v9, Lhd6;

    check-cast v8, Lse6;

    iget-wide v2, v8, Lse6;->a:J

    check-cast v9, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v9}, Lone/me/folders/edit/FolderEditScreen;->A0()Lme6;

    move-result-object v0

    iget-object v5, v0, Lme6;->d:Lbbg;

    check-cast v5, Lb9b;

    invoke-virtual {v5}, Lb9b;->b()Ltb4;

    move-result-object v5

    new-instance v6, Lge6;

    invoke-direct {v6, v0, v2, v3, v4}, Lge6;-><init>(Lme6;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, v5, v6, v2}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    return-object v7

    :pswitch_c
    check-cast v9, Li16;

    check-cast v8, Lk16;

    new-instance v0, Ln16;

    iget-object v2, v9, Li16;->b:Lkz;

    iget-object v3, v9, Li16;->a:Ll16;

    invoke-direct {v0, v2, v3, v8}, Ln16;-><init>(Lkz;Ll16;Lk16;)V

    return-object v0

    :pswitch_d
    check-cast v9, Landroid/widget/FrameLayout;

    check-cast v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v0, v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->J0:Lop4;

    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->K0:Z

    if-eqz v0, :cond_e

    sget-object v0, Lul7;->a:Lul7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    invoke-virtual {v0}, Lu5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl7;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Lyl7;->b(I)V

    :cond_e
    return-object v7

    :pswitch_e
    check-cast v9, Lzt5;

    check-cast v8, Lxt5;

    iget-object v0, v9, Lzt5;->F0:Lzy0;

    if-eqz v0, :cond_f

    iget-wide v2, v8, Lxt5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v7

    :pswitch_f
    check-cast v9, Lzy0;

    check-cast v8, Lxt5;

    iget-wide v2, v8, Lxt5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Lzy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_10
    check-cast v9, Landroid/content/Context;

    check-cast v8, Luo5;

    new-instance v0, Lcp4;

    sget v2, Loah;->a:I

    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    const-string v2, "?"

    :goto_8
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v4, v2}, Lzy4;->f(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v3}, Lzy4;->f(ILjava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ExoPlayer/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (Linux;Android "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") ExoPlayerLib/2.17.1"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Luo5;->b:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco4;

    invoke-direct {v0, v9, v2, v3}, Lcp4;-><init>(Landroid/content/Context;Ljava/lang/String;Lco4;)V

    return-object v0

    :pswitch_11
    check-cast v9, Lxk5;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v9, Lxk5;->b:Luk5;

    if-nez v0, :cond_10

    new-instance v0, Luk5;

    iget-object v2, v9, Lxk5;->a:[Ljava/lang/Enum;

    array-length v3, v2

    invoke-direct {v0, v8, v3}, Luk5;-><init>(Ljava/lang/String;I)V

    array-length v3, v2

    move v4, v6

    :goto_9
    if-ge v4, v3, :cond_10

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Llcc;->k(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    return-object v0

    :pswitch_12
    check-cast v9, Lsg5;

    check-cast v8, Ld68;

    new-instance v0, Lzf5;

    iget-object v2, v9, Lsg5;->b:Lvf5;

    iget-object v3, v9, Lsg5;->a:Landroid/content/Context;

    iget-object v4, v9, Lsg5;->c:Lub4;

    invoke-direct {v0, v4, v2, v8, v3}, Lzf5;-><init>(Lub4;Lvf5;Ld68;Landroid/content/Context;)V

    return-object v0

    :pswitch_13
    check-cast v9, Lzf5;

    check-cast v8, Ld68;

    iget-object v0, v9, Lzf5;->c:Lub4;

    sget-object v2, Lyf5;->a:Lyf5;

    new-instance v3, Lvb4;

    invoke-direct {v3, v0, v2}, Lvb4;-><init>(Lub4;Loq6;)V

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    const-string v2, "emoji_sprite_loader"

    invoke-virtual {v0, v5, v2}, Ltb4;->limitedParallelism(ILjava/lang/String;)Ltb4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    invoke-static {v0}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v9, Ly3;

    check-cast v8, Ld68;

    iget-object v0, v9, Ly3;->a:Ljava/lang/Object;

    check-cast v0, Lhz3;

    invoke-virtual {v0}, Lhz3;->k()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln44;

    invoke-virtual {v0, v2}, Ln44;->b(Ljava/util/List;)V

    return-object v2

    :pswitch_15
    check-cast v9, Lhb2;

    check-cast v8, Lo14;

    iget-wide v2, v8, Lo14;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Lhb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_16
    check-cast v9, Lca3;

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v9}, Lca3;->j()Lch2;

    move-result-object v0

    iget-object v2, v0, Lch2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Lch2;->p()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lah2;

    invoke-direct {v3, v8, v5, v0}, Lah2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_a
    return-object v0

    :pswitch_17
    check-cast v9, Lca3;

    check-cast v8, Lwea;

    invoke-virtual {v9}, Lca3;->j()Lch2;

    move-result-object v0

    iget-object v2, v0, Lch2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Lwea;->i()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Lch2;->p()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v8, Lwea;->d:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lah2;

    invoke-direct {v3, v8, v6, v0}, Lah2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_b
    return-object v0

    :pswitch_18
    check-cast v9, Lp83;

    check-cast v8, Lpa8;

    iget-object v0, v9, Lp83;->V0:Lyl5;

    new-instance v2, Lq8f;

    check-cast v8, Lna8;

    iget-object v3, v8, Lna8;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljja;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v7

    :pswitch_19
    check-cast v9, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v8, Landroid/os/Bundle;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lp38;

    new-instance v0, Li23;

    iget-object v2, v9, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lks;

    sget-object v4, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lp38;

    aget-object v4, v4, v6

    invoke-virtual {v2, v9}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    const-string v4, "create_type"

    const-class v5, Lbmf;

    invoke-static {v8, v4, v5}, Le9j;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lbmf;

    invoke-direct {v0, v2, v4}, Li23;-><init>([JLbmf;)V

    return-object v0

    :cond_15
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No value passed for key create_type of type "

    invoke-static {v2, v0, v3}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1a
    check-cast v9, Lat2;

    check-cast v8, Lpa8;

    iget-object v0, v9, Lat2;->V0:Lyl5;

    sget-object v2, Lnq2;->c:Lnq2;

    check-cast v8, Lna8;

    iget-object v3, v8, Lna8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    return-object v7

    :pswitch_1b
    check-cast v9, Lmq2;

    check-cast v8, Lpa8;

    iget-object v0, v9, Lmq2;->P0:Lyl5;

    new-instance v2, Lso2;

    check-cast v8, Lna8;

    iget-object v3, v8, Lna8;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lso2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v7

    :pswitch_1c
    check-cast v9, Lzl9;

    check-cast v8, Lpfc;

    new-instance v0, Lfm2;

    iget-object v2, v8, Lpfc;->e:Loy5;

    invoke-direct {v0, v9, v2}, Lfm2;-><init>(Lzl9;Lux5;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
