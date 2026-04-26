.class public final synthetic Lv4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p3, p0, Lv4b;->a:I

    iput-object p1, p0, Lv4b;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lv4b;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 85

    move-object/from16 v0, p0

    iget v1, v0, Lv4b;->a:I

    const/16 v3, 0x13

    const/16 v4, 0x2eb

    const/16 v5, 0x2b

    iget-object v6, v0, Lv4b;->c:Lone/me/messages/list/ui/MessagesListWidget;

    const-string v7, "ARG_CHAT_ID"

    iget-object v8, v0, Lv4b;->b:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v1, v6, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x2de

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7f;

    new-instance v9, Ln7f;

    iget-object v12, v1, Lo7f;->a:Lt29;

    iget-object v13, v1, Lo7f;->b:Lnr3;

    iget-object v14, v1, Lo7f;->c:Lk7f;

    invoke-direct/range {v9 .. v14}, Ln7f;-><init>(JLt29;Lnr3;Lk7f;)V

    return-object v9

    :pswitch_0
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v9, Ltc0;

    iget-object v1, v6, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x1db

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    invoke-virtual {v2, v5}, La6;->d(I)Ln5i;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcfa;

    iget-object v15, v6, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lt0b;

    invoke-direct/range {v9 .. v15}, Ltc0;-><init>(Lt29;Lt29;Lcfa;JLt0b;)V

    return-object v9

    :pswitch_1
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v1, v6, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v7, 0x2c8

    invoke-virtual {v4, v7}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4b;

    new-instance v9, Le6b;

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Lv2g;

    move-result-object v12

    const-string v7, "ARG_LOAD_MARK"

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v7, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v7, "ARG_HIGHLIGHTS"

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v5, v7, Ljava/util/List;

    if-eqz v5, :cond_0

    check-cast v7, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    sget-object v7, Lt36;->a:Lt36;

    :cond_1
    move-object/from16 v17, v7

    const-string v5, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    const-string v5, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v5, "ARG_PUSH_LINK"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v9 .. v20}, Le6b;-><init>(JLv2g;JJLjava/util/List;ZZLjava/lang/String;)V

    move-object v5, v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v7

    const/16 v8, 0x2ef

    invoke-virtual {v7, v8}, La6;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrt;

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Lv2g;

    move-result-object v8

    invoke-static {v8}, Lrhl;->c(Lv2g;)Lw73;

    move-result-object v8

    iget-object v12, v8, Lw73;->a:Lsh5;

    iget-object v14, v6, Lone/me/messages/list/ui/MessagesListWidget;->X:Lsee;

    iget-object v7, v7, Lrt;->a:La6;

    const/16 v8, 0x18

    invoke-virtual {v7, v8}, La6;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8i;

    const/16 v9, 0x89

    invoke-virtual {v7, v9}, La6;->d(I)Ln5i;

    move-result-object v15

    const/16 v13, 0xa5

    invoke-virtual {v7, v13}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v9, 0x12c

    invoke-virtual {v7, v9}, La6;->d(I)Ln5i;

    move-result-object v25

    const/16 v9, 0x2e9

    invoke-virtual {v7, v9}, La6;->d(I)Ln5i;

    move-result-object v17

    const/16 v9, 0xf7

    invoke-virtual {v7, v9}, La6;->d(I)Ln5i;

    move-result-object v26

    new-instance v9, Lkyh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v9, Lkyh;->a:J

    iput-object v12, v9, Lkyh;->b:Ljava/lang/Object;

    new-instance v2, Lbwb;

    move-object/from16 v28, v1

    const/16 v1, 0x9

    invoke-direct {v2, v15, v1, v9}, Lbwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v2}, Ln5i;-><init>(Lei7;)V

    iput-object v1, v9, Lkyh;->c:Ljava/lang/Object;

    new-instance v1, Lcl1;

    const/16 v2, 0x11

    invoke-direct {v1, v15, v13, v9, v2}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ln5i;

    invoke-direct {v2, v1}, Ln5i;-><init>(Lei7;)V

    iput-object v2, v9, Lkyh;->d:Ljava/lang/Object;

    new-instance v1, Lhda;

    const-string v2, "MessagesListLoader#"

    invoke-static {v10, v11, v2}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v3

    new-instance v3, Lqt;

    move-object/from16 v29, v5

    const/4 v5, 0x0

    invoke-direct {v3, v7, v5}, Lqt;-><init>(La6;I)V

    const/16 v5, 0x8

    invoke-direct {v1, v2, v5, v3}, Lhda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lpt;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v7, v3}, Lpt;-><init>(Landroid/content/Context;La6;I)V

    new-instance v3, Ln5i;

    invoke-direct {v3, v2}, Ln5i;-><init>(Lei7;)V

    new-instance v2, Lpt;

    const/4 v5, 0x0

    invoke-direct {v2, v8, v7, v5}, Lpt;-><init>(Landroid/content/Context;La6;I)V

    new-instance v5, Ln5i;

    invoke-direct {v5, v2}, Ln5i;-><init>(Lei7;)V

    const/4 v2, 0x4

    invoke-virtual {v7, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v8, 0x1a3

    invoke-virtual {v7, v8}, La6;->d(I)Ln5i;

    move-result-object v8

    move-object/from16 v30, v1

    const/16 v1, 0xf8

    invoke-virtual {v7, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v18

    check-cast v20, Lq6g;

    const/16 v1, 0x9b

    invoke-virtual {v7, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    move-object/from16 v18, v1

    const/16 v1, 0x2b

    invoke-virtual {v7, v1}, La6;->d(I)Ln5i;

    move-result-object v22

    move-object v1, v9

    new-instance v9, Lo20;

    move-object/from16 v16, v2

    move-object/from16 v21, v18

    const/16 v2, 0x89

    move-object/from16 v18, v13

    move-object v13, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v8

    invoke-direct/range {v9 .. v22}, Lo20;-><init>(JLt8i;Lsh5;Lsee;Lt29;Lt29;Lt29;Lt29;Lt29;Lq6g;Lt29;Lt29;)V

    move-object/from16 v17, v9

    move-object v8, v12

    move-object v12, v13

    move-object v9, v15

    move-object/from16 v27, v18

    new-instance v15, Lw20;

    const/16 v13, 0x46

    invoke-virtual {v7, v13}, La6;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmai;

    new-instance v14, Lot;

    invoke-direct {v14, v9}, Lot;-><init>(Lt29;)V

    const/16 v2, 0x15c

    invoke-virtual {v7, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lex2;

    move-object/from16 v19, v1

    const/16 v1, 0xa6

    invoke-virtual {v7, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ladb;

    const/16 v1, 0xf8

    invoke-virtual {v7, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lq6g;

    move-object v1, v9

    move-object v9, v15

    move-object v15, v2

    invoke-direct/range {v9 .. v18}, Lw20;-><init>(JLsh5;Lmai;Lot;Lex2;Ladb;Lo20;Lq6g;)V

    move-object v15, v9

    const/16 v2, 0x49

    invoke-virtual {v7, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq9;

    invoke-static {v8, v2, v10, v11, v12}, La8l;->a(Lt8i;Ldq9;JLsh5;)Ld0b;

    move-result-object v2

    const/16 v9, 0x14

    invoke-virtual {v7, v9}, La6;->c(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lkv4;

    new-instance v22, Llec;

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    invoke-direct/range {v22 .. v27}, Llec;-><init>(Ln5i;Ln5i;Lt29;Lt29;Lt29;)V

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    const/16 v3, 0x1b9

    invoke-virtual {v7, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v5, 0x1ec

    invoke-virtual {v7, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lo94;

    invoke-virtual {v12}, Lsh5;->a()Z

    move-result v5

    const/16 v9, 0x96

    if-eqz v5, :cond_2

    move/from16 v26, v9

    goto :goto_1

    :cond_2
    const/16 v5, 0x28

    move/from16 v26, v5

    :goto_1
    invoke-virtual {v12}, Lsh5;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    move/from16 v27, v9

    goto :goto_3

    :cond_3
    const/16 v9, 0xf

    goto :goto_2

    :goto_3
    const/16 v5, 0x10

    invoke-virtual {v7, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Li93;

    new-instance v16, Lh20;

    move-object v12, v8

    move-object/from16 v9, v16

    move-object/from16 v23, v17

    move-object/from16 v14, v19

    move-object/from16 v18, v30

    move-object/from16 v19, v2

    move-wide/from16 v16, v10

    move-object v10, v1

    move-object v11, v3

    invoke-direct/range {v9 .. v27}, Lh20;-><init>(Lt29;Lt29;Lt8i;Lkv4;Lzy7;Lwhf;JLhda;Ld0b;Ln5i;Ln5i;Llec;Ld00;Lo94;Li93;II)V

    move-wide/from16 v10, v16

    move-object/from16 v16, v9

    invoke-virtual/range {v28 .. v28}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x157

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x89

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v5, 0x9e

    invoke-virtual {v3, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lupa;

    new-instance v5, Lnj8;

    invoke-direct {v5, v3}, Lnj8;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v7, 0x1e2

    invoke-virtual {v3, v7}, La6;->d(I)Ln5i;

    move-result-object v3

    new-instance v7, Lnr9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v7, Lnr9;->a:J

    const-class v8, Lnr9;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lnr9;->b:Ljava/lang/Object;

    iput-object v1, v7, Lnr9;->c:Ljava/lang/Object;

    iput-object v2, v7, Lnr9;->d:Ljava/lang/Object;

    iput-object v5, v7, Lnr9;->f:Ljava/lang/Object;

    iput-object v3, v7, Lnr9;->e:Ljava/lang/Object;

    iget-object v1, v6, Lone/me/messages/list/ui/MessagesListWidget;->O0:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lmv1;

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->j1()Ln7f;

    move-result-object v19

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Lv2g;

    move-result-object v1

    invoke-static {v1}, Lrhl;->c(Lv2g;)Lw73;

    move-result-object v14

    iget-object v1, v6, Lone/me/messages/list/ui/MessagesListWidget;->X:Lsee;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lr4b;

    iget-object v2, v4, Ls4b;->a:Lt8i;

    iget-object v3, v4, Ls4b;->b:Laod;

    iget-object v5, v4, Ls4b;->c:Lnr3;

    iget-object v6, v4, Ls4b;->d:Lhkk;

    iget-object v8, v4, Ls4b;->e:Lor9;

    iget-object v9, v4, Ls4b;->f:Lzu4;

    iget-object v10, v4, Ls4b;->g:Llhg;

    iget-object v11, v4, Ls4b;->h:Lqw3;

    iget-object v13, v4, Ls4b;->i:Libj;

    move-object/from16 v18, v1

    iget-object v1, v4, Ls4b;->j:Lmm6;

    move-object/from16 v17, v1

    iget-object v1, v4, Ls4b;->k:Lh60;

    move-object/from16 v30, v1

    iget-object v1, v4, Ls4b;->l:Ll46;

    move-object/from16 v31, v1

    iget-object v1, v4, Ls4b;->m:Ll8b;

    move-object/from16 v32, v1

    iget-object v1, v4, Ls4b;->n:Lt29;

    move-object/from16 v33, v1

    iget-object v1, v4, Ls4b;->o:Lt29;

    move-object/from16 v34, v1

    iget-object v1, v4, Ls4b;->p:Lt29;

    move-object/from16 v35, v1

    iget-object v1, v4, Ls4b;->q:Lt29;

    move-object/from16 v36, v1

    iget-object v1, v4, Ls4b;->r:Lt29;

    move-object/from16 v37, v1

    iget-object v1, v4, Ls4b;->s:Lt29;

    move-object/from16 v38, v1

    iget-object v1, v4, Ls4b;->t:Lt29;

    move-object/from16 v39, v1

    iget-object v1, v4, Ls4b;->u:Lt29;

    move-object/from16 v40, v1

    iget-object v1, v4, Ls4b;->v:Lt29;

    move-object/from16 v41, v1

    iget-object v1, v4, Ls4b;->w:Lt29;

    move-object/from16 v42, v1

    iget-object v1, v4, Ls4b;->x:Lt29;

    move-object/from16 v43, v1

    iget-object v1, v4, Ls4b;->y:Lt29;

    move-object/from16 v44, v1

    iget-object v1, v4, Ls4b;->z:Lt29;

    move-object/from16 v45, v1

    iget-object v1, v4, Ls4b;->A:Lt29;

    move-object/from16 v46, v1

    iget-object v1, v4, Ls4b;->B:Lt29;

    move-object/from16 v47, v1

    iget-object v1, v4, Ls4b;->C:Lt29;

    move-object/from16 v48, v1

    iget-object v1, v4, Ls4b;->D:Lt29;

    move-object/from16 v49, v1

    iget-object v1, v4, Ls4b;->E:Lt29;

    move-object/from16 v50, v1

    iget-object v1, v4, Ls4b;->F:Lt29;

    move-object/from16 v51, v1

    iget-object v1, v4, Ls4b;->G:Lt29;

    move-object/from16 v52, v1

    iget-object v1, v4, Ls4b;->H:Lt29;

    move-object/from16 v53, v1

    iget-object v1, v4, Ls4b;->I:Lt29;

    move-object/from16 v54, v1

    iget-object v1, v4, Ls4b;->J:Lt29;

    move-object/from16 v55, v1

    iget-object v1, v4, Ls4b;->K:Lt29;

    move-object/from16 v56, v1

    iget-object v1, v4, Ls4b;->L:Lt29;

    move-object/from16 v57, v1

    iget-object v1, v4, Ls4b;->M:Lt29;

    move-object/from16 v58, v1

    iget-object v1, v4, Ls4b;->N:Lt29;

    move-object/from16 v59, v1

    iget-object v1, v4, Ls4b;->O:Lt29;

    move-object/from16 v60, v1

    iget-object v1, v4, Ls4b;->P:Lt29;

    move-object/from16 v61, v1

    iget-object v1, v4, Ls4b;->Q:Lt29;

    move-object/from16 v62, v1

    iget-object v1, v4, Ls4b;->R:Lt29;

    move-object/from16 v63, v1

    iget-object v1, v4, Ls4b;->S:Lt29;

    move-object/from16 v64, v1

    iget-object v1, v4, Ls4b;->T:Lt29;

    move-object/from16 v65, v1

    iget-object v1, v4, Ls4b;->U:Lt29;

    move-object/from16 v66, v1

    iget-object v1, v4, Ls4b;->V:Lt29;

    move-object/from16 v67, v1

    iget-object v1, v4, Ls4b;->W:Lt29;

    move-object/from16 v68, v1

    iget-object v1, v4, Ls4b;->X:Lt29;

    move-object/from16 v69, v1

    iget-object v1, v4, Ls4b;->Y:Lt29;

    move-object/from16 v70, v1

    iget-object v1, v4, Ls4b;->Z:Lt29;

    move-object/from16 v71, v1

    iget-object v1, v4, Ls4b;->a0:Lt29;

    move-object/from16 v72, v1

    iget-object v1, v4, Ls4b;->b0:Lt29;

    move-object/from16 v73, v1

    iget-object v1, v4, Ls4b;->c0:Lt29;

    move-object/from16 v74, v1

    iget-object v1, v4, Ls4b;->d0:Lt29;

    move-object/from16 v75, v1

    iget-object v1, v4, Ls4b;->e0:Lt29;

    move-object/from16 v76, v1

    iget-object v1, v4, Ls4b;->f0:Lt29;

    move-object/from16 v77, v1

    iget-object v1, v4, Ls4b;->g0:Lt29;

    move-object/from16 v78, v1

    iget-object v1, v4, Ls4b;->h0:Lt29;

    move-object/from16 v79, v1

    iget-object v1, v4, Ls4b;->i0:Lt29;

    move-object/from16 v80, v1

    iget-object v1, v4, Ls4b;->j0:Lt29;

    move-object/from16 v81, v1

    iget-object v1, v4, Ls4b;->k0:Lt29;

    move-object/from16 v82, v1

    iget-object v1, v4, Ls4b;->l0:Lt29;

    iget-object v4, v4, Ls4b;->m0:Lt29;

    move-object/from16 v83, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v84, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v17

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v84}, Lr4b;-><init>(Le6b;Lw73;Lmv1;Lh20;Lnr9;Lsee;Ln7f;Lt8i;Laod;Lnr3;Lhkk;Lor9;Lzu4;Llhg;Lqw3;Libj;Lmm6;Lh60;Ll46;Ll8b;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v12

    :pswitch_2
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v31

    iget-object v7, v0, Lv4b;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v7, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v5, 0xe9

    invoke-virtual {v2, v5}, La6;->d(I)Ln5i;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v5, 0xe8

    invoke-virtual {v2, v5}, La6;->d(I)Ln5i;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    invoke-virtual {v2, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcfa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v4, 0xf2

    invoke-virtual {v2, v4}, La6;->d(I)Ln5i;

    move-result-object v26

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v4, 0x2ee

    invoke-virtual {v2, v4}, La6;->d(I)Ln5i;

    move-result-object v27

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v4, 0x2b

    invoke-virtual {v2, v4}, La6;->d(I)Ln5i;

    move-result-object v28

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v4, 0x2d3

    invoke-virtual {v2, v4}, La6;->d(I)Ln5i;

    move-result-object v30

    iget-object v2, v7, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lt0b;

    new-instance v35, La3b;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x1

    const-class v8, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v9, "onMessageLongClick"

    const-string v10, "onMessageLongClick(J)V"

    move-object/from16 v5, v35

    invoke-direct/range {v5 .. v12}, La3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    invoke-virtual {v4, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Lt8i;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object v37

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x48

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v29

    new-instance v22, Lrej;

    new-instance v1, Lt4b;

    const/4 v3, 0x4

    invoke-direct {v1, v7, v3}, Lt4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    invoke-direct/range {v22 .. v37}, Lrej;-><init>(Lt29;Lt29;Lcfa;Lt29;Lt29;Lt29;Lt29;Lt29;JLt0b;Lt4b;La3b;Lt8i;Lf59;)V

    return-object v22

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
