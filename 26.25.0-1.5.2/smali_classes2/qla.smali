.class public final synthetic Lqla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    .line 11
    iput p3, p0, Lqla;->a:I

    iput-object p1, p0, Lqla;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lqla;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqla;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqla;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iput-object p2, p0, Lqla;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 104

    move-object/from16 v0, p0

    iget v1, v0, Lqla;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x23c

    const/16 v4, 0x54

    const/16 v5, 0x19

    const/16 v6, 0x233

    const/16 v7, 0x38d

    const/16 v8, 0x2a

    const-string v9, "ARG_COMMENTS_ID"

    const/16 v10, 0x1d

    iget-object v11, v0, Lqla;->b:Lone/me/messages/list/ui/MessagesListWidget;

    const-string v12, "ARG_CHAT_ID"

    iget-object v13, v0, Lqla;->c:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

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

    check-cast v17, Loz3;

    iget-object v0, v11, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x380

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyd;

    new-instance v14, Lyyd;

    iget-object v1, v0, Lzyd;->a:Lks8;

    iget-object v2, v0, Lzyd;->b:Lbl3;

    iget-object v3, v0, Lzyd;->c:Lmna;

    iget-object v0, v0, Lzyd;->d:Ltz3;

    move-object/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v21}, Lyyd;-><init>(JLoz3;Lks8;Lbl3;Lmna;Ltz3;)V

    return-object v14

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    new-instance v14, Lma0;

    iget-object v0, v11, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    invoke-virtual {v0, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lwx9;

    iget-object v0, v11, Lone/me/messages/list/ui/MessagesListWidget;->H:Ltia;

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, Lma0;-><init>(Lks8;Lks8;Lwx9;JLtia;)V

    return-object v14

    :pswitch_1
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v25

    iget-object v13, v0, Lqla;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v13, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v8, 0x234

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v8

    invoke-virtual {v8, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v8

    invoke-virtual {v8, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwx9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v8

    const/16 v9, 0x23e

    invoke-virtual {v8, v9}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v9

    const/16 v11, 0x244

    invoke-virtual {v9, v11}, Li5;->d(I)Lj3h;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v9

    const/16 v11, 0x217

    invoke-virtual {v9, v11}, Li5;->d(I)Lj3h;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v9

    invoke-virtual {v9, v10}, Li5;->d(I)Lj3h;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v9

    const/16 v10, 0x373

    invoke-virtual {v9, v10}, Li5;->d(I)Lj3h;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v9

    const/16 v10, 0x398

    invoke-virtual {v9, v10}, Li5;->d(I)Lj3h;

    move-result-object v24

    iget-object v9, v13, Lone/me/messages/list/ui/MessagesListWidget;->H:Ltia;

    new-instance v11, Lx3a;

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/4 v12, 0x1

    const-class v14, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v15, "onMessageLongClick"

    const-string v16, "onMessageLongClick(J)V"

    invoke-direct/range {v11 .. v18}, Lx3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v10

    invoke-virtual {v10, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lx5h;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object v31

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    invoke-virtual {v5, v4}, Li5;->d(I)Lj3h;

    move-result-object v22

    iget-object v4, v13, Lone/me/messages/list/ui/MessagesListWidget;->G1:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltja;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lypi;

    :cond_1
    move-object/from16 v32, v2

    new-instance v14, Lhgi;

    new-instance v0, Lola;

    const/4 v2, 0x4

    invoke-direct {v0, v13, v2}, Lola;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v28, v0

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v27, v9

    move-object/from16 v29, v11

    invoke-direct/range {v14 .. v32}, Lhgi;-><init>(Lks8;Lks8;Lwx9;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;JLtia;Lola;Lx3a;Lx5h;Lsu8;Lypi;)V

    return-object v14

    :pswitch_2
    iget-object v0, v11, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    invoke-virtual {v1}, Lgxc;->k()Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Lw6c;

    if-eqz v4, :cond_2

    check-cast v1, Lw6c;

    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v29

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    invoke-virtual {v2, v6}, Li5;->d(I)Lj3h;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v16

    iget-object v0, v11, Lone/me/messages/list/ui/MessagesListWidget;->H:Ltia;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object v27

    iget-wide v2, v1, Lw6c;->c:J

    iget v4, v1, Lw6c;->d:I

    iget-wide v5, v1, Lw6c;->e:D

    iget-wide v7, v1, Lw6c;->f:J

    iget-wide v9, v1, Lw6c;->g:J

    iget-wide v11, v1, Lw6c;->h:D

    iget-wide v13, v1, Lw6c;->i:J

    move-wide/from16 v25, v13

    new-instance v14, Ltja;

    move-object/from16 v28, v0

    move-wide/from16 v31, v2

    move/from16 v33, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    move-wide/from16 v23, v11

    invoke-direct/range {v14 .. v33}, Ltja;-><init>(Lks8;Lks8;DJJDJLsu8;Ltia;JJI)V

    move-object v2, v14

    :cond_2
    return-object v2

    :pswitch_3
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v13, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Loz3;

    invoke-virtual {v11}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lkue;

    move-result-object v2

    iget-object v3, v11, Lone/me/messages/list/ui/MessagesListWidget;->w:Lrf9;

    invoke-static {v2}, Lh9l;->c(Lkue;)Li53;

    move-result-object v2

    iget-object v6, v11, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    const/16 v28, 0x17b

    const/16 v14, 0x390

    const/16 v7, 0x38c

    const/16 v10, 0x119

    const/16 v12, 0x127

    const/4 v9, 0x5

    const/16 v4, 0x63

    if-eqz v15, :cond_3

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v8

    invoke-virtual {v8, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkt;

    iget-object v8, v8, Lkt;->a:Li5;

    invoke-virtual {v8, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v8, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lx5h;

    invoke-virtual {v8, v4}, Li5;->d(I)Lj3h;

    move-result-object v14

    invoke-virtual {v8, v12}, Li5;->d(I)Lj3h;

    move-result-object v44

    invoke-virtual {v8, v10}, Li5;->d(I)Lj3h;

    move-result-object v42

    const/4 v10, 0x2

    invoke-virtual {v8, v7}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v7, 0xa9

    invoke-virtual {v8, v7}, Li5;->d(I)Lj3h;

    move-result-object v43

    const/16 v7, 0x1e0

    invoke-virtual {v8, v7}, Li5;->d(I)Lj3h;

    move-result-object v23

    new-instance v7, Lrg;

    invoke-direct {v7, v15, v14}, Lrg;-><init>(Loz3;Lks8;)V

    new-instance v10, Llb7;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v4, "CommentsListLoader#"

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljt;

    const/4 v5, 0x1

    invoke-direct {v12, v8, v5}, Ljt;-><init>(Li5;I)V

    const/4 v5, 0x2

    invoke-direct {v10, v4, v5, v12}, Llb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lht;

    const/4 v12, 0x3

    invoke-direct {v4, v9, v8, v12}, Lht;-><init>(Landroid/content/Context;Li5;I)V

    new-instance v12, Lj3h;

    invoke-direct {v12, v4}, Lj3h;-><init>(Lv97;)V

    new-instance v4, Lht;

    invoke-direct {v4, v9, v8, v5}, Lht;-><init>(Landroid/content/Context;Li5;I)V

    new-instance v5, Lj3h;

    invoke-direct {v5, v4}, Lj3h;-><init>(Lv97;)V

    const/16 v4, 0x5f

    invoke-virtual {v8, v4}, Li5;->d(I)Lj3h;

    move-result-object v20

    const/16 v4, 0x199

    invoke-virtual {v8, v4}, Li5;->d(I)Lj3h;

    move-result-object v21

    new-instance v50, Luz;

    move-object/from16 v17, v14

    move-object/from16 v19, v44

    move-object/from16 v14, v50

    invoke-direct/range {v14 .. v21}, Luz;-><init>(Loz3;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    move-object/from16 v4, v16

    move-object/from16 v18, v19

    const/16 v9, 0x60

    invoke-virtual {v8, v9}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v9, 0x52

    invoke-virtual {v8, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ls6h;

    const/16 v9, 0x125

    invoke-virtual {v8, v9}, Li5;->d(I)Lj3h;

    move-result-object v20

    const/16 v9, 0x13a

    invoke-virtual {v8, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Lvsa;

    const/16 v9, 0xf4

    invoke-virtual {v8, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laye;

    move-object/from16 v26, v3

    const/16 v3, 0x54

    invoke-virtual {v8, v3}, Li5;->d(I)Lj3h;

    move-result-object v24

    const/16 v3, 0x1d

    invoke-virtual {v8, v3}, Li5;->d(I)Lj3h;

    move-result-object v25

    move-object v3, v14

    new-instance v14, Le00;

    move-object/from16 v19, v23

    move-object/from16 v22, v50

    move-object/from16 v23, v9

    invoke-direct/range {v14 .. v25}, Le00;-><init>(Loz3;Ls6h;Lks8;Lks8;Lks8;Lks8;Lvsa;Luz;Laye;Lks8;Lks8;)V

    move-object/from16 v16, v4

    move-object/from16 v41, v5

    move-object/from16 v9, v17

    move-object/from16 v4, v19

    move-object/from16 v17, v14

    move-object/from16 v14, v18

    new-instance v5, Lum8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, Lum8;->a:Ljava/lang/Object;

    iput-object v10, v5, Lum8;->b:Ljava/lang/Object;

    iput-object v9, v5, Lum8;->e:Ljava/lang/Object;

    iput-object v14, v5, Lum8;->c:Ljava/lang/Object;

    iput-object v3, v5, Lum8;->d:Ljava/lang/Object;

    invoke-virtual {v15}, Loz3;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lum8;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Lum8;->q()V

    new-instance v3, Lyi9;

    move-object/from16 v18, v5

    const/16 v5, 0xe

    invoke-direct {v3, v15, v5, v4}, Lyi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v4, 0x1a

    invoke-virtual {v8, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luq4;

    const/16 v5, 0x180

    invoke-virtual {v8, v5}, Li5;->d(I)Lj3h;

    move-result-object v46

    new-instance v49, Ltsb;

    move-object/from16 v45, v9

    move-object/from16 v40, v12

    move-object/from16 v44, v14

    move-object/from16 v39, v49

    invoke-direct/range {v39 .. v46}, Ltsb;-><init>(Lj3h;Lj3h;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    move-object/from16 v47, v40

    const/16 v5, 0x2df

    invoke-virtual {v8, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v51, v5

    check-cast v51, Ln74;

    const/16 v5, 0x16

    invoke-virtual {v8, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v52, v5

    check-cast v52, Lt63;

    const/16 v5, 0x1d

    invoke-virtual {v8, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgxc;

    iget-object v5, v5, Lgxc;->n6:Ldxc;

    sget-object v8, Lgxc;->z6:[Lfq8;

    aget-object v8, v8, v28

    invoke-virtual {v5, v8}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v5

    invoke-virtual {v5}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    new-instance v39, Lc20;

    const/16 v53, 0x28

    const v55, 0x8000

    move-object/from16 v46, v3

    move-object/from16 v42, v7

    move-object/from16 v45, v10

    move-object/from16 v40, v16

    move-object/from16 v43, v17

    move-object/from16 v44, v18

    move-object/from16 v48, v41

    move-object/from16 v41, v4

    invoke-direct/range {v39 .. v55}, Lc20;-><init>(Lx5h;Luq4;Lar7;Lt8e;Ls10;Llb7;Lxha;Lj3h;Lj3h;Ltsb;Lf00;Ln74;Lt63;IZI)V

    move-wide/from16 v102, v0

    move-object v1, v15

    move-wide/from16 v14, v102

    move-object/from16 v4, v26

    goto/16 :goto_3

    :cond_3
    move-object/from16 v26, v3

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    invoke-virtual {v3, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkt;

    iget-object v4, v2, Li53;->a:Lvc5;

    iget-object v3, v3, Lkt;->a:Li5;

    invoke-virtual {v3, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/16 v8, 0x19

    invoke-virtual {v3, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v60, v9

    check-cast v60, Lx5h;

    const/16 v8, 0x63

    invoke-virtual {v3, v8}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v8, 0x60

    invoke-virtual {v3, v8}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v3, v10}, Li5;->d(I)Lj3h;

    move-result-object v42

    invoke-virtual {v3, v7}, Li5;->d(I)Lj3h;

    move-result-object v22

    const/16 v7, 0xa9

    invoke-virtual {v3, v7}, Li5;->d(I)Lj3h;

    move-result-object v43

    new-instance v7, Laz5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, Laz5;->a:J

    iput-object v4, v7, Laz5;->b:Ljava/lang/Object;

    new-instance v8, Lsca;

    const/16 v10, 0xb

    invoke-direct {v8, v9, v10, v7}, Lsca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lj3h;

    invoke-direct {v10, v8}, Lj3h;-><init>(Lv97;)V

    iput-object v10, v7, Laz5;->c:Ljava/lang/Object;

    new-instance v8, Lxie;

    const/16 v10, 0x1c

    invoke-direct {v8, v10, v9, v12, v7}, Lxie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lj3h;

    invoke-direct {v10, v8}, Lj3h;-><init>(Lv97;)V

    iput-object v10, v7, Laz5;->d:Ljava/lang/Object;

    new-instance v8, Llb7;

    const-string v10, "MessagesListLoader#"

    invoke-static {v0, v1, v10}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljt;

    move-wide/from16 v20, v0

    const/4 v0, 0x0

    invoke-direct {v14, v3, v0}, Ljt;-><init>(Li5;I)V

    const/4 v1, 0x2

    invoke-direct {v8, v10, v1, v14}, Llb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lht;

    const/4 v10, 0x1

    invoke-direct {v1, v5, v3, v10}, Lht;-><init>(Landroid/content/Context;Li5;I)V

    new-instance v10, Lj3h;

    invoke-direct {v10, v1}, Lj3h;-><init>(Lv97;)V

    new-instance v1, Lht;

    invoke-direct {v1, v5, v3, v0}, Lht;-><init>(Landroid/content/Context;Li5;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, v1}, Lj3h;-><init>(Lv97;)V

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Li5;->d(I)Lj3h;

    move-result-object v1

    const/16 v5, 0x198

    invoke-virtual {v3, v5}, Li5;->d(I)Lj3h;

    move-result-object v24

    const/16 v5, 0x19b

    invoke-virtual {v3, v5}, Li5;->d(I)Lj3h;

    move-result-object v25

    const/16 v5, 0x5f

    invoke-virtual {v3, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v14, 0x2a

    invoke-virtual {v3, v14}, Li5;->d(I)Lj3h;

    move-result-object v27

    new-instance v70, Lj20;

    move-wide/from16 v17, v20

    move-object/from16 v21, v1

    move-object v1, v15

    move-wide/from16 v15, v17

    move-object/from16 v18, v4

    move-object/from16 v20, v9

    move-object/from16 v23, v12

    move-object/from16 v19, v26

    move-object/from16 v17, v60

    move-object/from16 v14, v70

    move-object/from16 v26, v5

    invoke-direct/range {v14 .. v27}, Lj20;-><init>(JLx5h;Lvc5;Lrf9;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    move-object/from16 v22, v14

    move-object/from16 v9, v17

    move-object/from16 v17, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    new-instance v63, Lp20;

    const/16 v12, 0x52

    invoke-virtual {v3, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Ls6h;

    new-instance v12, Lgt;

    invoke-direct {v12, v5}, Lgt;-><init>(Lks8;)V

    const/16 v14, 0x158

    invoke-virtual {v3, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Lzw2;

    const/16 v14, 0x13a

    invoke-virtual {v3, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Lvsa;

    move-object/from16 v19, v12

    move-object/from16 v14, v63

    invoke-direct/range {v14 .. v22}, Lp20;-><init>(JLvc5;Ls6h;Lgt;Lzw2;Lvsa;Lj20;)V

    move-object/from16 v12, v17

    const/16 v14, 0x1ba

    invoke-virtual {v3, v14}, Li5;->d(I)Lj3h;

    move-result-object v19

    new-instance v64, Lve6;

    move-object/from16 v18, v5

    move-object/from16 v17, v8

    move-object/from16 v14, v64

    invoke-direct/range {v14 .. v19}, Lve6;-><init>(JLlb7;Lks8;Lks8;)V

    move-wide v14, v15

    const/16 v5, 0x55

    invoke-virtual {v3, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls41;

    invoke-static {v9, v8, v14, v15, v12}, Lkek;->a(Lx5h;Ls41;JLvc5;)Ldia;

    move-result-object v66

    const/16 v5, 0x1a

    invoke-virtual {v3, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v61, v5

    check-cast v61, Luq4;

    const/16 v5, 0x180

    invoke-virtual {v3, v5}, Li5;->d(I)Lj3h;

    move-result-object v46

    new-instance v69, Ltsb;

    move-object/from16 v41, v0

    move-object/from16 v40, v10

    move-object/from16 v45, v18

    move-object/from16 v44, v23

    move-object/from16 v39, v69

    invoke-direct/range {v39 .. v46}, Ltsb;-><init>(Lj3h;Lj3h;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    move-object/from16 v67, v40

    move-object/from16 v68, v41

    const/16 v5, 0x2df

    invoke-virtual {v3, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v71, v0

    check-cast v71, Ln74;

    invoke-virtual {v12}, Lvc5;->a()Z

    move-result v0

    const/16 v5, 0x96

    if-eqz v0, :cond_4

    move/from16 v73, v5

    goto :goto_0

    :cond_4
    const/16 v0, 0x28

    move/from16 v73, v0

    :goto_0
    invoke-virtual {v12}, Lvc5;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    move/from16 v74, v5

    const/16 v5, 0x16

    goto :goto_2

    :cond_5
    const/16 v5, 0xf

    goto :goto_1

    :goto_2
    invoke-virtual {v3, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v72, v0

    check-cast v72, Lt63;

    const/16 v5, 0x1d

    invoke-virtual {v3, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->n6:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    aget-object v3, v3, v28

    invoke-virtual {v0, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v76

    new-instance v59, Lc20;

    const/16 v75, 0x2

    move-object/from16 v62, v7

    move-object/from16 v60, v9

    move-object/from16 v65, v17

    move-object/from16 v70, v22

    invoke-direct/range {v59 .. v76}, Lc20;-><init>(Lx5h;Luq4;Lar7;Lt8e;Ls10;Llb7;Lxha;Lj3h;Lj3h;Ltsb;Lf00;Ln74;Lt63;IIIZ)V

    move-object/from16 v39, v59

    :goto_3
    if-eqz v1, :cond_6

    new-instance v0, Lyi9;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v7, 0x1e0

    invoke-virtual {v3, v7}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v5, 0xe

    invoke-direct {v0, v1, v5, v3}, Lyi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-wide v15, v14

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v5, 0x55

    invoke-virtual {v0, v5}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ls41;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v8, 0x19

    invoke-virtual {v0, v8}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    iget-object v3, v2, Li53;->a:Lvc5;

    invoke-virtual {v11}, Lone/me/messages/list/ui/MessagesListWidget;->p1()Lzp3;

    move-result-object v5

    check-cast v5, Lgye;

    invoke-virtual {v5}, Lgye;->s()J

    move-result-wide v20

    move-wide/from16 v17, v14

    new-instance v14, Ldia;

    move-object v15, v0

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v21}, Ldia;-><init>(Lx5h;Ls41;JLvc5;J)V

    move-wide/from16 v15, v17

    move-object v0, v14

    :goto_4
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v5, 0x369

    invoke-virtual {v3, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnla;

    invoke-virtual {v11}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lkue;

    move-result-object v17

    const-string v5, "ARG_LOAD_MARK"

    invoke-virtual {v13, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v5, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v13, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v5, "ARG_HIGHLIGHTS"

    invoke-virtual {v13, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v5, Lb26;->a:Lb26;

    :cond_7
    move-object/from16 v22, v5

    const-string v5, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v13, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v23

    const-string v5, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v13, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v24

    const-string v5, "ARG_PUSH_LINK"

    invoke-virtual {v13, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    new-instance v14, Lkma;

    move-object/from16 v26, v1

    invoke-direct/range {v14 .. v26}, Lkma;-><init>(JLkue;JJLjava/util/List;ZZLjava/lang/String;Loz3;)V

    move-object v1, v14

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    const/16 v7, 0x153

    invoke-virtual {v5, v7}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v7

    const/16 v8, 0x63

    invoke-virtual {v7, v8}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v8

    const/16 v9, 0x129

    invoke-virtual {v8, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq8a;

    new-instance v9, Lsa8;

    invoke-direct {v9, v8}, Lsa8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v8

    const/16 v10, 0x1f0

    invoke-virtual {v8, v10}, Li5;->d(I)Lj3h;

    move-result-object v18

    new-instance v21, Lhg9;

    move-object/from16 v17, v9

    move-wide/from16 v19, v15

    move-object/from16 v14, v21

    move-object v15, v5

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v20}, Lhg9;-><init>(Lks8;Lks8;Lsa8;Lks8;J)V

    iget-object v5, v11, Lone/me/messages/list/ui/MessagesListWidget;->A:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lnt1;

    invoke-virtual {v11}, Lone/me/messages/list/ui/MessagesListWidget;->z1()Lyyd;

    move-result-object v23

    invoke-virtual {v2}, Li53;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    const/16 v6, 0x127

    invoke-virtual {v5, v6}, Li5;->d(I)Lj3h;

    move-result-object v5

    :goto_5
    move-object/from16 v25, v5

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    const/16 v8, 0x60

    invoke-virtual {v5, v8}, Li5;->d(I)Lj3h;

    move-result-object v5

    goto :goto_5

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lmla;

    iget-object v5, v3, Lnla;->a:Lx5h;

    iget-object v6, v3, Lnla;->b:Lxvc;

    iget-object v7, v3, Lnla;->c:Lbl3;

    iget-object v8, v3, Lnla;->d:Lvhj;

    iget-object v9, v3, Lnla;->e:Lig9;

    iget-object v10, v3, Lnla;->f:Lfq4;

    iget-object v11, v3, Lnla;->g:Lz6f;

    iget-object v12, v3, Lnla;->h:Lzp3;

    iget-object v13, v3, Lnla;->i:Lxai;

    iget-object v14, v3, Lnla;->j:Lwj6;

    iget-object v15, v3, Lnla;->k:Lc50;

    move-object/from16 v24, v0

    iget-object v0, v3, Lnla;->l:Lu26;

    move-object/from16 v37, v0

    iget-object v0, v3, Lnla;->m:Lgoa;

    move-object/from16 v38, v0

    iget-object v0, v3, Lnla;->n:Lks8;

    move-object/from16 v17, v0

    iget-object v0, v3, Lnla;->o:Lks8;

    move-object/from16 v40, v0

    iget-object v0, v3, Lnla;->p:Lks8;

    move-object/from16 v41, v0

    iget-object v0, v3, Lnla;->q:Lks8;

    move-object/from16 v42, v0

    iget-object v0, v3, Lnla;->r:Lks8;

    move-object/from16 v43, v0

    iget-object v0, v3, Lnla;->s:Lks8;

    move-object/from16 v44, v0

    iget-object v0, v3, Lnla;->t:Lks8;

    move-object/from16 v45, v0

    iget-object v0, v3, Lnla;->u:Lks8;

    move-object/from16 v46, v0

    iget-object v0, v3, Lnla;->v:Lks8;

    move-object/from16 v47, v0

    iget-object v0, v3, Lnla;->w:Lks8;

    move-object/from16 v48, v0

    iget-object v0, v3, Lnla;->x:Lks8;

    move-object/from16 v49, v0

    iget-object v0, v3, Lnla;->y:Lks8;

    move-object/from16 v50, v0

    iget-object v0, v3, Lnla;->z:Lks8;

    move-object/from16 v51, v0

    iget-object v0, v3, Lnla;->A:Lks8;

    move-object/from16 v52, v0

    iget-object v0, v3, Lnla;->B:Lks8;

    move-object/from16 v53, v0

    iget-object v0, v3, Lnla;->C:Lks8;

    move-object/from16 v54, v0

    iget-object v0, v3, Lnla;->D:Lks8;

    move-object/from16 v55, v0

    iget-object v0, v3, Lnla;->E:Lks8;

    move-object/from16 v56, v0

    iget-object v0, v3, Lnla;->F:Lks8;

    move-object/from16 v57, v0

    iget-object v0, v3, Lnla;->G:Lks8;

    move-object/from16 v58, v0

    iget-object v0, v3, Lnla;->H:Lks8;

    move-object/from16 v59, v0

    iget-object v0, v3, Lnla;->I:Lks8;

    move-object/from16 v60, v0

    iget-object v0, v3, Lnla;->J:Lks8;

    move-object/from16 v61, v0

    iget-object v0, v3, Lnla;->K:Lks8;

    move-object/from16 v62, v0

    iget-object v0, v3, Lnla;->L:Lks8;

    move-object/from16 v63, v0

    iget-object v0, v3, Lnla;->M:Lks8;

    move-object/from16 v64, v0

    iget-object v0, v3, Lnla;->N:Lks8;

    move-object/from16 v65, v0

    iget-object v0, v3, Lnla;->O:Lks8;

    move-object/from16 v66, v0

    iget-object v0, v3, Lnla;->P:Lks8;

    move-object/from16 v67, v0

    iget-object v0, v3, Lnla;->Q:Lks8;

    move-object/from16 v68, v0

    iget-object v0, v3, Lnla;->R:Lks8;

    move-object/from16 v69, v0

    iget-object v0, v3, Lnla;->S:Lks8;

    move-object/from16 v70, v0

    iget-object v0, v3, Lnla;->T:Lks8;

    move-object/from16 v71, v0

    iget-object v0, v3, Lnla;->U:Lks8;

    move-object/from16 v72, v0

    iget-object v0, v3, Lnla;->V:Lks8;

    move-object/from16 v73, v0

    iget-object v0, v3, Lnla;->W:Lks8;

    move-object/from16 v74, v0

    iget-object v0, v3, Lnla;->X:Lks8;

    move-object/from16 v75, v0

    iget-object v0, v3, Lnla;->Y:Lks8;

    move-object/from16 v76, v0

    iget-object v0, v3, Lnla;->Z:Lks8;

    move-object/from16 v77, v0

    iget-object v0, v3, Lnla;->a0:Lks8;

    move-object/from16 v78, v0

    iget-object v0, v3, Lnla;->b0:Lks8;

    move-object/from16 v79, v0

    iget-object v0, v3, Lnla;->c0:Lks8;

    move-object/from16 v80, v0

    iget-object v0, v3, Lnla;->d0:Lks8;

    move-object/from16 v81, v0

    iget-object v0, v3, Lnla;->e0:Lks8;

    move-object/from16 v82, v0

    iget-object v0, v3, Lnla;->f0:Lks8;

    move-object/from16 v83, v0

    iget-object v0, v3, Lnla;->g0:Lks8;

    move-object/from16 v84, v0

    iget-object v0, v3, Lnla;->h0:Lks8;

    move-object/from16 v85, v0

    iget-object v0, v3, Lnla;->i0:Lks8;

    move-object/from16 v86, v0

    iget-object v0, v3, Lnla;->j0:Lks8;

    move-object/from16 v87, v0

    iget-object v0, v3, Lnla;->k0:Lks8;

    move-object/from16 v88, v0

    iget-object v0, v3, Lnla;->l0:Lks8;

    move-object/from16 v89, v0

    iget-object v0, v3, Lnla;->m0:Lks8;

    move-object/from16 v90, v0

    iget-object v0, v3, Lnla;->n0:Lks8;

    move-object/from16 v91, v0

    iget-object v0, v3, Lnla;->o0:Lks8;

    move-object/from16 v92, v0

    iget-object v0, v3, Lnla;->p0:Lks8;

    move-object/from16 v93, v0

    iget-object v0, v3, Lnla;->q0:Lks8;

    move-object/from16 v94, v0

    iget-object v0, v3, Lnla;->r0:Lks8;

    move-object/from16 v95, v0

    iget-object v0, v3, Lnla;->s0:Lks8;

    move-object/from16 v96, v0

    iget-object v0, v3, Lnla;->t0:Lks8;

    move-object/from16 v97, v0

    iget-object v0, v3, Lnla;->u0:Lks8;

    move-object/from16 v98, v0

    iget-object v0, v3, Lnla;->v0:Lks8;

    move-object/from16 v99, v0

    iget-object v0, v3, Lnla;->w0:Lks8;

    iget-object v3, v3, Lnla;->x0:Lks8;

    move-object/from16 v100, v0

    move-object/from16 v18, v2

    move-object/from16 v101, v3

    move-object/from16 v22, v4

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

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v101}, Lmla;-><init>(Lkma;Li53;Lnt1;Lc20;Lhg9;Lrf9;Lyyd;Lxha;Lks8;Lx5h;Lxvc;Lbl3;Lvhj;Lig9;Lfq4;Lz6f;Lzp3;Lxai;Lwj6;Lc50;Lu26;Lgoa;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

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
