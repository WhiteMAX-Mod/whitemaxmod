.class public final synthetic Lsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lsd;->a:B

    iput-object p1, p0, Lsd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkc8;Lone/me/android/MainActivity;Lpr1;)V
    .locals 0

    const/16 p3, 0xb

    iput-byte p3, p0, Lsd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsd;->a:B

    const/4 v2, 0x2

    sget-object v3, Lryc;->e:Lryc;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lhmj;->a:Lhmj;

    iget-object v10, v0, Lsd;->c:Ljava/lang/Object;

    iget-object v0, v0, Lsd;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lub4;

    check-cast v10, Lp84;

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    iget-object v0, v0, Lub4;->d:Lqb4;

    invoke-virtual {v0, v1, v10}, Lky9;->F(Lu1g;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lub4;

    check-cast v10, Ldpj;

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    iget-object v0, v0, Lub4;->f:Lqb4;

    invoke-virtual {v0, v1, v10}, Lky9;->F(Lu1g;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lzv3;

    check-cast v10, Lec4;

    move-object/from16 v1, p1

    check-cast v1, Lec4;

    invoke-virtual {v0}, Lzv3;->b()Lg53;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lj53;

    invoke-direct {v11}, Lj53;-><init>()V

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

    invoke-static/range {v11 .. v33}, Lg53;->E(Lj53;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lcoa;JJ)V

    sget-object v1, Lc63;->e:Lc63;

    iput-object v1, v11, Lj53;->b:Lc63;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v11, Lj53;->J:Ljava/util/List;

    invoke-virtual {v11, v8}, Lj53;->d(Ljava/util/Map;)V

    sget-object v1, Lb63;->a:Lb63;

    iput-object v1, v11, Lj53;->c:Lb63;

    invoke-virtual {v0}, Lg53;->R()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v11, Lj53;->e:Ljava/util/Map;

    new-instance v1, Lv53;

    invoke-direct {v1}, Lv53;-><init>()V

    iput-object v1, v11, Lj53;->n:Lv53;

    new-instance v1, Le63;

    invoke-direct {v1, v11}, Le63;-><init>(Lj53;)V

    invoke-virtual {v0, v10, v1}, Lg53;->C(Lec4;Le63;)Lfa4;

    move-result-object v0

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Leu3;

    check-cast v10, Lsq4;

    move-object/from16 v1, p1

    check-cast v1, Lryc;

    if-ne v1, v3, :cond_0

    invoke-virtual {v10}, Lsq4;->w()J

    move-result-wide v1

    sget-object v3, Leu3;->Q1:[Ldh9;

    invoke-virtual {v0, v1, v2, v7}, Leu3;->v1(JZ)V

    :cond_0
    return-object v9

    :pswitch_3
    check-cast v0, Los3;

    check-cast v10, Lsq4;

    move-object/from16 v1, p1

    check-cast v1, Lryc;

    if-ne v1, v3, :cond_1

    invoke-virtual {v10}, Lsq4;->w()J

    move-result-wide v1

    sget-object v3, Los3;->p1:[Ldh9;

    invoke-virtual {v0, v1, v2, v7}, Los3;->o1(JZ)V

    :cond_1
    return-object v9

    :pswitch_4
    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v10, Lwn6;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->B:Lki4;

    invoke-virtual {v2, v1}, Lki4;->n(I)I

    move-result v1

    const v2, 0x7f0904c0

    if-ne v1, v2, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110ea2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_2
    const v2, 0x7f0904c7

    if-ne v1, v2, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110eae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_3
    const v2, 0x7f09023b

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->t:Lucg;

    invoke-virtual {v0}, Lhs9;->l()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11044b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    const v2, 0x7f09023e

    if-eq v1, v2, :cond_8

    const v2, 0x7f09023d

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    const v2, 0x7f0909d2

    if-ne v1, v2, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110ea1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    const v2, 0x7f09023a

    if-ne v1, v2, :cond_7

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->q:Lqw4;

    iget-object v0, v0, Lhs9;->d:La40;

    iget-object v0, v0, La40;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110ea4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    const v0, 0x7f090240

    if-ne v1, v0, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11044d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_8
    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110eab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_9
    :goto_1
    return-object v8

    :pswitch_5
    check-cast v0, Lzp3;

    check-cast v10, La73;

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    iget-object v0, v0, Lzp3;->b:Lxp3;

    invoke-virtual {v0, v1, v10}, Lgtb;->t(Lu1g;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Luyg;

    check-cast v10, Lwn6;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_a

    invoke-virtual {v0}, Lhs9;->l()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {v0, v1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss9;

    check-cast v0, Lsyg;

    invoke-interface {v0}, Lss9;->getItemId()J

    move-result-wide v0

    const v2, 0x7f0905e5

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const v0, 0x7f1109a6

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_a
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Ldh9;

    :cond_b
    :goto_2
    return-object v8

    :pswitch_7
    check-cast v0, Lqke;

    check-cast v10, Lqg3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqke;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v8}, Lqg3;->G(Lh74;)V

    return-object v9

    :pswitch_8
    check-cast v0, Lvz2;

    check-cast v10, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    iget-object v0, v0, Lvz2;->b:Ljj0;

    check-cast v10, Ljava/lang/Iterable;

    invoke-virtual {v0, v1, v10}, Lgtb;->r(Lu1g;Ljava/lang/Iterable;)V

    return-object v9

    :pswitch_9
    check-cast v0, Lfz2;

    check-cast v10, Lonh;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lfz2;->e:Ljava/lang/String;

    const-string v1, "job.cancel()"

    invoke-static {v0, v1, v8}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v8}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    return-object v9

    :pswitch_a
    check-cast v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    check-cast v10, Lwi5;

    move-object/from16 v1, p1

    check-cast v1, Ld0c;

    instance-of v2, v1, Lqi5;

    if-eqz v2, :cond_c

    sget-object v2, La1h;->b:La1h;

    check-cast v1, Lqi5;

    invoke-virtual {v2, v1}, Lc0c;->e(Lqi5;)V

    goto :goto_3

    :cond_c
    instance-of v2, v1, Lh7d;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v1, Lh7d;

    iget-object v1, v1, Lh7d;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ly51;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Ly51;-><init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;B)V

    invoke-static {v3, v2, v1}, Lmzb;->G(Lsv7;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    instance-of v2, v1, Li7d;

    if-eqz v2, :cond_f

    new-instance v2, Lpyc;

    invoke-direct {v2, v0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Li7d;

    iget-object v1, v1, Li7d;->b:Loyi;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, ""

    :cond_e
    invoke-virtual {v2, v1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Lpyc;->a(Ltyi;)V

    new-instance v1, Lezc;

    const v3, 0x7f0806c5

    invoke-direct {v1, v3}, Lezc;-><init>(I)V

    invoke-virtual {v2, v1}, Lpyc;->h(Lizc;)V

    invoke-virtual {v2}, Lpyc;->p()Loyc;

    goto :goto_3

    :cond_f
    instance-of v2, v1, Lg7d;

    if-eqz v2, :cond_10

    check-cast v1, Lg7d;

    iget-object v1, v1, Lg7d;->b:Landroid/net/Uri;

    const/16 v2, 0xe

    invoke-static {v10, v1, v8, v8, v2}, Lwi5;->e(Lwi5;Landroid/net/Uri;Landroid/os/Bundle;Lxv9;I)Z

    :cond_10
    :goto_3
    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Ld3n;

    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-object v9

    :pswitch_b
    check-cast v0, Lch2;

    check-cast v10, Lyf1;

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    iget-object v0, v0, Lch2;->b:Ljj0;

    invoke-virtual {v0, v1, v10}, Lgtb;->t(Lu1g;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lsb2;

    check-cast v10, Lnn0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lsb2;->B()Lumc;

    move-result-object v0

    if-eqz v10, :cond_11

    iget-object v1, v10, Lnn0;->b:Ljava/lang/String;

    goto :goto_4

    :cond_11
    move-object v1, v8

    :goto_4
    if-eqz v10, :cond_12

    iget-object v8, v10, Lnn0;->a:Ltm0;

    :cond_12
    invoke-static {v0, v1, v8}, Lumc;->z(Lumc;Ljava/lang/String;Ltm0;)V

    :cond_13
    return-object v9

    :pswitch_d
    check-cast v0, Lx72;

    check-cast v10, Lsb2;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lx72;->D()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lx72;->D()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v0, Lx72;->G:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lx72;->D()Landroid/widget/TextView;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v16}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    invoke-virtual {v0}, Lx72;->D()Landroid/widget/TextView;

    move-result-object v3

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    const-wide/16 v11, 0x3e8

    invoke-virtual {v3, v4, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v0, Lx72;->F:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa2;

    iget-object v3, v10, Lsb2;->l1:Lrd2;

    if-eqz v3, :cond_14

    iget-boolean v3, v3, Lrd2;->y:Z

    if-ne v3, v6, :cond_14

    goto :goto_5

    :cond_14
    move v6, v7

    :goto_5
    check-cast v0, Lab2;

    iget-object v0, v0, Lab2;->c:Lsd2;

    if-eqz v6, :cond_17

    iget-object v3, v0, Lsd2;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v2, :cond_15

    goto :goto_6

    :cond_15
    move v2, v1

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_16
    iput-object v1, v0, Lsd2;->a:Ljava/lang/Integer;

    goto :goto_8

    :cond_17
    iget-object v3, v0, Lsd2;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v2, :cond_18

    goto :goto_7

    :cond_18
    move v2, v1

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_19
    iput-object v1, v0, Lsd2;->b:Ljava/lang/Integer;

    :goto_8
    return-object v9

    :pswitch_e
    check-cast v0, Lj62;

    check-cast v10, Ldtg;

    move-object/from16 v1, p1

    check-cast v1, Lgch;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lgch;->a:Lqo8;

    iget-object v2, v0, Lj62;->b:Lf02;

    iget-object v3, v2, Lf02;->a:Lrz1;

    invoke-virtual {v3}, Lrz1;->a()Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v2, Lf02;->k:Ldtg;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object v3, v1, Lqo8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v10, v3}, Lf02;->h(Ldtg;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v1, v1, Lqo8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz1;

    iget-object v3, v0, Lj62;->e:Lcw1;

    iget-object v3, v3, Lcw1;->n:Lifd;

    iget-object v4, v2, Loz1;->b:Lmz1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v2}, Lifd;->d(Lmz1;Loz1;)V

    goto :goto_9

    :cond_1b
    :goto_a
    return-object v9

    :pswitch_f
    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    check-cast v10, Landroid/view/LayoutInflater;

    move-object/from16 v1, p1

    check-cast v1, Lx45;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Ldh9;

    new-instance v2, Lly1;

    invoke-direct {v2, v0, v7}, Lly1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;B)V

    new-instance v3, Lis;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lis;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090153

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

    invoke-virtual {v2, v3}, Lly1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0901c9

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Ldn9;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Ldn9;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy1;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, v3}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->b:Lr1d;

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v0

    iget v0, v0, Lz0d;->b:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lu45;

    invoke-direct {v0, v7, v7}, Lu45;-><init>(II)V

    new-instance v4, Lhs;

    invoke-direct {v4}, Lhs;-><init>()V

    invoke-virtual {v0, v4}, Lu45;->b(Lsjk;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroidx/core/widget/NestedScrollView;->v(Z)V

    new-instance v3, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090189

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lu45;

    invoke-direct {v0, v7, v7}, Lu45;-><init>(II)V

    new-instance v3, Lhs;

    invoke-direct {v3}, Lhs;-><init>()V

    invoke-virtual {v0, v3}, Lu45;->b(Lsjk;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9

    :pswitch_10
    check-cast v0, Lmx1;

    check-cast v10, Landroid/view/Surface;

    move-object/from16 v1, p1

    check-cast v1, Llx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmx1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Llx1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_b

    :cond_1c
    iget-object v2, v1, Llx1;->e:Landroid/opengl/EGLDisplay;

    if-nez v2, :cond_1d

    goto :goto_b

    :cond_1d
    iget-object v3, v1, Llx1;->f:Landroid/opengl/EGLConfig;

    if-nez v3, :cond_1e

    goto :goto_b

    :cond_1e
    const/16 v4, 0x3038

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-static {v2, v3, v10, v4, v7}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v8

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v8, v2, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8}, Llx1;->b(Landroid/opengl/EGLSurface;)V

    const/16 v2, 0xcf5

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    sget-object v2, Llx1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v3, v1, Llx1;->a:Lc6f;

    iget-object v1, v1, Llx1;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Surface created, total count is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iput-object v8, v0, Lmx1;->a:Landroid/opengl/EGLSurface;

    return-object v9

    :cond_1f
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "createSurface()"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_11
    check-cast v0, Lkc8;

    check-cast v10, Landroid/app/Activity;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_20

    move-object v8, v2

    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    :cond_20
    if-eqz v8, :cond_22

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_21

    move v2, v7

    :cond_21
    iget v3, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    float-to-int v1, v1

    add-int/2addr v3, v1

    invoke-static {v3, v7, v2}, Lb76;->k(III)I

    move-result v1

    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    invoke-virtual {v10}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, v0, v8}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v9

    goto :goto_c

    :catchall_0
    move-exception v0

    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v1, "PipAppController"

    const-string v2, "can\'t move held call banner"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    return-object v9

    :pswitch_12
    check-cast v0, Ljo1;

    check-cast v10, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    iget-object v2, v0, Ljo1;->b:Lqqa;

    check-cast v10, Ljava/lang/Iterable;

    if-nez v10, :cond_23

    goto :goto_f

    :cond_23
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_1
    iget-object v0, v2, Lqqa;->b:Ljava/lang/Object;

    check-cast v0, Lan;

    invoke-virtual {v0, v1, v4}, Lgtb;->s(Lu1g;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_26

    const-string v8, "unique"

    invoke-static {v5, v8, v6}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_25

    const-string v8, "2067"

    invoke-static {v5, v8, v7}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_25

    const-string v8, "1555"

    invoke-static {v5, v8, v7}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_e

    :cond_24
    throw v0

    :cond_25
    :goto_e
    iget-object v0, v2, Lqqa;->c:Ljava/lang/Object;

    check-cast v0, Lho1;

    invoke-virtual {v0, v1, v4}, Lky9;->F(Lu1g;Ljava/lang/Object;)I

    goto :goto_d

    :cond_26
    throw v0

    :cond_27
    :goto_f
    return-object v9

    :pswitch_13
    check-cast v0, Lpn1;

    check-cast v10, Liif;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lpn1;->z0()I

    move-result v3

    invoke-virtual {v0}, Lnhf;->D()I

    move-result v4

    invoke-virtual {v0}, Lpn1;->z0()I

    move-result v5

    mul-int/2addr v5, v1

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, v10, Liif;->a:I

    mul-int/2addr v3, v1

    add-int/2addr v1, v6

    iget v4, v0, Lpn1;->p:I

    mul-int/2addr v1, v4

    add-int/2addr v1, v3

    iget-object v0, v0, Lpn1;->u:Lon1;

    invoke-interface {v0}, Lon1;->t()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    if-gez v0, :cond_28

    goto :goto_10

    :cond_28
    move v7, v0

    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lkj0;

    check-cast v10, Lgj0;

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    iget-object v0, v0, Lkj0;->b:Ljj0;

    invoke-virtual {v0, v1, v10}, Lgtb;->t(Lu1g;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lm40;

    check-cast v10, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lv30;->u:Lj47;

    invoke-virtual {v0, v1, v10}, Lj47;->A(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Ldq2;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ldq2;-><init>(B)V

    invoke-static {v1, v0}, Lr64;->o0(Ljava/util/List;Luv7;)V

    return-object v9

    :pswitch_16
    check-cast v0, Ly3b;

    check-cast v10, Lm40;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ly3b;->a:Ljava/util/Collection;

    invoke-static {v0}, Lmzb;->j0(Ljava/util/Collection;)Lpwb;

    move-result-object v0

    new-instance v2, Lb10;

    invoke-direct {v2, v0, v6}, Lb10;-><init>(Lpwb;B)V

    invoke-static {v1, v2}, Lr64;->o0(Ljava/util/List;Luv7;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_29

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_11

    :cond_29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce8;

    instance-of v2, v2, Lbe8;

    if-nez v2, :cond_2a

    goto :goto_12

    :cond_2b
    :goto_11
    invoke-virtual {v10}, Lv30;->f()Lzd8;

    move-result-object v0

    invoke-interface {v0}, Lzd8;->j()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2c
    :goto_12
    return-object v9

    :pswitch_17
    check-cast v0, Lz3b;

    check-cast v10, Lm40;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-wide v2, v0, Lz3b;->a:J

    iget-wide v6, v0, Lz3b;->b:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_2d

    goto :goto_16

    :cond_2d
    const-wide/16 v11, 0x1

    rem-long v13, v6, v11

    cmp-long v0, v13, v4

    if-ltz v0, :cond_2e

    goto :goto_13

    :cond_2e
    add-long/2addr v13, v11

    :goto_13
    rem-long v15, v2, v11

    cmp-long v0, v15, v4

    if-ltz v0, :cond_2f

    goto :goto_14

    :cond_2f
    add-long/2addr v15, v11

    :goto_14
    sub-long/2addr v13, v15

    rem-long/2addr v13, v11

    cmp-long v0, v13, v4

    if-ltz v0, :cond_30

    goto :goto_15

    :cond_30
    add-long/2addr v13, v11

    :goto_15
    sub-long/2addr v6, v13

    :goto_16
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_31
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lce8;

    invoke-interface {v13}, Lce8;->i()J

    move-result-wide v13

    cmp-long v15, v2, v13

    if-gtz v15, :cond_31

    cmp-long v13, v13, v6

    if-gtz v13, :cond_31

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_32
    invoke-interface {v1, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_33

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_18

    :cond_33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce8;

    instance-of v2, v2, Lbe8;

    if-nez v2, :cond_34

    goto :goto_19

    :cond_35
    :goto_18
    invoke-virtual {v10}, Lv30;->f()Lzd8;

    move-result-object v0

    invoke-interface {v0}, Lzd8;->j()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_36

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_36
    :goto_19
    return-object v9

    :pswitch_18
    check-cast v0, Lqy;

    check-cast v10, Ly10;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lmzb;->j0(Ljava/util/Collection;)Lpwb;

    move-result-object v0

    new-instance v2, Lb10;

    invoke-direct {v2, v0, v7}, Lb10;-><init>(Lpwb;B)V

    invoke-static {v1, v2}, Lr64;->o0(Ljava/util/List;Luv7;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_37

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_1a

    :cond_37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce8;

    instance-of v2, v2, Lbe8;

    if-nez v2, :cond_38

    goto :goto_1b

    :cond_39
    :goto_1a
    invoke-virtual {v10}, Lv30;->f()Lzd8;

    move-result-object v0

    invoke-interface {v0}, Lzd8;->j()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_3a

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_3a
    :goto_1b
    return-object v9

    :pswitch_19
    check-cast v0, Lfw;

    check-cast v10, Landroid/app/Activity;

    move-object/from16 v1, p1

    check-cast v1, Lbw;

    iget v1, v1, Lbw;->a:I

    if-ne v1, v2, :cond_3b

    const-string v1, "https://play.google.com/store/apps/details?id=ru.oneme.app"

    goto :goto_1c

    :cond_3b
    iget-object v1, v0, Ldw;->a:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1c
    new-instance v2, Lr;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lr;-><init>(Lfw;B)V

    invoke-static {v2, v10, v1}, Lmzb;->G(Lsv7;Landroid/content/Context;Ljava/lang/String;)V

    return-object v9

    :pswitch_1a
    check-cast v0, Lro;

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    iget-object v0, v0, Lro;->b:Lan;

    invoke-virtual {v0, v1, v10}, Lgtb;->r(Lu1g;Ljava/lang/Iterable;)V

    return-object v9

    :pswitch_1b
    check-cast v0, Lbn;

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    iget-object v0, v0, Lbn;->b:Lan;

    invoke-virtual {v0, v1, v10}, Lgtb;->r(Lu1g;Ljava/lang/Iterable;)V

    return-object v9

    :pswitch_1c
    check-cast v0, Lud;

    check-cast v10, Loxj;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v10, Loxj;->d:Ltz1;

    xor-int/2addr v1, v6

    invoke-interface {v0, v2, v1}, Lud;->w(Ltz1;Z)V

    return-object v9

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
