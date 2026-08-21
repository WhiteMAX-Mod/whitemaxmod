.class public final synthetic Ltc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Ltc;->a:I

    iput-object p1, p0, Ltc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwu7;Lone/me/android/MainActivity;Lym1;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, Ltc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Ltc;->a:I

    sget-object v2, Lj8c;->e:Lj8c;

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lsbi;->a:Lsbi;

    iget-object v10, v0, Ltc;->c:Ljava/lang/Object;

    iget-object v0, v0, Ltc;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lg24;

    check-cast v10, Ldz3;

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    iget-object v0, v0, Lg24;->d:Lc24;

    invoke-virtual {v0, v1, v10}, Lqyj;->G(Lqxe;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lg24;

    check-cast v10, Lcei;

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    iget-object v0, v0, Lg24;->e:Lc24;

    invoke-virtual {v0, v1, v10}, Lqyj;->G(Lqxe;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lpq3;

    check-cast v10, Lq24;

    move-object/from16 v1, p1

    check-cast v1, Lq24;

    invoke-virtual {v0}, Lpq3;->h()Lqw2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ltw2;

    invoke-direct {v11}, Ltw2;-><init>()V

    sget-object v19, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x3

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v11 .. v33}, Lqw2;->F(Ltw2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lxva;JJ)V

    sget-object v1, Llx2;->e:Llx2;

    iput-object v1, v11, Ltw2;->b:Llx2;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v11, Ltw2;->J:Ljava/util/List;

    invoke-virtual {v11, v8}, Ltw2;->d(Ljava/util/Map;)V

    sget-object v1, Lkx2;->a:Lkx2;

    iput-object v1, v11, Ltw2;->c:Lkx2;

    invoke-virtual {v0}, Lqw2;->S()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v11, Ltw2;->e:Ljava/util/Map;

    new-instance v1, Lfx2;

    invoke-direct {v1}, Lfx2;-><init>()V

    iput-object v1, v11, Ltw2;->n:Lfx2;

    new-instance v1, Lnx2;

    invoke-direct {v1, v11}, Lnx2;-><init>(Ltw2;)V

    invoke-virtual {v0, v10, v1}, Lqw2;->D(Lq24;Lnx2;)Ls04;

    move-result-object v0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lrl3;

    check-cast v10, Lvg4;

    move-object/from16 v1, p1

    check-cast v1, Lj8c;

    if-ne v1, v2, :cond_0

    invoke-virtual {v10}, Lvg4;->v()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v7}, Lrl3;->H(Lrl3;JZ)V

    :cond_0
    return-object v9

    :pswitch_3
    check-cast v0, Lrl3;

    check-cast v10, Ljava/util/Set;

    move-object/from16 v1, p1

    check-cast v1, Lj8c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_3

    const/4 v2, 0x3

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lore;->o()V

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v6

    :cond_4
    :goto_0
    invoke-static {v2}, Lqt4;->D(I)I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_6

    if-ne v1, v3, :cond_5

    iget-object v1, v0, Lrl3;->x1:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v10}, Llof;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lrl3;->y1:Lmjg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lore;->o()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v10}, Lrl3;->O(Ljava/util/Set;)V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lrl3;->h:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v2, Lk23;

    const/16 v4, 0x14

    invoke-direct {v2, v0, v10, v8, v4}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1, v2, v3}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    :goto_1
    move-object v8, v9

    :goto_2
    return-object v8

    :pswitch_4
    check-cast v0, Lfk3;

    check-cast v10, Lvg4;

    move-object/from16 v1, p1

    check-cast v1, Lj8c;

    if-ne v1, v2, :cond_8

    invoke-virtual {v10}, Lvg4;->v()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v7}, Lfk3;->D(Lfk3;JZ)V

    :cond_8
    return-object v9

    :pswitch_5
    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v10, Lk96;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->B:Lr84;

    invoke-virtual {v2, v1}, Lr84;->n(I)I

    move-result v1

    const v2, 0x7f090491

    if-ne v1, v2, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e32

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    :cond_9
    const v2, 0x7f090498

    if-ne v1, v2, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e3e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    :cond_a
    const v2, 0x7f090218

    if-ne v1, v2, :cond_b

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->t:Ld8f;

    invoke-virtual {v0}, Ly69;->l()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11041b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_b
    const v2, 0x7f09021b

    if-eq v1, v2, :cond_f

    const v2, 0x7f09021a

    if-ne v1, v2, :cond_c

    goto :goto_3

    :cond_c
    const v2, 0x7f09095e

    if-ne v1, v2, :cond_d

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e31

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_d
    const v2, 0x7f090217

    if-ne v1, v2, :cond_e

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->q:Lvm4;

    iget-object v0, v0, Ly69;->d:Ld20;

    iget-object v0, v0, Ld20;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e34

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_e
    const v0, 0x7f09021d

    if-ne v1, v0, :cond_10

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11041d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e3b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_10
    :goto_4
    return-object v8

    :pswitch_6
    check-cast v0, Lph3;

    check-cast v10, Ljy2;

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    iget-object v0, v0, Lph3;->b:Lnh3;

    invoke-virtual {v0, v1, v10}, Lha6;->e(Lqxe;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lrsf;

    check-cast v10, Lk96;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_11

    invoke-virtual {v0}, Ly69;->l()I

    move-result v2

    if-ge v1, v2, :cond_12

    invoke-virtual {v0, v1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk79;

    check-cast v0, Lpsf;

    invoke-interface {v0}, Lk79;->getItemId()J

    move-result-wide v0

    const v2, 0x7f090597

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    const v0, 0x7f110953

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_11
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lzv8;

    :cond_12
    :goto_5
    return-object v8

    :pswitch_8
    check-cast v0, Lqod;

    check-cast v10, Lc83;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqod;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v8}, Lc83;->H(Lsx3;)V

    return-object v9

    :pswitch_9
    check-cast v0, Las2;

    check-cast v10, Lsgg;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Las2;->e:Ljava/lang/String;

    const-string v1, "job.cancel()"

    invoke-static {v0, v1, v8}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v8}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    return-object v9

    :pswitch_a
    check-cast v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    check-cast v10, Lo65;

    move-object/from16 v1, p1

    check-cast v1, Lrbb;

    instance-of v2, v1, Li65;

    if-eqz v2, :cond_13

    sget-object v2, Luuf;->b:Luuf;

    check-cast v1, Li65;

    invoke-virtual {v2, v1}, Lqbb;->e(Li65;)V

    goto :goto_6

    :cond_13
    instance-of v2, v1, Ligc;

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v1, Ligc;

    iget-object v1, v1, Ligc;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lq11;

    invoke-direct {v4, v0, v3}, Lq11;-><init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V

    invoke-static {v4, v2, v1}, Lsb8;->P(Laf7;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    instance-of v2, v1, Ljgc;

    if-eqz v2, :cond_16

    new-instance v2, Lh8c;

    invoke-direct {v2, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Ljgc;

    iget-object v1, v1, Ljgc;->b:Ltnh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v1, ""

    :cond_15
    invoke-virtual {v2, v1}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Lh8c;->a(Lynh;)V

    new-instance v1, Lw8c;

    const v3, 0x7f080658

    invoke-direct {v1, v3}, Lw8c;-><init>(I)V

    invoke-virtual {v2, v1}, Lh8c;->h(La9c;)V

    invoke-virtual {v2}, Lh8c;->p()Lg8c;

    goto :goto_6

    :cond_16
    instance-of v2, v1, Lhgc;

    if-eqz v2, :cond_17

    check-cast v1, Lhgc;

    iget-object v1, v1, Lhgc;->b:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-static {v10, v1, v8, v8, v2}, Lo65;->e(Lo65;Landroid/net/Uri;Landroid/os/Bundle;Lha9;I)Z

    :cond_17
    :goto_6
    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lzpe;

    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-object v9

    :pswitch_b
    check-cast v0, Lba2;

    check-cast v10, Lkb1;

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    iget-object v0, v0, Lba2;->b:Lig0;

    invoke-virtual {v0, v1, v10}, Lha6;->e(Lqxe;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lg52;

    check-cast v10, Lok0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v10, v1}, Lg52;->D(Lg52;Lok0;Z)V

    return-object v9

    :pswitch_d
    check-cast v0, Lw22;

    check-cast v10, Lg52;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v10, v1}, Lw22;->v(Lw22;Lg52;I)V

    return-object v9

    :pswitch_e
    check-cast v0, Li12;

    check-cast v10, Ldnf;

    move-object/from16 v1, p1

    check-cast v1, Ll5g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll5g;->a:Luvc;

    iget-object v2, v0, Li12;->b:Lru1;

    iget-object v3, v2, Lru1;->a:Ldu1;

    invoke-virtual {v3}, Ldu1;->b()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v2, Lru1;->k:Ldnf;

    invoke-static {v3, v10}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_8

    :cond_18
    iget-object v3, v1, Luvc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v10, v3}, Lru1;->h(Ldnf;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v1, v1, Luvc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau1;

    iget-object v3, v0, Li12;->e:Lxq1;

    iget-object v3, v3, Lxq1;->n:Lvmc;

    iget-object v4, v2, Lau1;->b:Lyt1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v2}, Lvmc;->onStateChanged(Lyt1;Lau1;)V

    goto :goto_7

    :cond_19
    :goto_8
    return-object v9

    :pswitch_f
    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    check-cast v10, Landroid/view/LayoutInflater;

    move-object/from16 v1, p1

    check-cast v1, Let4;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lzv8;

    new-instance v2, Lmt1;

    invoke-direct {v2, v0, v7}, Lmt1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    new-instance v3, Lrq;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lrq;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090130

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    const/4 v7, -0x1

    invoke-direct {v4, v7, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v2, v3}, Lmt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0901a6

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lvee;)V

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let1;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, v3}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v0

    iget-object v0, v0, Lnbc;->b:Lkbc;

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object v0

    iget v0, v0, Lsac;->c:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lbt4;

    invoke-direct {v0, v7, v7}, Lbt4;-><init>(II)V

    new-instance v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v4}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v4}, Lbt4;->b(Lys4;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    new-instance v3, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090166

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lbt4;

    invoke-direct {v0, v7, v7}, Lbt4;-><init>(II)V

    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v3}, Lbt4;->b(Lys4;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9

    :pswitch_10
    check-cast v0, Lns1;

    check-cast v10, Landroid/view/Surface;

    move-object/from16 v1, p1

    check-cast v1, Lms1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lns1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Lms1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_9

    :cond_1a
    iget-object v2, v1, Lms1;->e:Landroid/opengl/EGLDisplay;

    if-nez v2, :cond_1b

    goto :goto_9

    :cond_1b
    iget-object v3, v1, Lms1;->f:Landroid/opengl/EGLConfig;

    if-nez v3, :cond_1c

    goto :goto_9

    :cond_1c
    const/16 v4, 0x3038

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-static {v2, v3, v10, v4, v7}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v8

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v8, v2, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8}, Lms1;->b(Landroid/opengl/EGLSurface;)V

    const/16 v2, 0xcf5

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    sget-object v2, Lms1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v3, v1, Lms1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, v1, Lms1;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Surface created, total count is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iput-object v8, v0, Lns1;->a:Landroid/opengl/EGLSurface;

    return-object v9

    :cond_1d
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "createSurface()"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_11
    check-cast v0, Lwu7;

    check-cast v10, Landroid/app/Activity;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_1e

    move-object v8, v2

    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    :cond_1e
    if-eqz v8, :cond_20

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_1f

    move v2, v7

    :cond_1f
    iget v3, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    float-to-int v1, v1

    add-int/2addr v3, v1

    invoke-static {v3, v7, v2}, Loc9;->v(III)I

    move-result v1

    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    invoke-virtual {v10}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, v0, v8}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v9

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v1, "PipAppController"

    const-string v2, "can\'t move held call banner"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    return-object v9

    :pswitch_12
    check-cast v0, Lxj1;

    check-cast v10, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    iget-object v2, v0, Lxj1;->b:Lv2a;

    check-cast v10, Ljava/lang/Iterable;

    if-nez v10, :cond_21

    goto :goto_d

    :cond_21
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_1
    iget-object v0, v2, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Lpl;

    invoke-virtual {v0, v1, v4}, Lha6;->d(Lqxe;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_24

    const-string v8, "unique"

    invoke-static {v5, v8, v6}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_23

    const-string v8, "2067"

    invoke-static {v5, v8, v7}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_23

    const-string v8, "1555"

    invoke-static {v5, v8, v7}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_c

    :cond_22
    throw v0

    :cond_23
    :goto_c
    iget-object v0, v2, Lv2a;->c:Ljava/lang/Object;

    check-cast v0, Lvj1;

    invoke-virtual {v0, v1, v4}, Lqyj;->G(Lqxe;Ljava/lang/Object;)I

    goto :goto_b

    :cond_24
    throw v0

    :cond_25
    :goto_d
    return-object v9

    :pswitch_13
    check-cast v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    check-cast v10, Lufe;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M0()I

    move-result v2

    invoke-virtual {v0}, Lvee;->G()I

    move-result v4

    invoke-virtual {v0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M0()I

    move-result v5

    mul-int/2addr v5, v1

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v10, Lufe;->a:I

    mul-int/2addr v2, v1

    add-int/2addr v1, v6

    iget v4, v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->q:I

    mul-int/2addr v1, v4

    add-int/2addr v1, v2

    iget-object v0, v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->u:Lcj1;

    invoke-interface {v0}, Lcj1;->d()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/2addr v0, v3

    if-gez v0, :cond_26

    goto :goto_e

    :cond_26
    move v7, v0

    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Ljg0;

    check-cast v10, Lfg0;

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    iget-object v0, v0, Ljg0;->b:Lig0;

    invoke-virtual {v0, v1, v10}, Lha6;->e(Lqxe;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lp20;

    check-cast v10, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ly10;->u:Lqg7;

    invoke-virtual {v0, v1, v10}, Lqg7;->o(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lvi2;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lvi2;-><init>(I)V

    invoke-static {v1, v0}, Lcx3;->d1(Ljava/util/List;Lcf7;)V

    return-object v9

    :pswitch_16
    check-cast v0, Llga;

    check-cast v10, Lp20;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Llga;->a:Ljava/util/Collection;

    invoke-static {v0}, Lrx8;->j0(Ljava/util/Collection;)Lm8b;

    move-result-object v0

    new-instance v2, Lez;

    invoke-direct {v2, v0, v6}, Lez;-><init>(Lm8b;I)V

    invoke-static {v1, v2}, Lcx3;->d1(Ljava/util/List;Lcf7;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_27

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_f

    :cond_27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw7;

    instance-of v2, v2, Ljw7;

    if-nez v2, :cond_28

    goto :goto_10

    :cond_29
    :goto_f
    invoke-virtual {v10}, Ly10;->g()Lhw7;

    move-result-object v0

    invoke-interface {v0}, Lhw7;->k()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2a
    :goto_10
    return-object v9

    :pswitch_17
    check-cast v0, Lmga;

    check-cast v10, Lp20;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-wide v2, v0, Lmga;->a:J

    iget-wide v6, v0, Lmga;->b:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_2b

    goto :goto_14

    :cond_2b
    const-wide/16 v11, 0x1

    rem-long v13, v6, v11

    cmp-long v0, v13, v4

    if-ltz v0, :cond_2c

    goto :goto_11

    :cond_2c
    add-long/2addr v13, v11

    :goto_11
    rem-long v15, v2, v11

    cmp-long v0, v15, v4

    if-ltz v0, :cond_2d

    goto :goto_12

    :cond_2d
    add-long/2addr v15, v11

    :goto_12
    sub-long/2addr v13, v15

    rem-long/2addr v13, v11

    cmp-long v0, v13, v4

    if-ltz v0, :cond_2e

    goto :goto_13

    :cond_2e
    add-long/2addr v13, v11

    :goto_13
    sub-long/2addr v6, v13

    :goto_14
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2f
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkw7;

    invoke-interface {v13}, Lkw7;->i()J

    move-result-wide v13

    cmp-long v15, v2, v13

    if-gtz v15, :cond_2f

    cmp-long v13, v13, v6

    if-gtz v13, :cond_2f

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_30
    invoke-interface {v1, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_31

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_16

    :cond_31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw7;

    instance-of v2, v2, Ljw7;

    if-nez v2, :cond_32

    goto :goto_17

    :cond_33
    :goto_16
    invoke-virtual {v10}, Ly10;->g()Lhw7;

    move-result-object v0

    invoke-interface {v0}, Lhw7;->k()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_34

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_34
    :goto_17
    return-object v9

    :pswitch_18
    check-cast v0, Lpw;

    check-cast v10, Lb00;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lrx8;->j0(Ljava/util/Collection;)Lm8b;

    move-result-object v0

    new-instance v2, Lez;

    invoke-direct {v2, v0, v7}, Lez;-><init>(Lm8b;I)V

    invoke-static {v1, v2}, Lcx3;->d1(Ljava/util/List;Lcf7;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_35

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_18

    :cond_35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw7;

    instance-of v2, v2, Ljw7;

    if-nez v2, :cond_36

    goto :goto_19

    :cond_37
    :goto_18
    invoke-virtual {v10}, Ly10;->g()Lhw7;

    move-result-object v0

    invoke-interface {v0}, Lhw7;->k()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_38

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_38
    :goto_19
    return-object v9

    :pswitch_19
    check-cast v0, Lku;

    check-cast v10, Landroid/app/Activity;

    move-object/from16 v1, p1

    check-cast v1, Leu;

    iget v1, v1, Leu;->a:I

    if-ne v1, v3, :cond_39

    const-string v1, "https://play.google.com/store/apps/details?id=ru.oneme.app"

    goto :goto_1a

    :cond_39
    iget-object v1, v0, Lgu;->a:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1a
    new-instance v2, Lva;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lva;-><init>(Lku;I)V

    invoke-static {v2, v10, v1}, Lsb8;->P(Laf7;Landroid/content/Context;Ljava/lang/String;)V

    return-object v9

    :pswitch_1a
    check-cast v0, Len;

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    iget-object v0, v0, Len;->b:Lpl;

    invoke-virtual {v0, v1, v10}, Lha6;->c(Lqxe;Ljava/lang/Iterable;)V

    return-object v9

    :pswitch_1b
    check-cast v0, Lql;

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    iget-object v0, v0, Lql;->b:Lpl;

    invoke-virtual {v0, v1, v10}, Lha6;->c(Lqxe;Ljava/lang/Iterable;)V

    return-object v9

    :pswitch_1c
    check-cast v0, Lvc;

    check-cast v10, Leni;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v10, Leni;->d:Lfu1;

    xor-int/2addr v1, v6

    invoke-interface {v0, v2, v1}, Lvc;->u(Lfu1;Z)V

    return-object v9

    nop

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
