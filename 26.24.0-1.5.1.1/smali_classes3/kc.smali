.class public final synthetic Lkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkc;->a:I

    iput-object p2, p0, Lkc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lkc;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Lge4;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lf5j;

    iget-object v0, v0, Lf5j;->h:Ljava/lang/Object;

    check-cast v0, Lyd4;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v4, v1, Lge4;->k:Z

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lyd4;->C0()V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lge4;->f:Lone/me/sdk/textsource/TextSource;

    if-eqz v1, :cond_1

    invoke-interface {v0, v2, v3}, Lyd4;->c0(J)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2, v3}, Lyd4;->n0(J)V

    :goto_0
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Lf84;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lp42;

    move-object/from16 v2, p1

    check-cast v2, Landroid/telecom/CallAudioState;

    sget-object v3, Lb19;->d:Lb19;

    invoke-static {v2}, Lqsk;->a(Landroid/telecom/CallAudioState;)Lp70;

    move-result-object v4

    iget-object v5, v1, Lf84;->g:Lp70;

    sget-object v6, Lp70;->d:Lp70;

    invoke-virtual {v5, v6}, Lp70;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    move-object v5, v4

    :cond_3
    sget-object v6, Lg9e;->e:Lyob;

    const-string v7, "CallAudioController"

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v3}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v2}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v9

    iget-object v10, v4, Lp70;->b:Ljava/lang/String;

    iget v11, v4, Lp70;->a:I

    iget-object v12, v4, Lp70;->c:Ljava/lang/String;

    iget-object v13, v5, Lp70;->b:Ljava/lang/String;

    const-string v14, ", new="

    const-string v15, "(type="

    const-string v8, "AudioState changed: route="

    invoke-static {v8, v14, v10, v15, v9}, Lgpg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v11}, Lx;->p(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "), old="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v3, v7, v8, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {v0, v5, v4}, Lp42;->a(Lp70;Lp70;)V

    invoke-virtual {v2}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v0

    iget v2, v1, Lf84;->f:I

    if-eq v0, v2, :cond_8

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v1, Lf84;->f:I

    const-string v6, "supportedRouteMask changed: "

    const-string v8, " -> "

    invoke-static {v5, v6, v0, v8}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v7, v5, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iput v0, v1, Lf84;->f:I

    invoke-virtual {v1}, Lf84;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyn0;->e(Ljava/util/Set;)V

    :cond_8
    iput-object v4, v1, Lf84;->g:Lp70;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Lqz3;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lxee;

    iget-object v1, v1, Lqz3;->b:Lpz3;

    invoke-virtual {v1, v2, v0}, Lm16;->c(Lxee;Ljava/lang/Iterable;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Lqw3;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lnt3;

    move-object/from16 v2, p1

    check-cast v2, Lxee;

    iget-object v1, v1, Lqw3;->d:Lmw3;

    invoke-virtual {v1, v2, v0}, Lc18;->U(Lxee;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Lqw3;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lqrh;

    move-object/from16 v2, p1

    check-cast v2, Lxee;

    iget-object v1, v1, Lqw3;->f:Lmw3;

    invoke-virtual {v1, v2, v0}, Lc18;->U(Lxee;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Lqw3;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lcrh;

    move-object/from16 v2, p1

    check-cast v2, Lxee;

    iget-object v1, v1, Lqw3;->e:Lmw3;

    invoke-virtual {v1, v2, v0}, Lc18;->U(Lxee;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Lvk3;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-object/from16 v2, p1

    check-cast v2, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v1}, Lvk3;->i()Lnr2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lqr2;

    invoke-direct/range {v16 .. v16}, Lqr2;-><init>()V

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

    invoke-static/range {v16 .. v38}, Lnr2;->F(Lqr2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lfde;JJ)V

    move-object/from16 v2, v16

    sget-object v3, Lhs2;->e:Lhs2;

    iput-object v3, v2, Lqr2;->b:Lhs2;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v2, Lqr2;->J:Ljava/util/List;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lqr2;->d(Ljava/util/Map;)V

    sget-object v3, Lgs2;->a:Lgs2;

    iput-object v3, v2, Lqr2;->c:Lgs2;

    invoke-virtual {v1}, Lnr2;->T()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, Lqr2;->e:Ljava/util/Map;

    new-instance v3, Lbs2;

    invoke-direct {v3}, Lbs2;-><init>()V

    iput-object v3, v2, Lqr2;->n:Lbs2;

    new-instance v3, Ljs2;

    invoke-direct {v3, v2}, Ljs2;-><init>(Lqr2;)V

    invoke-virtual {v1, v0, v3}, Lnr2;->D(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljs2;)Lev3;

    move-result-object v0

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Lxf3;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lxa4;

    move-object/from16 v2, p1

    check-cast v2, Lgtb;

    sget-object v3, Lgtb;->e:Lgtb;

    if-ne v2, v3, :cond_9

    invoke-virtual {v0}, Lxa4;->A()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v6}, Lxf3;->A(Lxf3;JZ)V

    :cond_9
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Lxf3;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v4, p1

    check-cast v4, Lgtb;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_c

    if-eq v4, v7, :cond_c

    const/4 v5, 0x3

    if-eq v4, v3, :cond_d

    if-eq v4, v5, :cond_b

    if-ne v4, v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Ld5e;->r()V

    const/4 v8, 0x0

    goto :goto_6

    :cond_b
    move v5, v3

    goto :goto_4

    :cond_c
    move v5, v7

    :cond_d
    :goto_4
    invoke-static {v5}, Lon4;->D(I)I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v7, :cond_f

    if-ne v2, v3, :cond_e

    iget-object v2, v1, Lxf3;->u1:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, v0}, Lu4f;->N0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v1, Lxf3;->v1:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    invoke-static {}, Ld5e;->r()V

    move-object v8, v9

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v0}, Lxf3;->H(Ljava/util/Set;)V

    goto :goto_5

    :cond_10
    const/4 v9, 0x0

    iget-object v2, v1, Lxf3;->g:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v4, Lwz2;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v0, v9, v5}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v2, v4, v3}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    :goto_5
    sget-object v8, Lroh;->a:Lroh;

    :goto_6
    return-object v8

    :pswitch_8
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Lke3;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lxa4;

    move-object/from16 v2, p1

    check-cast v2, Lgtb;

    sget-object v3, Lgtb;->e:Lgtb;

    if-ne v2, v3, :cond_11

    invoke-virtual {v0}, Lxa4;->A()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v6}, Lke3;->u(Lke3;JZ)V

    :cond_11
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lo06;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Lone/me/chats/search/ChatsListSearchScreen;->B:Lz24;

    invoke-virtual {v3, v2}, Lz24;->m(I)I

    move-result v2

    const v3, 0x7f09047d

    if-ne v2, v3, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e9d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :cond_12
    const v3, 0x7f090484

    if-ne v2, v3, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110ea9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :cond_13
    const v3, 0x7f090209

    if-ne v2, v3, :cond_14

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->t:Lxoe;

    invoke-virtual {v1}, Lut8;->k()I

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110487

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_14
    const v3, 0x7f09020c

    if-eq v2, v3, :cond_19

    const v3, 0x7f09020b

    if-ne v2, v3, :cond_15

    goto :goto_7

    :cond_15
    const v3, 0x7f090935

    if-ne v2, v3, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e9c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_16
    const v3, 0x7f090208

    if-ne v2, v3, :cond_17

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->q:Lbh4;

    iget-object v1, v1, Lut8;->d:Lv10;

    iget-object v1, v1, Lv10;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e9f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_17
    const v1, 0x7f09020e

    if-ne v2, v1, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110489

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_18
    const/4 v8, 0x0

    goto :goto_8

    :cond_19
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110ea6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_8
    return-object v8

    :pswitch_a
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Ltb3;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lgt2;

    move-object/from16 v2, p1

    check-cast v2, Lxee;

    iget-object v1, v1, Ltb3;->b:Lrb3;

    invoke-virtual {v1, v2, v0}, Lm16;->e(Lxee;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v1, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lp8f;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lo06;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1b

    invoke-virtual {v1}, Lut8;->k()I

    move-result v3

    if-ge v2, v3, :cond_1a

    invoke-virtual {v1, v2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu8;

    check-cast v1, Ln8f;

    invoke-interface {v1}, Lgu8;->getItemId()J

    move-result-wide v1

    const v3, 0x7f090581

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1a

    const v1, 0x7f1109c5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_1a
    :goto_9
    const/4 v8, 0x0

    goto :goto_a

    :cond_1b
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lel8;

    goto :goto_9

    :goto_a
    return-object v8

    :pswitch_c
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Ls6d;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lz23;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls6d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lz23;->G(Lcs3;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_d
    const/4 v9, 0x0

    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Lym2;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Ltwf;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Lym2;->e:Ljava/lang/String;

    const-string v2, "job.cancel()"

    invoke-static {v1, v2, v9}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v9}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lpz4;

    move-object/from16 v2, p1

    check-cast v2, Lzwa;

    instance-of v4, v2, Lkz4;

    if-eqz v4, :cond_1c

    sget-object v0, Ltaf;->b:Ltaf;

    check-cast v2, Lkz4;

    invoke-virtual {v0, v2}, Lywa;->d(Lkz4;)V

    goto :goto_b

    :cond_1c
    instance-of v4, v2, Lh0c;

    if-eqz v4, :cond_1d

    invoke-virtual {v1}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_20

    check-cast v2, Lh0c;

    iget-object v2, v2, Lh0c;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lsy0;

    invoke-direct {v4, v1, v3}, Lsy0;-><init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V

    invoke-static {v4, v0, v2}, Lqhf;->Z(Lv57;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    instance-of v3, v2, Li0c;

    if-eqz v3, :cond_1f

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v2, Li0c;

    iget-object v2, v2, Li0c;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string v2, ""

    :cond_1e
    invoke-virtual {v0, v2}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lone/me/sdk/snackbar/a;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v3, 0x7f080651

    invoke-direct {v2, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto :goto_b

    :cond_1f
    instance-of v3, v2, Lg0c;

    if-eqz v3, :cond_20

    check-cast v2, Lg0c;

    iget-object v2, v2, Lg0c;->b:Landroid/net/Uri;

    const/4 v3, 0x6

    const/4 v9, 0x0

    invoke-static {v0, v2, v9, v9, v3}, Lpz4;->e(Lpz4;Landroid/net/Uri;Landroid/os/Bundle;Lcx8;I)Z

    :cond_20
    :goto_b
    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lve7;

    invoke-virtual {v1, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Ln12;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lsi0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v0, v2}, Ln12;->D(Ln12;Lsi0;Z)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Ldz1;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Ln12;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v0, v2}, Ldz1;->w(Ldz1;Ln12;I)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Lrx1;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Ln3f;

    move-object/from16 v2, p1

    check-cast v2, Lolf;

    iget-object v2, v2, Lolf;->a:Lmi6;

    iget-object v3, v1, Lrx1;->b:Ler1;

    iget-object v4, v3, Ler1;->a:Lrq1;

    invoke-virtual {v4}, Lrq1;->b()Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v4, v3, Ler1;->k:Ln3f;

    invoke-static {v4, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_d

    :cond_21
    iget-object v4, v2, Lmi6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v0, v4}, Ler1;->h(Ln3f;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v2, Lmi6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq1;

    iget-object v3, v1, Lrx1;->e:Lkn1;

    iget-object v3, v3, Lkn1;->n:Ld6c;

    iget-object v4, v2, Loq1;->b:Lmq1;

    invoke-virtual {v3, v4, v2}, Ld6c;->onStateChanged(Lmq1;Loq1;)V

    goto :goto_c

    :cond_22
    :goto_d
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    move-object/from16 v3, p1

    check-cast v3, Lcn4;

    sget-object v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lel8;

    new-instance v4, Lcq1;

    invoke-direct {v4, v1, v7}, Lcq1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->h1()Lcom/google/android/material/appbar/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m:Lvt0;

    sget-object v5, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lel8;

    aget-object v2, v5, v2

    invoke-virtual {v0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    iget-object v1, v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s:Lvt0;

    const/16 v2, 0xa

    aget-object v2, v5, v2

    invoke-virtual {v1}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lan4;

    invoke-direct {v0, v2, v2}, Lan4;-><init>(II)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lan4;->b(Lxm4;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_13
    const/4 v9, 0x0

    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Lbp1;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    move-object/from16 v2, p1

    check-cast v2, Lap1;

    iget-object v3, v1, Lbp1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Lap1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-nez v3, :cond_23

    :goto_e
    move-object v8, v9

    goto :goto_f

    :cond_23
    iget-object v3, v2, Lap1;->e:Landroid/opengl/EGLDisplay;

    if-nez v3, :cond_24

    goto :goto_e

    :cond_24
    iget-object v4, v2, Lap1;->f:Landroid/opengl/EGLConfig;

    if-nez v4, :cond_25

    goto :goto_e

    :cond_25
    const/16 v5, 0x3038

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-static {v3, v4, v0, v5, v6}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v8

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v8, v0, :cond_26

    invoke-virtual {v2, v8}, Lap1;->b(Landroid/opengl/EGLSurface;)V

    const/16 v0, 0xcf5

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    sget-object v0, Lap1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v3, v2, Lap1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v2, v2, Lap1;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Surface created, total count is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iput-object v8, v1, Lbp1;->a:Landroid/opengl/EGLSurface;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :cond_26
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "createSurface()"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Lsg1;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lxee;

    iget-object v1, v1, Lsg1;->b:Lgp9;

    check-cast v0, Ljava/lang/Iterable;

    if-nez v0, :cond_27

    goto :goto_12

    :cond_27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    iget-object v0, v1, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Ljl;

    invoke-virtual {v0, v2, v4}, Lm16;->d(Lxee;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2a

    const-string v8, "unique"

    invoke-static {v5, v8, v7}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_29

    const-string v8, "2067"

    invoke-static {v5, v8, v6}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_29

    const-string v8, "1555"

    invoke-static {v5, v8, v6}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_11

    :cond_28
    throw v0

    :cond_29
    :goto_11
    iget-object v0, v1, Lgp9;->c:Ljava/lang/Object;

    check-cast v0, Lqg1;

    invoke-virtual {v0, v2, v4}, Lc18;->U(Lxee;Ljava/lang/Object;)I

    goto :goto_10

    :cond_2a
    throw v0

    :cond_2b
    :goto_12
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lexd;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->N0()I

    move-result v4

    invoke-virtual {v1}, Lgwd;->H()I

    move-result v5

    invoke-virtual {v1}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->N0()I

    move-result v8

    mul-int/2addr v8, v2

    sub-int/2addr v5, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, v0, Lexd;->a:I

    mul-int/2addr v0, v2

    add-int/2addr v2, v7

    iget v4, v1, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->q:I

    mul-int/2addr v2, v4

    add-int/2addr v2, v0

    iget-object v0, v1, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->u:Lxf1;

    invoke-interface {v0}, Lxf1;->l()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/2addr v0, v3

    if-gez v0, :cond_2c

    goto :goto_13

    :cond_2c
    move v6, v0

    :goto_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Lh20;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Lq10;->u:Lgp9;

    invoke-virtual {v1, v2, v0}, Lgp9;->K(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Loe2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Loe2;-><init>(I)V

    invoke-static {v2, v0}, Lir3;->l0(Ljava/util/List;Lx57;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Lx2a;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lh20;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Lx2a;->a:Ljava/util/Collection;

    invoke-static {v1}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object v1

    new-instance v3, Lwy;

    invoke-direct {v3, v1, v7}, Lwy;-><init>(Luta;I)V

    invoke-static {v2, v3}, Lir3;->l0(Ljava/util/List;Lx57;)V

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_2d

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_14

    :cond_2d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol7;

    instance-of v3, v3, Lnl7;

    if-nez v3, :cond_2e

    goto :goto_15

    :cond_2f
    :goto_14
    invoke-virtual {v0}, Lq10;->g()Lll7;

    move-result-object v0

    invoke-interface {v0}, Lll7;->k()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_30

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_30
    :goto_15
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Ly2a;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lh20;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iget-wide v6, v1, Ly2a;->a:J

    iget-wide v8, v1, Ly2a;->b:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_31

    goto :goto_19

    :cond_31
    const-wide/16 v10, 0x1

    rem-long v12, v8, v10

    cmp-long v1, v12, v4

    if-ltz v1, :cond_32

    goto :goto_16

    :cond_32
    add-long/2addr v12, v10

    :goto_16
    rem-long v14, v6, v10

    cmp-long v1, v14, v4

    if-ltz v1, :cond_33

    goto :goto_17

    :cond_33
    add-long/2addr v14, v10

    :goto_17
    sub-long/2addr v12, v14

    rem-long/2addr v12, v10

    cmp-long v1, v12, v4

    if-ltz v1, :cond_34

    goto :goto_18

    :cond_34
    add-long/2addr v12, v10

    :goto_18
    sub-long/2addr v8, v12

    :goto_19
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_35
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lol7;

    invoke-interface {v12}, Lol7;->i()J

    move-result-wide v12

    cmp-long v14, v6, v12

    if-gtz v14, :cond_35

    cmp-long v12, v12, v8

    if-gtz v12, :cond_35

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_36
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_37

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_1b

    :cond_37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol7;

    instance-of v3, v3, Lnl7;

    if-nez v3, :cond_38

    goto :goto_1c

    :cond_39
    :goto_1b
    invoke-virtual {v0}, Lq10;->g()Lll7;

    move-result-object v0

    invoke-interface {v0}, Lll7;->k()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3a

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_3a
    :goto_1c
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Liw;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Ltz;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object v1

    new-instance v3, Lwy;

    invoke-direct {v3, v1, v6}, Lwy;-><init>(Luta;I)V

    invoke-static {v2, v3}, Lir3;->l0(Ljava/util/List;Lx57;)V

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_3b

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_1d

    :cond_3b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol7;

    instance-of v3, v3, Lnl7;

    if-nez v3, :cond_3c

    goto :goto_1e

    :cond_3d
    :goto_1d
    invoke-virtual {v0}, Lq10;->g()Lll7;

    move-result-object v0

    invoke-interface {v0}, Lll7;->k()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3e

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_3e
    :goto_1e
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Lbn;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lxee;

    iget-object v1, v1, Lbn;->b:Ljl;

    invoke-virtual {v1, v2, v0}, Lm16;->c(Lxee;Ljava/lang/Iterable;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Lkl;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lxee;

    iget-object v1, v1, Lkl;->b:Ljl;

    invoke-virtual {v1, v2, v0}, Lm16;->c(Lxee;Ljava/lang/Iterable;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lkc;->b:Ljava/lang/Object;

    check-cast v1, Lmc;

    iget-object v0, v0, Lkc;->c:Ljava/lang/Object;

    check-cast v0, Lb0i;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lb0i;->d:Lone/me/calls/api/model/participant/CallParticipantId;

    xor-int/2addr v2, v7

    invoke-interface {v1, v0, v2}, Lmc;->k(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    sget-object v0, Lroh;->a:Lroh;

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
