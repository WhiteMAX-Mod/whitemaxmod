.class public final synthetic Ltf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ltf2;->a:I

    iput-object p1, p0, Ltf2;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltf2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Ltf2;->a:I

    const-string v2, "chat_id"

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    const/16 v6, 0x10

    const/4 v7, -0x2

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Lb56;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Lz46;

    iget-object v1, v1, Lb56;->v:Ld21;

    if-eqz v1, :cond_0

    iget-wide v2, v2, Lz46;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Ld21;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Lz46;

    iget-wide v2, v2, Lz46;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Ls46;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v2, Ls46;->q:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v2, Ls46;->r:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lh8;

    const/16 v4, 0x1c

    invoke-direct {v1, v4, v2}, Lh8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3

    :pswitch_2
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Ljv5;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Ljv5;->c:Ljava/lang/Object;

    check-cast v3, Lgv5;

    if-nez v3, :cond_1

    new-instance v3, Lgv5;

    iget-object v1, v1, Ljv5;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Enum;

    array-length v4, v1

    invoke-direct {v3, v2, v4}, Lgv5;-><init>(Ljava/lang/String;I)V

    array-length v2, v1

    move v4, v10

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v10}, Lhnc;->k(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :pswitch_3
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Lac5;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lac5;->g:Lyu;

    invoke-virtual {v1, v2}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj7;

    if-eqz v1, :cond_2

    iput-boolean v9, v1, Laj7;->e:Z

    iget-object v1, v1, Laj7;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly58;

    iget-object v2, v2, Ly58;->b:Lfz6;

    invoke-virtual {v2}, Lfz6;->Y()V

    goto :goto_1

    :cond_2
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Lms4;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, Lms4;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object v3, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    const-string v3, "mode"

    const-class v4, Lll4;

    invoke-static {v1, v3, v4}, Lsoh;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lll4;

    if-nez v3, :cond_3

    sget-object v3, Lll4;->a:Lll4;

    :cond_3
    move-object v5, v3

    const-string v3, "uri"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v3, "file_path"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v1, v2, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2d3

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ltl4;

    iget-object v8, v1, Lul4;->a:Lxg8;

    iget-object v9, v1, Lul4;->b:Lxg8;

    iget-object v10, v1, Lul4;->c:Lxg8;

    invoke-direct/range {v4 .. v10}, Ltl4;-><init>(Lll4;Landroid/net/Uri;Ljava/lang/String;Lxg8;Lxg8;Lxg8;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/contactlist/ContactListWidget;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/contactlist/ContactListWidget;->a:Lp22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x36a

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls94;

    if-eqz v2, :cond_6

    const-string v4, "contact_screen_open_mode"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v11

    :goto_2
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v8, v2

    :goto_3
    :try_start_0
    invoke-static {v8}, Lw94;->valueOf(Ljava/lang/String;)Lw94;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v11, :cond_8

    sget-object v11, Lw94;->c:Lw94;

    :cond_8
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x369

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb94;

    invoke-virtual {v3, v11, v1}, Ls94;->a(Lw94;Lb94;)Lr94;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Lqj2;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Ly84;

    iget-wide v2, v2, Ly84;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->u:Llr1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x30f

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb14;

    const-string v3, "opponent_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Llo1;

    new-instance v3, La14;

    iget-object v4, v1, Lb14;->a:Ls12;

    iget-object v1, v1, Lb14;->b:Lwx1;

    invoke-direct {v3, v2, v4, v1}, La14;-><init>(Llo1;Ls12;Lwx1;)V

    return-object v3

    :pswitch_9
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Lxg8;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Lr04;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg08;

    iget-object v2, v2, Lr04;->e:Ljava/lang/String;

    iget-object v1, v1, Lg08;->i:Le7e;

    invoke-virtual {v1, v8, v2}, Le7e;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Lt69;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Lxg8;

    new-instance v3, Lwq3;

    iget-object v1, v1, Lt69;->b:Ljava/lang/Object;

    check-cast v1, Les3;

    invoke-direct {v3, v1, v2}, Lwq3;-><init>(Les3;Lxg8;)V

    return-object v3

    :pswitch_b
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Lnrk;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Lfq3;

    iget-wide v2, v2, Lfq3;->a:J

    iget-object v1, v1, Lnrk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object v6, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lre8;

    invoke-virtual {v1}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->m1()Ltq3;

    move-result-object v1

    iget-object v6, v1, Ltq3;->c:Lmq9;

    invoke-interface {v6}, Lmq9;->e()Lhzd;

    move-result-object v6

    iget-object v6, v6, Lhzd;->a:Le6g;

    invoke-interface {v6}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lvx2;

    iget-object v9, v9, Lvx2;->a:Lw54;

    invoke-virtual {v9}, Lw54;->u()J

    move-result-wide v9

    cmp-long v9, v9, v2

    if-nez v9, :cond_9

    goto :goto_4

    :cond_a
    move-object v7, v11

    :goto_4
    check-cast v7, Lvx2;

    if-eqz v7, :cond_b

    iget-object v6, v7, Lvx2;->a:Lw54;

    goto :goto_5

    :cond_b
    iget-object v6, v1, Ltq3;->i:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgd4;

    invoke-virtual {v6, v2, v3}, Lgd4;->j(J)Lhzd;

    move-result-object v6

    iget-object v6, v6, Lhzd;->a:Le6g;

    invoke-interface {v6}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw54;

    :goto_5
    iget-object v9, v1, Ltq3;->o:Lcx5;

    new-instance v12, Lcq3;

    if-eqz v7, :cond_c

    iget-wide v13, v7, Lvx2;->d:J

    invoke-virtual {v1, v13, v14}, Ltq3;->w(J)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_c
    move-object v10, v11

    :goto_6
    if-eqz v7, :cond_d

    iget-wide v13, v7, Lvx2;->c:J

    goto :goto_7

    :cond_d
    move-wide v13, v4

    :goto_7
    if-eqz v10, :cond_e

    cmp-long v4, v13, v4

    if-lez v4, :cond_e

    iget-object v1, v1, Ltq3;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->r()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v13, v14}, Lfg8;->u(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v1

    sget v4, Lenb;->n:I

    filled-new-array {v10, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lr5h;

    invoke-static {v1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v4, v1}, Lr5h;-><init>(ILjava/util/List;)V

    move-object v13, v5

    goto :goto_8

    :cond_e
    move-object v13, v11

    :goto_8
    if-eqz v6, :cond_f

    sget-object v1, Lap0;->c:Lap0;

    invoke-virtual {v6, v1}, Lw54;->y(Lap0;)Ljava/lang/String;

    move-result-object v11

    :cond_f
    move-object v14, v11

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v17, v1

    goto :goto_a

    :cond_11
    :goto_9
    move-object/from16 v17, v8

    :goto_a
    move-wide/from16 v18, v2

    move-wide v15, v2

    invoke-direct/range {v12 .. v19}, Lcq3;-><init>(Lr5h;Ljava/lang/String;JLjava/lang/String;J)V

    invoke-static {v9, v12}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Lee3;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lee3;->k()Lfo2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfo2;->e0(Ljava/util/List;)Lsna;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Lee3;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Lsna;

    invoke-virtual {v1}, Lee3;->k()Lfo2;

    move-result-object v1

    iget-object v3, v1, Lfo2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lsna;->i()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Lfo2;->t()V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_c

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    iget v4, v2, Lsna;->d:I

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lao2;

    invoke-direct {v4, v2, v10, v1}, Lao2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_c
    return-object v1

    :pswitch_e
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Lzb3;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Lal8;

    iget-object v1, v1, Lzb3;->A1:Lcx5;

    new-instance v3, Lepf;

    iget-object v2, v2, Lal8;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lxqa;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Lna3;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Lxg8;

    new-instance v3, Lywc;

    iget-object v4, v1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v1, Lna3;->f:Lyzg;

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->b()Lmi4;

    move-result-object v5

    const-string v7, "presences"

    invoke-virtual {v5, v9, v7}, Lmi4;->limitedParallelism(ILjava/lang/String;)Lmi4;

    move-result-object v5

    new-instance v7, Lpy;

    invoke-direct {v7, v2, v1, v11, v6}, Lpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const-string v1, "search-presence"

    invoke-direct {v3, v1, v4, v5, v7}, Lywc;-><init>(Ljava/lang/String;Lui4;Lmi4;Lf07;)V

    return-object v3

    :pswitch_10
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lrpc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x3af

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg63;

    iget-object v4, v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d:Lhu;

    sget-object v5, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lre8;

    aget-object v5, v5, v10

    invoke-virtual {v4, v1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [J

    const-string v1, "create_type"

    const-class v4, Le4g;

    invoke-static {v2, v1, v4}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Landroid/os/Parcelable;

    move-object v6, v1

    check-cast v6, Le4g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lf63;

    iget-object v7, v3, Lg63;->a:Lk7f;

    iget-object v8, v3, Lg63;->b:Lxg8;

    iget-object v9, v3, Lg63;->c:Lxg8;

    iget-object v10, v3, Lg63;->d:Lxg8;

    iget-object v11, v3, Lg63;->e:Lxg8;

    iget-object v12, v3, Lg63;->f:Lxg8;

    iget-object v13, v3, Lg63;->g:Lxg8;

    iget-object v14, v3, Lg63;->h:Lxg8;

    iget-object v15, v3, Lg63;->i:Lxg8;

    iget-object v1, v3, Lg63;->j:Lxg8;

    iget-object v2, v3, Lg63;->k:Lxg8;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v17}, Lf63;-><init>([JLe4g;Lk7f;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v4

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key create_type of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_11
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Lf33;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    sget-object v4, Lm23;->b:Lm23;

    iget-wide v5, v1, Lf33;->a:J

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v1, Lf33;->d:Z

    invoke-virtual {v4}, Lwqa;->b()Llu4;

    move-result-object v4

    const-string v7, ":call-user?opponent_id="

    const-string v8, "&video_enabled="

    invoke-static {v5, v6, v7, v8, v1}, Ldtg;->v(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "&conversation_id="

    invoke-static {v1, v5, v2}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v11, v11, v3}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Ltx2;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Lal8;

    iget-object v1, v1, Ltx2;->K:Lcx5;

    sget-object v3, Lkw2;->b:Lkw2;

    iget-object v2, v2, Lal8;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Liw2;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Lal8;

    iget-object v1, v1, Liw2;->J:Lcx5;

    new-instance v3, Lfv2;

    iget-object v2, v2, Lal8;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lfv2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Lfwe;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Liw2;

    iget-object v3, v2, Liw2;->f:Lee3;

    iget-wide v4, v2, Liw2;->b:J

    invoke-virtual {v3, v4, v5}, Lee3;->l(J)Lhzd;

    move-result-object v2

    iget-object v3, v1, Lfwe;->a:Lq5;

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfwe;->a(Le6g;Lxg8;)Lou9;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Liw2;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Ljo9;

    invoke-virtual {v1}, Liw2;->z()Lyzg;

    move-result-object v3

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    sget-object v4, Lxi4;->b:Lxi4;

    new-instance v5, Lyt1;

    const/16 v6, 0x1b

    invoke-direct {v5, v2, v1, v11, v6}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object v3, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v4, 0x3e5

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv2;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Lrv2;

    iget-object v5, v1, Lsv2;->a:Lee3;

    iget-object v1, v1, Lsv2;->b:Lyzg;

    invoke-direct {v4, v2, v3, v5, v1}, Lrv2;-><init>(JLee3;Lyzg;)V

    return-object v4

    :pswitch_17
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Lkv2;

    new-instance v3, Lv9i;

    invoke-direct {v3, v1}, Lv9i;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800055

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    return-object v3

    :pswitch_18
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v3, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v1, Lone/me/profile/screens/media/ChatMediaListWidget;->d:Lrpc;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0x3e7

    invoke-virtual {v5, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljw2;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    sget-object v6, Lb45;->d:Liga;

    const-string v9, "item_type_id"

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-static {v6, v9}, Liga;->e(Liga;Ljava/lang/Number;)Lb45;

    move-result-object v9

    invoke-virtual {v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->k1()Luv2;

    move-result-object v10

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v6, 0x3dc

    invoke-virtual {v4, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2d;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    new-instance v12, Lhu2;

    iget-object v2, v4, Lp2d;->a:Lq5;

    const/16 v3, 0x56

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll11;

    const/16 v4, 0x17

    invoke-virtual {v2, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    invoke-direct {v12, v3, v2}, Lhu2;-><init>(Ll11;Lyzg;)V

    iget-object v1, v1, Lone/me/profile/screens/media/ChatMediaListWidget;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lyo1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Liw2;

    iget-object v13, v5, Ljw2;->a:Lee3;

    iget-object v14, v5, Ljw2;->b:Lxg8;

    iget-object v15, v5, Ljw2;->c:Lxg8;

    iget-object v1, v5, Ljw2;->d:Lxg8;

    iget-object v2, v5, Ljw2;->e:Lxg8;

    iget-object v3, v5, Ljw2;->f:Lfwe;

    iget-object v4, v5, Ljw2;->g:Lxg8;

    move-object/from16 v16, v1

    iget-object v1, v5, Ljw2;->h:Lxg8;

    move-object/from16 v20, v1

    iget-object v1, v5, Ljw2;->i:Liba;

    move-object/from16 v21, v1

    iget-object v1, v5, Ljw2;->j:Lbxc;

    move-object/from16 v22, v1

    iget-object v1, v5, Ljw2;->k:Lr9b;

    move-object/from16 v23, v1

    iget-object v1, v5, Ljw2;->l:Ll11;

    move-object/from16 v24, v1

    iget-object v1, v5, Ljw2;->m:Lxg8;

    move-object/from16 v25, v1

    iget-object v1, v5, Ljw2;->n:Lxg8;

    move-object/from16 v26, v1

    iget-object v1, v5, Ljw2;->o:Lxg8;

    move-object/from16 v27, v1

    iget-object v1, v5, Ljw2;->p:Lxg8;

    move-object/from16 v28, v1

    iget-object v1, v5, Ljw2;->q:Lxg8;

    move-object/from16 v29, v1

    iget-object v1, v5, Ljw2;->r:Lxg8;

    move-object/from16 v30, v1

    iget-object v1, v5, Ljw2;->s:Lxg8;

    move-object/from16 v31, v1

    iget-object v1, v5, Ljw2;->t:Lxg8;

    iget-object v5, v5, Ljw2;->u:Lxg8;

    move-object/from16 v32, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v33, v5

    invoke-direct/range {v6 .. v33}, Liw2;-><init>(JLb45;Luv2;Lyo1;Lhu2;Lee3;Lxg8;Lxg8;Lxg8;Lxg8;Lfwe;Lxg8;Lxg8;Liba;Lbxc;Lr9b;Ll11;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v6

    :pswitch_19
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Liu2;

    new-instance v3, Lqb6;

    invoke-direct {v3, v1}, Lqb6;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v2, Liu2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :pswitch_1a
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Lfo2;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lfo2;->e0(Ljava/util/List;)Lsna;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Lrq2;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    move-object/from16 v25, v2

    check-cast v25, Lsq2;

    iget-object v2, v1, Lto;->c:Luo;

    if-eqz v2, :cond_17

    goto :goto_d

    :cond_17
    move-object v2, v11

    :goto_d
    iget-object v2, v2, Luo;->V:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lyq2;

    iget-wide v13, v1, Lto;->a:J

    iget-wide v2, v1, Lrq2;->d:J

    iget-wide v6, v1, Lrq2;->f:J

    iget v8, v1, Lrq2;->i:I

    iget v9, v1, Lrq2;->j:I

    move-wide/from16 v28, v4

    iget-wide v4, v1, Lrq2;->k:J

    iget-object v10, v1, Lrq2;->m:Lb45;

    iget-boolean v15, v1, Lrq2;->h:Z

    const-wide/16 v20, 0x0

    move-wide/from16 v23, v4

    move-wide/from16 v17, v6

    move/from16 v19, v8

    move/from16 v22, v9

    move-object/from16 v26, v10

    move/from16 v27, v15

    move-wide v15, v2

    invoke-virtual/range {v12 .. v27}, Lyq2;->b(JJJIJIJLsq2;Lb45;Z)V

    iget-wide v2, v1, Lrq2;->g:J

    cmp-long v2, v2, v28

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lto;->v()Lk2h;

    move-result-object v2

    iget-wide v3, v1, Lrq2;->g:J

    invoke-virtual {v2, v3, v4}, Lk2h;->h(J)Lv1h;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-class v3, Lrq2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_18

    goto :goto_e

    :cond_18
    sget-object v5, Lnv8;->e:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v2, Lv1h;->f:Lobc;

    invoke-interface {v6}, Lobc;->getId()J

    move-result-wide v6

    const-string v8, "checkAttachedSyncTask: run ServiceTaskSyncChatHistory "

    invoke-static {v6, v7, v8}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_e
    iget-object v1, v1, Lto;->c:Luo;

    if-eqz v1, :cond_1a

    move-object v11, v1

    :cond_1a
    iget-object v1, v11, Luo;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcj;

    iget-object v2, v2, Lv1h;->f:Lobc;

    check-cast v2, Lx9f;

    invoke-virtual {v1, v2}, Ljcj;->a(Lq7f;)V

    :cond_1b
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Ltf2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ltf2;->c:Ljava/lang/Object;

    check-cast v2, Luf2;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    invoke-direct {v1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800015

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Lgm0;

    const/4 v5, 0x5

    invoke-direct {v1, v2, v11, v5}, Lgm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Ln0k;->g0(Li07;Landroid/view/View;)V

    int-to-float v1, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v4}, Lcp4;->i(FFLandroid/widget/ImageView;)V

    return-object v4

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
