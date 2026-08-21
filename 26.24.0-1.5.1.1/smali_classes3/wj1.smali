.class public final Lwj1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p4, p0, Lwj1;->e:I

    iput-object p1, p0, Lwj1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lwj1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lwj1;->e:I

    iput-object p1, p0, Lwj1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmk4;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lwj1;->e:I

    iput-object p2, p0, Lwj1;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v1, Lc83;

    iget-object v2, v1, Lc83;->B1:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    sget-object v3, Lroh;->a:Lroh;

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lc83;->z()Lcn3;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqo2;->v0(Lcn3;)Z

    move-result v4

    iget-object v5, v1, Lc83;->s:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavc;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v2, v7}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result v5

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v8

    iget-object v9, v1, Lc83;->b:Lp23;

    iget-object v10, v1, Lc83;->n:Lzib;

    invoke-virtual {v9}, Lp23;->a()Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v2, Lqo2;->b:Ljs2;

    invoke-virtual {v2}, Lqo2;->l0()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v9, Ljs2;->c:Lgs2;

    sget-object v12, Lgs2;->c:Lgs2;

    if-ne v11, v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lqo2;->t0()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v2}, Lqo2;->k0()Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v9, v9, Ljs2;->c:Lgs2;

    sget-object v11, Lgs2;->g:Lgs2;

    if-ne v9, v11, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, v2, Lqo2;->c:Lrz9;

    if-eqz v9, :cond_3

    if-nez v5, :cond_3

    new-instance v11, Luj4;

    const v9, 0x7f1108c6

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    new-instance v14, Ljava/lang/Integer;

    const v9, 0x7f0806e9

    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x14

    const v12, 0x7f09077c

    invoke-direct/range {v11 .. v16}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lqo2;->l0()Z

    move-result v9

    const v11, 0x7f080617

    if-eqz v9, :cond_4

    invoke-virtual {v2}, Lqo2;->A()Lxa4;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lxa4;->j()Z

    move-result v9

    if-ne v9, v7, :cond_4

    if-nez v5, :cond_4

    new-instance v12, Luj4;

    const v9, 0x7f110f05

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v14

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x14

    const v13, 0x7f090780

    invoke-direct/range {v12 .. v17}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v12}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Lqo2;->s0()Z

    move-result v9

    const v12, 0x7f0806a6

    if-nez v9, :cond_c

    new-instance v13, Luj4;

    if-nez v4, :cond_5

    const v9, 0x7f09077b

    :goto_1
    move v14, v9

    goto :goto_2

    :cond_5
    const v9, 0x7f09077a

    goto :goto_1

    :goto_2
    const v9, 0x7f1108c5

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    if-nez v4, :cond_6

    const v4, 0x7f08068d

    goto :goto_3

    :cond_6
    const v4, 0x7f08068e

    :goto_3
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v18}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lqo2;->h0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lqo2;->D0()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v2}, Lqo2;->m0()Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v13, Luj4;

    const v4, 0x7f11089e

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    new-instance v4, Ljava/lang/Integer;

    const v9, 0x7f080611

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    const v14, 0x7f090777

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v2}, Lqo2;->E()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    const/4 v9, 0x0

    if-eqz v4, :cond_9

    move v4, v7

    goto :goto_4

    :cond_9
    move v4, v9

    :goto_4
    invoke-virtual {v2}, Lqo2;->l0()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v2}, Lqo2;->f0()Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_5

    :cond_a
    move v7, v9

    :goto_5
    iget-boolean v9, v1, Lc83;->Y:Z

    if-eqz v9, :cond_b

    if-eqz v7, :cond_b

    if-eqz v4, :cond_b

    new-instance v13, Luj4;

    const v4, 0x7f1108b2

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    new-instance v4, Ljava/lang/Integer;

    const v7, 0x7f080775

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    const v14, 0x7f09077e

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lc83;->X:I

    invoke-static {v4}, Lcy4;->a(I)Lcy4;

    move-result-object v4

    sget-object v7, Lcy4;->c:Lcy4;

    if-ne v4, v7, :cond_c

    invoke-virtual {v2}, Lqo2;->h0()Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v13, Luj4;

    const v4, 0x7f1108b1

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    const v14, 0x7f09077d

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v2}, Lqo2;->h0()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lqo2;->A0()Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v5, :cond_d

    new-instance v13, Luj4;

    const v4, 0x7f1108b3

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    const v14, 0x7f09077f

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v4, v1, Lc83;->r:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboc;

    iget-object v4, v4, Lboc;->v2:Lync;

    sget-object v5, Lboc;->A6:[Lel8;

    const/16 v7, 0xb4

    aget-object v7, v5, v7

    invoke-virtual {v4, v7}, Lync;->a(Lel8;)Lfoc;

    move-result-object v4

    invoke-virtual {v4}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lqo2;->h0()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lqo2;->a0()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lqo2;->E0()Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v13, Luj4;

    const v4, 0x7f1108af

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    new-instance v4, Ljava/lang/Integer;

    const v7, 0x7f0406ed

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    const v9, 0x7f0806e1

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Ljava/lang/Integer;

    const v11, 0x7f040384

    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    const v14, 0x7f090778

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8, v13}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lc83;->q:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf6;

    check-cast v4, Lcoc;

    iget-object v4, v4, Lcoc;->a:Lboc;

    iget-object v4, v4, Lboc;->e4:Lync;

    const/16 v7, 0x10d

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v4

    invoke-virtual {v4}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v13, Luj4;

    const v4, 0x7f1108a5

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    const v14, 0x7f090779

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v13}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v8}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v4

    iget-object v1, v1, Lc83;->G1:Lm36;

    new-instance v5, Lt63;

    invoke-virtual {v2}, Lqo2;->E()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ll5c;

    const-string v8, "chat_server_id"

    invoke-direct {v7, v8, v9}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqo2;->A()Lxa4;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lxa4;->A()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    :cond_10
    new-instance v2, Ll5c;

    const-string v8, "contact_id"

    invoke-direct {v2, v8, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v2}, [Ll5c;

    move-result-object v2

    invoke-static {v2}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v5, v4, v2, v0}, Lt63;-><init>(Lyt8;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {v1, v5}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lwj1;->e:I

    iget-object v1, p0, Lwj1;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lwj1;

    check-cast v1, Lon8;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lwj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lwj1;

    iget-object p0, p0, Lwj1;->f:Ljava/lang/Object;

    check-cast p0, Lc83;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lwj1;

    iget-object p0, p0, Lwj1;->f:Ljava/lang/Object;

    check-cast p0, Ls43;

    check-cast v1, Lqo2;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lwj1;

    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    const/16 v0, 0x1a

    invoke-direct {p0, p2, v1, v0}, Lwj1;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lwj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p1, Lwj1;

    iget-object p0, p0, Lwj1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, Lh23;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Lwj1;

    check-cast v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lwj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lwj1;

    check-cast v1, Li13;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lwj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p1, Lwj1;

    iget-object p0, p0, Lwj1;->f:Ljava/lang/Object;

    check-cast p0, Li13;

    check-cast v1, Lor8;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lwj1;

    iget-object p0, p0, Lwj1;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    check-cast v1, Ll03;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lwj1;

    iget-object p0, p0, Lwj1;->f:Ljava/lang/Object;

    check-cast p0, Lxz2;

    check-cast v1, Lor8;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_9
    new-instance p0, Lwj1;

    check-cast v1, Lgz2;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lwj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lwj1;

    check-cast v1, Lbz2;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lwj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lwj1;

    check-cast v1, Lkw2;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lwj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lwj1;

    check-cast v1, Lone/me/devmenu/tools/ChatInfoDevWidget;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lwj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lwj1;

    check-cast v1, Let2;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lwj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Lwj1;

    check-cast v1, Liq2;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lwj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Lwj1;

    check-cast v1, Lone/me/profile/screens/members/ChatAdminsScreen;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lwj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Lwj1;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lwj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Lwj1;

    check-cast v1, Le2a;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lwj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p1, Lwj1;

    iget-object p0, p0, Lwj1;->f:Ljava/lang/Object;

    check-cast p0, Ld82;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lwj1;

    iget-object p0, p0, Lwj1;->f:Ljava/lang/Object;

    check-cast p0, Lji2;

    check-cast v1, Lqmi;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_14
    new-instance p0, Lwj1;

    check-cast v1, Lx42;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lwj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lwj1;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    const/4 v0, 0x7

    invoke-direct {p0, p2, v1, v0}, Lwj1;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lwj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Lwj1;

    check-cast v1, Lx22;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lwj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p1, Lwj1;

    iget-object p0, p0, Lwj1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, Lq12;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_18
    new-instance p0, Lwj1;

    check-cast v1, Ljs1;

    const/4 v0, 0x4

    invoke-direct {p0, p2, v1, v0}, Lwj1;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lwj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p1, Lwj1;

    iget-object p0, p0, Lwj1;->f:Ljava/lang/Object;

    check-cast p0, Lxz1;

    check-cast v1, Lvw1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lwj1;

    iget-object p0, p0, Lwj1;->f:Ljava/lang/Object;

    check-cast p0, Lzp1;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1b
    new-instance p0, Lwj1;

    check-cast v1, Lin1;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lwj1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lwj1;

    check-cast v1, Lyj1;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lwj1;->f:Ljava/lang/Object;

    return-object p0

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwj1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqo2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ltv9;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Ljm9;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lvdi;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lqo2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lx90;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lqo2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lgq5;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Ll5c;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Ltv9;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lqr2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lqr2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Ltzh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Ltc;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lbh1;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwj1;

    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lwj1;->e:I

    const v2, 0x7f1102c4

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v1, Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqo2;->A()Lxa4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyc;

    invoke-virtual {v1}, Lxa4;->A()J

    move-result-wide v1

    iget-object v0, v0, Ltyc;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lt2c;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lt2c;-><init>(I)V

    new-instance v3, Lwl;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lwl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnua;

    new-instance v1, Lgqd;

    invoke-direct {v1, v0}, Lgqd;-><init>(Lnua;)V

    goto :goto_0

    :cond_0
    new-instance v1, Llz;

    const/4 v0, 0x7

    invoke-direct {v1, v7, v0}, Llz;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lwj1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v1, Ls43;

    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Lqo2;

    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lqo2;->b:Ljs2;

    invoke-virtual {v2}, Ljs2;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Ls43;->r:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugb;

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lugb;->f(J)J

    :cond_1
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lwj1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lp8f;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lwj1;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/Set;

    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Lh23;

    iget-object v1, v0, Lh23;->n:Lm36;

    new-instance v12, Li12;

    const/16 v2, 0xb

    invoke-direct {v12, v0, v2}, Li12;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x1e

    const-string v9, ", "

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lh23;->m:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_2

    const v0, 0x7f110e0c

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-static {v2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-static {v8, v0, v2}, Ln9d;->a(Ljava/util/Collection;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)Lo9d;

    move-result-object v0

    invoke-static {v1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ld5e;->r()V

    goto :goto_2

    :cond_3
    const v0, 0x7f110e0b

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-static {v2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    new-instance v3, Lo9d;

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v7, 0x7f110e08

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const v9, 0x7f0908d3

    const/16 v10, 0x38

    invoke-direct {v5, v9, v7, v6, v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v7, 0x7f110e0a

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const v9, 0x7f0908d5

    invoke-direct {v6, v9, v7, v4, v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v5, v6}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v4

    invoke-static {v4}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v8}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object v5

    new-instance v6, Ll5c;

    const-string v7, "profile:memberslist:ids_to_delete"

    invoke-direct {v6, v7, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Ll5c;

    move-result-object v5

    invoke-static {v5}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v3, v0, v2, v4, v5}, Lo9d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v1, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_1
    sget-object v7, Lroh;->a:Lroh;

    :goto_2
    return-object v7

    :pswitch_4
    iget-object v1, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    iget-object v0, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v0, Ltv9;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v2, v0, Lpv9;

    if-eqz v2, :cond_4

    sget-object v1, Lbad;->b:Lbad;

    check-cast v0, Lpv9;

    iget-wide v2, v0, Lpv9;->a:J

    invoke-virtual {v1, v2, v3}, Lbad;->n(J)V

    goto/16 :goto_3

    :cond_4
    instance-of v2, v0, Lnv9;

    if-eqz v2, :cond_6

    check-cast v0, Lnv9;

    iget v2, v0, Lnv9;->a:I

    iget-wide v7, v0, Lnv9;->b:J

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lel8;

    const v0, 0x7f0908cb

    const/4 v9, 0x0

    if-ne v2, v0, :cond_5

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->j1()Luv9;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Luv9;->g:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    const v0, 0x7f0908ca

    if-ne v2, v0, :cond_d

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->i1()Lh23;

    move-result-object v6

    iget-object v0, v6, Lh23;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v5, Lli1;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lli1;-><init>(Ljava/lang/Object;JLmk4;I)V

    invoke-static {v6, v0, v5, v4}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    goto/16 :goto_3

    :cond_6
    instance-of v2, v0, Lqv9;

    if-eqz v2, :cond_a

    check-cast v0, Lqv9;

    iget v0, v0, Lqv9;->a:I

    const v2, 0x7f0908ce

    if-ne v0, v2, :cond_7

    sget-object v0, Lbad;->b:Lbad;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lel8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v6}, Lbad;->i(JZ)V

    goto :goto_3

    :cond_7
    const v2, 0x7f0908cd

    if-ne v0, v2, :cond_8

    sget-object v0, Lbad;->b:Lbad;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lel8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v5}, Lbad;->i(JZ)V

    goto :goto_3

    :cond_8
    const v2, 0x7f0908d7

    if-ne v0, v2, :cond_9

    sget-object v0, Lbad;->b:Lbad;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lel8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbad;->l(J)V

    goto :goto_3

    :cond_9
    const v2, 0x7f0908ec

    if-ne v0, v2, :cond_d

    sget-object v0, Lbad;->b:Lbad;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lel8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h1()J

    move-result-wide v1

    const-string v3, "MEMBER"

    invoke-virtual {v0, v1, v2, v3}, Lbad;->m(JLjava/lang/String;)V

    goto :goto_3

    :cond_a
    instance-of v2, v0, Lrv9;

    if-eqz v2, :cond_b

    sget-object v1, Lbad;->b:Lbad;

    check-cast v0, Lrv9;

    iget-wide v2, v0, Lrv9;->a:J

    invoke-virtual {v1, v2, v3}, Lbad;->n(J)V

    goto :goto_3

    :cond_b
    instance-of v2, v0, Lsv9;

    if-eqz v2, :cond_c

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const v2, 0x7f110eb5

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto :goto_3

    :cond_c
    instance-of v0, v0, Lov9;

    if-eqz v0, :cond_e

    :cond_d
    :goto_3
    sget-object v7, Lroh;->a:Lroh;

    goto :goto_4

    :cond_e
    invoke-static {}, Ld5e;->r()V

    :goto_4
    return-object v7

    :pswitch_5
    iget-object v1, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v1, Ljm9;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Li13;

    iget-object v0, v0, Li13;->E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lq71;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lq71;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v1, Li13;

    iget-object v2, v1, Li13;->h:Lkr1;

    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Lor8;

    iget-object v3, v0, Lor8;->a:Ljava/lang/String;

    new-instance v7, Lxi2;

    const/16 v4, 0xa

    invoke-direct {v7, v4, v1, v0}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lkr1;->j(Ljava/lang/String;ZZZLv57;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Ll03;

    invoke-virtual {v1}, Ldl4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->y1()Landroidx/viewpager2/widget/b;

    move-result-object v1

    iget v0, v0, Ll03;->b:I

    invoke-virtual {v1, v0, v5}, Landroidx/viewpager2/widget/b;->h(IZ)V

    :cond_f
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v1, Lxz2;

    iget-object v2, v1, Lxz2;->e:Lkr1;

    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Lor8;

    iget-object v3, v0, Lor8;->a:Ljava/lang/String;

    new-instance v7, Lxi2;

    const/16 v4, 0x9

    invoke-direct {v7, v4, v1, v0}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lkr1;->j(Ljava/lang/String;ZZZLv57;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v1, Lvdi;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Lgz2;

    sget v2, Lgz2;->z:I

    invoke-virtual {v0, v1}, Lgz2;->u(Lvdi;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v1, Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Lbz2;

    iget-object v0, v0, Lbz2;->b:Lpzf;

    new-instance v2, Lzy2;

    new-instance v8, Ldwb;

    sget-object v3, Liq0;->c:Liq0;

    sget-object v4, Lfq0;->a:Lfq0;

    invoke-virtual {v1, v3, v4}, Lqo2;->v(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lqo2;->O0()V

    iget-object v10, v1, Lqo2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lqo2;->t()J

    move-result-wide v11

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Ldwb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLchb;II)V

    invoke-virtual {v1}, Lqo2;->J()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v8, v1}, Lzy2;-><init>(Ldwb;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v1, Lx90;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Lkw2;

    invoke-static {v0, v1}, Lkw2;->u(Lkw2;Lx90;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v1, Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    iget-object v0, v0, Lone/me/devmenu/tools/ChatInfoDevWidget;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    if-eqz v1, :cond_12

    iget-object v2, v1, Lqo2;->b:Ljs2;

    const-string v3, "local_id="

    invoke-static {v3}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v1, Lqo2;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nserverId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Ljs2;->a:J

    iget-object v1, v2, Ljs2;->n:Lbs2;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\ntype="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Ljs2;->b:Lhs2;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nstatus="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Ljs2;->c:Lgs2;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nowner="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Ljs2;->d:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\nparticipants="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Ljs2;->e:Ljava/util/Map;

    invoke-static {v6}, Limh;->h0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\ntitle="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lg9e;->e()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v2, Ljs2;->g:Ljava/lang/String;

    goto :goto_5

    :cond_10
    const-string v6, "*****"

    :goto_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nlastMessageId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Ljs2;->j:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\nlastEventTime="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Ljs2;->k:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\nnewMessages="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Ljs2;->m:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\nmarkedAsUnread="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v2, Ljs2;->i0:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "\nchatSettings="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljs2;->a()Lyr2;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nchatReactionsSettings="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Ljs2;->p:Lwr2;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nlastReactionMessageId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Ljs2;->j0:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\nlastReaction="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Ljs2;->k0:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\ncommentsBlacklistCount="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Ljs2;->v0:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nchunks="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lh95;->e:Lh95;

    invoke-virtual {v1, v2}, Lbs2;->d(Lh95;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n\t"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ldl1;

    const/16 v7, 0x13

    invoke-direct {v2, v7}, Ldl1;-><init>(I)V

    const/16 v7, 0x30

    invoke-static {v1, v3, v6, v2, v7}, Lcr3;->F0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lx57;I)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Lru/ok/tamtam/markdown/MonospaceSpan;

    invoke-direct {v3}, Lru/ok/tamtam/markdown/MonospaceSpan;-><init>()V

    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    const v7, 0x3f4ccccd    # 0.8f

    invoke-direct {v6, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_6
    if-ge v5, v4, :cond_11

    aget-object v1, v3, v5

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v2, v1, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    new-instance v7, Landroid/text/SpannedString;

    invoke-direct {v7, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v1, Lgq5;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v2, Let2;

    iget-object v12, v1, Lgq5;->h:Ljava/lang/String;

    sget-object v3, Let2;->O:[Lel8;

    iget-object v2, v2, Lwq5;->l:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lgq5;

    if-nez v8, :cond_14

    goto :goto_7

    :cond_14
    iget-object v3, v8, Lgq5;->h:Ljava/lang/String;

    invoke-static {v3, v12}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_7

    :cond_15
    const/4 v11, 0x0

    const/16 v13, 0x7f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lgq5;->c(Lgq5;Ljava/lang/String;Lcs3;Ljava/lang/String;Ljava/lang/String;I)Lgq5;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Let2;

    new-instance v7, Lj5d;

    iget-object v12, v1, Lgq5;->a:Ljava/lang/String;

    iget-wide v8, v1, Lgq5;->b:J

    iget-object v10, v1, Lgq5;->d:Ljava/lang/String;

    iget-object v11, v1, Lgq5;->c:Ljava/lang/CharSequence;

    iget-object v0, v2, Lwq5;->k:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq5;

    if-eqz v0, :cond_16

    iget-object v1, v2, Lwq5;->l:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq5;

    invoke-virtual {v0, v1}, Lgq5;->b(Lzq5;)Z

    move-result v0

    if-ne v0, v6, :cond_16

    move v13, v6

    goto :goto_8

    :cond_16
    move v13, v5

    :goto_8
    iget-boolean v14, v2, Let2;->r:Z

    invoke-direct/range {v7 .. v14}, Lj5d;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    move-object v1, v7

    invoke-virtual {v2}, Lwq5;->f()Lnq5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnq5;->a(Lwq5;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lwq5;->b:Lpzf;

    :cond_17
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj5d;

    invoke-virtual {v4, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, Lwq5;->c:Lpzf;

    :cond_18
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v1, Ll5c;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ll5c;->a:Ljava/lang/Object;

    check-cast v2, Lll2;

    iget-object v1, v1, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Ldl;

    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Liq2;

    iget-object v3, v0, Lwk2;->i:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll2;

    if-eqz v4, :cond_19

    iget-object v4, v4, Lll2;->b:Lkl2;

    goto :goto_9

    :cond_19
    move-object v4, v7

    :goto_9
    sget-object v5, Lkl2;->b:Lkl2;

    if-ne v4, v5, :cond_1a

    invoke-virtual {v3, v2}, Lpzf;->setValue(Ljava/lang/Object;)V

    :cond_1a
    if-eqz v1, :cond_1b

    iget-object v7, v1, Ldl;->c:Ljava/lang/String;

    :cond_1b
    sget-object v1, Liq2;->I:[Lel8;

    invoke-virtual {v0, v7}, Liq2;->B(Ljava/lang/String;)Lvk2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwk2;->d(Lvk2;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v0, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v0, Ltv9;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v2, v0, Lpv9;

    if-eqz v2, :cond_1c

    sget-object v2, Lbad;->b:Lbad;

    sget-object v3, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lel8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->i1()J

    move-result-wide v3

    check-cast v0, Lpv9;

    iget-wide v0, v0, Lpv9;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, v1}, Lbad;->k(JJ)Lkz4;

    move-result-object v0

    invoke-virtual {v2, v0}, Lywa;->d(Lkz4;)V

    goto/16 :goto_a

    :cond_1c
    instance-of v2, v0, Lnv9;

    if-eqz v2, :cond_1d

    check-cast v0, Lnv9;

    iget v2, v0, Lnv9;->a:I

    iget-wide v7, v0, Lnv9;->b:J

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lel8;

    const v0, 0x7f0908c8

    if-ne v2, v0, :cond_21

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->h1()Lfp2;

    move-result-object v6

    iget-object v0, v6, Lfp2;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi4;

    invoke-virtual {v0, v7, v8}, Lqi4;->j(J)Lgqd;

    move-result-object v4

    new-instance v3, Lpdi;

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lpdi;-><init>(Lgqd;Lmk4;Lfp2;J)V

    new-instance v0, Ljfe;

    invoke-direct {v0, v3}, Ljfe;-><init>(Ll67;)V

    iget-object v1, v6, Lfp2;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    invoke-static {v0, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    iget-object v1, v6, Ljki;->a:Lfk4;

    invoke-static {v0, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    goto :goto_a

    :cond_1d
    instance-of v2, v0, Lqv9;

    if-eqz v2, :cond_1e

    check-cast v0, Lqv9;

    iget v0, v0, Lqv9;->a:I

    const v2, 0x7f0908cc

    if-ne v0, v2, :cond_21

    sget-object v0, Lbad;->b:Lbad;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lel8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->i1()J

    move-result-wide v1

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v3, ":profile/add-admins?chat_id="

    invoke-static {v1, v2, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v7, v7, v2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_a

    :cond_1e
    instance-of v2, v0, Lsv9;

    if-eqz v2, :cond_1f

    sget-object v0, Lbad;->b:Lbad;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lel8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->i1()J

    move-result-wide v2

    iget-object v1, v1, Lone/me/profile/screens/members/ChatAdminsScreen;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5}, Lbad;->k(JJ)Lkz4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lywa;->d(Lkz4;)V

    goto :goto_a

    :cond_1f
    instance-of v2, v0, Lrv9;

    if-eqz v2, :cond_20

    sget-object v2, Lbad;->b:Lbad;

    sget-object v3, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lel8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->i1()J

    move-result-wide v3

    check-cast v0, Lrv9;

    iget-wide v0, v0, Lrv9;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, v1}, Lbad;->k(JJ)Lkz4;

    move-result-object v0

    invoke-virtual {v2, v0}, Lywa;->d(Lkz4;)V

    goto :goto_a

    :cond_20
    instance-of v0, v0, Lov9;

    if-eqz v0, :cond_22

    :cond_21
    :goto_a
    sget-object v7, Lroh;->a:Lroh;

    goto :goto_b

    :cond_22
    invoke-static {}, Ld5e;->r()V

    :goto_b
    return-object v7

    :pswitch_10
    iget-object v1, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v1, Lqr2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lqr2;->g:Ljava/lang/String;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v1, Lqr2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Le2a;

    invoke-virtual {v1, v0}, Lqr2;->e(Le2a;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v1, Ld82;

    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld82;->d(Ljava/lang/String;)Lub2;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v1, Lji2;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lji2;->o()V

    :cond_23
    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Lqmi;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v7}, Lqmi;->a(Lga2;)V

    :cond_24
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v1, Lx42;

    iget-object v0, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v0, Ltzh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v2, Ltzh;->a:Ltzh;

    if-ne v0, v2, :cond_25

    sget-object v2, Lx42;->B:[Lel8;

    invoke-virtual {v1}, Lx42;->b()Lhx1;

    move-result-object v2

    invoke-interface {v2}, Lhx1;->r()Ljzf;

    move-result-object v2

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts4;

    iget-object v3, v1, Lx42;->n:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lm62;

    iget-object v3, v2, Lts4;->c:Ljava/lang/String;

    invoke-static {v3}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v11, v2, Lts4;->i:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x178

    const-string v5, "BAD_CONNECTION_ALERT"

    const-string v7, "VPN"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_25
    invoke-virtual {v1, v0}, Lx42;->n(Ltzh;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lwj1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lw22;

    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v8, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m:[Lel8;

    instance-of v8, v1, Lv22;

    const/4 v9, -0x2

    const/4 v10, -0x1

    const v11, 0x7f0901be

    const v12, 0x7f0901b8

    if-eqz v8, :cond_28

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->j1()Landroid/widget/FrameLayout;

    move-result-object v13

    sget-object v14, Lxji;->a:Landroid/graphics/Rect;

    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_26

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->k1()Lkqa;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    :cond_26
    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->j1()Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_27

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->i1()Likb;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    goto/16 :goto_c

    :cond_27
    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->j1()Landroid/widget/FrameLayout;

    move-result-object v12

    new-instance v13, Likb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14, v5}, Likb;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Lvk3;->j:Lsm0;

    invoke-virtual {v9, v13}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v9

    iget-object v9, v9, Lmvb;->b:Ljvb;

    invoke-virtual {v13, v9}, Likb;->setCustomTheme(Ljvb;)V

    sget-object v9, Ldkb;->b:Ldkb;

    invoke-virtual {v13, v9}, Likb;->setCallButtonMode(Ldkb;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Likb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_c

    :cond_28
    instance-of v2, v1, Lt22;

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->j1()Landroid/widget/FrameLayout;

    move-result-object v2

    sget-object v13, Lxji;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->i1()Likb;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    :cond_29
    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->j1()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->k1()Lkqa;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, La4k;->e(Landroid/view/View;ZJLx57;I)V

    goto :goto_c

    :cond_2a
    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->j1()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v11, Lkqa;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Lkqa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v12}, Lv94;->setId(I)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->k1()Lkqa;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    :goto_c
    instance-of v2, v1, Ls22;

    if-nez v2, :cond_3b

    instance-of v2, v1, Lu22;

    if-eqz v2, :cond_2c

    check-cast v1, Lu22;

    iget-wide v1, v1, Lu22;->a:J

    invoke-virtual {v0, v1, v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->l1(J)V

    goto/16 :goto_14

    :cond_2c
    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v8, :cond_37

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->i1()Likb;

    move-result-object v8

    move-object v9, v1

    check-cast v9, Lv22;

    iget-object v10, v9, Lv22;->d:Lxh0;

    iget-wide v11, v10, Lxh0;->a:J

    iget-object v10, v10, Lxh0;->b:Ljava/lang/CharSequence;

    iget-object v13, v9, Lv22;->e:Ljava/lang/String;

    invoke-virtual {v8, v11, v12, v10, v13}, Likb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v10, v9, Lv22;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_31

    invoke-static {v10}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {v11, v4}, Lakg;->y0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2d

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_30

    if-eq v4, v6, :cond_2f

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v5, v11}, Lakg;->e0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_2f
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_30
    move-object v4, v3

    goto :goto_e

    :cond_31
    move-object v4, v7

    :goto_e
    if-nez v4, :cond_32

    goto :goto_f

    :cond_32
    move-object v3, v4

    :goto_f
    invoke-virtual {v8, v3}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_36

    invoke-static {v10}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :try_start_0
    const-class v10, Landroid/text/style/ImageSpan;

    invoke-interface {v3, v5, v4, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-object v3, v7

    :goto_10
    if-nez v3, :cond_33

    new-array v3, v5, [Landroid/text/style/ImageSpan;

    :cond_33
    array-length v4, v3

    move v10, v5

    :goto_11
    if-ge v10, v4, :cond_35

    aget-object v11, v3, v10

    check-cast v11, Landroid/text/style/ImageSpan;

    invoke-virtual {v11}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    instance-of v11, v11, Lu4i;

    if-eqz v11, :cond_34

    goto :goto_12

    :cond_34
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_35
    move v6, v5

    :goto_12
    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->i1()Likb;

    move-result-object v3

    invoke-virtual {v3, v6}, Likb;->setVerified(Z)V

    :cond_36
    iget-object v3, v9, Lv22;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8, v3}, Likb;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lckb;->a:Lckb;

    invoke-virtual {v8, v3}, Likb;->setSubtitleTextColor(Lckb;)V

    invoke-virtual {v8}, Likb;->i()V

    iget-object v3, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->h:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzni;

    iget-object v3, v3, Lzni;->b:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    iget-object v4, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->h:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzni;

    iget-object v4, v4, Lzni;->c:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    new-instance v6, Lb32;

    invoke-direct {v6, v5, v0, v1}, Lb32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v4, v6}, Likb;->p(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lx57;)V

    sget-object v0, Lekb;->b:Lekb;

    invoke-virtual {v8, v0}, Likb;->setTrailingElementsPadding(Lekb;)V

    invoke-virtual {v8, v0}, Likb;->setCellHeight(Lekb;)V

    invoke-virtual {v8, v7}, Likb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Limh;->U(F)I

    move-result v0

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_14

    :cond_37
    instance-of v3, v1, Lt22;

    if-eqz v3, :cond_3a

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->k1()Lkqa;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lt22;

    iget-object v8, v4, Lt22;->d:Ljava/util/List;

    invoke-virtual {v3, v8}, Lkqa;->setAvatars(Ljava/util/List;)V

    iget-object v8, v4, Lt22;->a:Lone/me/sdk/textsource/TextSource;

    iget v9, v4, Lt22;->c:I

    iget-object v10, v3, Lkqa;->t:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8, v11}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Lon4;->D(I)I

    move-result v8

    if-eqz v8, :cond_39

    if-ne v8, v6, :cond_38

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_13

    :cond_38
    invoke-static {}, Ld5e;->r()V

    goto :goto_15

    :cond_39
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_13
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v4, Lt22;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v3, v4}, Lkqa;->setMessage(Lone/me/sdk/textsource/TextSource;)V

    sget-object v4, Ljqa;->a:Ljqa;

    invoke-virtual {v3, v4}, Lkqa;->setMessageTextColor(Ljqa;)V

    new-instance v4, Lc32;

    invoke-direct {v4, v5, v0, v1}, Lc32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Limh;->U(F)I

    move-result v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_14

    :cond_3a
    invoke-static {}, Ld5e;->r()V

    goto :goto_15

    :cond_3b
    :goto_14
    sget-object v7, Lroh;->a:Lroh;

    :goto_15
    return-object v7

    :pswitch_16
    iget-object v1, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v1, Ltc;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lx22;

    iget-object v8, v7, Lx22;->c:Lon8;

    iget-object v9, v7, Lx22;->d:Lpzf;

    :goto_16
    invoke-virtual {v9}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lw22;

    iget-object v5, v1, Ltc;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3c

    iget-object v10, v1, Ltc;->b:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3c

    goto/16 :goto_18

    :cond_3c
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3d

    new-instance v3, Lu22;

    iget-wide v10, v1, Ltc;->c:J

    invoke-direct {v3, v10, v11}, Lu22;-><init>(J)V

    goto/16 :goto_18

    :cond_3d
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v3, v6, :cond_3e

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcr3;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcr3;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw02;

    invoke-interface {v3}, Lw02;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v7, v5}, Lx22;->t(Lx22;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v12

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwz1;

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    invoke-virtual {v5, v10}, Lwz1;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    invoke-interface {v3}, Lw02;->o()J

    move-result-wide v14

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3}, Lw02;->g()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10, v5}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v14

    invoke-interface {v3}, Lw02;->a()Ljava/lang/String;

    move-result-object v15

    iget-wide v2, v1, Ltc;->c:J

    new-instance v10, Lv22;

    move-wide/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lv22;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lxh0;Ljava/lang/String;J)V

    move-object v3, v10

    goto/16 :goto_18

    :cond_3e
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    const v3, 0x7f1102c5

    if-ne v2, v4, :cond_3f

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lcr3;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw02;

    invoke-static {v2}, Lcr3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw02;

    invoke-interface {v5}, Lw02;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v7, v5}, Lx22;->t(Lx22;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v10}, Lw02;->getName()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v7, v10}, Lx22;->t(Lx22;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x7f1102c3

    invoke-static {v10, v5}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v12

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwz1;

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-virtual {v5, v3}, Lwz1;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    check-cast v2, Ljava/util/Collection;

    invoke-static {v7, v2}, Lx22;->s(Lx22;Ljava/util/Collection;)Lyt8;

    move-result-object v15

    iget-wide v2, v1, Ltc;->c:J

    new-instance v11, Lt22;

    const/4 v14, 0x1

    move-wide/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lt22;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;ILyt8;J)V

    :goto_17
    move-object v3, v11

    goto :goto_18

    :cond_3f
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lcr3;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw02;

    invoke-interface {v5}, Lw02;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v7, v5}, Lx22;->t(Lx22;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x7f1102c2

    invoke-static {v10, v5}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v12

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwz1;

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-virtual {v5, v3}, Lwz1;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    check-cast v2, Ljava/util/Collection;

    invoke-static {v7, v2}, Lx22;->s(Lx22;Ljava/util/Collection;)Lyt8;

    move-result-object v15

    iget-wide v2, v1, Ltc;->c:J

    new-instance v11, Lt22;

    const/4 v14, 0x2

    move-wide/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lt22;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;ILyt8;J)V

    goto :goto_17

    :goto_18
    invoke-virtual {v9, v0, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :cond_40
    const v2, 0x7f1102c4

    goto/16 :goto_16

    :pswitch_17
    iget-object v1, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v1, Lq12;

    sget-object v2, Lxx5;->a:Lxx5;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_41

    goto/16 :goto_1b

    :cond_41
    iget-object v4, v1, Lq12;->b:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi4;

    iget-object v4, v4, Lqi4;->a:Lec4;

    invoke-virtual {v4}, Lec4;->a()V

    new-instance v7, Lew;

    invoke-direct {v7, v5}, Llmf;-><init>(I)V

    iget-object v4, v4, Lec4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lhr2;

    invoke-direct {v5, v0, v7, v6}, Lhr2;-><init>(Ljava/util/Collection;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v7}, Llmf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_1b

    :cond_42
    new-instance v2, Lew;

    iget v0, v7, Llmf;->c:I

    invoke-direct {v2, v0}, Llmf;-><init>(I)V

    invoke-virtual {v7}, Lew;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lyv;

    invoke-virtual {v0}, Lyv;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa4;

    invoke-virtual {v4}, Lxa4;->p()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_43

    move-object v5, v3

    :cond_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x20

    const/16 v10, 0xa0

    invoke-static {v5, v9, v10, v6}, Likg;->V(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Lxa4;->L()Z

    move-result v7

    invoke-virtual {v1, v5, v7}, Lq12;->b(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_44

    move-object v13, v3

    goto :goto_1a

    :cond_44
    move-object v13, v5

    :goto_1a
    invoke-virtual {v4}, Lxa4;->A()J

    move-result-wide v11

    invoke-virtual {v4}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v14

    sget-object v5, Liq0;->d:Liq0;

    invoke-virtual {v4, v5}, Lxa4;->E(Liq0;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lxa4;->N()Z

    move-result v16

    invoke-virtual {v4}, Lxa4;->L()Z

    move-result v17

    new-instance v10, Ld0i;

    invoke-direct/range {v10 .. v17}, Ld0i;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v9, v10}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_45
    :goto_1b
    return-object v2

    :pswitch_18
    iget-object v1, v0, Lwj1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lgy1;

    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Ljs1;

    iget-object v2, v1, Lgy1;->c:Lfy1;

    instance-of v2, v2, Lcy1;

    if-nez v2, :cond_46

    move v2, v5

    goto :goto_1c

    :cond_46
    const/16 v2, 0x8

    :goto_1c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lgy1;->c:Lfy1;

    sget-object v3, Lcy1;->a:Lcy1;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    sget-object v3, Ley1;->a:Ley1;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v1, v1, Lgy1;->b:Lby1;

    if-eqz v1, :cond_47

    iget-object v1, v1, Lby1;->b:Lone/me/sdk/textsource/TextSource;

    if-eqz v1, :cond_47

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_47
    invoke-virtual {v0, v7}, Ljs1;->setBody(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Ljs1;->setLoading(Z)V

    goto :goto_1d

    :cond_48
    sget-object v1, Ldy1;->a:Ldy1;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {v0, v6}, Ljs1;->setLoading(Z)V

    goto :goto_1d

    :cond_49
    invoke-static {}, Ld5e;->r()V

    goto :goto_1e

    :cond_4a
    :goto_1d
    sget-object v7, Lroh;->a:Lroh;

    :goto_1e
    return-object v7

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v1, Lxz1;

    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Lvw1;

    iget-object v0, v0, Lvw1;->K:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz1;

    iput-object v1, v0, Lzz1;->b:Lxz1;

    iget-object v0, v0, Lzz1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz1;

    invoke-interface {v2, v1}, Lyz1;->B(Lxz1;)V

    goto :goto_1f

    :cond_4b
    return-object v1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v1, Lzp1;

    iget-object v2, v1, Lzp1;->g:Lon8;

    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lzp1;->m:Ljava/lang/String;

    iget-object v3, v1, Lzp1;->c:Lk6c;

    check-cast v3, Lx6c;

    iget-object v3, v3, Lx6c;->p:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6c;

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v4

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwqe;

    iget-object v6, v3, Ll6c;->a:Lb6c;

    iget-object v6, v6, Lb6c;->b:Lw02;

    invoke-interface {v6}, Lw02;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lwqe;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4c

    iget-object v5, v3, Ll6c;->a:Lb6c;

    invoke-virtual {v4, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_4c
    iget-object v5, v3, Ll6c;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4d
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lb6c;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwqe;

    iget-object v8, v8, Lb6c;->b:Lw02;

    invoke-interface {v8}, Lw02;->getName()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v0}, Lwqe;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_4e
    invoke-virtual {v4, v6}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    iget-object v2, v3, Ll6c;->g:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Lzp1;->s(Lzp1;Lyt8;Ljava/util/Map;)V

    goto :goto_21

    :cond_4f
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    iget-object v2, v3, Ll6c;->a:Lb6c;

    invoke-virtual {v0, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Ll6c;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    iget-object v2, v3, Ll6c;->g:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Lzp1;->s(Lzp1;Lyt8;Ljava/util/Map;)V

    :goto_21
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1b
    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v2, Lbh1;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v3, v2, Lzg1;

    if-eqz v3, :cond_54

    iget-object v3, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v3, Lin1;

    iget-object v3, v3, Lin1;->h:Ljava/lang/Long;

    check-cast v2, Lzg1;

    iget-object v4, v2, Lzg1;->a:Lhc1;

    iget-wide v4, v4, Lhc1;->b:J

    if-nez v3, :cond_50

    goto/16 :goto_25

    :cond_50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-eqz v3, :cond_51

    goto/16 :goto_25

    :cond_51
    iget-object v3, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v3, Lin1;

    iput-object v7, v3, Lin1;->h:Ljava/lang/Long;

    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lin1;

    iget-object v0, v2, Lzg1;->a:Lhc1;

    iget-object v4, v0, Lhc1;->g:Ljava/lang/String;

    iget-object v11, v0, Lhc1;->c:Ljava/lang/String;

    iget-object v5, v3, Lin1;->d:Lrk1;

    iget-object v0, v3, Lin1;->i:Lpzf;

    :goto_22
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lym1;

    const-wide/high16 v9, -0x8000000000000000L

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lrk1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v9

    if-eqz v11, :cond_52

    invoke-static {v11}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    :goto_23
    move-object v13, v10

    goto :goto_24

    :cond_52
    const v10, 0x7f1101c5

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    goto :goto_23

    :goto_24
    invoke-static {v4}, Lm1c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lwm1;

    invoke-virtual {v5, v4}, Lrk1;->b(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v14

    invoke-direct {v12, v14}, Lwm1;-><init>(Lone/me/sdk/textsource/TextSource;)V

    sget-object v15, Lrm1;->a:Lrm1;

    sget-object v14, Lym1;->k:Ljava/util/List;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Lin1;->s(Ljava/lang/Long;Z)Lbwb;

    move-result-object v18

    const/16 v16, 0x1

    const/16 v19, 0x1

    move-object/from16 v17, v7

    invoke-static/range {v8 .. v19}, Lym1;->a(Lym1;Lxh0;Ljava/lang/String;Ljava/lang/CharSequence;Lxm1;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Ltm1;ZLjava/lang/Long;Lbwb;I)Lym1;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    goto :goto_25

    :cond_53
    const/4 v7, 0x0

    goto :goto_22

    :cond_54
    instance-of v3, v2, Lah1;

    if-eqz v3, :cond_58

    iget-object v3, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v3, Lin1;

    iget-object v3, v3, Lin1;->h:Ljava/lang/Long;

    check-cast v2, Lah1;

    iget-wide v4, v2, Lah1;->a:J

    if-nez v3, :cond_55

    goto :goto_25

    :cond_55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_56

    goto :goto_25

    :cond_56
    iget-object v2, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v2, Lin1;

    const/4 v4, 0x0

    iput-object v4, v2, Lin1;->h:Ljava/lang/Long;

    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Lin1;

    iget-object v0, v0, Lin1;->i:Lpzf;

    :cond_57
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lym1;

    new-instance v7, Lum1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f1101be

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    sget-object v9, Lwx5;->a:Lwx5;

    sget-object v10, Lsm1;->a:Lsm1;

    const/4 v13, 0x0

    const/16 v14, 0x70f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Lym1;->a(Lym1;Lxh0;Ljava/lang/String;Ljava/lang/CharSequence;Lxm1;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Ltm1;ZLjava/lang/Long;Lbwb;I)Lym1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    :goto_25
    move-object v7, v1

    goto :goto_26

    :cond_58
    const/4 v4, 0x0

    invoke-static {}, Ld5e;->r()V

    move-object v7, v4

    :goto_26
    return-object v7

    :pswitch_1c
    move-object v4, v7

    iget-object v1, v0, Lwj1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lwj1;->g:Ljava/lang/Object;

    check-cast v0, Lyj1;

    iget-object v2, v0, Lyj1;->k:Lpzf;

    :cond_59
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    if-eqz v1, :cond_5a

    iget-object v6, v0, Lyj1;->e:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwz1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwz1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u00b7\u00a0"

    invoke-static {v7, v6}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_27

    :cond_5a
    move-object v6, v4

    :goto_27
    if-nez v6, :cond_5b

    move-object v6, v3

    :cond_5b
    invoke-virtual {v2, v5, v6}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

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

    :array_0
    .array-data 2
        0x20s
        0xa0s
    .end array-data
.end method
