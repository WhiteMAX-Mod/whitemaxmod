.class public final Lvz2;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxz2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmk4;Lxz2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvz2;->e:I

    iput-object p1, p0, Lvz2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lvz2;->g:Lxz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lxz2;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvz2;->e:I

    .line 12
    iput-object p1, p0, Lvz2;->g:Lxz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lvz2;->e:I

    iget-object v1, p0, Lvz2;->g:Lxz2;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lvz2;

    iget-object p0, p0, Lvz2;->f:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v1}, Lvz2;-><init>(Ljava/lang/Object;Lmk4;Lxz2;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lvz2;

    invoke-direct {p0, v1, p2}, Lvz2;-><init>(Lxz2;Lmk4;)V

    iput-object p1, p0, Lvz2;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvz2;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvz2;

    invoke-virtual {p0, v1}, Lvz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljm9;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvz2;

    invoke-virtual {p0, v1}, Lvz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lvz2;->e:I

    iget-object v2, v0, Lvz2;->g:Lxz2;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lvz2;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v2, Lxz2;->x:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim9;

    iget-object v2, v2, Lxz2;->d:Lone/me/profile/screens/media/model/ChatMediaType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lim9;->d:Lon8;

    iget-object v4, v1, Lim9;->b:Lon8;

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v7, v0, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x3

    const-string v10, ""

    const/4 v13, 0x1

    if-eqz v2, :cond_18

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eq v2, v13, :cond_e

    if-eq v2, v14, :cond_3

    if-ne v2, v9, :cond_2

    iget-object v2, v7, Lk40;->b:Li50;

    instance-of v7, v2, Lq9i;

    if-nez v7, :cond_0

    instance-of v8, v2, Lk90;

    if-nez v8, :cond_0

    goto/16 :goto_19

    :cond_0
    invoke-virtual {v1}, Lim9;->a()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn3;

    check-cast v4, Lkoe;

    invoke-virtual {v4}, Lkoe;->u()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v8, v4, v5, v6, v13}, Ljz8;->X(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v4

    instance-of v5, v2, Lk90;

    const-string v6, " \u00b7 "

    if-eqz v5, :cond_1

    check-cast v2, Lk90;

    iget-object v5, v2, Lk90;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v8, v5

    new-instance v7, Lbu9;

    iget-wide v10, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v12, v2, Lk90;->d:J

    iget-object v14, v2, Lk90;->f:Ljava/lang/String;

    iget-object v15, v2, Lk90;->e:Ljava/lang/String;

    iget-object v0, v2, Lk90;->h:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-wide v2, v2, Lk90;->k:J

    invoke-static {v2, v3}, Lydl;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v4}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lim9;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11044e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v16 .. v16}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmc;

    iget-object v1, v1, Lsmc;->f:Lpzf;

    invoke-interface/range {v16 .. v16}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsmc;

    iget-object v2, v2, Lsmc;->g:Lgqd;

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v7 .. v20}, Lbu9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpzf;Ljzf;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_1a

    :cond_1
    if-eqz v7, :cond_25

    check-cast v2, Lq9i;

    iget-object v3, v2, Lq9i;->c:Ll5i;

    iget-object v5, v2, Lq9i;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v8, v5

    new-instance v7, Lfu9;

    iget-wide v10, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v12, v3, Ll5i;->a:J

    iget-object v14, v2, Lq9i;->b:Ljava/lang/String;

    iget-object v15, v3, Ll5i;->b:Landroid/net/Uri;

    iget-object v0, v2, Lq9i;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    iget-wide v2, v3, Ll5i;->f:J

    invoke-static {v2, v3}, Lio5;->j(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lydl;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v4}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lim9;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgci;

    iget-object v0, v0, Lgci;->j:Lfqd;

    move-object/from16 v18, v0

    invoke-direct/range {v7 .. v18}, Lfu9;-><init>(JJJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Llff;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_1a

    :cond_2
    invoke-static {}, Ld5e;->r()V

    :goto_0
    const/4 v8, 0x0

    goto/16 :goto_1a

    :cond_3
    iget-object v2, v7, Lk40;->b:Li50;

    instance-of v3, v2, Lndf;

    if-eqz v3, :cond_4

    check-cast v2, Lndf;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    goto/16 :goto_19

    :cond_5
    iget-boolean v3, v0, Lone/me/messages/list/loader/MessageModel;->l:Z

    if-nez v3, :cond_7

    iget-object v3, v1, Lim9;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0i;

    invoke-virtual {v3}, Lk0i;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v2, Lndf;->j:Z

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v27, v15

    goto :goto_3

    :cond_7
    :goto_2
    move/from16 v27, v13

    :goto_3
    if-eqz v27, :cond_8

    invoke-virtual {v1}, Lim9;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110df5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    iget-object v3, v2, Lndf;->d:Ljava/lang/String;

    :goto_4
    if-eqz v27, :cond_9

    invoke-virtual {v1}, Lim9;->a()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f110df4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object/from16 v25, v1

    goto :goto_6

    :cond_9
    iget-object v1, v2, Lndf;->e:Ljava/lang/String;

    goto :goto_5

    :goto_6
    if-eqz v27, :cond_a

    const/16 v26, 0x0

    goto :goto_7

    :cond_a
    iget-object v1, v2, Lndf;->b:Ljava/lang/String;

    move-object/from16 v26, v1

    :goto_7
    new-instance v16, Ldu9;

    iget-object v1, v2, Lndf;->i:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v11, v1

    move-wide/from16 v17, v11

    goto :goto_8

    :cond_b
    const-wide/16 v17, 0x0

    :goto_8
    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v4, v2, Lndf;->a:J

    iget-object v2, v2, Lndf;->g:Lzu7;

    if-eqz v2, :cond_c

    iget-object v8, v2, Lzu7;->m:Ljava/lang/String;

    move-object/from16 v23, v8

    goto :goto_9

    :cond_c
    const/16 v23, 0x0

    :goto_9
    if-nez v3, :cond_d

    move-object/from16 v24, v10

    :goto_a
    move-wide/from16 v19, v0

    move-wide/from16 v21, v4

    goto :goto_b

    :cond_d
    move-object/from16 v24, v3

    goto :goto_a

    :goto_b
    invoke-direct/range {v16 .. v27}, Ldu9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_1a

    :cond_e
    iget-object v2, v7, Lk40;->b:Li50;

    instance-of v3, v2, Lq9i;

    if-nez v3, :cond_f

    instance-of v2, v2, Lch6;

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    const/4 v7, 0x0

    :goto_c
    if-nez v7, :cond_10

    goto/16 :goto_19

    :cond_10
    iget-object v2, v7, Lk40;->b:Li50;

    instance-of v3, v2, Lch6;

    if-eqz v3, :cond_11

    check-cast v2, Lch6;

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_12

    goto/16 :goto_19

    :cond_12
    iget-object v3, v2, Lch6;->j:Lzu7;

    iget-object v7, v2, Lch6;->k:Ll5i;

    if-eqz v7, :cond_13

    move/from16 v31, v14

    goto :goto_e

    :cond_13
    if-eqz v3, :cond_14

    iget-boolean v10, v3, Lzu7;->e:Z

    if-nez v10, :cond_14

    move/from16 v31, v13

    goto :goto_e

    :cond_14
    move/from16 v31, v9

    :goto_e
    iget-object v9, v2, Lch6;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    int-to-long v9, v9

    if-eqz v7, :cond_15

    iget-object v3, v7, Ll5i;->b:Landroid/net/Uri;

    goto :goto_f

    :cond_15
    if-eqz v3, :cond_16

    iget-boolean v7, v3, Lzu7;->e:Z

    if-nez v7, :cond_16

    iget-object v3, v3, Lzu7;->b:Landroid/net/Uri;

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    :goto_f
    iget-wide v11, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-wide/from16 v17, v9

    iget-wide v8, v2, Lch6;->a:J

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_10

    :cond_17
    const/16 v23, 0x0

    :goto_10
    iget-object v0, v2, Lch6;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lim9;->a()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn3;

    check-cast v4, Lkoe;

    invoke-virtual {v4}, Lkoe;->u()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3, v4, v5, v6, v13}, Ljz8;->X(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v25

    iget-wide v3, v2, Lch6;->e:J

    invoke-virtual {v1}, Lim9;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v4, v15, v1}, Lh2h;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    iget-object v1, v2, Lch6;->c:Ljava/lang/String;

    iget-object v5, v2, Lch6;->h:Ljava/lang/String;

    iget-object v6, v2, Lch6;->m:Lgqd;

    iget-object v2, v2, Lch6;->g:Lbh6;

    new-instance v16, Lcu9;

    move-object/from16 v24, v0

    move-object/from16 v29, v1

    move-object/from16 v32, v2

    move-wide/from16 v26, v3

    move-object/from16 v30, v5

    move-object/from16 v33, v6

    move-wide/from16 v21, v8

    move-wide/from16 v19, v11

    invoke-direct/range {v16 .. v33}, Lcu9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbh6;Lgqd;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_1a

    :cond_18
    iget-object v1, v7, Lk40;->b:Li50;

    instance-of v2, v1, Lq9i;

    if-nez v2, :cond_19

    instance-of v1, v1, Lkc9;

    if-eqz v1, :cond_19

    goto :goto_11

    :cond_19
    const/4 v7, 0x0

    :goto_11
    if-nez v7, :cond_1a

    goto/16 :goto_19

    :cond_1a
    iget-boolean v1, v0, Lone/me/messages/list/loader/MessageModel;->l:Z

    iget-object v2, v7, Lk40;->b:Li50;

    instance-of v3, v2, Leq3;

    if-eqz v3, :cond_22

    check-cast v2, Leq3;

    iget-object v2, v2, Leq3;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldp3;

    invoke-interface {v4}, Ldp3;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v5, v5

    move-wide v15, v5

    goto :goto_13

    :cond_1b
    const-wide/16 v15, 0x0

    :goto_13
    instance-of v5, v4, Lzu7;

    if-eqz v5, :cond_1e

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    check-cast v4, Lzu7;

    iget-wide v7, v4, Lzu7;->a:J

    iget-object v14, v4, Lzu7;->b:Landroid/net/Uri;

    iget-boolean v9, v4, Lzu7;->e:Z

    if-eqz v9, :cond_1c

    const/16 v22, 0x3

    goto :goto_14

    :cond_1c
    move/from16 v22, v13

    :goto_14
    iget-object v9, v4, Lzu7;->k:Ljava/lang/String;

    if-nez v9, :cond_1d

    move-object/from16 v24, v10

    goto :goto_15

    :cond_1d
    move-object/from16 v24, v9

    :goto_15
    iget-object v9, v4, Lzu7;->h:Landroid/net/Uri;

    iget-boolean v11, v4, Lzu7;->g:Z

    move-object/from16 v21, v14

    iget-wide v13, v4, Lzu7;->n:J

    move-wide/from16 v17, v13

    iget-wide v12, v4, Lzu7;->o:J

    new-instance v14, Leu9;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    const/16 v23, 0x0

    const/16 v25, 0x1

    move/from16 v30, v1

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move-object/from16 v26, v9

    move/from16 v27, v11

    invoke-direct/range {v14 .. v30}, Leu9;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Long;Z)V

    goto :goto_17

    :cond_1e
    move/from16 v30, v1

    instance-of v1, v4, Ll5i;

    if-eqz v1, :cond_20

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    check-cast v4, Ll5i;

    iget-wide v7, v4, Ll5i;->a:J

    iget-object v1, v4, Ll5i;->b:Landroid/net/Uri;

    iget-wide v11, v4, Ll5i;->f:J

    invoke-static {v11, v12}, Lio5;->j(J)J

    move-result-wide v11

    iget-object v9, v4, Ll5i;->h:Ljava/lang/String;

    if-nez v9, :cond_1f

    move-object/from16 v23, v10

    goto :goto_16

    :cond_1f
    move-object/from16 v23, v9

    :goto_16
    iget-boolean v9, v4, Ll5i;->k:Z

    iget-object v4, v4, Ll5i;->i:Landroid/net/Uri;

    new-instance v14, Leu9;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v24, 0x1

    move-object/from16 v21, v1

    move-object/from16 v25, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move/from16 v26, v9

    move/from16 v27, v30

    invoke-direct/range {v14 .. v27}, Leu9;-><init>(JJJLandroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    :goto_17
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v30

    const/4 v9, 0x3

    const/4 v13, 0x1

    goto/16 :goto_12

    :cond_20
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_0

    :cond_21
    move-object v8, v3

    goto/16 :goto_1a

    :cond_22
    move/from16 v30, v1

    instance-of v1, v2, Lpof;

    if-eqz v1, :cond_24

    check-cast v2, Lpof;

    iget-object v1, v2, Lpof;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v3, v1

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v5, v2, Lpof;->c:Lzu7;

    iget-wide v6, v5, Lzu7;->a:J

    iget-object v8, v5, Lzu7;->b:Landroid/net/Uri;

    iget-boolean v9, v5, Lzu7;->e:Z

    if-eqz v9, :cond_23

    const/16 v22, 0x3

    goto :goto_18

    :cond_23
    const/16 v22, 0x1

    :goto_18
    iget-object v2, v2, Lpof;->b:Ljava/lang/String;

    iget-object v9, v5, Lzu7;->h:Landroid/net/Uri;

    iget-boolean v10, v5, Lzu7;->g:Z

    iget-wide v11, v5, Lzu7;->n:J

    iget-wide v13, v5, Lzu7;->o:J

    move-wide v15, v13

    new-instance v14, Leu9;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-wide/from16 v17, v0

    move-object/from16 v24, v2

    move-wide v15, v3

    move-wide/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v26, v9

    move/from16 v27, v10

    invoke-direct/range {v14 .. v30}, Leu9;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Long;Z)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_1a

    :cond_24
    instance-of v1, v2, Lmqf;

    if-eqz v1, :cond_25

    check-cast v2, Lmqf;

    iget-object v1, v2, Lmqf;->c:Ll5i;

    iget-object v3, v2, Lmqf;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v7, v1, Ll5i;->a:J

    iget-object v0, v1, Ll5i;->b:Landroid/net/Uri;

    iget-wide v9, v1, Ll5i;->f:J

    invoke-static {v9, v10}, Lio5;->j(J)J

    move-result-wide v9

    iget-object v2, v2, Lmqf;->b:Ljava/lang/String;

    iget-boolean v11, v1, Ll5i;->k:Z

    iget-object v1, v1, Ll5i;->i:Landroid/net/Uri;

    new-instance v14, Leu9;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v24, 0x0

    move-object/from16 v21, v0

    move-object/from16 v25, v1

    move-object/from16 v23, v2

    move-wide v15, v3

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move/from16 v26, v11

    move/from16 v27, v30

    invoke-direct/range {v14 .. v27}, Leu9;-><init>(JJJLandroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_1a

    :cond_25
    :goto_19
    sget-object v8, Lwx5;->a:Lwx5;

    :goto_1a
    return-object v8

    :pswitch_0
    iget-object v0, v0, Lvz2;->f:Ljava/lang/Object;

    check-cast v0, Ljm9;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v2, Lxz2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lq71;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lq71;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
