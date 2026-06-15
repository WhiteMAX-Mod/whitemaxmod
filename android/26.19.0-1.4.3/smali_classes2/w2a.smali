.class public final synthetic Lw2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p3, p0, Lw2a;->a:I

    iput-object p1, p0, Lw2a;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lw2a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 99

    move-object/from16 v0, p0

    iget v1, v0, Lw2a;->a:I

    const/16 v2, 0x17

    const/16 v3, 0x1d

    const/16 v4, 0x334

    const/16 v5, 0x32

    const-string v6, "ARG_COMMENTS_ID"

    iget-object v7, v0, Lw2a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    const-string v8, "ARG_CHAT_ID"

    iget-object v9, v0, Lw2a;->b:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ARG_COMMENTED_POST_CHAT_ID"

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_0
    move-wide v9, v1

    iget-object v1, v7, Lone/me/messages/list/ui/MessagesListWidget;->d:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x32a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltrd;

    new-instance v8, Lsrd;

    iget-object v11, v1, Ltrd;->a:Lfa8;

    iget-object v12, v1, Ltrd;->b:Lzc3;

    iget-object v13, v1, Ltrd;->c:Lqrd;

    invoke-direct/range {v8 .. v13}, Lsrd;-><init>(JLfa8;Lzc3;Lqrd;)V

    return-object v8

    :pswitch_0
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    new-instance v10, Lo90;

    iget-object v1, v7, Lone/me/messages/list/ui/MessagesListWidget;->d:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0xcd

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lwf9;

    iget-object v1, v7, Lone/me/messages/list/ui/MessagesListWidget;->H:Lg0a;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lo90;-><init>(Lfa8;Lfa8;Lwf9;JLg0a;)V

    return-object v10

    :pswitch_1
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    iget-object v7, v0, Lw2a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v7, Lone/me/messages/list/ui/MessagesListWidget;->d:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0xbf

    invoke-virtual {v5, v6}, Lq5;->d(I)Lvhg;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0xbe

    invoke-virtual {v5, v6}, Lq5;->d(I)Lvhg;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0xc8

    invoke-virtual {v5, v6}, Lq5;->d(I)Lvhg;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0xce

    invoke-virtual {v5, v6}, Lq5;->d(I)Lvhg;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0x31d

    invoke-virtual {v5, v6}, Lq5;->d(I)Lvhg;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0x33f

    invoke-virtual {v5, v6}, Lq5;->d(I)Lvhg;

    move-result-object v19

    iget-object v5, v7, Lone/me/messages/list/ui/MessagesListWidget;->H:Lg0a;

    new-instance v24, Lrl9;

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v6, 0x1

    const-class v8, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v9, "onMessageLongClick"

    const-string v10, "onMessageLongClick(J)V"

    move-object/from16 v22, v5

    move-object/from16 v5, v24

    invoke-direct/range {v5 .. v12}, Lrl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    invoke-virtual {v6, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ltkg;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object v26

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v17

    new-instance v10, Lpph;

    new-instance v1, Lu2a;

    const/4 v2, 0x4

    invoke-direct {v1, v7, v2}, Lu2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v23, v1

    move-object v11, v13

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object v13, v4

    invoke-direct/range {v10 .. v26}, Lpph;-><init>(Lfa8;Lfa8;Lwf9;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;JLg0a;Lu2a;Lrl9;Ltkg;Llc8;)V

    return-object v10

    :pswitch_2
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lhp3;

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->n1()Lmke;

    move-result-object v1

    iget-object v4, v7, Lone/me/messages/list/ui/MessagesListWidget;->d:Lg;

    invoke-static {v1}, Lboj;->b(Lmke;)Ldy2;

    move-result-object v1

    const/16 v13, 0x337

    const/16 v15, 0x332

    const/16 v6, 0x1a8

    const/16 v8, 0x114

    const/4 v10, 0x5

    const/16 v5, 0x98

    if-eqz v14, :cond_1

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    invoke-virtual {v3, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbs;

    iget-object v3, v3, Lbs;->a:Lq5;

    invoke-virtual {v3, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v3, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v34, v13

    check-cast v34, Ltkg;

    invoke-virtual {v3, v5}, Lq5;->d(I)Lvhg;

    move-result-object v13

    invoke-virtual {v3, v8}, Lq5;->d(I)Lvhg;

    move-result-object v40

    invoke-virtual {v3, v6}, Lq5;->d(I)Lvhg;

    move-result-object v38

    const/16 v6, 0x54

    invoke-virtual {v3, v15}, Lq5;->d(I)Lvhg;

    move-result-object v17

    const/16 v15, 0x92

    invoke-virtual {v3, v15}, Lq5;->d(I)Lvhg;

    move-result-object v39

    const/16 v15, 0x250

    invoke-virtual {v3, v15}, Lq5;->d(I)Lvhg;

    move-result-object v6

    new-instance v15, Lb7c;

    invoke-direct {v15, v14, v13}, Lb7c;-><init>(Lhp3;Lfa8;)V

    new-instance v8, Lyti;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "CommentsListLoader#"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Las;

    const/4 v0, 0x1

    invoke-direct {v5, v3, v0}, Las;-><init>(Lq5;I)V

    const/16 v0, 0x8

    invoke-direct {v8, v2, v0, v5}, Lyti;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lzr;

    const/4 v2, 0x3

    invoke-direct {v0, v10, v3, v2}, Lzr;-><init>(Landroid/content/Context;Lq5;I)V

    new-instance v2, Lvhg;

    invoke-direct {v2, v0}, Lvhg;-><init>(Lzt6;)V

    new-instance v0, Lzr;

    const/4 v5, 0x2

    invoke-direct {v0, v10, v3, v5}, Lzr;-><init>(Landroid/content/Context;Lq5;I)V

    new-instance v5, Lvhg;

    invoke-direct {v5, v0}, Lvhg;-><init>(Lzt6;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa2

    invoke-virtual {v3, v0}, Lq5;->d(I)Lvhg;

    move-result-object v19

    new-instance v44, Lmy;

    move-object/from16 v16, v13

    move-object v0, v15

    move-object/from16 v15, v34

    move-object/from16 v18, v40

    move-object/from16 v13, v44

    const/16 v10, 0x54

    invoke-direct/range {v13 .. v19}, Lmy;-><init>(Lhp3;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;)V

    move-object/from16 v10, v16

    move-object/from16 v16, v0

    move-object v0, v13

    move-object v13, v10

    move-object/from16 v36, v2

    move-object/from16 v54, v4

    move-object/from16 v10, v18

    const/16 v2, 0xa3

    invoke-virtual {v3, v2}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v2, 0x51

    invoke-virtual {v3, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmg;

    move-object/from16 v37, v5

    const/16 v5, 0x1b1

    invoke-virtual {v3, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v15, 0xae

    invoke-virtual {v3, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll9a;

    move-object/from16 v55, v9

    const/16 v9, 0xf5

    invoke-virtual {v3, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laoe;

    move-wide/from16 v22, v11

    new-instance v11, Lwy;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v14, v11, Lwy;->b:Ljava/lang/Object;

    iput-object v2, v11, Lwy;->c:Ljava/lang/Object;

    iput-object v15, v11, Lwy;->d:Ljava/lang/Object;

    iput-object v0, v11, Lwy;->e:Ljava/lang/Object;

    iput-object v9, v11, Lwy;->f:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "AsyncCommentsRemoteDataSource#"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lwy;->a:Ljava/lang/Object;

    iput-object v13, v11, Lwy;->g:Ljava/lang/Object;

    iput-object v10, v11, Lwy;->h:Ljava/lang/Object;

    iput-object v5, v11, Lwy;->i:Ljava/lang/Object;

    iput-object v6, v11, Lwy;->j:Ljava/lang/Object;

    new-instance v2, Lzbi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, Lzbi;->a:Ljava/lang/Object;

    iput-object v8, v2, Lzbi;->b:Ljava/lang/Object;

    iput-object v13, v2, Lzbi;->c:Ljava/lang/Object;

    iput-object v10, v2, Lzbi;->e:Ljava/lang/Object;

    iput-object v4, v2, Lzbi;->f:Ljava/lang/Object;

    invoke-virtual {v14}, Lhp3;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lzbi;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lzbi;->q()V

    new-instance v4, Lgvh;

    invoke-direct {v4, v14, v6}, Lgvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x18

    invoke-virtual {v3, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lag4;

    new-instance v35, Lv8b;

    move-object/from16 v40, v10

    move-object/from16 v41, v13

    invoke-direct/range {v35 .. v41}, Lv8b;-><init>(Lvhg;Lvhg;Lfa8;Lfa8;Lfa8;Lfa8;)V

    const/16 v6, 0x2b7

    invoke-virtual {v3, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v45, v6

    check-cast v45, Lax3;

    const/16 v6, 0x14

    invoke-virtual {v3, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v46, v3

    check-cast v46, Lnz2;

    new-instance v33, Lv00;

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v47, 0x28

    const v49, 0x8000

    move-object/from16 v44, v0

    move-object/from16 v38, v2

    move-object/from16 v40, v4

    move-object/from16 v39, v8

    move-object/from16 v43, v35

    move-object/from16 v41, v36

    move-object/from16 v42, v37

    move-object/from16 v35, v5

    move-object/from16 v37, v11

    move-object/from16 v36, v16

    invoke-direct/range {v33 .. v50}, Lv00;-><init>(Ltkg;Lag4;Loa7;Ls1e;Ll00;Lyti;Lmz9;Lvhg;Lvhg;Lv8b;Lxy;Lax3;Lnz2;IIILvdg;)V

    move-object v0, v14

    move-wide/from16 v11, v22

    goto/16 :goto_4

    :cond_1
    move-object/from16 v54, v4

    move-object/from16 v55, v9

    move-wide/from16 v22, v11

    const/16 v0, 0x54

    invoke-virtual/range {v54 .. v54}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbs;

    iget-object v13, v1, Ldy2;->a:Lc05;

    iget-object v3, v7, Lone/me/messages/list/ui/MessagesListWidget;->w:Lah;

    iget-object v2, v2, Lbs;->a:Lq5;

    invoke-virtual {v2, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x17

    invoke-virtual {v2, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v34, v8

    check-cast v34, Ltkg;

    const/16 v5, 0x98

    invoke-virtual {v2, v5}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v5, 0xa3

    invoke-virtual {v2, v5}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-virtual {v2, v6}, Lq5;->d(I)Lvhg;

    move-result-object v38

    invoke-virtual {v2, v15}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v15, 0x92

    invoke-virtual {v2, v15}, Lq5;->d(I)Lvhg;

    move-result-object v39

    new-instance v6, Lcbg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v6, Lcbg;->a:J

    iput-object v13, v6, Lcbg;->b:Ljava/lang/Object;

    new-instance v10, Lera;

    const/16 v15, 0x16

    invoke-direct {v10, v8, v15, v6}, Lera;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v15, Lvhg;

    invoke-direct {v15, v10}, Lvhg;-><init>(Lzt6;)V

    iput-object v15, v6, Lcbg;->c:Ljava/lang/Object;

    new-instance v10, Lbae;

    const/16 v15, 0x15

    invoke-direct {v10, v8, v9, v6, v15}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v15, Lvhg;

    invoke-direct {v15, v10}, Lvhg;-><init>(Lzt6;)V

    iput-object v15, v6, Lcbg;->d:Ljava/lang/Object;

    new-instance v10, Lyti;

    const-string v15, "MessagesListLoader#"

    invoke-static {v11, v12, v15}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Las;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Las;-><init>(Lq5;I)V

    const/16 v3, 0x8

    invoke-direct {v10, v15, v3, v0}, Lyti;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lzr;

    const/4 v15, 0x1

    invoke-direct {v0, v4, v2, v15}, Lzr;-><init>(Landroid/content/Context;Lq5;I)V

    new-instance v3, Lvhg;

    invoke-direct {v3, v0}, Lvhg;-><init>(Lzt6;)V

    new-instance v0, Lzr;

    const/4 v15, 0x0

    invoke-direct {v0, v4, v2, v15}, Lzr;-><init>(Landroid/content/Context;Lq5;I)V

    new-instance v4, Lvhg;

    invoke-direct {v4, v0}, Lvhg;-><init>(Lzt6;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    const/16 v15, 0x218

    invoke-virtual {v2, v15}, Lq5;->d(I)Lvhg;

    move-result-object v15

    move-object/from16 v19, v0

    const/16 v0, 0x21a

    invoke-virtual {v2, v0}, Lq5;->d(I)Lvhg;

    move-result-object v21

    const/16 v0, 0xa2

    invoke-virtual {v2, v0}, Lq5;->d(I)Lvhg;

    move-result-object v22

    const/16 v0, 0x32

    invoke-virtual {v2, v0}, Lq5;->d(I)Lvhg;

    move-result-object v23

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lb10;

    move-object/from16 v0, v18

    move-object/from16 v18, v5

    move-object v5, v10

    move-object v10, v0

    move-object/from16 v16, v8

    move-object v0, v14

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    const/4 v8, 0x1

    move-object/from16 v19, v9

    move-object v14, v13

    move-object/from16 v13, v34

    invoke-direct/range {v10 .. v23}, Lb10;-><init>(JLtkg;Lc05;Lah;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    move-object/from16 v18, v10

    move-object v9, v13

    move-object v13, v14

    move-object/from16 v10, v16

    new-instance v37, Lh10;

    const/16 v14, 0x51

    invoke-virtual {v2, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfmg;

    new-instance v15, Lh98;

    const/4 v8, 0x2

    invoke-direct {v15, v8, v10}, Lh98;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0x1d6

    invoke-virtual {v2, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lfq2;

    const/16 v8, 0xae

    invoke-virtual {v2, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ll9a;

    move-object/from16 v41, v10

    move-object/from16 v10, v37

    invoke-direct/range {v10 .. v18}, Lh10;-><init>(JLc05;Lfmg;Lh98;Lfq2;Ll9a;Lb10;)V

    move-object/from16 v16, v10

    move-object v8, v13

    const/16 v10, 0x233

    invoke-virtual {v2, v10}, Lq5;->d(I)Lvhg;

    move-result-object v15

    new-instance v10, Lme9;

    move-object v13, v5

    move-object/from16 v14, v41

    invoke-direct/range {v10 .. v15}, Lme9;-><init>(JLyti;Lfa8;Lfa8;)V

    const/16 v13, 0x54

    invoke-virtual {v2, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln11;

    invoke-static {v9, v14, v11, v12, v8}, Lcej;->a(Ltkg;Ln11;JLc05;)Lsz9;

    move-result-object v13

    const/16 v14, 0x18

    invoke-virtual {v2, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lag4;

    new-instance v35, Lv8b;

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v40, v19

    invoke-direct/range {v35 .. v41}, Lv8b;-><init>(Lvhg;Lvhg;Lfa8;Lfa8;Lfa8;Lfa8;)V

    const/16 v3, 0x2b7

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v45, v3

    check-cast v45, Lax3;

    invoke-virtual {v8}, Lc05;->a()Z

    move-result v3

    const/16 v4, 0x96

    if-eqz v3, :cond_2

    move/from16 v47, v4

    goto :goto_0

    :cond_2
    const/16 v3, 0x28

    move/from16 v47, v3

    :goto_0
    invoke-virtual {v8}, Lc05;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move/from16 v48, v4

    const/16 v3, 0x14

    goto :goto_2

    :cond_3
    const/16 v4, 0xf

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v46, v3

    check-cast v46, Lnz2;

    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgc;

    iget-object v2, v2, Lhgc;->X5:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v4, 0x169

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v49, 0x2

    goto :goto_3

    :cond_4
    const/16 v49, 0x1

    :goto_3
    new-instance v33, Lv00;

    move-object/from16 v39, v5

    move-object/from16 v34, v9

    move-object/from16 v38, v10

    move-object/from16 v40, v13

    move-object/from16 v44, v18

    move-object/from16 v43, v35

    move-object/from16 v41, v36

    move-object/from16 v42, v37

    move-object/from16 v36, v6

    move-object/from16 v35, v14

    move-object/from16 v37, v16

    invoke-direct/range {v33 .. v49}, Lv00;-><init>(Ltkg;Lag4;Loa7;Ls1e;Ll00;Lyti;Lmz9;Lvhg;Lvhg;Lv8b;Lxy;Lax3;Lnz2;III)V

    :goto_4
    if-eqz v0, :cond_5

    new-instance v2, Lgvh;

    invoke-virtual/range {v54 .. v54}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v15, 0x250

    invoke-virtual {v3, v15}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lgvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v2

    goto :goto_5

    :cond_5
    invoke-virtual/range {v54 .. v54}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v6, 0x54

    invoke-virtual {v2, v6}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln11;

    invoke-virtual/range {v54 .. v54}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v5, 0x17

    invoke-virtual {v3, v5}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    iget-object v15, v1, Ldy2;->a:Lc05;

    iget-object v4, v7, Lone/me/messages/list/ui/MessagesListWidget;->l:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh3;

    check-cast v4, Lhoe;

    invoke-virtual {v4}, Lhoe;->p()J

    move-result-wide v16

    new-instance v10, Lsz9;

    move-wide v13, v11

    move-object v12, v2

    move-object v11, v3

    invoke-direct/range {v10 .. v17}, Lsz9;-><init>(Ltkg;Ln11;JLc05;J)V

    move-wide v11, v13

    move-object/from16 v23, v10

    :goto_5
    invoke-virtual/range {v54 .. v54}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x313

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2a;

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->n1()Lmke;

    move-result-object v13

    const-string v3, "ARG_LOAD_MARK"

    move-object/from16 v4, v55

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v3, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v3, "ARG_HIGHLIGHTS"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lwm5;->a:Lwm5;

    :cond_6
    move-object/from16 v18, v3

    const-string v3, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v3, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v3, "ARG_PUSH_LINK"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    new-instance v10, Lr3a;

    move-object/from16 v22, v0

    invoke-direct/range {v10 .. v22}, Lr3a;-><init>(JLmke;JJLjava/util/List;ZZLjava/lang/String;Lhp3;)V

    move-object v0, v10

    invoke-virtual/range {v54 .. v54}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x1d1

    invoke-virtual {v3, v4}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual/range {v54 .. v54}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x98

    invoke-virtual {v4, v5}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual/range {v54 .. v54}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0xb3

    invoke-virtual {v5, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq9;

    new-instance v13, Lxs7;

    invoke-direct {v13, v5}, Lxs7;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v54 .. v54}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0x25a

    invoke-virtual {v5, v6}, Lq5;->d(I)Lvhg;

    move-result-object v14

    new-instance v20, Lpw8;

    move-wide v15, v11

    move-object/from16 v10, v20

    move-object v11, v3

    move-object v12, v4

    invoke-direct/range {v10 .. v16}, Lpw8;-><init>(Lfa8;Lfa8;Lxs7;Lfa8;J)V

    iget-object v3, v7, Lone/me/messages/list/ui/MessagesListWidget;->A:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lso1;

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->r1()Lsrd;

    move-result-object v22

    iget-object v3, v7, Lone/me/messages/list/ui/MessagesListWidget;->w:Lah;

    invoke-virtual {v1}, Ldy2;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {v54 .. v54}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x114

    invoke-virtual {v4, v5}, Lq5;->d(I)Lvhg;

    move-result-object v4

    :goto_6
    move-object/from16 v24, v4

    goto :goto_7

    :cond_7
    invoke-virtual/range {v54 .. v54}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0xa3

    invoke-virtual {v4, v5}, Lq5;->d(I)Lvhg;

    move-result-object v4

    goto :goto_6

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ls2a;

    iget-object v4, v2, Lt2a;->a:Ltkg;

    iget-object v5, v2, Lt2a;->b:Lxec;

    iget-object v6, v2, Lt2a;->c:Lzc3;

    iget-object v7, v2, Lt2a;->d:Lmqi;

    iget-object v8, v2, Lt2a;->e:Lqw8;

    iget-object v9, v2, Lt2a;->f:Lnf4;

    iget-object v10, v2, Lt2a;->g:Lrwe;

    iget-object v11, v2, Lt2a;->h:Lrh3;

    iget-object v12, v2, Lt2a;->i:Lllh;

    iget-object v13, v2, Lt2a;->j:Lj46;

    iget-object v14, v2, Lt2a;->k:Lhgc;

    move-object/from16 v16, v0

    iget-object v0, v2, Lt2a;->l:Lw30;

    move-object/from16 v36, v0

    iget-object v0, v2, Lt2a;->m:Lqn5;

    move-object/from16 v37, v0

    iget-object v0, v2, Lt2a;->n:Ll5a;

    move-object/from16 v38, v0

    iget-object v0, v2, Lt2a;->o:Lfa8;

    move-object/from16 v39, v0

    iget-object v0, v2, Lt2a;->p:Lfa8;

    move-object/from16 v40, v0

    iget-object v0, v2, Lt2a;->q:Lfa8;

    move-object/from16 v41, v0

    iget-object v0, v2, Lt2a;->r:Lfa8;

    move-object/from16 v42, v0

    iget-object v0, v2, Lt2a;->s:Lfa8;

    move-object/from16 v43, v0

    iget-object v0, v2, Lt2a;->t:Lfa8;

    move-object/from16 v44, v0

    iget-object v0, v2, Lt2a;->u:Lfa8;

    move-object/from16 v45, v0

    iget-object v0, v2, Lt2a;->v:Lfa8;

    move-object/from16 v46, v0

    iget-object v0, v2, Lt2a;->w:Lfa8;

    move-object/from16 v47, v0

    iget-object v0, v2, Lt2a;->x:Lfa8;

    move-object/from16 v48, v0

    iget-object v0, v2, Lt2a;->y:Lfa8;

    move-object/from16 v49, v0

    iget-object v0, v2, Lt2a;->z:Lfa8;

    move-object/from16 v50, v0

    iget-object v0, v2, Lt2a;->A:Lfa8;

    move-object/from16 v51, v0

    iget-object v0, v2, Lt2a;->B:Lfa8;

    move-object/from16 v52, v0

    iget-object v0, v2, Lt2a;->C:Lfa8;

    move-object/from16 v53, v0

    iget-object v0, v2, Lt2a;->D:Lfa8;

    move-object/from16 v54, v0

    iget-object v0, v2, Lt2a;->E:Lfa8;

    move-object/from16 v55, v0

    iget-object v0, v2, Lt2a;->F:Lfa8;

    move-object/from16 v56, v0

    iget-object v0, v2, Lt2a;->G:Lfa8;

    move-object/from16 v57, v0

    iget-object v0, v2, Lt2a;->H:Lfa8;

    move-object/from16 v58, v0

    iget-object v0, v2, Lt2a;->I:Lfa8;

    move-object/from16 v59, v0

    iget-object v0, v2, Lt2a;->J:Lfa8;

    move-object/from16 v60, v0

    iget-object v0, v2, Lt2a;->K:Lfa8;

    move-object/from16 v61, v0

    iget-object v0, v2, Lt2a;->L:Lfa8;

    move-object/from16 v62, v0

    iget-object v0, v2, Lt2a;->M:Lfa8;

    move-object/from16 v63, v0

    iget-object v0, v2, Lt2a;->N:Lfa8;

    move-object/from16 v64, v0

    iget-object v0, v2, Lt2a;->O:Lfa8;

    move-object/from16 v65, v0

    iget-object v0, v2, Lt2a;->P:Lfa8;

    move-object/from16 v66, v0

    iget-object v0, v2, Lt2a;->Q:Lfa8;

    move-object/from16 v67, v0

    iget-object v0, v2, Lt2a;->R:Lfa8;

    move-object/from16 v68, v0

    iget-object v0, v2, Lt2a;->S:Lfa8;

    move-object/from16 v69, v0

    iget-object v0, v2, Lt2a;->T:Lfa8;

    move-object/from16 v70, v0

    iget-object v0, v2, Lt2a;->U:Lfa8;

    move-object/from16 v71, v0

    iget-object v0, v2, Lt2a;->V:Lfa8;

    move-object/from16 v72, v0

    iget-object v0, v2, Lt2a;->W:Lfa8;

    move-object/from16 v73, v0

    iget-object v0, v2, Lt2a;->X:Lfa8;

    move-object/from16 v74, v0

    iget-object v0, v2, Lt2a;->Y:Lfa8;

    move-object/from16 v75, v0

    iget-object v0, v2, Lt2a;->Z:Lfa8;

    move-object/from16 v76, v0

    iget-object v0, v2, Lt2a;->a0:Lfa8;

    move-object/from16 v77, v0

    iget-object v0, v2, Lt2a;->b0:Lfa8;

    move-object/from16 v78, v0

    iget-object v0, v2, Lt2a;->c0:Lfa8;

    move-object/from16 v79, v0

    iget-object v0, v2, Lt2a;->d0:Lfa8;

    move-object/from16 v80, v0

    iget-object v0, v2, Lt2a;->e0:Lfa8;

    move-object/from16 v81, v0

    iget-object v0, v2, Lt2a;->f0:Lfa8;

    move-object/from16 v82, v0

    iget-object v0, v2, Lt2a;->g0:Lfa8;

    move-object/from16 v83, v0

    iget-object v0, v2, Lt2a;->h0:Lfa8;

    move-object/from16 v84, v0

    iget-object v0, v2, Lt2a;->i0:Lfa8;

    move-object/from16 v85, v0

    iget-object v0, v2, Lt2a;->j0:Lfa8;

    move-object/from16 v86, v0

    iget-object v0, v2, Lt2a;->k0:Lfa8;

    move-object/from16 v87, v0

    iget-object v0, v2, Lt2a;->l0:Lfa8;

    move-object/from16 v88, v0

    iget-object v0, v2, Lt2a;->m0:Lfa8;

    move-object/from16 v89, v0

    iget-object v0, v2, Lt2a;->n0:Lfa8;

    move-object/from16 v90, v0

    iget-object v0, v2, Lt2a;->o0:Lfa8;

    move-object/from16 v91, v0

    iget-object v0, v2, Lt2a;->p0:Lfa8;

    move-object/from16 v92, v0

    iget-object v0, v2, Lt2a;->q0:Lfa8;

    move-object/from16 v93, v0

    iget-object v0, v2, Lt2a;->r0:Lfa8;

    move-object/from16 v94, v0

    iget-object v0, v2, Lt2a;->s0:Lfa8;

    move-object/from16 v95, v0

    iget-object v0, v2, Lt2a;->t0:Lfa8;

    move-object/from16 v96, v0

    iget-object v0, v2, Lt2a;->u0:Lfa8;

    iget-object v2, v2, Lt2a;->v0:Lfa8;

    move-object/from16 v97, v0

    move-object/from16 v17, v1

    move-object/from16 v98, v2

    move-object/from16 v21, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v19, v33

    move-object/from16 v33, v12

    invoke-direct/range {v15 .. v98}, Ls2a;-><init>(Lr3a;Ldy2;Lso1;Lv00;Lpw8;Lah;Lsrd;Lmz9;Lfa8;Ltkg;Lxec;Lzc3;Lmqi;Lqw8;Lnf4;Lrwe;Lrh3;Lllh;Lj46;Lhgc;Lw30;Lqn5;Ll5a;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
