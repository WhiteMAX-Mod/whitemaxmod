.class public final Lmd3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnd3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld05;Lnd3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmd3;->e:B

    iput-object p1, p0, Lmd3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lmd3;->g:Lnd3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lnd3;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmd3;->e:B

    .line 12
    iput-object p1, p0, Lmd3;->g:Lnd3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lmd3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmd3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmd3;

    invoke-virtual {p0, v1}, Lmd3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpna;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmd3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmd3;

    invoke-virtual {p0, v1}, Lmd3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lmd3;->e:B

    iget-object v1, p0, Lmd3;->g:Lnd3;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lmd3;

    iget-object p0, p0, Lmd3;->f:Ljava/lang/Object;

    invoke-direct {p2, p0, p1, v1}, Lmd3;-><init>(Ljava/lang/Object;Ld05;Lnd3;)V

    return-object p2

    :pswitch_0
    new-instance p0, Lmd3;

    invoke-direct {p0, v1, p1}, Lmd3;-><init>(Lnd3;Ld05;)V

    iput-object p2, p0, Lmd3;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-byte v1, v0, Lmd3;->e:B

    iget-object v2, v0, Lmd3;->g:Lnd3;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lmd3;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    sget-object v1, Lnd3;->g1:[Ldh9;

    iget-object v1, v2, Lnd3;->y:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lona;

    iget-object v2, v2, Lnd3;->e:Lyc3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lona;->d:Lvj9;

    iget-object v4, v1, Lona;->b:Lvj9;

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v7, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v9, v0, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eqz v2, :cond_17

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eq v2, v12, :cond_d

    if-eq v2, v13, :cond_3

    if-ne v2, v11, :cond_2

    iget-object v2, v9, Lq60;->b:Ln70;

    instance-of v9, v2, Ll8k;

    if-nez v9, :cond_0

    instance-of v10, v2, Lub0;

    if-nez v10, :cond_0

    goto/16 :goto_15

    :cond_0
    invoke-virtual {v1}, Lona;->b()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    check-cast v4, Lbcg;

    invoke-virtual {v4}, Lbcg;->u()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v10, v4, v5, v6, v12}, Lrg9;->A(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v4

    instance-of v5, v2, Lub0;

    const-string v6, " \u00b7 "

    if-eqz v5, :cond_1

    new-instance v10, Lkva;

    sget-object v5, Lq70;->f:Lq70;

    check-cast v2, Lub0;

    iget-object v9, v2, Lub0;->f:Ljava/lang/String;

    invoke-static {v7, v8, v5, v9}, Lona;->a(JLq70;Ljava/lang/String;)J

    move-result-wide v11

    iget-wide v13, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v7, v2, Lub0;->d:J

    iget-object v0, v2, Lub0;->f:Ljava/lang/String;

    iget-object v5, v2, Lub0;->e:Ljava/lang/String;

    iget-object v9, v2, Lub0;->h:Ljava/lang/String;

    move-object v15, v3

    iget-wide v2, v2, Lub0;->k:J

    invoke-static {v2, v3}, Lp61;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v4}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lona;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110410

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxd;

    iget-object v1, v1, Lqxd;->h:Lzrh;

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxd;

    iget-object v2, v2, Lqxd;->i:Lcbf;

    move-object/from16 v17, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v18, v5

    move-wide v15, v7

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v23}, Lkva;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzrh;Ltrh;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_16

    :cond_1
    if-eqz v9, :cond_28

    new-instance v11, Lova;

    sget-object v3, Lq70;->q:Lq70;

    check-cast v2, Ll8k;

    iget-object v5, v2, Ll8k;->c:La4k;

    iget-object v9, v2, Ll8k;->b:Ljava/lang/String;

    invoke-static {v7, v8, v3, v9}, Lona;->a(JLq70;Ljava/lang/String;)J

    move-result-wide v12

    iget-wide v14, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v7, v5, La4k;->a:J

    iget-object v0, v2, Ll8k;->b:Ljava/lang/String;

    iget-object v3, v5, La4k;->b:Landroid/net/Uri;

    iget-object v2, v2, Ll8k;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    iget-wide v9, v5, La4k;->f:J

    invoke-static {v9, v10}, Lu96;->l(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lp61;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v4}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v1, v1, Lona;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbk;

    iget-object v1, v1, Lbbk;->j:Lbbf;

    move-object/from16 v18, v0

    move-object/from16 v22, v1

    move-object/from16 v19, v3

    move-wide/from16 v16, v7

    invoke-direct/range {v11 .. v22}, Lova;-><init>(JJJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lz5h;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_16

    :cond_2
    invoke-static {}, Lmvf;->k()V

    :goto_0
    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_3
    iget-object v2, v9, Lq60;->b:Ln70;

    instance-of v3, v2, Lv3h;

    if-eqz v3, :cond_4

    check-cast v2, Lv3h;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    goto/16 :goto_15

    :cond_5
    iget-boolean v3, v0, Lone/me/messages/list/loader/MessageModel;->l:Z

    if-nez v3, :cond_7

    iget-object v3, v1, Lona;->c:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzxj;

    invoke-virtual {v3}, Lzxj;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v2, Lv3h;->j:Z

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v26, v14

    goto :goto_3

    :cond_7
    :goto_2
    move/from16 v26, v12

    :goto_3
    if-eqz v26, :cond_8

    invoke-virtual {v1}, Lona;->b()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110e00

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    iget-object v3, v2, Lv3h;->d:Ljava/lang/String;

    :goto_4
    if-eqz v26, :cond_9

    invoke-virtual {v1}, Lona;->b()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f110dff

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object/from16 v24, v1

    goto :goto_6

    :cond_9
    iget-object v1, v2, Lv3h;->e:Ljava/lang/String;

    goto :goto_5

    :goto_6
    if-eqz v26, :cond_a

    const/16 v25, 0x0

    goto :goto_7

    :cond_a
    iget-object v1, v2, Lv3h;->b:Ljava/lang/String;

    move-object/from16 v25, v1

    :goto_7
    new-instance v15, Lmva;

    sget-object v1, Lq70;->h:Lq70;

    iget-object v4, v2, Lv3h;->i:Ljava/lang/String;

    invoke-static {v7, v8, v1, v4}, Lona;->a(JLq70;Ljava/lang/String;)J

    move-result-wide v16

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v4, v2, Lv3h;->a:J

    iget-object v2, v2, Lv3h;->g:Ltn8;

    if-eqz v2, :cond_b

    iget-object v10, v2, Ltn8;->m:Ljava/lang/String;

    move-object/from16 v22, v10

    goto :goto_8

    :cond_b
    const/16 v22, 0x0

    :goto_8
    if-nez v3, :cond_c

    const-string v3, ""

    :cond_c
    move-wide/from16 v18, v0

    move-object/from16 v23, v3

    move-wide/from16 v20, v4

    invoke-direct/range {v15 .. v26}, Lmva;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_16

    :cond_d
    iget-object v2, v9, Lq60;->b:Ln70;

    instance-of v3, v2, Ll8k;

    if-nez v3, :cond_e

    instance-of v2, v2, Lv57;

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_f

    goto/16 :goto_15

    :cond_f
    iget-object v2, v9, Lq60;->b:Ln70;

    instance-of v3, v2, Lv57;

    if-eqz v3, :cond_10

    check-cast v2, Lv57;

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_11

    goto/16 :goto_15

    :cond_11
    iget-object v3, v2, Lv57;->j:Ltn8;

    iget-object v9, v2, Lv57;->k:La4k;

    if-eqz v9, :cond_12

    move/from16 v30, v13

    goto :goto_b

    :cond_12
    if-eqz v3, :cond_13

    iget-boolean v13, v3, Ltn8;->e:Z

    if-nez v13, :cond_13

    move/from16 v30, v12

    goto :goto_b

    :cond_13
    move/from16 v30, v11

    :goto_b
    if-eqz v9, :cond_14

    iget-object v3, v9, La4k;->b:Landroid/net/Uri;

    goto :goto_c

    :cond_14
    if-eqz v3, :cond_15

    iget-boolean v9, v3, Ltn8;->e:Z

    if-nez v9, :cond_15

    iget-object v3, v3, Ltn8;->b:Landroid/net/Uri;

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    sget-object v9, Lq70;->k:Lq70;

    iget-object v11, v2, Lv57;->c:Ljava/lang/String;

    invoke-static {v7, v8, v9, v11}, Lona;->a(JLq70;Ljava/lang/String;)J

    move-result-wide v16

    iget-wide v7, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v10, v2, Lv57;->a:J

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_d

    :cond_16
    const/16 v22, 0x0

    :goto_d
    iget-object v0, v2, Lv57;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lona;->b()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    check-cast v4, Lbcg;

    invoke-virtual {v4}, Lbcg;->u()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3, v4, v5, v6, v12}, Lrg9;->A(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v24

    iget-wide v3, v2, Lv57;->e:J

    invoke-virtual {v1}, Lona;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v4, v14, v1}, Ltzi;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v27

    iget-object v1, v2, Lv57;->c:Ljava/lang/String;

    iget-object v5, v2, Lv57;->h:Ljava/lang/String;

    iget-object v6, v2, Lv57;->m:Lcbf;

    iget-object v2, v2, Lv57;->g:Lu57;

    new-instance v15, Llva;

    move-object/from16 v23, v0

    move-object/from16 v28, v1

    move-object/from16 v31, v2

    move-wide/from16 v25, v3

    move-object/from16 v29, v5

    move-object/from16 v32, v6

    move-wide/from16 v18, v7

    move-wide/from16 v20, v10

    invoke-direct/range {v15 .. v32}, Llva;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILu57;Lcbf;)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_16

    :cond_17
    iget-object v1, v9, Lq60;->b:Ln70;

    instance-of v2, v1, Ll8k;

    if-nez v2, :cond_18

    instance-of v2, v1, Lbea;

    if-nez v2, :cond_1a

    :cond_18
    instance-of v1, v1, Lc1e;

    if-eqz v1, :cond_19

    goto :goto_e

    :cond_19
    const/4 v9, 0x0

    :cond_1a
    :goto_e
    if-nez v9, :cond_1b

    goto/16 :goto_15

    :cond_1b
    iget-boolean v1, v0, Lone/me/messages/list/loader/MessageModel;->l:Z

    iget-object v2, v9, Lq60;->b:Ln70;

    instance-of v3, v2, Lm54;

    if-eqz v3, :cond_20

    check-cast v2, Lm54;

    iget-object v2, v2, Lm54;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo44;

    instance-of v5, v4, Ltn8;

    if-eqz v5, :cond_1d

    sget-object v5, Lq70;->d:Lq70;

    check-cast v4, Ltn8;

    iget-object v6, v4, Ltn8;->k:Ljava/lang/String;

    invoke-static {v7, v8, v5, v6}, Lona;->a(JLq70;Ljava/lang/String;)J

    move-result-wide v14

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v9, v4, Ltn8;->a:J

    iget-object v13, v4, Ltn8;->b:Landroid/net/Uri;

    iget-boolean v11, v4, Ltn8;->e:Z

    if-eqz v11, :cond_1c

    const/16 v21, 0x3

    goto :goto_10

    :cond_1c
    move/from16 v21, v12

    :goto_10
    iget-object v11, v4, Ltn8;->h:Landroid/net/Uri;

    iget-boolean v12, v4, Ltn8;->g:Z

    move/from16 v28, v1

    move-object/from16 v30, v2

    iget-wide v1, v4, Ltn8;->n:J

    move-wide/from16 v16, v1

    iget-wide v1, v4, Ltn8;->o:J

    move-object/from16 v20, v13

    new-instance v13, Lnva;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-wide/from16 v16, v5

    move-wide/from16 v18, v9

    move-object/from16 v24, v11

    move/from16 v25, v12

    invoke-direct/range {v13 .. v28}, Lnva;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;ZLandroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Long;Z)V

    goto :goto_11

    :cond_1d
    move/from16 v28, v1

    move-object/from16 v30, v2

    instance-of v1, v4, La4k;

    if-eqz v1, :cond_1e

    sget-object v1, Lq70;->e:Lq70;

    check-cast v4, La4k;

    iget-object v2, v4, La4k;->h:Ljava/lang/String;

    invoke-static {v7, v8, v1, v2}, Lona;->a(JLq70;Ljava/lang/String;)J

    move-result-wide v14

    iget-wide v1, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v4, La4k;->a:J

    iget-object v9, v4, La4k;->b:Landroid/net/Uri;

    iget-wide v10, v4, La4k;->f:J

    invoke-static {v10, v11}, Lu96;->l(J)J

    move-result-wide v10

    iget-boolean v12, v4, La4k;->k:Z

    iget-object v4, v4, La4k;->i:Landroid/net/Uri;

    new-instance v13, Lnva;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v22, 0x1

    move-wide/from16 v16, v1

    move-object/from16 v23, v4

    move-wide/from16 v18, v5

    move-object/from16 v20, v9

    move/from16 v24, v12

    move/from16 v25, v28

    invoke-direct/range {v13 .. v25}, Lnva;-><init>(JJJLandroid/net/Uri;Ljava/lang/Long;ZLandroid/net/Uri;ZZ)V

    :goto_11
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v28

    move-object/from16 v2, v30

    const/4 v11, 0x3

    const/4 v12, 0x1

    goto/16 :goto_f

    :cond_1e
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_0

    :cond_1f
    move-object v10, v3

    goto/16 :goto_16

    :cond_20
    move/from16 v28, v1

    instance-of v1, v2, Lafh;

    if-eqz v1, :cond_22

    sget-object v1, Lq70;->d:Lq70;

    check-cast v2, Lafh;

    iget-object v3, v2, Lafh;->b:Ljava/lang/String;

    invoke-static {v7, v8, v1, v3}, Lona;->a(JLq70;Ljava/lang/String;)J

    move-result-wide v14

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v2, v2, Lafh;->c:Ltn8;

    iget-wide v3, v2, Ltn8;->a:J

    iget-object v5, v2, Ltn8;->b:Landroid/net/Uri;

    iget-boolean v6, v2, Ltn8;->e:Z

    if-eqz v6, :cond_21

    const/16 v21, 0x3

    goto :goto_12

    :cond_21
    const/16 v21, 0x1

    :goto_12
    iget-object v6, v2, Ltn8;->h:Landroid/net/Uri;

    iget-boolean v7, v2, Ltn8;->g:Z

    iget-wide v8, v2, Ltn8;->n:J

    iget-wide v10, v2, Ltn8;->o:J

    new-instance v13, Lnva;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v16, v0

    move-wide/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move/from16 v25, v7

    invoke-direct/range {v13 .. v28}, Lnva;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;ZLandroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Long;Z)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_16

    :cond_22
    instance-of v1, v2, Lvgh;

    if-eqz v1, :cond_23

    sget-object v1, Lq70;->e:Lq70;

    check-cast v2, Lvgh;

    iget-object v3, v2, Lvgh;->c:La4k;

    iget-object v2, v2, Lvgh;->b:Ljava/lang/String;

    invoke-static {v7, v8, v1, v2}, Lona;->a(JLq70;Ljava/lang/String;)J

    move-result-wide v14

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v4, v3, La4k;->a:J

    iget-object v2, v3, La4k;->b:Landroid/net/Uri;

    iget-wide v6, v3, La4k;->f:J

    invoke-static {v6, v7}, Lu96;->l(J)J

    move-result-wide v6

    iget-boolean v8, v3, La4k;->k:Z

    iget-object v3, v3, La4k;->i:Landroid/net/Uri;

    new-instance v13, Lnva;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v22, 0x0

    move-wide/from16 v16, v0

    move-object/from16 v20, v2

    move-object/from16 v23, v3

    move-wide/from16 v18, v4

    move/from16 v24, v8

    move/from16 v25, v28

    invoke-direct/range {v13 .. v25}, Lnva;-><init>(JJJLandroid/net/Uri;Ljava/lang/Long;ZLandroid/net/Uri;ZZ)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_16

    :cond_23
    instance-of v1, v2, Lc1e;

    if-eqz v1, :cond_28

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Lc1e;

    iget-wide v3, v2, Lc1e;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    int-to-long v14, v3

    iget-object v2, v2, Lc1e;->k:Ll1e;

    instance-of v3, v2, Lh1e;

    if-eqz v3, :cond_25

    check-cast v2, Lh1e;

    iget-object v2, v2, Lh1e;->a:Ltn8;

    iget-wide v3, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v2, Ltn8;->a:J

    iget-object v0, v2, Ltn8;->b:Landroid/net/Uri;

    iget-boolean v7, v2, Ltn8;->e:Z

    if-eqz v7, :cond_24

    const/16 v21, 0x3

    goto :goto_13

    :cond_24
    const/16 v21, 0x1

    :goto_13
    iget-object v7, v2, Ltn8;->h:Landroid/net/Uri;

    iget-boolean v8, v2, Ltn8;->g:Z

    iget-wide v9, v2, Ltn8;->n:J

    iget-wide v11, v2, Ltn8;->o:J

    new-instance v13, Lnva;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move-object/from16 v24, v7

    move/from16 v25, v8

    invoke-direct/range {v13 .. v28}, Lnva;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;ZLandroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Long;Z)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    move-object v10, v1

    goto :goto_16

    :cond_25
    instance-of v3, v2, Lj1e;

    if-eqz v3, :cond_26

    check-cast v2, Lj1e;

    iget-object v2, v2, Lj1e;->a:Lvgh;

    iget-object v2, v2, Lvgh;->c:La4k;

    iget-wide v3, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v2, La4k;->a:J

    iget-object v0, v2, La4k;->b:Landroid/net/Uri;

    iget-wide v7, v2, La4k;->f:J

    invoke-static {v7, v8}, Lu96;->l(J)J

    move-result-wide v7

    iget-boolean v9, v2, La4k;->k:Z

    iget-object v2, v2, La4k;->i:Landroid/net/Uri;

    new-instance v13, Lnva;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v20, v0

    move-object/from16 v23, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move/from16 v24, v9

    move/from16 v25, v28

    invoke-direct/range {v13 .. v25}, Lnva;-><init>(JJJLandroid/net/Uri;Ljava/lang/Long;ZLandroid/net/Uri;ZZ)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    if-nez v2, :cond_27

    goto :goto_14

    :cond_27
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_0

    :cond_28
    :goto_15
    sget-object v10, Lcl6;->a:Lcl6;

    :goto_16
    return-object v10

    :pswitch_0
    iget-object v0, v0, Lmd3;->f:Ljava/lang/Object;

    check-cast v0, Lpna;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v2, Lnd3;->A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lse1;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lse1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
