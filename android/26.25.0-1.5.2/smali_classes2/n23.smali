.class public final Ln23;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lo23;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgn4;Lo23;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln23;->e:I

    iput-object p1, p0, Ln23;->f:Ljava/lang/Object;

    iput-object p3, p0, Ln23;->g:Lo23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lo23;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln23;->e:I

    .line 12
    iput-object p1, p0, Ln23;->g:Lo23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Ln23;->e:I

    iget-object v1, p0, Ln23;->g:Lo23;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ln23;

    iget-object p0, p0, Ln23;->f:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v1}, Ln23;-><init>(Ljava/lang/Object;Lgn4;Lo23;)V

    return-object p1

    :pswitch_0
    new-instance p0, Ln23;

    invoke-direct {p0, v1, p2}, Ln23;-><init>(Lo23;Lgn4;)V

    iput-object p1, p0, Ln23;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln23;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln23;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln23;

    invoke-virtual {p0, v1}, Ln23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lys9;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln23;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln23;

    invoke-virtual {p0, v1}, Ln23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Ln23;->e:I

    iget-object v2, v0, Ln23;->g:Lo23;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Ln23;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v2, Lo23;->y:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs9;

    iget-object v2, v2, Lo23;->e:Lz13;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lxs9;->d:Lks8;

    iget-object v4, v1, Lxs9;->b:Lks8;

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v7, v0, Lone/me/messages/list/loader/MessageModel;->j:Li40;

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

    iget-object v2, v7, Li40;->b:Lh50;

    instance-of v7, v2, Lfki;

    if-nez v7, :cond_0

    instance-of v8, v2, Lk90;

    if-nez v8, :cond_0

    goto/16 :goto_19

    :cond_0
    invoke-virtual {v1}, Lxs9;->a()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp3;

    check-cast v4, Lgye;

    invoke-virtual {v4}, Lgye;->u()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v8, v4, v5, v6, v13}, Lw59;->C(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v4

    instance-of v5, v2, Lk90;

    const-string v6, " \u00b7 "

    if-eqz v5, :cond_1

    check-cast v2, Lk90;

    iget-object v5, v2, Lk90;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v8, v5

    new-instance v7, Ls0a;

    iget-wide v10, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v12, v2, Lk90;->d:J

    iget-object v14, v2, Lk90;->f:Ljava/lang/String;

    iget-object v15, v2, Lk90;->e:Ljava/lang/String;

    iget-object v0, v2, Lk90;->h:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-wide v2, v2, Lk90;->k:J

    invoke-static {v2, v3}, Lohl;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v4}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lxs9;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1103e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v16 .. v16}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvc;

    iget-object v1, v1, Lxvc;->f:Ll9g;

    invoke-interface/range {v16 .. v16}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvc;

    iget-object v2, v2, Lxvc;->g:Lozd;

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v7 .. v20}, Ls0a;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9g;Lf9g;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_1a

    :cond_1
    if-eqz v7, :cond_25

    check-cast v2, Lfki;

    iget-object v3, v2, Lfki;->c:Lxfi;

    iget-object v5, v2, Lfki;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v8, v5

    new-instance v7, Lw0a;

    iget-wide v10, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v12, v3, Lxfi;->a:J

    iget-object v14, v2, Lfki;->b:Ljava/lang/String;

    iget-object v15, v3, Lxfi;->b:Landroid/net/Uri;

    iget-object v0, v2, Lfki;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    iget-wide v2, v3, Lxfi;->f:J

    invoke-static {v2, v3}, Lis5;->g(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lohl;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v4}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lxs9;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmi;

    iget-object v0, v0, Lvmi;->j:Lnzd;

    move-object/from16 v18, v0

    invoke-direct/range {v7 .. v18}, Lw0a;-><init>(JJJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Llpf;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_1a

    :cond_2
    invoke-static {}, Lkie;->p()V

    :goto_0
    const/4 v8, 0x0

    goto/16 :goto_1a

    :cond_3
    iget-object v2, v7, Li40;->b:Lh50;

    instance-of v3, v2, Lpnf;

    if-eqz v3, :cond_4

    check-cast v2, Lpnf;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    goto/16 :goto_19

    :cond_5
    iget-boolean v3, v0, Lone/me/messages/list/loader/MessageModel;->l:Z

    if-nez v3, :cond_7

    iget-object v3, v1, Lxs9;->c:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxai;

    invoke-virtual {v3}, Lxai;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v2, Lpnf;->j:Z

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

    invoke-virtual {v1}, Lxs9;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110d79

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    iget-object v3, v2, Lpnf;->d:Ljava/lang/String;

    :goto_4
    if-eqz v27, :cond_9

    invoke-virtual {v1}, Lxs9;->a()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f110d78

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object/from16 v25, v1

    goto :goto_6

    :cond_9
    iget-object v1, v2, Lpnf;->e:Ljava/lang/String;

    goto :goto_5

    :goto_6
    if-eqz v27, :cond_a

    const/16 v26, 0x0

    goto :goto_7

    :cond_a
    iget-object v1, v2, Lpnf;->b:Ljava/lang/String;

    move-object/from16 v26, v1

    :goto_7
    new-instance v16, Lu0a;

    iget-object v1, v2, Lpnf;->i:Ljava/lang/String;

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

    iget-wide v4, v2, Lpnf;->a:J

    iget-object v2, v2, Lpnf;->g:Lb08;

    if-eqz v2, :cond_c

    iget-object v8, v2, Lb08;->m:Ljava/lang/String;

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
    invoke-direct/range {v16 .. v27}, Lu0a;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_1a

    :cond_e
    iget-object v2, v7, Li40;->b:Lh50;

    instance-of v3, v2, Lfki;

    if-nez v3, :cond_f

    instance-of v2, v2, Lbl6;

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    const/4 v7, 0x0

    :goto_c
    if-nez v7, :cond_10

    goto/16 :goto_19

    :cond_10
    iget-object v2, v7, Li40;->b:Lh50;

    instance-of v3, v2, Lbl6;

    if-eqz v3, :cond_11

    check-cast v2, Lbl6;

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_12

    goto/16 :goto_19

    :cond_12
    iget-object v3, v2, Lbl6;->j:Lb08;

    iget-object v7, v2, Lbl6;->k:Lxfi;

    if-eqz v7, :cond_13

    move/from16 v31, v14

    goto :goto_e

    :cond_13
    if-eqz v3, :cond_14

    iget-boolean v10, v3, Lb08;->e:Z

    if-nez v10, :cond_14

    move/from16 v31, v13

    goto :goto_e

    :cond_14
    move/from16 v31, v9

    :goto_e
    iget-object v9, v2, Lbl6;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    int-to-long v9, v9

    if-eqz v7, :cond_15

    iget-object v3, v7, Lxfi;->b:Landroid/net/Uri;

    goto :goto_f

    :cond_15
    if-eqz v3, :cond_16

    iget-boolean v7, v3, Lb08;->e:Z

    if-nez v7, :cond_16

    iget-object v3, v3, Lb08;->b:Landroid/net/Uri;

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    :goto_f
    iget-wide v11, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-wide/from16 v17, v9

    iget-wide v8, v2, Lbl6;->a:J

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_10

    :cond_17
    const/16 v23, 0x0

    :goto_10
    iget-object v0, v2, Lbl6;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lxs9;->a()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp3;

    check-cast v4, Lgye;

    invoke-virtual {v4}, Lgye;->u()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3, v4, v5, v6, v13}, Lw59;->C(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v25

    iget-wide v3, v2, Lbl6;->e:J

    invoke-virtual {v1}, Lxs9;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v4, v15, v1}, Ladh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    iget-object v1, v2, Lbl6;->c:Ljava/lang/String;

    iget-object v5, v2, Lbl6;->h:Ljava/lang/String;

    iget-object v6, v2, Lbl6;->m:Lozd;

    iget-object v2, v2, Lbl6;->g:Lal6;

    new-instance v16, Lt0a;

    move-object/from16 v24, v0

    move-object/from16 v29, v1

    move-object/from16 v32, v2

    move-wide/from16 v26, v3

    move-object/from16 v30, v5

    move-object/from16 v33, v6

    move-wide/from16 v21, v8

    move-wide/from16 v19, v11

    invoke-direct/range {v16 .. v33}, Lt0a;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILal6;Lozd;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_1a

    :cond_18
    iget-object v1, v7, Li40;->b:Lh50;

    instance-of v2, v1, Lfki;

    if-nez v2, :cond_19

    instance-of v1, v1, Ljj9;

    if-eqz v1, :cond_19

    goto :goto_11

    :cond_19
    const/4 v7, 0x0

    :goto_11
    if-nez v7, :cond_1a

    goto/16 :goto_19

    :cond_1a
    iget-boolean v1, v0, Lone/me/messages/list/loader/MessageModel;->l:Z

    iget-object v2, v7, Li40;->b:Lh50;

    instance-of v3, v2, Lus3;

    if-eqz v3, :cond_22

    check-cast v2, Lus3;

    iget-object v2, v2, Lus3;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lur3;

    invoke-interface {v4}, Lur3;->k()Ljava/lang/String;

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
    instance-of v5, v4, Lb08;

    if-eqz v5, :cond_1e

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    check-cast v4, Lb08;

    iget-wide v7, v4, Lb08;->a:J

    iget-object v14, v4, Lb08;->b:Landroid/net/Uri;

    iget-boolean v9, v4, Lb08;->e:Z

    if-eqz v9, :cond_1c

    const/16 v22, 0x3

    goto :goto_14

    :cond_1c
    move/from16 v22, v13

    :goto_14
    iget-object v9, v4, Lb08;->k:Ljava/lang/String;

    if-nez v9, :cond_1d

    move-object/from16 v24, v10

    goto :goto_15

    :cond_1d
    move-object/from16 v24, v9

    :goto_15
    iget-object v9, v4, Lb08;->h:Landroid/net/Uri;

    iget-boolean v11, v4, Lb08;->g:Z

    move-object/from16 v21, v14

    iget-wide v13, v4, Lb08;->n:J

    move-wide/from16 v17, v13

    iget-wide v12, v4, Lb08;->o:J

    new-instance v14, Lv0a;

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

    invoke-direct/range {v14 .. v30}, Lv0a;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Long;Z)V

    goto :goto_17

    :cond_1e
    move/from16 v30, v1

    instance-of v1, v4, Lxfi;

    if-eqz v1, :cond_20

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    check-cast v4, Lxfi;

    iget-wide v7, v4, Lxfi;->a:J

    iget-object v1, v4, Lxfi;->b:Landroid/net/Uri;

    iget-wide v11, v4, Lxfi;->f:J

    invoke-static {v11, v12}, Lis5;->g(J)J

    move-result-wide v11

    iget-object v9, v4, Lxfi;->h:Ljava/lang/String;

    if-nez v9, :cond_1f

    move-object/from16 v23, v10

    goto :goto_16

    :cond_1f
    move-object/from16 v23, v9

    :goto_16
    iget-boolean v9, v4, Lxfi;->k:Z

    iget-object v4, v4, Lxfi;->i:Landroid/net/Uri;

    new-instance v14, Lv0a;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v24, 0x1

    move-object/from16 v21, v1

    move-object/from16 v25, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move/from16 v26, v9

    move/from16 v27, v30

    invoke-direct/range {v14 .. v27}, Lv0a;-><init>(JJJLandroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    :goto_17
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v30

    const/4 v9, 0x3

    const/4 v13, 0x1

    goto/16 :goto_12

    :cond_20
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_0

    :cond_21
    move-object v8, v3

    goto/16 :goto_1a

    :cond_22
    move/from16 v30, v1

    instance-of v1, v2, Lhyf;

    if-eqz v1, :cond_24

    check-cast v2, Lhyf;

    iget-object v1, v2, Lhyf;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v3, v1

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v5, v2, Lhyf;->c:Lb08;

    iget-wide v6, v5, Lb08;->a:J

    iget-object v8, v5, Lb08;->b:Landroid/net/Uri;

    iget-boolean v9, v5, Lb08;->e:Z

    if-eqz v9, :cond_23

    const/16 v22, 0x3

    goto :goto_18

    :cond_23
    const/16 v22, 0x1

    :goto_18
    iget-object v2, v2, Lhyf;->b:Ljava/lang/String;

    iget-object v9, v5, Lb08;->h:Landroid/net/Uri;

    iget-boolean v10, v5, Lb08;->g:Z

    iget-wide v11, v5, Lb08;->n:J

    iget-wide v13, v5, Lb08;->o:J

    move-wide v15, v13

    new-instance v14, Lv0a;

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

    invoke-direct/range {v14 .. v30}, Lv0a;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Long;Z)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_1a

    :cond_24
    instance-of v1, v2, Lf0g;

    if-eqz v1, :cond_25

    check-cast v2, Lf0g;

    iget-object v1, v2, Lf0g;->c:Lxfi;

    iget-object v3, v2, Lf0g;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v7, v1, Lxfi;->a:J

    iget-object v0, v1, Lxfi;->b:Landroid/net/Uri;

    iget-wide v9, v1, Lxfi;->f:J

    invoke-static {v9, v10}, Lis5;->g(J)J

    move-result-wide v9

    iget-object v2, v2, Lf0g;->b:Ljava/lang/String;

    iget-boolean v11, v1, Lxfi;->k:Z

    iget-object v1, v1, Lxfi;->i:Landroid/net/Uri;

    new-instance v14, Lv0a;

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

    invoke-direct/range {v14 .. v27}, Lv0a;-><init>(JJJLandroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_1a

    :cond_25
    :goto_19
    sget-object v8, Lb26;->a:Lb26;

    :goto_1a
    return-object v8

    :pswitch_0
    iget-object v0, v0, Ln23;->f:Ljava/lang/Object;

    check-cast v0, Lys9;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v2, Lo23;->A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, La91;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, La91;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
