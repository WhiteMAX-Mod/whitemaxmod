.class public final synthetic Lmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lmb;->a:I

    iput-object p1, p0, Lmb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, Lmb;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Li41;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Lg64;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Lg64;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Li41;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lg64;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Lpoi;

    iget-object v2, v2, Lpoi;->f:Ljava/lang/Object;

    check-cast v2, Ly54;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v5, v0, Lg64;->k:Z

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ly54;->l0()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lg64;->f:Lzqg;

    if-eqz v0, :cond_1

    invoke-interface {v2, v3, v4}, Ly54;->o(J)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3, v4}, Ly54;->I(J)V

    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Ln04;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Ly6;

    move-object/from16 v3, p1

    check-cast v3, Landroid/telecom/CallAudioState;

    sget-object v4, Lqo8;->d:Lqo8;

    invoke-static {v3}, Lkhj;->a(Landroid/telecom/CallAudioState;)Lo60;

    move-result-object v5

    iget-object v6, v0, Ln04;->f:Lo60;

    sget-object v7, Lo60;->d:Lo60;

    invoke-virtual {v6, v7}, Lo60;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    move-object v6, v5

    :cond_3
    sget-object v7, Lq98;->y:Ledb;

    const-string v9, "CallAudioController"

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v4}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v3}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v10

    iget-object v11, v5, Lo60;->b:Ljava/lang/String;

    iget v12, v5, Lo60;->a:I

    iget-object v13, v5, Lo60;->c:Ljava/lang/String;

    iget-object v14, v6, Lo60;->b:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "AudioState changed: route="

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", new="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "(type="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lm;->p(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", id="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "), old="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v4, v9, v8, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {v2, v6, v5}, Ly6;->e(Lo60;Lo60;)V

    invoke-virtual {v3}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v2

    iget v3, v0, Ln04;->e:I

    if-eq v2, v3, :cond_8

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v0, Ln04;->e:I

    const-string v7, "supportedRouteMask changed: "

    const-string v8, " -> "

    invoke-static {v7, v6, v2, v8}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v9, v6, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iput v2, v0, Ln04;->e:I

    invoke-virtual {v0}, Ln04;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpm0;->e(Ljava/util/Set;)V

    :cond_8
    iput-object v5, v0, Ln04;->f:Lo60;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lur3;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Life;

    iget-object v0, v0, Lur3;->b:Ltr3;

    invoke-virtual {v0, v3, v2}, Lsq5;->c(Life;Ljava/lang/Iterable;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lzo3;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Lin3;

    move-object/from16 v3, p1

    check-cast v3, Life;

    iget-object v0, v0, Lzo3;->d:Lwo3;

    invoke-virtual {v0, v3, v2}, Lat6;->Y(Life;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lzo3;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Lddh;

    move-object/from16 v3, p1

    check-cast v3, Life;

    iget-object v0, v0, Lzo3;->e:Lwo3;

    invoke-virtual {v0, v3, v2}, Lat6;->Y(Life;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lzo3;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Lrdh;

    move-object/from16 v3, p1

    check-cast v3, Life;

    iget-object v0, v0, Lzo3;->f:Lwo3;

    invoke-virtual {v0, v3, v2}, Lat6;->Y(Life;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lhf3;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Lhp3;

    move-object/from16 v3, p1

    check-cast v3, Lhp3;

    invoke-virtual {v0}, Lhf3;->j()Lmn2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lsn2;

    invoke-direct/range {v16 .. v16}, Lsn2;-><init>()V

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

    invoke-static/range {v16 .. v38}, Lmn2;->H(Lsn2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Ldp0;JJ)V

    move-object/from16 v3, v16

    sget-object v6, Ljo2;->e:Ljo2;

    iput-object v6, v3, Lsn2;->b:Ljo2;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v6, v3, Lsn2;->J:Ljava/util/List;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lsn2;->d(Ljava/util/Map;)V

    sget-object v6, Lio2;->a:Lio2;

    iput-object v6, v3, Lsn2;->c:Lio2;

    invoke-virtual {v0}, Lmn2;->V()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v3, Lsn2;->e:Ljava/util/Map;

    new-instance v4, Ldo2;

    invoke-direct {v4}, Ldo2;-><init>()V

    iput-object v4, v3, Lsn2;->n:Ldo2;

    new-instance v4, Llo2;

    invoke-direct {v4, v3}, Llo2;-><init>(Lsn2;)V

    invoke-virtual {v0, v2, v4}, Lmn2;->F(Lhp3;Llo2;)Lyn3;

    move-result-object v0

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lva3;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Lc34;

    move-object/from16 v3, p1

    check-cast v3, Lokb;

    sget-object v4, Lokb;->e:Lokb;

    if-ne v3, v4, :cond_9

    invoke-virtual {v2}, Lc34;->t()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v7}, Lva3;->z(Lva3;JZ)V

    :cond_9
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lva3;

    iget-object v4, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    move-object/from16 v5, p1

    check-cast v5, Lokb;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_c

    if-eq v5, v6, :cond_c

    const/4 v7, 0x3

    if-eq v5, v3, :cond_d

    if-eq v5, v7, :cond_b

    if-ne v5, v2, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    move v7, v3

    goto :goto_4

    :cond_c
    move v7, v6

    :cond_d
    :goto_4
    invoke-static {v7}, Lvdg;->F(I)I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v6, :cond_f

    if-ne v2, v3, :cond_e

    iget-object v2, v0, Lva3;->j1:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, v4}, Lc4f;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lva3;->k1:Ljwf;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    invoke-virtual {v0, v4}, Lva3;->G(Ljava/util/Set;)V

    goto :goto_5

    :cond_10
    iget-object v2, v0, Lva3;->g:Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v5, Ls23;

    const/16 v6, 0x8

    const/4 v10, 0x0

    invoke-direct {v5, v0, v4, v10, v6}, Ls23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v5, v3}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    :goto_5
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Ll93;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Lc34;

    move-object/from16 v3, p1

    check-cast v3, Lokb;

    sget-object v4, Lokb;->e:Lokb;

    if-ne v3, v4, :cond_11

    invoke-virtual {v2}, Lc34;->t()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v7}, Ll93;->v(Ll93;JZ)V

    :cond_11
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Lup5;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lone/me/chats/search/ChatsListSearchScreen;->B:Lfv3;

    invoke-virtual {v4, v3}, Lfv3;->o(I)I

    move-result v3

    sget v4, Lg8b;->o:I

    if-ne v3, v4, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ljee;->V0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_7

    :cond_12
    sget v4, Lg8b;->u:I

    if-ne v3, v4, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ljee;->Y0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_13
    sget v4, Lt7b;->v:I

    if-ne v3, v4, :cond_14

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->t:Lpoe;

    invoke-virtual {v0}, Lyh8;->m()I

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lv7b;->T:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_14
    sget v4, Lt7b;->y:I

    if-eq v3, v4, :cond_19

    sget v4, Lt7b;->x:I

    if-ne v3, v4, :cond_15

    goto :goto_6

    :cond_15
    sget v4, Lnib;->c:I

    if-ne v3, v4, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ljee;->U0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_16
    sget v4, Lt7b;->u:I

    if-ne v3, v4, :cond_17

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->q:Lz84;

    iget-object v0, v0, Lyh8;->d:Lj00;

    iget-object v0, v0, Lj00;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ljee;->W0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_17
    sget v0, Lt7b;->A:I

    if-ne v3, v0, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lv7b;->V:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_18
    const/4 v8, 0x0

    goto :goto_7

    :cond_19
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ljee;->X0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_7
    return-object v8

    :pswitch_b
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lw63;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Lfp2;

    move-object/from16 v3, p1

    check-cast v3, Life;

    iget-object v0, v0, Lw63;->b:Lu63;

    invoke-virtual {v0, v3, v2}, Lsq5;->e(Life;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Lup5;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1b

    iget-object v4, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lu7f;

    invoke-virtual {v4}, Lyh8;->m()I

    move-result v4

    if-ge v3, v4, :cond_1a

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lu7f;

    invoke-virtual {v0, v3}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi8;

    check-cast v0, Ls7f;

    invoke-interface {v0}, Lgi8;->getItemId()J

    move-result-wide v3

    sget v0, Lzeb;->g:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1a

    sget v0, Lbfb;->f:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_1a
    :goto_8
    const/4 v8, 0x0

    goto :goto_9

    :cond_1b
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lf88;

    goto :goto_8

    :goto_9
    return-object v8

    :pswitch_d
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lwxc;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Lny2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwxc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lny2;->G(Lhm3;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_e
    const/4 v10, 0x0

    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Laj2;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Lptf;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, v0, Laj2;->e:Ljava/lang/String;

    const-string v3, "job.cancel()"

    invoke-static {v0, v3, v10}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v10}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Lkr4;

    move-object/from16 v4, p1

    check-cast v4, Lxja;

    instance-of v5, v4, Lgr4;

    if-eqz v5, :cond_1c

    sget-object v2, Lo9f;->b:Lo9f;

    check-cast v4, Lgr4;

    invoke-virtual {v2, v4}, Lwja;->d(Lgr4;)V

    goto :goto_a

    :cond_1c
    instance-of v5, v4, Lpsb;

    if-eqz v5, :cond_1d

    invoke-virtual {v0}, Lyc4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_20

    check-cast v4, Lpsb;

    iget-object v4, v4, Lpsb;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lsx0;

    invoke-direct {v5, v0, v3}, Lsx0;-><init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V

    invoke-static {v5, v2, v4}, Luh3;->B(Lzt6;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    instance-of v3, v4, Lqsb;

    if-eqz v3, :cond_1f

    new-instance v2, Lmkb;

    invoke-direct {v2, v0}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v4, Lqsb;

    iget-object v3, v4, Lqsb;->b:Luqg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1e

    const-string v3, ""

    :cond_1e
    invoke-virtual {v2, v3}, Lmkb;->n(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lmkb;->a(Lzqg;)V

    new-instance v3, Lclb;

    iget v4, v4, Lqsb;->c:I

    invoke-direct {v3, v4}, Lclb;-><init>(I)V

    invoke-virtual {v2, v3}, Lmkb;->h(Lglb;)V

    invoke-virtual {v2}, Lmkb;->p()Llkb;

    goto :goto_a

    :cond_1f
    instance-of v3, v4, Losb;

    if-eqz v3, :cond_20

    check-cast v4, Losb;

    iget-object v3, v4, Losb;->b:Landroid/net/Uri;

    const/4 v4, 0x6

    const/4 v10, 0x0

    invoke-static {v2, v3, v10, v10, v4}, Lkr4;->e(Lkr4;Landroid/net/Uri;Landroid/os/Bundle;Lyk8;I)Z

    :cond_20
    :goto_a
    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lk4k;

    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_10
    const/4 v10, 0x0

    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lmp1;

    iget-object v3, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v3, Ln12;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    instance-of v5, v4, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v5, :cond_29

    move-object v5, v4

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_21

    move-object v8, v10

    goto :goto_c

    :cond_21
    const-string v8, "privacy.violation"

    invoke-static {v6, v8, v7}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_27

    const-string v8, "call.blocked"

    invoke-static {v6, v8, v7}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_b

    :cond_22
    const-string v8, "not.chat.participant"

    invoke-static {v6, v8, v7}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_23

    sget-object v8, Lgy5;->h:Lgy5;

    goto :goto_c

    :cond_23
    const-string v8, "wait.for.admin"

    invoke-static {v6, v8, v7}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_24

    sget-object v8, Lgy5;->i:Lgy5;

    goto :goto_c

    :cond_24
    const-string v8, "user.restricted.call"

    invoke-static {v6, v8, v7}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_25

    sget-object v8, Lgy5;->j:Lgy5;

    goto :goto_c

    :cond_25
    const-string v8, "error.participants.limit.exceeded"

    invoke-static {v6, v8, v7}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v8, Lgy5;->k:Lgy5;

    goto :goto_c

    :cond_26
    sget-object v8, Lgy5;->d:Lgy5;

    goto :goto_c

    :cond_27
    :goto_b
    sget-object v8, Lgy5;->c:Lgy5;

    :goto_c
    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2a

    :cond_28
    invoke-virtual {v5}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_29
    const-string v6, "UNKNOWN"

    :cond_2a
    :goto_d
    invoke-interface {v0}, Lmp1;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lmp1;->b()Z

    move-result v7

    invoke-interface {v0}, Lmp1;->g()I

    move-result v0

    sget-object v8, Ln12;->t1:[Lf88;

    invoke-virtual {v3, v5, v0, v6, v7}, Ln12;->M(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v3}, Ln12;->v()Lup7;

    move-result-object v0

    iput v2, v0, Lup7;->a:I

    invoke-static {v3, v4}, Ln12;->b(Ln12;Ljava/lang/Throwable;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lux1;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Lxh0;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lux1;->D(Lux1;Lxh0;Z)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lux1;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lux1;->x(Lux1;Ljava/lang/CharSequence;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lrv1;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Lux1;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v2, v3}, Lrv1;->w(Lrv1;Lux1;I)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lze1;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p1

    check-cast v3, Life;

    iget-object v4, v0, Lze1;->b:Lvd9;

    if-nez v2, :cond_2b

    goto :goto_10

    :cond_2b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    iget-object v0, v4, Lvd9;->b:Ljava/lang/Object;

    check-cast v0, Lxj;

    invoke-virtual {v0, v3, v5}, Lsq5;->d(Life;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2e

    const-string v9, "unique"

    invoke-static {v8, v9, v6}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_2d

    const-string v9, "2067"

    invoke-static {v8, v9, v7}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_2d

    const-string v9, "1555"

    invoke-static {v8, v9, v7}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_2c

    goto :goto_f

    :cond_2c
    throw v0

    :cond_2d
    :goto_f
    iget-object v0, v4, Lvd9;->c:Ljava/lang/Object;

    check-cast v0, Lxe1;

    invoke-virtual {v0, v3, v5}, Lat6;->Y(Life;Ljava/lang/Object;)I

    goto :goto_e

    :cond_2e
    throw v0

    :cond_2f
    :goto_10
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lv00;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Le00;->t:Ljoc;

    invoke-virtual {v0, v3, v2}, Ljoc;->t(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lla;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lla;-><init>(I)V

    invoke-static {v3, v0}, Lkl3;->o0(Ljava/util/List;Lbu6;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lfr9;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Lv00;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lfr9;->a:Ljava/util/Collection;

    invoke-static {v0}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object v0

    new-instance v7, Lgx;

    invoke-direct {v7, v0, v6}, Lgx;-><init>(Loga;I)V

    invoke-static {v3, v7}, Lkl3;->o0(Ljava/util/List;Lbu6;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_11

    :cond_30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqa7;

    instance-of v6, v6, Lpa7;

    if-nez v6, :cond_31

    goto :goto_12

    :cond_32
    :goto_11
    invoke-virtual {v2}, Le00;->h()Lna7;

    move-result-object v0

    invoke-interface {v0}, Lna7;->i()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_33

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_33
    :goto_12
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Lv00;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-wide v6, v0, Lgr9;->a:J

    iget-wide v8, v0, Lgr9;->b:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_34

    goto :goto_16

    :cond_34
    const-wide/16 v10, 0x1

    rem-long v12, v8, v10

    cmp-long v0, v12, v4

    if-ltz v0, :cond_35

    goto :goto_13

    :cond_35
    add-long/2addr v12, v10

    :goto_13
    rem-long v14, v6, v10

    cmp-long v0, v14, v4

    if-ltz v0, :cond_36

    goto :goto_14

    :cond_36
    add-long/2addr v14, v10

    :goto_14
    sub-long/2addr v12, v14

    rem-long/2addr v12, v10

    cmp-long v0, v12, v4

    if-ltz v0, :cond_37

    goto :goto_15

    :cond_37
    add-long/2addr v12, v10

    :goto_15
    sub-long/2addr v8, v12

    :goto_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_38
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lqa7;

    invoke-interface {v12}, Lqa7;->n()J

    move-result-wide v12

    cmp-long v14, v6, v12

    if-gtz v14, :cond_38

    cmp-long v12, v12, v8

    if-gtz v12, :cond_38

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_39
    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_18

    :cond_3a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqa7;

    instance-of v6, v6, Lpa7;

    if-nez v6, :cond_3b

    goto :goto_19

    :cond_3c
    :goto_18
    invoke-virtual {v2}, Le00;->h()Lna7;

    move-result-object v0

    invoke-interface {v0}, Lna7;->i()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_3d
    :goto_19
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lru;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Lgy;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object v0

    new-instance v6, Lgx;

    invoke-direct {v6, v0, v7}, Lgx;-><init>(Loga;I)V

    invoke-static {v3, v6}, Lkl3;->o0(Ljava/util/List;Lbu6;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_1a

    :cond_3e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqa7;

    instance-of v6, v6, Lpa7;

    if-nez v6, :cond_3f

    goto :goto_1b

    :cond_40
    :goto_1a
    invoke-virtual {v2}, Le00;->h()Lna7;

    move-result-object v0

    invoke-interface {v0}, Lna7;->i()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_41

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_41
    :goto_1b
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lqs;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v4, p1

    check-cast v4, Lls;

    iget v4, v4, Lls;->a:I

    if-ne v4, v3, :cond_42

    const-string v4, "https://play.google.com/store/apps/details?id=ru.oneme.app"

    goto :goto_1c

    :cond_42
    iget-object v4, v0, Lqs;->a:Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1c
    new-instance v5, Lns;

    invoke-direct {v5, v0, v3}, Lns;-><init>(Lqs;I)V

    invoke-static {v5, v2, v4}, Luh3;->B(Lzt6;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lpl;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Life;

    iget-object v0, v0, Lpl;->b:Lxj;

    invoke-virtual {v0, v3, v2}, Lsq5;->c(Life;Ljava/lang/Iterable;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lyj;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Life;

    iget-object v0, v0, Lyj;->b:Lxj;

    invoke-virtual {v0, v3, v2}, Lsq5;->c(Life;Ljava/lang/Iterable;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lob;

    iget-object v2, v1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Lclh;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v2, Lclh;->d:Lfo1;

    xor-int/2addr v3, v6

    invoke-interface {v0, v2, v3}, Lob;->j(Lfo1;Z)V

    sget-object v0, Lfbh;->a:Lfbh;

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
