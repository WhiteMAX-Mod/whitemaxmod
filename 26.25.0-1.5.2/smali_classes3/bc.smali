.class public final synthetic Lbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lbc;->a:I

    iput-object p1, p0, Lbc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lop7;Lone/me/android/MainActivity;Lnl1;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, Lbc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lbc;->a:I

    const/16 v2, 0x12

    const/4 v3, 0x4

    sget-object v4, Lc1c;->e:Lc1c;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lkzh;->a:Lkzh;

    iget-object v12, v0, Lbc;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbc;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lgz3;

    check-cast v12, Lf2i;

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    iget-object v0, v0, Lgz3;->f:Lcz3;

    invoke-virtual {v0, v1, v12}, Lb90;->F(Lsoe;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lgz3;

    check-cast v12, Lr1i;

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    iget-object v0, v0, Lgz3;->e:Lcz3;

    invoke-virtual {v0, v1, v12}, Lb90;->F(Lsoe;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lrn3;

    check-cast v12, Loz3;

    move-object/from16 v1, p1

    check-cast v1, Loz3;

    invoke-virtual {v0}, Lrn3;->h()Lfu2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Liu2;

    invoke-direct {v13}, Liu2;-><init>()V

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x3

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x1

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v13 .. v35}, Lfu2;->F(Liu2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Le6g;JJ)V

    sget-object v1, Lav2;->e:Lav2;

    iput-object v1, v13, Liu2;->b:Lav2;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v13, Liu2;->J:Ljava/util/List;

    invoke-virtual {v13, v10}, Liu2;->d(Ljava/util/Map;)V

    sget-object v1, Lzu2;->a:Lzu2;

    iput-object v1, v13, Liu2;->c:Lzu2;

    invoke-virtual {v0}, Lfu2;->T()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v13, Liu2;->e:Ljava/util/Map;

    new-instance v1, Luu2;

    invoke-direct {v1}, Luu2;-><init>()V

    iput-object v1, v13, Liu2;->n:Luu2;

    new-instance v1, Lcv2;

    invoke-direct {v1, v13}, Lcv2;-><init>(Liu2;)V

    invoke-virtual {v0, v12, v1}, Lfu2;->D(Loz3;Lcv2;)Lux3;

    move-result-object v0

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lvi3;

    check-cast v12, Lud4;

    move-object/from16 v1, p1

    check-cast v1, Lc1c;

    if-ne v1, v4, :cond_0

    invoke-virtual {v12}, Lud4;->v()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v8}, Lvi3;->A(Lvi3;JZ)V

    :cond_0
    return-object v11

    :pswitch_3
    check-cast v0, Lvi3;

    check-cast v12, Ljava/util/Set;

    move-object/from16 v1, p1

    check-cast v1, Lc1c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_3

    const/4 v4, 0x3

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkie;->p()V

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v9

    :cond_4
    :goto_0
    invoke-static {v4}, Lmq4;->E(I)I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v9, :cond_6

    if-ne v1, v5, :cond_5

    iget-object v1, v0, Lvi3;->x1:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v12}, Lref;->L(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lvi3;->y1:Ll9g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lkie;->p()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v12}, Lvi3;->H(Ljava/util/Set;)V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lvi3;->h:Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v3, Li03;

    invoke-direct {v3, v0, v12, v10, v2}, Li03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, v3, v5}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    :goto_1
    move-object v10, v11

    :goto_2
    return-object v10

    :pswitch_4
    check-cast v0, Lih3;

    check-cast v12, Lud4;

    move-object/from16 v1, p1

    check-cast v1, Lc1c;

    if-ne v1, v4, :cond_8

    invoke-virtual {v12}, Lud4;->v()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v8}, Lih3;->u(Lih3;JZ)V

    :cond_8
    return-object v11

    :pswitch_5
    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v12, Lt46;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->B:Lo54;

    invoke-virtual {v2, v1}, Lo54;->n(I)I

    move-result v1

    const v2, 0x7f090467

    if-ne v1, v2, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e20

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_4

    :cond_9
    const v2, 0x7f09046e

    if-ne v1, v2, :cond_a

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e2c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_4

    :cond_a
    const v2, 0x7f090207

    if-ne v1, v2, :cond_b

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->t:Lrye;

    invoke-virtual {v0}, Lg09;->l()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110419

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_b
    const v2, 0x7f09020a

    if-eq v1, v2, :cond_f

    const v2, 0x7f090209

    if-ne v1, v2, :cond_c

    goto :goto_3

    :cond_c
    const v2, 0x7f090921

    if-ne v1, v2, :cond_d

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e1f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_d
    const v2, 0x7f090206

    if-ne v1, v2, :cond_e

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->q:Lvj4;

    iget-object v0, v0, Lg09;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e22

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_e
    const v0, 0x7f09020c

    if-ne v1, v0, :cond_10

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11041b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e29

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_10
    :goto_4
    return-object v10

    :pswitch_6
    check-cast v0, Lte3;

    check-cast v12, Lyv2;

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    iget-object v0, v0, Lte3;->b:Lre3;

    invoke-virtual {v0, v1, v12}, Lp56;->e(Lsoe;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Luif;

    check-cast v12, Lt46;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_11

    invoke-virtual {v0}, Lg09;->l()I

    move-result v2

    if-ge v1, v2, :cond_12

    invoke-virtual {v0, v1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls09;

    check-cast v0, Lsif;

    invoke-interface {v0}, Ls09;->getItemId()J

    move-result-wide v0

    const v2, 0x7f09056b

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    const v0, 0x7f110943

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_11
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lfq8;

    :cond_12
    :goto_5
    return-object v10

    :pswitch_8
    check-cast v0, Lvfd;

    check-cast v12, Lr53;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvfd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v10}, Lr53;->H(Lsu3;)V

    return-object v11

    :pswitch_9
    check-cast v0, Lop2;

    check-cast v12, Lq6g;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lop2;->e:Ljava/lang/String;

    const-string v1, "job.cancel()"

    invoke-static {v0, v1, v10}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12, v10}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    return-object v11

    :pswitch_a
    check-cast v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    check-cast v12, Lx25;

    move-object/from16 v1, p1

    check-cast v1, Lm4b;

    instance-of v2, v1, Ls25;

    if-eqz v2, :cond_13

    sget-object v2, Lykf;->b:Lykf;

    check-cast v1, Ls25;

    invoke-virtual {v2, v1}, Ll4b;->d(Ls25;)V

    goto :goto_6

    :cond_13
    instance-of v2, v1, Lb9c;

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v1, Lb9c;

    iget-object v1, v1, Lb9c;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ln01;

    invoke-direct {v3, v0, v5}, Ln01;-><init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V

    invoke-static {v3, v2, v1}, Lw59;->J(Lv97;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    instance-of v2, v1, Lc9c;

    if-eqz v2, :cond_16

    new-instance v2, La1c;

    invoke-direct {v2, v0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lc9c;

    iget-object v1, v1, Lc9c;->b:Lxbh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v1, ""

    :cond_15
    invoke-virtual {v2, v1}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, La1c;->a(Lcch;)V

    new-instance v1, Lq1c;

    const v3, 0x7f080657

    invoke-direct {v1, v3}, Lq1c;-><init>(I)V

    invoke-virtual {v2, v1}, La1c;->h(Lu1c;)V

    invoke-virtual {v2}, La1c;->p()Lz0c;

    goto :goto_6

    :cond_16
    instance-of v2, v1, La9c;

    if-eqz v2, :cond_17

    check-cast v1, La9c;

    iget-object v1, v1, La9c;->b:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-static {v12, v1, v10, v10, v2}, Lx25;->e(Lx25;Landroid/net/Uri;Landroid/os/Bundle;Lo39;I)Z

    :cond_17
    :goto_6
    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lesl;

    invoke-virtual {v0, v9}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-object v11

    :pswitch_b
    check-cast v0, Ls32;

    check-cast v12, Lzj0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v12, v1}, Ls32;->D(Ls32;Lzj0;Z)V

    return-object v11

    :pswitch_c
    check-cast v0, Lj12;

    check-cast v12, Ls32;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v12, v1}, Lj12;->w(Lj12;Ls32;I)V

    return-object v11

    :pswitch_d
    check-cast v0, Lwz1;

    check-cast v12, Lkdf;

    move-object/from16 v1, p1

    check-cast v1, Llvf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Llvf;->a:Lh3b;

    iget-object v2, v0, Lwz1;->b:Lht1;

    iget-object v3, v2, Lht1;->a:Lts1;

    invoke-virtual {v3}, Lts1;->b()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v2, Lht1;->k:Lkdf;

    invoke-static {v3, v12}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_8

    :cond_18
    iget-object v3, v1, Lh3b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v12, v3}, Lht1;->h(Lkdf;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v1, v1, Lh3b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqs1;

    iget-object v3, v0, Lwz1;->e:Lmp1;

    iget-object v3, v3, Lmp1;->n:Lgfc;

    iget-object v4, v2, Lqs1;->b:Los1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v2}, Lgfc;->onStateChanged(Los1;Lqs1;)V

    goto :goto_7

    :cond_19
    :goto_8
    return-object v11

    :pswitch_e
    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    check-cast v12, Landroid/view/LayoutInflater;

    move-object/from16 v1, p1

    check-cast v1, Lzp4;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    new-instance v2, Lds1;

    invoke-direct {v2, v0, v9}, Lds1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->l1()Leq;

    move-result-object v4

    invoke-virtual {v2, v4}, Lds1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m:Lnv0;

    sget-object v5, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    aget-object v3, v5, v3

    invoke-virtual {v4}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s:Lnv0;

    const/16 v4, 0xa

    aget-object v4, v5, v4

    invoke-virtual {v0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v3, v0}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lwp4;

    invoke-direct {v0, v4, v4}, Lwp4;-><init>(II)V

    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v3}, Lwp4;->b(Ltp4;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v11

    :pswitch_f
    check-cast v0, Lcr1;

    check-cast v12, Landroid/view/Surface;

    move-object/from16 v1, p1

    check-cast v1, Lbr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcr1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Lbr1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_9

    :cond_1a
    iget-object v2, v1, Lbr1;->e:Landroid/opengl/EGLDisplay;

    if-nez v2, :cond_1b

    goto :goto_9

    :cond_1b
    iget-object v3, v1, Lbr1;->f:Landroid/opengl/EGLConfig;

    if-nez v3, :cond_1c

    goto :goto_9

    :cond_1c
    const/16 v4, 0x3038

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-static {v2, v3, v12, v4, v8}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v10

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v10, v2, :cond_1d

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10}, Lbr1;->b(Landroid/opengl/EGLSurface;)V

    const/16 v2, 0xcf5

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    sget-object v2, Lbr1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v3, v1, Lbr1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, v1, Lbr1;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Surface created, total count is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iput-object v10, v0, Lcr1;->a:Landroid/opengl/EGLSurface;

    return-object v11

    :cond_1d
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "createSurface()"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_10
    check-cast v0, Lop7;

    check-cast v12, Landroid/app/Activity;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_1e

    move-object v10, v2

    check-cast v10, Landroid/view/WindowManager$LayoutParams;

    :cond_1e
    if-eqz v10, :cond_20

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_1f

    move v2, v8

    :cond_1f
    iget v3, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    float-to-int v1, v1

    add-int/2addr v3, v1

    invoke-static {v3, v8, v2}, Lywh;->w(III)I

    move-result v1

    iput v1, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    invoke-virtual {v12}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, v0, v10}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v11

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v1, "PipAppController"

    const-string v2, "can\'t move held call banner"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    return-object v11

    :pswitch_11
    check-cast v0, Loi1;

    check-cast v12, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    iget-object v2, v0, Loi1;->b:Lyv9;

    check-cast v12, Ljava/lang/Iterable;

    if-nez v12, :cond_21

    goto :goto_d

    :cond_21
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_1
    iget-object v0, v2, Lyv9;->b:Ljava/lang/Object;

    check-cast v0, Lzk;

    invoke-virtual {v0, v1, v4}, Lp56;->d(Lsoe;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_24

    const-string v6, "unique"

    invoke-static {v5, v6, v9}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_23

    const-string v6, "2067"

    invoke-static {v5, v6, v8}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_23

    const-string v6, "1555"

    invoke-static {v5, v6, v8}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_c

    :cond_22
    throw v0

    :cond_23
    :goto_c
    iget-object v0, v2, Lyv9;->c:Ljava/lang/Object;

    check-cast v0, Lmi1;

    invoke-virtual {v0, v1, v4}, Lb90;->F(Lsoe;Ljava/lang/Object;)I

    goto :goto_b

    :cond_24
    throw v0

    :cond_25
    :goto_d
    return-object v11

    :pswitch_12
    check-cast v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    check-cast v12, Lq6e;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M0()I

    move-result v2

    invoke-virtual {v0}, Lr5e;->G()I

    move-result v3

    invoke-virtual {v0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M0()I

    move-result v4

    mul-int/2addr v4, v1

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v12, Lq6e;->a:I

    mul-int/2addr v2, v1

    add-int/2addr v1, v9

    iget v3, v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->q:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iget-object v0, v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->u:Lth1;

    invoke-interface {v0}, Lth1;->t()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/2addr v0, v5

    if-gez v0, :cond_26

    goto :goto_e

    :cond_26
    move v8, v0

    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lvf0;

    check-cast v12, Lrf0;

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    iget-object v0, v0, Lvf0;->b:Luf0;

    invoke-virtual {v0, v1, v12}, Lp56;->e(Lsoe;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lc20;

    check-cast v12, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ll10;->u:Llb7;

    invoke-virtual {v0, v1, v12}, Llb7;->q(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lwg2;

    invoke-direct {v0, v2}, Lwg2;-><init>(I)V

    invoke-static {v1, v0}, Lyt3;->T0(Ljava/util/List;Lx97;)V

    return-object v11

    :pswitch_15
    check-cast v0, Ll9a;

    check-cast v12, Lc20;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ll9a;->a:Ljava/util/Collection;

    invoke-static {v0}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object v0

    new-instance v2, Lry;

    invoke-direct {v2, v0, v9}, Lry;-><init>(Lg1b;I)V

    invoke-static {v1, v2}, Lyt3;->T0(Ljava/util/List;Lx97;)V

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

    check-cast v2, Lcr7;

    instance-of v2, v2, Lbr7;

    if-nez v2, :cond_28

    goto :goto_10

    :cond_29
    :goto_f
    invoke-virtual {v12}, Ll10;->g()Lzq7;

    move-result-object v0

    invoke-interface {v0}, Lzq7;->k()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2a
    :goto_10
    return-object v11

    :pswitch_16
    check-cast v0, Lm9a;

    check-cast v12, Lc20;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-wide v2, v0, Lm9a;->a:J

    iget-wide v4, v0, Lm9a;->b:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2b

    goto :goto_14

    :cond_2b
    const-wide/16 v8, 0x1

    rem-long v13, v4, v8

    cmp-long v0, v13, v6

    if-ltz v0, :cond_2c

    goto :goto_11

    :cond_2c
    add-long/2addr v13, v8

    :goto_11
    rem-long v15, v2, v8

    cmp-long v0, v15, v6

    if-ltz v0, :cond_2d

    goto :goto_12

    :cond_2d
    add-long/2addr v15, v8

    :goto_12
    sub-long/2addr v13, v15

    rem-long/2addr v13, v8

    cmp-long v0, v13, v6

    if-ltz v0, :cond_2e

    goto :goto_13

    :cond_2e
    add-long/2addr v13, v8

    :goto_13
    sub-long/2addr v4, v13

    :goto_14
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2f
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcr7;

    invoke-interface {v13}, Lcr7;->i()J

    move-result-wide v13

    cmp-long v15, v2, v13

    if-gtz v15, :cond_2f

    cmp-long v13, v13, v4

    if-gtz v13, :cond_2f

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    check-cast v2, Lcr7;

    instance-of v2, v2, Lbr7;

    if-nez v2, :cond_32

    goto :goto_17

    :cond_33
    :goto_16
    invoke-virtual {v12}, Ll10;->g()Lzq7;

    move-result-object v0

    invoke-interface {v0}, Lzq7;->k()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_34

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_34
    :goto_17
    return-object v11

    :pswitch_17
    check-cast v0, Lcw;

    check-cast v12, Loz;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object v0

    new-instance v2, Lry;

    invoke-direct {v2, v0, v8}, Lry;-><init>(Lg1b;I)V

    invoke-static {v1, v2}, Lyt3;->T0(Ljava/util/List;Lx97;)V

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

    check-cast v2, Lcr7;

    instance-of v2, v2, Lbr7;

    if-nez v2, :cond_36

    goto :goto_19

    :cond_37
    :goto_18
    invoke-virtual {v12}, Ll10;->g()Lzq7;

    move-result-object v0

    invoke-interface {v0}, Lzq7;->k()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_38

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_38
    :goto_19
    return-object v11

    :pswitch_18
    check-cast v0, Lyt;

    check-cast v12, Landroid/app/Activity;

    move-object/from16 v1, p1

    check-cast v1, Lst;

    iget v1, v1, Lst;->a:I

    if-ne v1, v5, :cond_39

    const-string v1, "https://play.google.com/store/apps/details?id=ru.oneme.app"

    goto :goto_1a

    :cond_39
    iget-object v1, v0, Lut;->a:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1a
    new-instance v2, Lma;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lma;-><init>(Lyt;I)V

    invoke-static {v2, v12, v1}, Lw59;->J(Lv97;Landroid/content/Context;Ljava/lang/String;)V

    return-object v11

    :pswitch_19
    check-cast v0, Lrm;

    check-cast v12, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    iget-object v0, v0, Lrm;->b:Lzk;

    invoke-virtual {v0, v1, v12}, Lp56;->c(Lsoe;Ljava/lang/Iterable;)V

    return-object v11

    :pswitch_1a
    check-cast v0, Lal;

    check-cast v12, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    iget-object v0, v0, Lal;->b:Lzk;

    invoke-virtual {v0, v1, v12}, Lp56;->c(Lsoe;Ljava/lang/Iterable;)V

    return-object v11

    :pswitch_1b
    check-cast v0, Ldc;

    check-cast v12, Loai;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v12, Loai;->d:Lvs1;

    xor-int/2addr v1, v9

    invoke-interface {v0, v2, v1}, Ldc;->p(Lvs1;Z)V

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
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
