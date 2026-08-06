.class public final synthetic Lqea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    .line 11
    iput p3, p0, Lqea;->a:I

    iput-object p1, p0, Lqea;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lqea;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqea;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iput-object p2, p0, Lqea;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 101

    move-object/from16 v0, p0

    iget v1, v0, Lqea;->a:I

    const/4 v2, 0x0

    const/16 v3, 0xd6

    const/16 v4, 0x53

    const/16 v5, 0x19

    const/16 v6, 0xcd

    const/16 v7, 0x378

    const/16 v8, 0x27

    const-string v9, "ARG_COMMENTS_ID"

    const/16 v10, 0x1d

    iget-object v11, v0, Lqea;->b:Lone/me/messages/list/ui/MessagesListWidget;

    const-string v12, "ARG_CHAT_ID"

    iget-object v13, v0, Lqea;->c:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {v13, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ARG_COMMENTED_POST_CHAT_ID"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_0
    move-wide v15, v0

    invoke-virtual {v13, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v0, v11, Lone/me/messages/list/ui/MessagesListWidget;->d:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x36e

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspd;

    new-instance v14, Lrpd;

    iget-object v1, v0, Lspd;->a:Lon8;

    iget-object v2, v0, Lspd;->b:Lfi3;

    iget-object v3, v0, Lspd;->c:Lqga;

    iget-object v0, v0, Lspd;->d:Lcx3;

    move-object/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v21}, Lrpd;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;Lon8;Lfi3;Lqga;Lcx3;)V

    return-object v14

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    new-instance v14, Lma0;

    iget-object v0, v11, Lone/me/messages/list/ui/MessagesListWidget;->d:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    invoke-virtual {v0, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lfr9;

    iget-object v0, v11, Lone/me/messages/list/ui/MessagesListWidget;->H:Lvba;

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, Lma0;-><init>(Lon8;Lon8;Lfr9;JLvba;)V

    return-object v14

    :pswitch_1
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v25

    iget-object v13, v0, Lqea;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v13, Lone/me/messages/list/ui/MessagesListWidget;->d:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v8, 0xce

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v8

    invoke-virtual {v8, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v8

    invoke-virtual {v8, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfr9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v8

    const/16 v9, 0xd8

    invoke-virtual {v8, v9}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v9

    const/16 v11, 0xdc

    invoke-virtual {v9, v11}, Ll5;->d(I)Letg;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v9

    const/16 v11, 0x2aa

    invoke-virtual {v9, v11}, Ll5;->d(I)Letg;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v9

    invoke-virtual {v9, v10}, Ll5;->d(I)Letg;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v9

    const/16 v10, 0x361

    invoke-virtual {v9, v10}, Ll5;->d(I)Letg;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v9

    const/16 v10, 0x384

    invoke-virtual {v9, v10}, Ll5;->d(I)Letg;

    move-result-object v24

    iget-object v9, v13, Lone/me/messages/list/ui/MessagesListWidget;->H:Lvba;

    new-instance v11, Lex9;

    const/16 v17, 0x0

    const/16 v18, 0x5

    const/4 v12, 0x1

    const-class v14, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v15, "onMessageLongClick"

    const-string v16, "onMessageLongClick(J)V"

    invoke-direct/range {v11 .. v18}, Lex9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v10

    invoke-virtual {v10, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Ltvg;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object v31

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    invoke-virtual {v5, v4}, Ll5;->d(I)Letg;

    move-result-object v22

    iget-object v4, v13, Lone/me/messages/list/ui/MessagesListWidget;->D1:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvca;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrfi;

    :cond_1
    move-object/from16 v32, v2

    new-instance v14, Lu5i;

    new-instance v0, Loea;

    const/4 v2, 0x4

    invoke-direct {v0, v13, v2}, Loea;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v28, v0

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v27, v9

    move-object/from16 v29, v11

    invoke-direct/range {v14 .. v32}, Lu5i;-><init>(Lon8;Lon8;Lfr9;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;JLvba;Loea;Lex9;Ltvg;Lrp8;Lrfi;)V

    return-object v14

    :pswitch_2
    iget-object v0, v11, Lone/me/messages/list/ui/MessagesListWidget;->d:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    invoke-virtual {v1}, Lboc;->j()Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Ldyb;

    if-eqz v4, :cond_2

    check-cast v1, Ldyb;

    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v29

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    invoke-virtual {v2, v6}, Ll5;->d(I)Letg;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll5;->d(I)Letg;

    move-result-object v16

    iget-object v0, v11, Lone/me/messages/list/ui/MessagesListWidget;->H:Lvba;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object v27

    iget-wide v2, v1, Ldyb;->c:J

    iget v4, v1, Ldyb;->d:I

    iget-wide v5, v1, Ldyb;->e:D

    iget-wide v7, v1, Ldyb;->f:J

    iget-wide v9, v1, Ldyb;->g:J

    iget-wide v11, v1, Ldyb;->h:D

    iget-wide v13, v1, Ldyb;->i:J

    move-wide/from16 v25, v13

    new-instance v14, Lvca;

    move-object/from16 v28, v0

    move-wide/from16 v31, v2

    move/from16 v33, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    move-wide/from16 v23, v11

    invoke-direct/range {v14 .. v33}, Lvca;-><init>(Lon8;Lon8;DJJDJLrp8;Lvba;JJI)V

    move-object v2, v14

    :cond_2
    return-object v2

    :pswitch_3
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v13, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v11}, Lone/me/messages/list/ui/MessagesListWidget;->n1()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v2

    iget-object v3, v11, Lone/me/messages/list/ui/MessagesListWidget;->w:Ljke;

    invoke-static {v2}, Lf24;->c(Lone/me/sdk/arch/store/ScopeId;)Lp23;

    move-result-object v2

    iget-object v6, v11, Lone/me/messages/list/ui/MessagesListWidget;->d:Lp;

    const/16 v28, 0x182

    const/16 v14, 0x37c

    const/16 v7, 0x376

    const/16 v10, 0x1d6

    const/16 v12, 0x143

    const/4 v9, 0x5

    const/16 v4, 0x66

    if-eqz v15, :cond_3

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v8

    invoke-virtual {v8, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lst;

    iget-object v8, v8, Lst;->a:Ll5;

    invoke-virtual {v8, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v8, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Ltvg;

    invoke-virtual {v8, v4}, Ll5;->d(I)Letg;

    move-result-object v14

    invoke-virtual {v8, v12}, Ll5;->d(I)Letg;

    move-result-object v44

    invoke-virtual {v8, v10}, Ll5;->d(I)Letg;

    move-result-object v42

    const/4 v10, 0x0

    invoke-virtual {v8, v7}, Ll5;->d(I)Letg;

    move-result-object v18

    const/16 v7, 0xa8

    invoke-virtual {v8, v7}, Ll5;->d(I)Letg;

    move-result-object v43

    const/16 v7, 0x27c

    invoke-virtual {v8, v7}, Ll5;->d(I)Letg;

    move-result-object v23

    new-instance v7, Lyg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, Lyg;->a:Ljava/lang/Object;

    new-instance v10, Lxi2;

    const/16 v12, 0x12

    invoke-direct {v10, v12, v7, v14}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Letg;

    invoke-direct {v12, v10}, Letg;-><init>(Lv57;)V

    iput-object v12, v7, Lyg;->b:Ljava/lang/Object;

    new-instance v10, Ldm7;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v4, "CommentsListLoader#"

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lrt;

    const/4 v5, 0x1

    invoke-direct {v12, v8, v5}, Lrt;-><init>(Ll5;I)V

    const/4 v5, 0x0

    invoke-direct {v10, v5, v4, v12}, Ldm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lqt;

    const/4 v5, 0x3

    invoke-direct {v4, v9, v8, v5}, Lqt;-><init>(Landroid/content/Context;Ll5;I)V

    new-instance v5, Letg;

    invoke-direct {v5, v4}, Letg;-><init>(Lv57;)V

    new-instance v4, Lqt;

    const/4 v12, 0x2

    invoke-direct {v4, v9, v8, v12}, Lqt;-><init>(Landroid/content/Context;Ll5;I)V

    new-instance v9, Letg;

    invoke-direct {v9, v4}, Letg;-><init>(Lv57;)V

    const/16 v4, 0x5a

    invoke-virtual {v8, v4}, Ll5;->d(I)Letg;

    move-result-object v20

    const/16 v4, 0x245

    invoke-virtual {v8, v4}, Ll5;->d(I)Letg;

    move-result-object v21

    new-instance v50, Lzz;

    move-object/from16 v17, v14

    move-object/from16 v19, v44

    move-object/from16 v14, v50

    invoke-direct/range {v14 .. v21}, Lzz;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    move-object/from16 v4, v16

    move-object/from16 v18, v19

    const/16 v12, 0x5e

    invoke-virtual {v8, v12}, Ll5;->d(I)Letg;

    move-result-object v14

    const/16 v12, 0x51

    invoke-virtual {v8, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lowg;

    const/16 v12, 0x1e2

    invoke-virtual {v8, v12}, Ll5;->d(I)Letg;

    move-result-object v20

    const/16 v12, 0xc8

    invoke-virtual {v8, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Lrla;

    const/16 v12, 0x125

    invoke-virtual {v8, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leoe;

    move-object/from16 v26, v3

    const/16 v3, 0x53

    invoke-virtual {v8, v3}, Ll5;->d(I)Letg;

    move-result-object v24

    const/16 v3, 0x1d

    invoke-virtual {v8, v3}, Ll5;->d(I)Letg;

    move-result-object v25

    move-object v3, v14

    new-instance v14, Lj00;

    move-object/from16 v19, v23

    move-object/from16 v22, v50

    move-object/from16 v23, v12

    invoke-direct/range {v14 .. v25}, Lj00;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Lowg;Lon8;Lon8;Lon8;Lon8;Lrla;Lzz;Leoe;Lon8;Lon8;)V

    move-object/from16 v12, v17

    move-object/from16 v17, v14

    move-object v14, v12

    move-object/from16 v16, v4

    move-object/from16 v40, v5

    move-object v12, v15

    move-object/from16 v15, v18

    move-object/from16 v4, v19

    new-instance v5, Lfh8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, Lfh8;->a:Ljava/lang/Object;

    iput-object v10, v5, Lfh8;->b:Ljava/lang/Object;

    iput-object v14, v5, Lfh8;->e:Ljava/lang/Object;

    iput-object v15, v5, Lfh8;->c:Ljava/lang/Object;

    iput-object v3, v5, Lfh8;->d:Ljava/lang/Object;

    invoke-virtual {v12}, Lru/ok/tamtam/android/messages/comments/CommentsId;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lfh8;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Lfh8;->v()V

    new-instance v3, Lmi6;

    move-object/from16 v18, v5

    const/16 v5, 0xb

    invoke-direct {v3, v5, v12, v4}, Lmi6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x1a

    invoke-virtual {v8, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwn4;

    const/16 v5, 0x175

    invoke-virtual {v8, v5}, Ll5;->d(I)Letg;

    move-result-object v46

    new-instance v49, Lelb;

    move-object/from16 v41, v9

    move-object/from16 v45, v14

    move-object/from16 v44, v15

    move-object/from16 v39, v49

    invoke-direct/range {v39 .. v46}, Lelb;-><init>(Letg;Letg;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    move-object/from16 v48, v41

    const/16 v5, 0x2d1

    invoke-virtual {v8, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v51, v5

    check-cast v51, Ly44;

    const/16 v5, 0x16

    invoke-virtual {v8, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v52, v5

    check-cast v52, Lz33;

    const/16 v5, 0x1d

    invoke-virtual {v8, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboc;

    iget-object v5, v5, Lboc;->r6:Lync;

    sget-object v8, Lboc;->A6:[Lel8;

    aget-object v8, v8, v28

    invoke-virtual {v5, v8}, Lync;->a(Lel8;)Lfoc;

    move-result-object v5

    invoke-virtual {v5}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    new-instance v39, Lh20;

    const/16 v53, 0x28

    const v55, 0x8000

    move-object/from16 v46, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v7

    move-object/from16 v45, v10

    move-object/from16 v43, v17

    move-object/from16 v44, v18

    move-object/from16 v47, v40

    move-object/from16 v40, v16

    invoke-direct/range {v39 .. v55}, Lh20;-><init>(Ltvg;Lwn4;Lml7;Lkzd;Lx10;Ldm7;Lzaa;Letg;Letg;Lelb;Lk00;Ly44;Lz33;IZI)V

    move-wide v14, v0

    move-object/from16 v1, v26

    goto/16 :goto_3

    :cond_3
    move-object/from16 v26, v3

    move-object v12, v15

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    invoke-virtual {v3, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lst;

    iget-object v4, v2, Lp23;->a:Lh95;

    iget-object v3, v3, Lst;->a:Ll5;

    invoke-virtual {v3, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/16 v8, 0x19

    invoke-virtual {v3, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v60, v9

    check-cast v60, Ltvg;

    const/16 v8, 0x66

    invoke-virtual {v3, v8}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v8, 0x5e

    invoke-virtual {v3, v8}, Ll5;->d(I)Letg;

    move-result-object v14

    invoke-virtual {v3, v10}, Ll5;->d(I)Letg;

    move-result-object v42

    invoke-virtual {v3, v7}, Ll5;->d(I)Letg;

    move-result-object v22

    const/16 v7, 0xa8

    invoke-virtual {v3, v7}, Ll5;->d(I)Letg;

    move-result-object v43

    new-instance v7, Lwu5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, Lwu5;->a:J

    iput-object v4, v7, Lwu5;->b:Ljava/lang/Object;

    new-instance v8, Ltca;

    const/16 v10, 0x9

    invoke-direct {v8, v10, v9, v7}, Ltca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Letg;

    invoke-direct {v10, v8}, Letg;-><init>(Lv57;)V

    iput-object v10, v7, Lwu5;->c:Ljava/lang/Object;

    new-instance v8, Lj9e;

    const/16 v10, 0x1b

    invoke-direct {v8, v10, v9, v14, v7}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Letg;

    invoke-direct {v10, v8}, Letg;-><init>(Lv57;)V

    iput-object v10, v7, Lwu5;->d:Ljava/lang/Object;

    new-instance v8, Ldm7;

    const-string v10, "MessagesListLoader#"

    invoke-static {v0, v1, v10}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v15, Lrt;

    move-wide/from16 v20, v0

    const/4 v0, 0x0

    invoke-direct {v15, v3, v0}, Lrt;-><init>(Ll5;I)V

    invoke-direct {v8, v0, v10, v15}, Ldm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lqt;

    const/4 v10, 0x1

    invoke-direct {v1, v5, v3, v10}, Lqt;-><init>(Landroid/content/Context;Ll5;I)V

    new-instance v10, Letg;

    invoke-direct {v10, v1}, Letg;-><init>(Lv57;)V

    new-instance v1, Lqt;

    invoke-direct {v1, v5, v3, v0}, Lqt;-><init>(Landroid/content/Context;Ll5;I)V

    new-instance v0, Letg;

    invoke-direct {v0, v1}, Letg;-><init>(Lv57;)V

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ll5;->d(I)Letg;

    move-result-object v1

    const/16 v5, 0x244

    invoke-virtual {v3, v5}, Ll5;->d(I)Letg;

    move-result-object v24

    const/16 v5, 0x247

    invoke-virtual {v3, v5}, Ll5;->d(I)Letg;

    move-result-object v25

    const/16 v5, 0x5a

    invoke-virtual {v3, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v15, 0x27

    invoke-virtual {v3, v15}, Ll5;->d(I)Letg;

    move-result-object v27

    new-instance v70, Lo20;

    move-object/from16 v18, v4

    move-object/from16 v23, v14

    move-wide/from16 v15, v20

    move-object/from16 v19, v26

    move-object/from16 v17, v60

    move-object/from16 v14, v70

    move-object/from16 v21, v1

    move-object/from16 v26, v5

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v27}, Lo20;-><init>(JLtvg;Lh95;Ljke;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    move-object/from16 v22, v14

    move-object/from16 v9, v17

    move-object/from16 v17, v18

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    new-instance v63, Llv;

    const/16 v5, 0x51

    invoke-virtual {v3, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lowg;

    new-instance v5, Lpt;

    invoke-direct {v5, v4}, Lpt;-><init>(Lon8;)V

    const/16 v14, 0x209

    invoke-virtual {v3, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Lhu2;

    const/16 v14, 0xc8

    invoke-virtual {v3, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Lrla;

    move-object/from16 v19, v5

    move-object/from16 v14, v63

    invoke-direct/range {v14 .. v22}, Llv;-><init>(JLh95;Lowg;Lpt;Lhu2;Lrla;Lo20;)V

    move-object/from16 v5, v17

    const/16 v14, 0x261

    invoke-virtual {v3, v14}, Ll5;->d(I)Letg;

    move-result-object v19

    new-instance v64, Lra6;

    move-object/from16 v18, v4

    move-object/from16 v17, v8

    move-object/from16 v14, v64

    invoke-direct/range {v14 .. v19}, Lra6;-><init>(JLdm7;Lon8;Lon8;)V

    move-wide v14, v15

    const/16 v4, 0x54

    invoke-virtual {v3, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly21;

    invoke-static {v9, v8, v14, v15, v5}, Ls4k;->a(Ltvg;Ly21;JLh95;)Lfba;

    move-result-object v66

    const/16 v4, 0x1a

    invoke-virtual {v3, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v61, v4

    check-cast v61, Lwn4;

    const/16 v4, 0x175

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v46

    new-instance v69, Lelb;

    move-object/from16 v41, v0

    move-object/from16 v40, v10

    move-object/from16 v45, v18

    move-object/from16 v44, v23

    move-object/from16 v39, v69

    invoke-direct/range {v39 .. v46}, Lelb;-><init>(Letg;Letg;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    move-object/from16 v67, v40

    move-object/from16 v68, v41

    const/16 v0, 0x2d1

    invoke-virtual {v3, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v71, v0

    check-cast v71, Ly44;

    invoke-virtual {v5}, Lh95;->a()Z

    move-result v0

    const/16 v4, 0x96

    if-eqz v0, :cond_4

    move/from16 v73, v4

    goto :goto_0

    :cond_4
    const/16 v0, 0x28

    move/from16 v73, v0

    :goto_0
    invoke-virtual {v5}, Lh95;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    move/from16 v74, v4

    const/16 v5, 0x16

    goto :goto_2

    :cond_5
    const/16 v4, 0xf

    goto :goto_1

    :goto_2
    invoke-virtual {v3, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v72, v0

    check-cast v72, Lz33;

    const/16 v5, 0x1d

    invoke-virtual {v3, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->r6:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    aget-object v3, v3, v28

    invoke-virtual {v0, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v76

    new-instance v59, Lh20;

    const/16 v75, 0x2

    move-object/from16 v62, v7

    move-object/from16 v60, v9

    move-object/from16 v65, v17

    move-object/from16 v70, v22

    invoke-direct/range {v59 .. v76}, Lh20;-><init>(Ltvg;Lwn4;Lml7;Lkzd;Lx10;Ldm7;Lzaa;Letg;Letg;Lelb;Lk00;Ly44;Lz33;IIIZ)V

    move-object/from16 v39, v59

    :goto_3
    if-eqz v12, :cond_6

    new-instance v0, Lmi6;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v7, 0x27c

    invoke-virtual {v3, v7}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v5, 0xb

    invoke-direct {v0, v5, v12, v3}, Lmi6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-wide v15, v14

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v4, 0x54

    invoke-virtual {v0, v4}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ly21;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v8, 0x19

    invoke-virtual {v0, v8}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    iget-object v3, v2, Lp23;->a:Lh95;

    iget-object v4, v11, Lone/me/messages/list/ui/MessagesListWidget;->l:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn3;

    check-cast v4, Lkoe;

    invoke-virtual {v4}, Lkoe;->s()J

    move-result-wide v20

    move-wide/from16 v17, v14

    new-instance v14, Lfba;

    move-object v15, v0

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v21}, Lfba;-><init>(Ltvg;Ly21;JLh95;J)V

    move-wide/from16 v15, v17

    move-object v0, v14

    :goto_4
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x357

    invoke-virtual {v3, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnea;

    invoke-virtual {v11}, Lone/me/messages/list/ui/MessagesListWidget;->n1()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v17

    const-string v4, "ARG_LOAD_MARK"

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v4, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v4, "ARG_HIGHLIGHTS"

    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v4, Lwx5;->a:Lwx5;

    :cond_7
    move-object/from16 v22, v4

    const-string v4, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v23

    const-string v4, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v24

    const-string v4, "ARG_PUSH_LINK"

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    new-instance v14, Lnfa;

    move-object/from16 v26, v12

    invoke-direct/range {v14 .. v26}, Lnfa;-><init>(JLone/me/sdk/arch/store/ScopeId;JJLjava/util/List;ZZLjava/lang/String;Lru/ok/tamtam/android/messages/comments/CommentsId;)V

    move-object v4, v14

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    const/16 v7, 0x204

    invoke-virtual {v5, v7}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v7

    const/16 v8, 0x66

    invoke-virtual {v7, v8}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v8

    const/16 v9, 0xc1

    invoke-virtual {v8, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc2a;

    new-instance v9, Lf58;

    invoke-direct {v9, v8}, Lf58;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v8

    const/16 v10, 0x28b

    invoke-virtual {v8, v10}, Ll5;->d(I)Letg;

    move-result-object v18

    new-instance v21, Lm99;

    move-object/from16 v17, v9

    move-wide/from16 v19, v15

    move-object/from16 v14, v21

    move-object v15, v5

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v20}, Lm99;-><init>(Lon8;Lon8;Lf58;Lon8;J)V

    iget-object v5, v11, Lone/me/messages/list/ui/MessagesListWidget;->A:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lkr1;

    invoke-virtual {v11}, Lone/me/messages/list/ui/MessagesListWidget;->r1()Lrpd;

    move-result-object v23

    invoke-virtual {v2}, Lp23;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    const/16 v6, 0x143

    invoke-virtual {v5, v6}, Ll5;->d(I)Letg;

    move-result-object v5

    :goto_5
    move-object/from16 v25, v5

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    const/16 v8, 0x5e

    invoke-virtual {v5, v8}, Ll5;->d(I)Letg;

    move-result-object v5

    goto :goto_5

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lmea;

    iget-object v5, v3, Lnea;->a:Ltvg;

    iget-object v6, v3, Lnea;->b:Lsmc;

    iget-object v7, v3, Lnea;->c:Lfi3;

    iget-object v8, v3, Lnea;->d:Ll7j;

    iget-object v9, v3, Lnea;->e:Ln99;

    iget-object v10, v3, Lnea;->f:Lhn4;

    iget-object v11, v3, Lnea;->g:Lexe;

    iget-object v12, v3, Lnea;->h:Lcn3;

    iget-object v13, v3, Lnea;->i:Lk0i;

    iget-object v14, v3, Lnea;->j:Lnf6;

    iget-object v15, v3, Lnea;->k:Le50;

    move-object/from16 v24, v0

    iget-object v0, v3, Lnea;->l:Lpy5;

    move-object/from16 v37, v0

    iget-object v0, v3, Lnea;->m:Llha;

    move-object/from16 v38, v0

    iget-object v0, v3, Lnea;->n:Lon8;

    move-object/from16 v17, v0

    iget-object v0, v3, Lnea;->o:Lon8;

    move-object/from16 v40, v0

    iget-object v0, v3, Lnea;->p:Lon8;

    move-object/from16 v41, v0

    iget-object v0, v3, Lnea;->q:Lon8;

    move-object/from16 v42, v0

    iget-object v0, v3, Lnea;->r:Lon8;

    move-object/from16 v43, v0

    iget-object v0, v3, Lnea;->s:Lon8;

    move-object/from16 v44, v0

    iget-object v0, v3, Lnea;->t:Lon8;

    move-object/from16 v45, v0

    iget-object v0, v3, Lnea;->u:Lon8;

    move-object/from16 v46, v0

    iget-object v0, v3, Lnea;->v:Lon8;

    move-object/from16 v47, v0

    iget-object v0, v3, Lnea;->w:Lon8;

    move-object/from16 v48, v0

    iget-object v0, v3, Lnea;->x:Lon8;

    move-object/from16 v49, v0

    iget-object v0, v3, Lnea;->y:Lon8;

    move-object/from16 v50, v0

    iget-object v0, v3, Lnea;->z:Lon8;

    move-object/from16 v51, v0

    iget-object v0, v3, Lnea;->A:Lon8;

    move-object/from16 v52, v0

    iget-object v0, v3, Lnea;->B:Lon8;

    move-object/from16 v53, v0

    iget-object v0, v3, Lnea;->C:Lon8;

    move-object/from16 v54, v0

    iget-object v0, v3, Lnea;->D:Lon8;

    move-object/from16 v55, v0

    iget-object v0, v3, Lnea;->E:Lon8;

    move-object/from16 v56, v0

    iget-object v0, v3, Lnea;->F:Lon8;

    move-object/from16 v57, v0

    iget-object v0, v3, Lnea;->G:Lon8;

    move-object/from16 v58, v0

    iget-object v0, v3, Lnea;->H:Lon8;

    move-object/from16 v59, v0

    iget-object v0, v3, Lnea;->I:Lon8;

    move-object/from16 v60, v0

    iget-object v0, v3, Lnea;->J:Lon8;

    move-object/from16 v61, v0

    iget-object v0, v3, Lnea;->K:Lon8;

    move-object/from16 v62, v0

    iget-object v0, v3, Lnea;->L:Lon8;

    move-object/from16 v63, v0

    iget-object v0, v3, Lnea;->M:Lon8;

    move-object/from16 v64, v0

    iget-object v0, v3, Lnea;->N:Lon8;

    move-object/from16 v65, v0

    iget-object v0, v3, Lnea;->O:Lon8;

    move-object/from16 v66, v0

    iget-object v0, v3, Lnea;->P:Lon8;

    move-object/from16 v67, v0

    iget-object v0, v3, Lnea;->Q:Lon8;

    move-object/from16 v68, v0

    iget-object v0, v3, Lnea;->R:Lon8;

    move-object/from16 v69, v0

    iget-object v0, v3, Lnea;->S:Lon8;

    move-object/from16 v70, v0

    iget-object v0, v3, Lnea;->T:Lon8;

    move-object/from16 v71, v0

    iget-object v0, v3, Lnea;->U:Lon8;

    move-object/from16 v72, v0

    iget-object v0, v3, Lnea;->V:Lon8;

    move-object/from16 v73, v0

    iget-object v0, v3, Lnea;->W:Lon8;

    move-object/from16 v74, v0

    iget-object v0, v3, Lnea;->X:Lon8;

    move-object/from16 v75, v0

    iget-object v0, v3, Lnea;->Y:Lon8;

    move-object/from16 v76, v0

    iget-object v0, v3, Lnea;->Z:Lon8;

    move-object/from16 v77, v0

    iget-object v0, v3, Lnea;->a0:Lon8;

    move-object/from16 v78, v0

    iget-object v0, v3, Lnea;->b0:Lon8;

    move-object/from16 v79, v0

    iget-object v0, v3, Lnea;->c0:Lon8;

    move-object/from16 v80, v0

    iget-object v0, v3, Lnea;->d0:Lon8;

    move-object/from16 v81, v0

    iget-object v0, v3, Lnea;->e0:Lon8;

    move-object/from16 v82, v0

    iget-object v0, v3, Lnea;->f0:Lon8;

    move-object/from16 v83, v0

    iget-object v0, v3, Lnea;->g0:Lon8;

    move-object/from16 v84, v0

    iget-object v0, v3, Lnea;->h0:Lon8;

    move-object/from16 v85, v0

    iget-object v0, v3, Lnea;->i0:Lon8;

    move-object/from16 v86, v0

    iget-object v0, v3, Lnea;->j0:Lon8;

    move-object/from16 v87, v0

    iget-object v0, v3, Lnea;->k0:Lon8;

    move-object/from16 v88, v0

    iget-object v0, v3, Lnea;->l0:Lon8;

    move-object/from16 v89, v0

    iget-object v0, v3, Lnea;->m0:Lon8;

    move-object/from16 v90, v0

    iget-object v0, v3, Lnea;->n0:Lon8;

    move-object/from16 v91, v0

    iget-object v0, v3, Lnea;->o0:Lon8;

    move-object/from16 v92, v0

    iget-object v0, v3, Lnea;->p0:Lon8;

    move-object/from16 v93, v0

    iget-object v0, v3, Lnea;->q0:Lon8;

    move-object/from16 v94, v0

    iget-object v0, v3, Lnea;->r0:Lon8;

    move-object/from16 v95, v0

    iget-object v0, v3, Lnea;->s0:Lon8;

    move-object/from16 v96, v0

    iget-object v0, v3, Lnea;->t0:Lon8;

    move-object/from16 v97, v0

    iget-object v0, v3, Lnea;->u0:Lon8;

    move-object/from16 v98, v0

    iget-object v0, v3, Lnea;->v0:Lon8;

    iget-object v3, v3, Lnea;->w0:Lon8;

    move-object/from16 v99, v0

    move-object/from16 v22, v1

    move-object/from16 v18, v2

    move-object/from16 v100, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    move-object/from16 v20, v39

    move-object/from16 v39, v17

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v100}, Lmea;-><init>(Lnfa;Lp23;Lkr1;Lh20;Lm99;Ljke;Lrpd;Lzaa;Lon8;Ltvg;Lsmc;Lfi3;Ll7j;Ln99;Lhn4;Lexe;Lcn3;Lk0i;Lnf6;Le50;Lpy5;Llha;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
