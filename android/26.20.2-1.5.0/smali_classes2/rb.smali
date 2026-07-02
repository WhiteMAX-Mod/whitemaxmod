.class public final synthetic Lrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lrb;->a:I

    iput-object p1, p0, Lrb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, Lrb;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Lfu5;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->l1()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->s:Lvx3;

    invoke-virtual {v0, v3}, Lvx3;->o(I)I

    move-result v0

    sget v3, Ldfb;->o:I

    if-ne v0, v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lule;->V0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    sget v3, Ldfb;->r:I

    if-ne v0, v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lule;->X0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    sget v3, Lipb;->c:I

    if-ne v0, v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lule;->U0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x0

    :goto_1
    return-object v7

    :pswitch_0
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lh41;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Ly84;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Ly84;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lh41;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Ly84;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Lv5j;

    iget-object v2, v2, Lv5j;->f:Ljava/lang/Object;

    check-cast v2, Lq84;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v5, v0, Ly84;->k:Z

    if-eqz v5, :cond_4

    invoke-interface {v2}, Lq84;->o0()V

    goto :goto_2

    :cond_4
    iget-object v0, v0, Ly84;->f:Lu5h;

    if-eqz v0, :cond_5

    invoke-interface {v2, v3, v4}, Lq84;->d(J)V

    goto :goto_2

    :cond_5
    invoke-interface {v2, v3, v4}, Lq84;->J(J)V

    :goto_2
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lg34;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Lj12;

    move-object/from16 v3, p1

    check-cast v3, Landroid/telecom/CallAudioState;

    sget-object v4, Lnv8;->d:Lnv8;

    invoke-static {v3}, Lxbk;->a(Landroid/telecom/CallAudioState;)Ln60;

    move-result-object v5

    iget-object v6, v0, Lg34;->f:Ln60;

    sget-object v8, Ln60;->d:Ln60;

    invoke-virtual {v6, v8}, Ln60;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_7

    move-object v6, v5

    :cond_7
    sget-object v8, Lzi0;->g:Lyjb;

    const-string v9, "CallAudioController"

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v4}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v3}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v10

    iget-object v11, v5, Ln60;->b:Ljava/lang/String;

    iget v12, v5, Ln60;->a:I

    iget-object v13, v5, Ln60;->c:Ljava/lang/String;

    iget-object v14, v6, Ln60;->b:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "AudioState changed: route="

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", new="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(type="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ln;->p(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", id="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "), old="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v8, v4, v9, v7, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-virtual {v2, v6, v5}, Lj12;->a(Ln60;Ln60;)V

    invoke-virtual {v3}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v2

    iget v3, v0, Lg34;->e:I

    if-eq v2, v3, :cond_c

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget v6, v0, Lg34;->e:I

    const-string v7, "supportedRouteMask changed: "

    const-string v8, " -> "

    invoke-static {v7, v6, v2, v8}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v9, v6, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iput v2, v0, Lg34;->e:I

    invoke-virtual {v0}, Lg34;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmm0;->e(Ljava/util/Set;)V

    :cond_c
    iput-object v5, v0, Lg34;->f:Ln60;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lqu3;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Lzme;

    iget-object v0, v0, Lqu3;->b:Lpu3;

    invoke-virtual {v0, v3, v2}, Ldv5;->c(Lzme;Ljava/lang/Iterable;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lwr3;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Lip3;

    move-object/from16 v3, p1

    check-cast v3, Lzme;

    iget-object v0, v0, Lwr3;->d:Ltr3;

    invoke-virtual {v0, v3, v2}, Ln0k;->V(Lzme;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lwr3;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Lhth;

    move-object/from16 v3, p1

    check-cast v3, Lzme;

    iget-object v0, v0, Lwr3;->e:Ltr3;

    invoke-virtual {v0, v3, v2}, Ln0k;->V(Lzme;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lwr3;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Lvth;

    move-object/from16 v3, p1

    check-cast v3, Lzme;

    iget-object v0, v0, Lwr3;->f:Ltr3;

    invoke-virtual {v0, v3, v2}, Ln0k;->V(Lzme;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lxg3;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Les3;

    move-object/from16 v3, p1

    check-cast v3, Les3;

    invoke-virtual {v0}, Lxg3;->i()Lfo2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lmo2;

    invoke-direct/range {v16 .. v16}, Lmo2;-><init>()V

    sget-object v24, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x3

    const-wide/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x1

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-string v32, ""

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v16 .. v38}, Lfo2;->F(Lmo2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lrtf;JJ)V

    move-object/from16 v3, v16

    sget-object v6, Ldp2;->e:Ldp2;

    iput-object v6, v3, Lmo2;->b:Ldp2;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v6, v3, Lmo2;->J:Ljava/util/List;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lmo2;->d(Ljava/util/Map;)V

    sget-object v6, Lcp2;->a:Lcp2;

    iput-object v6, v3, Lmo2;->c:Lcp2;

    invoke-virtual {v0}, Lfo2;->T()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v3, Lmo2;->e:Ljava/util/Map;

    new-instance v4, Lxo2;

    invoke-direct {v4}, Lxo2;-><init>()V

    iput-object v4, v3, Lmo2;->n:Lxo2;

    new-instance v4, Lfp2;

    invoke-direct {v4, v3}, Lfp2;-><init>(Lmo2;)V

    invoke-virtual {v0, v2, v4}, Lfo2;->D(Les3;Lfp2;)Lvq3;

    move-result-object v0

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lzb3;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Lw54;

    move-object/from16 v4, p1

    check-cast v4, Lirb;

    sget-object v5, Lirb;->e:Lirb;

    if-ne v4, v5, :cond_d

    invoke-virtual {v2}, Lw54;->u()J

    move-result-wide v4

    invoke-static {v0, v4, v5, v3}, Lzb3;->z(Lzb3;JZ)V

    :cond_d
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lzb3;

    iget-object v3, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    move-object/from16 v4, p1

    check-cast v4, Lirb;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_10

    if-eq v4, v6, :cond_10

    const/4 v5, 0x3

    if-eq v4, v2, :cond_11

    if-eq v4, v5, :cond_f

    const/4 v7, 0x4

    if-ne v4, v7, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    move v5, v2

    goto :goto_6

    :cond_10
    move v5, v6

    :cond_11
    :goto_6
    invoke-static {v5}, Ldtg;->E(I)I

    move-result v4

    if-eqz v4, :cond_14

    if-eq v4, v6, :cond_13

    if-ne v4, v2, :cond_12

    iget-object v2, v0, Lzb3;->n1:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v3}, Lncf;->g0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lzb3;->o1:Lj6g;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    invoke-virtual {v0, v3}, Lzb3;->H(Ljava/util/Set;)V

    goto :goto_7

    :cond_14
    iget-object v4, v0, Lzb3;->g:Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->c()Lmi4;

    move-result-object v4

    new-instance v5, Lsy2;

    const/16 v6, 0xd

    const/4 v10, 0x0

    invoke-direct {v5, v0, v3, v10, v6}, Lsy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4, v5, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    :goto_7
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lna3;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Lw54;

    move-object/from16 v4, p1

    check-cast v4, Lirb;

    sget-object v5, Lirb;->e:Lirb;

    if-ne v4, v5, :cond_15

    invoke-virtual {v2}, Lw54;->u()J

    move-result-wide v4

    invoke-static {v0, v4, v5, v3}, Lna3;->u(Lna3;JZ)V

    :cond_15
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Lfu5;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lone/me/chats/search/ChatsListSearchScreen;->B:Lvx3;

    invoke-virtual {v4, v3}, Lvx3;->o(I)I

    move-result v3

    sget v4, Ldfb;->o:I

    if-ne v3, v4, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lule;->V0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_9

    :cond_16
    sget v4, Ldfb;->u:I

    if-ne v3, v4, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lule;->Y0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_17
    sget v4, Lqeb;->v:I

    if-ne v3, v4, :cond_18

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->t:Lswe;

    invoke-virtual {v0}, Loo8;->m()I

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lseb;->U:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_18
    sget v4, Lqeb;->y:I

    if-eq v3, v4, :cond_1d

    sget v4, Lqeb;->x:I

    if-ne v3, v4, :cond_19

    goto :goto_8

    :cond_19
    sget v4, Lipb;->c:I

    if-ne v3, v4, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lule;->U0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_1a
    sget v4, Lqeb;->u:I

    if-ne v3, v4, :cond_1b

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->q:Lpb4;

    iget-object v0, v0, Loo8;->d:Lo00;

    iget-object v0, v0, Lo00;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lule;->W0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_1b
    sget v0, Lqeb;->A:I

    if-ne v3, v0, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lseb;->W:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_1c
    const/4 v7, 0x0

    goto :goto_9

    :cond_1d
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lule;->X0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_9
    return-object v7

    :pswitch_c
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lx73;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Laq2;

    move-object/from16 v3, p1

    check-cast v3, Lzme;

    iget-object v0, v0, Lx73;->b:Lv73;

    invoke-virtual {v0, v3, v2}, Ldv5;->e(Lzme;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Lfu5;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1f

    iget-object v4, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Ldgf;

    invoke-virtual {v4}, Loo8;->m()I

    move-result v4

    if-ge v3, v4, :cond_1e

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Ldgf;

    invoke-virtual {v0, v3}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo8;

    check-cast v0, Lbgf;

    invoke-interface {v0}, Lzo8;->getItemId()J

    move-result-wide v3

    sget v0, Lulb;->g:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1e

    sget v0, Lwlb;->f:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_1e
    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_1f
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lre8;

    goto :goto_a

    :goto_b
    return-object v7

    :pswitch_e
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lv5d;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Ljz2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv5d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljz2;->G(Lyn3;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_f
    const/4 v10, 0x0

    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Ltj2;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Ll3g;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, v0, Ltj2;->e:Ljava/lang/String;

    const-string v3, "job.cancel()"

    invoke-static {v0, v3, v10}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v10}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    iget-object v3, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v3, Llu4;

    move-object/from16 v4, p1

    check-cast v4, Lxqa;

    instance-of v5, v4, Lgu4;

    if-eqz v5, :cond_20

    sget-object v2, Lwhf;->b:Lwhf;

    check-cast v4, Lgu4;

    invoke-virtual {v2, v4}, Lwqa;->d(Lgu4;)V

    goto :goto_c

    :cond_20
    instance-of v5, v4, Lnzb;

    if-eqz v5, :cond_21

    invoke-virtual {v0}, Lrf4;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_24

    check-cast v4, Lnzb;

    iget-object v4, v4, Lnzb;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lnx0;

    invoke-direct {v5, v0, v2}, Lnx0;-><init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V

    invoke-static {v5, v3, v4}, Ldqa;->E(Lpz6;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_c

    :cond_21
    instance-of v2, v4, Lozb;

    if-eqz v2, :cond_23

    new-instance v2, Lgrb;

    invoke-direct {v2, v0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v4, Lozb;

    iget-object v3, v4, Lozb;->b:Lp5h;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_22

    const-string v3, ""

    :cond_22
    invoke-virtual {v2, v3}, Lgrb;->n(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lgrb;->a(Lu5h;)V

    new-instance v3, Lwrb;

    iget v4, v4, Lozb;->c:I

    invoke-direct {v3, v4}, Lwrb;-><init>(I)V

    invoke-virtual {v2, v3}, Lgrb;->h(Lasb;)V

    invoke-virtual {v2}, Lgrb;->p()Lfrb;

    goto :goto_c

    :cond_23
    instance-of v2, v4, Lmzb;

    if-eqz v2, :cond_24

    check-cast v4, Lmzb;

    iget-object v2, v4, Lmzb;->b:Landroid/net/Uri;

    const/4 v4, 0x6

    const/4 v10, 0x0

    invoke-static {v3, v2, v10, v10, v4}, Llu4;->e(Llu4;Landroid/net/Uri;Landroid/os/Bundle;Ltr8;I)Z

    :cond_24
    :goto_c
    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lkh3;

    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Liy1;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Luh0;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0, v2, v3}, Liy1;->D(Liy1;Luh0;Z)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Liy1;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Liy1;->x(Liy1;Ljava/lang/CharSequence;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lcw1;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Liy1;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcw1;->w(Lcw1;Liy1;I)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Ldf1;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v4, p1

    check-cast v4, Lzme;

    iget-object v5, v0, Ldf1;->b:Lnj9;

    check-cast v2, Ljava/lang/Iterable;

    if-nez v2, :cond_25

    goto :goto_f

    :cond_25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :try_start_0
    iget-object v0, v5, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Lhk;

    invoke-virtual {v0, v4, v7}, Ldv5;->d(Lzme;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_28

    const-string v9, "unique"

    invoke-static {v8, v9, v6}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_27

    const-string v9, "2067"

    invoke-static {v8, v9, v3}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_27

    const-string v9, "1555"

    invoke-static {v8, v9, v3}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_26

    goto :goto_e

    :cond_26
    throw v0

    :cond_27
    :goto_e
    iget-object v0, v5, Lnj9;->b:Ljava/lang/Object;

    check-cast v0, Lbf1;

    invoke-virtual {v0, v4, v7}, Ln0k;->V(Lzme;Ljava/lang/Object;)I

    goto :goto_d

    :cond_28
    throw v0

    :cond_29
    :goto_f
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, La10;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lj00;->t:Lqvc;

    invoke-virtual {v0, v3, v2}, Lqvc;->t(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lkb2;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lkb2;-><init>(I)V

    invoke-static {v3, v0}, Lcn3;->W0(Ljava/util/List;Lrz6;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lyw9;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, La10;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lyw9;->a:Ljava/util/Collection;

    invoke-static {v0}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object v0

    new-instance v7, Lmx;

    invoke-direct {v7, v0, v6}, Lmx;-><init>(Lsna;I)V

    invoke-static {v3, v7}, Lcn3;->W0(Ljava/util/List;Lrz6;)V

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_2a

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_10

    :cond_2a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lng7;

    instance-of v6, v6, Lmg7;

    if-nez v6, :cond_2b

    goto :goto_11

    :cond_2c
    :goto_10
    invoke-virtual {v2}, Lj00;->h()Lkg7;

    move-result-object v0

    invoke-interface {v0}, Lkg7;->i()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_2d

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_2d
    :goto_11
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lzw9;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, La10;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-wide v6, v0, Lzw9;->a:J

    iget-wide v8, v0, Lzw9;->b:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_2e

    goto :goto_15

    :cond_2e
    const-wide/16 v10, 0x1

    rem-long v12, v8, v10

    cmp-long v0, v12, v4

    if-ltz v0, :cond_2f

    goto :goto_12

    :cond_2f
    add-long/2addr v12, v10

    :goto_12
    rem-long v14, v6, v10

    cmp-long v0, v14, v4

    if-ltz v0, :cond_30

    goto :goto_13

    :cond_30
    add-long/2addr v14, v10

    :goto_13
    sub-long/2addr v12, v14

    rem-long/2addr v12, v10

    cmp-long v0, v12, v4

    if-ltz v0, :cond_31

    goto :goto_14

    :cond_31
    add-long/2addr v12, v10

    :goto_14
    sub-long/2addr v8, v12

    :goto_15
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_32
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lng7;

    invoke-interface {v13}, Lng7;->m()J

    move-result-wide v13

    cmp-long v15, v6, v13

    if-gtz v15, :cond_32

    cmp-long v13, v13, v8

    if-gtz v13, :cond_32

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_33
    invoke-interface {v3, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_34

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_34

    goto :goto_17

    :cond_34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lng7;

    instance-of v6, v6, Lmg7;

    if-nez v6, :cond_35

    goto :goto_18

    :cond_36
    :goto_17
    invoke-virtual {v2}, Lj00;->h()Lkg7;

    move-result-object v0

    invoke-interface {v0}, Lkg7;->i()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_37

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_37
    :goto_18
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lbv;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Lly;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    invoke-static {v0}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object v0

    new-instance v7, Lmx;

    invoke-direct {v7, v0, v3}, Lmx;-><init>(Lsna;I)V

    invoke-static {v6, v7}, Lcn3;->W0(Ljava/util/List;Lrz6;)V

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_38

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_19

    :cond_38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng7;

    instance-of v3, v3, Lmg7;

    if-nez v3, :cond_39

    goto :goto_1a

    :cond_3a
    :goto_19
    invoke-virtual {v2}, Lj00;->h()Lkg7;

    move-result-object v0

    invoke-interface {v0}, Lkg7;->i()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_3b

    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_3b
    :goto_1a
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lat;

    iget-object v3, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    move-object/from16 v4, p1

    check-cast v4, Lvs;

    iget v4, v4, Lvs;->a:I

    if-ne v4, v2, :cond_3c

    const-string v4, "https://play.google.com/store/apps/details?id=ru.oneme.app"

    goto :goto_1b

    :cond_3c
    iget-object v4, v0, Lat;->a:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1b
    new-instance v5, Lxs;

    invoke-direct {v5, v0, v2}, Lxs;-><init>(Lat;I)V

    invoke-static {v5, v3, v4}, Ldqa;->E(Lpz6;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lyl;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Lzme;

    iget-object v0, v0, Lyl;->b:Lhk;

    invoke-virtual {v0, v3, v2}, Ldv5;->c(Lzme;Ljava/lang/Iterable;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lik;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Lzme;

    iget-object v0, v0, Lik;->b:Lhk;

    invoke-virtual {v0, v3, v2}, Ldv5;->c(Lzme;Ljava/lang/Iterable;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Ltb;

    iget-object v2, v1, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Lg1i;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v2, Lg1i;->d:Llo1;

    xor-int/2addr v3, v6

    invoke-interface {v0, v2, v3}, Ltb;->a(Llo1;Z)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

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
