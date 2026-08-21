.class public final synthetic Lnsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    .line 11
    iput p3, p0, Lnsa;->a:I

    iput-object p1, p0, Lnsa;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lnsa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnsa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iput-object p2, p0, Lnsa;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 112

    move-object/from16 v0, p0

    iget v1, v0, Lnsa;->a:I

    const/4 v2, 0x0

    const/16 v3, 0xc7

    const/16 v4, 0x1a

    const/16 v5, 0xbe

    const/16 v6, 0x395

    const-string v7, "ARG_COMMENTS_ID"

    iget-object v8, v0, Lnsa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    const-string v9, "ARG_CHAT_ID"

    iget-object v10, v0, Lnsa;->c:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ARG_COMMENTED_POST_CHAT_ID"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_0
    move-wide v12, v0

    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lq24;

    iget-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x385

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8e;

    new-instance v11, Lc8e;

    iget-object v15, v0, Ld8e;->a:Lny8;

    iget-object v1, v0, Ld8e;->b:Lxn3;

    iget-object v2, v0, Ld8e;->c:Llua;

    iget-object v0, v0, Ld8e;->d:Lv24;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, Lc8e;-><init>(JLq24;Lny8;Lxn3;Llua;Lv24;)V

    return-object v11

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    new-instance v11, Lab0;

    iget-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    invoke-virtual {v0, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lu4a;

    iget-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->H:Lqpa;

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lab0;-><init>(Lny8;Lny8;Lu4a;JLqpa;)V

    return-object v11

    :pswitch_1
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    iget-object v9, v0, Lnsa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v9, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v7, 0xbf

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v7

    invoke-virtual {v7, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v7

    invoke-virtual {v7, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu4a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v7

    const/16 v8, 0xc9

    invoke-virtual {v7, v8}, Lh5;->d(I)Lifh;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v7

    const/16 v8, 0xce

    invoke-virtual {v7, v8}, Lh5;->d(I)Lifh;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v7

    const/16 v8, 0x2b6

    invoke-virtual {v7, v8}, Lh5;->d(I)Lifh;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v7

    invoke-virtual {v7, v4}, Lh5;->d(I)Lifh;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v4

    const/16 v7, 0x377

    invoke-virtual {v4, v7}, Lh5;->d(I)Lifh;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v4

    const/16 v7, 0x3a0

    invoke-virtual {v4, v7}, Lh5;->d(I)Lifh;

    move-result-object v21

    iget-object v4, v9, Lone/me/messages/list/ui/MessagesListWidget;->H:Lqpa;

    new-instance v7, Lfz7;

    const/4 v13, 0x0

    const/16 v14, 0x9

    const/4 v8, 0x1

    const-class v10, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v11, "onMessageLongClick"

    const-string v12, "onMessageLongClick(J)V"

    invoke-direct/range {v7 .. v14}, Lfz7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v8

    const/16 v10, 0x17

    invoke-virtual {v8, v10}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v8}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Lxhh;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object v28

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v8

    const/16 v10, 0x55

    invoke-virtual {v8, v10}, Lh5;->d(I)Lifh;

    move-result-object v19

    iget-object v8, v9, Lone/me/messages/list/ui/MessagesListWidget;->H1:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqqa;

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh3j;

    :cond_1
    move-object/from16 v29, v2

    new-instance v11, Lpti;

    new-instance v0, Llsa;

    const/4 v2, 0x4

    invoke-direct {v0, v9, v2}, Llsa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v25, v0

    move-object v12, v1

    move-object/from16 v24, v4

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v26, v7

    invoke-direct/range {v11 .. v29}, Lpti;-><init>(Lny8;Lny8;Lu4a;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;JLqpa;Llsa;Lfz7;Lxhh;Lv09;Lh3j;)V

    return-object v11

    :pswitch_2
    iget-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    invoke-virtual {v1}, Le5d;->l()Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Lgec;

    if-eqz v4, :cond_2

    check-cast v1, Lgec;

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh5;->d(I)Lifh;

    move-result-object v13

    iget-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->H:Lqpa;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object v24

    iget-wide v2, v1, Lgec;->c:J

    iget v4, v1, Lgec;->d:I

    iget-wide v14, v1, Lgec;->e:D

    iget-wide v5, v1, Lgec;->f:J

    iget-wide v7, v1, Lgec;->g:J

    iget-wide v9, v1, Lgec;->h:D

    move-object/from16 v25, v0

    iget-wide v0, v1, Lgec;->i:J

    new-instance v11, Lqqa;

    move-wide/from16 v22, v0

    move-wide/from16 v28, v2

    move/from16 v30, v4

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    invoke-direct/range {v11 .. v30}, Lqqa;-><init>(Lny8;Lny8;DJJDJLv09;Lqpa;JJI)V

    move-object v2, v11

    :cond_2
    return-object v2

    :pswitch_3
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lq24;

    invoke-virtual {v8}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Lt3f;

    move-result-object v0

    invoke-static {v0}, Lsol;->b(Lt3f;)Lt73;

    move-result-object v26

    iget-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x36d

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksa;

    invoke-virtual {v8}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Lt3f;

    move-result-object v14

    const-string v2, "ARG_LOAD_MARK"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "ARG_HIGHLIGHTS"

    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v6, Lr66;->a:Lr66;

    :cond_3
    move-object/from16 v19, v6

    const-string v6, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v6, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    const-string v6, "ARG_PUSH_LINK"

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v6, "ARG_IS_PREVIEW"

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v24

    new-instance v25, Lita;

    move-wide/from16 v12, v16

    move-object/from16 v11, v25

    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-direct/range {v11 .. v24}, Lita;-><init>(JLt3f;JJLjava/util/List;ZZLjava/lang/String;Lq24;Z)V

    move-wide/from16 v16, v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x20f

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x90

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0xdd

    invoke-virtual {v2, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfa;

    new-instance v14, Leg8;

    invoke-direct {v14, v2}, Leg8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x296

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v15

    new-instance v11, Lbn9;

    invoke-direct/range {v11 .. v17}, Lbn9;-><init>(Lny8;Lny8;Leg8;Lny8;J)V

    iget-object v2, v8, Lone/me/messages/list/ui/MessagesListWidget;->A:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lxu1;

    invoke-virtual {v8}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lc8e;

    move-result-object v30

    iget-object v2, v8, Lone/me/messages/list/ui/MessagesListWidget;->w:Lc7k;

    invoke-virtual/range {v26 .. v26}, Lt73;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v3, 0xe4

    invoke-virtual {v0, v3}, Lh5;->d(I)Lifh;

    move-result-object v0

    :goto_0
    move-object/from16 v31, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v3, 0x88

    invoke-virtual {v0, v3}, Lh5;->d(I)Lifh;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v32

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v24, Ljsa;

    iget-object v0, v1, Lksa;->a:Lxhh;

    iget-object v3, v1, Lksa;->b:Lu3d;

    iget-object v4, v1, Lksa;->c:Lxn3;

    iget-object v5, v1, Lksa;->d:Levj;

    iget-object v6, v1, Lksa;->e:Lcn9;

    iget-object v7, v1, Lksa;->f:Ljt4;

    iget-object v8, v1, Lksa;->g:Lqgf;

    iget-object v9, v1, Lksa;->h:Let3;

    iget-object v10, v1, Lksa;->i:Lnni;

    iget-object v12, v1, Lksa;->j:Lwo6;

    iget-object v13, v1, Lksa;->k:Lo50;

    iget-object v14, v1, Lksa;->l:Lk76;

    iget-object v15, v1, Lksa;->m:Lgva;

    move-object/from16 v33, v0

    iget-object v0, v1, Lksa;->n:Lny8;

    move-object/from16 v46, v0

    iget-object v0, v1, Lksa;->o:Lny8;

    move-object/from16 v47, v0

    iget-object v0, v1, Lksa;->p:Lny8;

    move-object/from16 v48, v0

    iget-object v0, v1, Lksa;->q:Lny8;

    move-object/from16 v49, v0

    iget-object v0, v1, Lksa;->r:Lny8;

    move-object/from16 v50, v0

    iget-object v0, v1, Lksa;->s:Lny8;

    move-object/from16 v51, v0

    iget-object v0, v1, Lksa;->t:Lny8;

    move-object/from16 v52, v0

    iget-object v0, v1, Lksa;->u:Lny8;

    move-object/from16 v53, v0

    iget-object v0, v1, Lksa;->v:Lny8;

    move-object/from16 v54, v0

    iget-object v0, v1, Lksa;->w:Lny8;

    move-object/from16 v55, v0

    iget-object v0, v1, Lksa;->x:Lny8;

    move-object/from16 v56, v0

    iget-object v0, v1, Lksa;->y:Lny8;

    move-object/from16 v57, v0

    iget-object v0, v1, Lksa;->z:Lny8;

    move-object/from16 v58, v0

    iget-object v0, v1, Lksa;->A:Lny8;

    move-object/from16 v59, v0

    iget-object v0, v1, Lksa;->B:Lny8;

    move-object/from16 v60, v0

    iget-object v0, v1, Lksa;->C:Lny8;

    move-object/from16 v61, v0

    iget-object v0, v1, Lksa;->D:Lny8;

    move-object/from16 v62, v0

    iget-object v0, v1, Lksa;->E:Lny8;

    move-object/from16 v63, v0

    iget-object v0, v1, Lksa;->F:Lny8;

    move-object/from16 v64, v0

    iget-object v0, v1, Lksa;->G:Lny8;

    move-object/from16 v65, v0

    iget-object v0, v1, Lksa;->H:Lny8;

    move-object/from16 v66, v0

    iget-object v0, v1, Lksa;->I:Lny8;

    move-object/from16 v67, v0

    iget-object v0, v1, Lksa;->J:Lny8;

    move-object/from16 v68, v0

    iget-object v0, v1, Lksa;->K:Lny8;

    move-object/from16 v69, v0

    iget-object v0, v1, Lksa;->L:Lny8;

    move-object/from16 v70, v0

    iget-object v0, v1, Lksa;->M:Lny8;

    move-object/from16 v71, v0

    iget-object v0, v1, Lksa;->N:Lny8;

    move-object/from16 v72, v0

    iget-object v0, v1, Lksa;->O:Lny8;

    move-object/from16 v73, v0

    iget-object v0, v1, Lksa;->P:Lny8;

    move-object/from16 v74, v0

    iget-object v0, v1, Lksa;->Q:Lny8;

    move-object/from16 v75, v0

    iget-object v0, v1, Lksa;->R:Lny8;

    move-object/from16 v76, v0

    iget-object v0, v1, Lksa;->S:Lny8;

    move-object/from16 v77, v0

    iget-object v0, v1, Lksa;->T:Lny8;

    move-object/from16 v78, v0

    iget-object v0, v1, Lksa;->U:Lny8;

    move-object/from16 v79, v0

    iget-object v0, v1, Lksa;->V:Lny8;

    move-object/from16 v80, v0

    iget-object v0, v1, Lksa;->W:Lny8;

    move-object/from16 v81, v0

    iget-object v0, v1, Lksa;->X:Lny8;

    move-object/from16 v82, v0

    iget-object v0, v1, Lksa;->Y:Lny8;

    move-object/from16 v83, v0

    iget-object v0, v1, Lksa;->Z:Lny8;

    move-object/from16 v84, v0

    iget-object v0, v1, Lksa;->a0:Lny8;

    move-object/from16 v85, v0

    iget-object v0, v1, Lksa;->b0:Lny8;

    move-object/from16 v86, v0

    iget-object v0, v1, Lksa;->c0:Lny8;

    move-object/from16 v87, v0

    iget-object v0, v1, Lksa;->d0:Lny8;

    move-object/from16 v88, v0

    iget-object v0, v1, Lksa;->e0:Lny8;

    move-object/from16 v89, v0

    iget-object v0, v1, Lksa;->f0:Lny8;

    move-object/from16 v90, v0

    iget-object v0, v1, Lksa;->g0:Lny8;

    move-object/from16 v91, v0

    iget-object v0, v1, Lksa;->h0:Lny8;

    move-object/from16 v92, v0

    iget-object v0, v1, Lksa;->i0:Lny8;

    move-object/from16 v93, v0

    iget-object v0, v1, Lksa;->j0:Lny8;

    move-object/from16 v94, v0

    iget-object v0, v1, Lksa;->k0:Lny8;

    move-object/from16 v95, v0

    iget-object v0, v1, Lksa;->l0:Lny8;

    move-object/from16 v96, v0

    iget-object v0, v1, Lksa;->m0:Lny8;

    move-object/from16 v97, v0

    iget-object v0, v1, Lksa;->n0:Lny8;

    move-object/from16 v98, v0

    iget-object v0, v1, Lksa;->o0:Lny8;

    move-object/from16 v99, v0

    iget-object v0, v1, Lksa;->p0:Lny8;

    move-object/from16 v100, v0

    iget-object v0, v1, Lksa;->q0:Lny8;

    move-object/from16 v101, v0

    iget-object v0, v1, Lksa;->r0:Lny8;

    move-object/from16 v102, v0

    iget-object v0, v1, Lksa;->s0:Lny8;

    move-object/from16 v103, v0

    iget-object v0, v1, Lksa;->t0:Lny8;

    move-object/from16 v104, v0

    iget-object v0, v1, Lksa;->u0:Lny8;

    move-object/from16 v105, v0

    iget-object v0, v1, Lksa;->v0:Lny8;

    move-object/from16 v106, v0

    iget-object v0, v1, Lksa;->w0:Lny8;

    move-object/from16 v107, v0

    iget-object v0, v1, Lksa;->x0:Lny8;

    move-object/from16 v108, v0

    iget-object v0, v1, Lksa;->y0:Lny8;

    move-object/from16 v109, v0

    iget-object v0, v1, Lksa;->z0:Lny8;

    iget-object v1, v1, Lksa;->A0:Lny8;

    move-object/from16 v110, v0

    move-object/from16 v111, v1

    move-object/from16 v29, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v28, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    move-object/from16 v44, v14

    move-object/from16 v45, v15

    invoke-direct/range {v24 .. v111}, Ljsa;-><init>(Lita;Lt73;Lxu1;Lbn9;Lc7k;Lc8e;Lny8;ILxhh;Lu3d;Lxn3;Levj;Lcn9;Ljt4;Lqgf;Let3;Lnni;Lwo6;Lo50;Lk76;Lgva;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v24

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
