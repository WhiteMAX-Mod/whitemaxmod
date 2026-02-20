.class public final synthetic Lma3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lma3;->a:I

    iput-object p1, p0, Lma3;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lma3;->a:I

    const-string v2, "all.chat.folder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lma3;->b:Lone/me/chats/list/ChatsListWidget;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lu63;

    iget-object v2, v6, Lone/me/chats/list/ChatsListWidget;->a:Lf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v6}, Lone/me/chats/list/ChatsListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    new-instance v4, Lma3;

    const/4 v5, 0x2

    invoke-direct {v4, v6, v5}, Lma3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    iget-object v5, v6, Lone/me/chats/list/ChatsListWidget;->b:Lf;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x219

    invoke-virtual {v5, v6}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lu63;-><init>(Lj88;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lma3;Lj88;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    new-instance v1, Lzl1;

    new-instance v2, Lma3;

    invoke-direct {v2, v6, v5}, Lma3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v3, Lbgg;

    invoke-direct {v3, v2}, Lbgg;-><init>(Lis6;)V

    new-instance v2, Looi;

    invoke-direct {v2, v6, v4}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v3, v2}, Lzl1;-><init>(Lbgg;Looi;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    sget-object v1, Lbb3;->c:Lbb3;

    iget-object v2, v6, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ld3;->n0()Lyn4;

    move-result-object v1

    const-string v4, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_2
    new-instance v1, Lq24;

    iget-object v2, v6, Lone/me/chats/list/ChatsListWidget;->a:Lf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v1, v2}, Lq24;-><init>(Lj88;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    new-instance v1, Lgcb;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lgcb;-><init>(Landroid/content/Context;)V

    sget v2, Lice;->E0:I

    invoke-virtual {v1, v2}, Lgcb;->setIcon(I)V

    sget v2, Lyid;->chats_list_empty_state_title:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-virtual {v1, v3}, Lgcb;->setTitle(Lhpg;)V

    return-object v1

    :pswitch_4
    iget-object v1, v6, Lone/me/chats/list/ChatsListWidget;->a:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x265

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla3;

    iget-object v4, v6, Lone/me/chats/list/ChatsListWidget;->Y:Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ld34;

    iget-object v9, v6, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    iget-object v4, v6, Lone/me/chats/list/ChatsListWidget;->K0:Ljava/lang/Object;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lzl1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x268

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq53;

    iget-object v5, v6, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lq53;->a(Ljava/lang/String;)Lo63;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v4, 0x26a

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop7;

    iget-object v1, v1, Lop7;->a:Lr5;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lbz4;

    const/16 v4, 0x1c1

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leeb;

    const/16 v5, 0x29

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lbz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lnp7;->K:Lmp7;

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lka3;

    iget-object v13, v3, Lla3;->a:Landroid/content/Context;

    iget-object v14, v3, Lla3;->b:Lbjg;

    iget-object v15, v3, Lla3;->c:Lo98;

    iget-object v1, v3, Lla3;->d:Lj88;

    iget-object v2, v3, Lla3;->e:Lj88;

    iget-object v4, v3, Lla3;->f:Lj88;

    iget-object v5, v3, Lla3;->g:Lj88;

    iget-object v6, v3, Lla3;->h:Lj88;

    iget-object v0, v3, Lla3;->i:Lj88;

    move-object/from16 v21, v0

    iget-object v0, v3, Lla3;->j:Lj88;

    move-object/from16 v22, v0

    iget-object v0, v3, Lla3;->k:Lj88;

    move-object/from16 v23, v0

    iget-object v0, v3, Lla3;->l:Lj88;

    move-object/from16 v24, v0

    iget-object v0, v3, Lla3;->m:Lj88;

    move-object/from16 v25, v0

    iget-object v0, v3, Lla3;->n:Lj88;

    move-object/from16 v26, v0

    iget-object v0, v3, Lla3;->o:Lj88;

    move-object/from16 v27, v0

    iget-object v0, v3, Lla3;->p:Lj88;

    move-object/from16 v28, v0

    iget-object v0, v3, Lla3;->q:Lj88;

    move-object/from16 v29, v0

    iget-object v0, v3, Lla3;->r:Lj88;

    move-object/from16 v30, v0

    iget-object v0, v3, Lla3;->s:Lj88;

    move-object/from16 v31, v0

    iget-object v0, v3, Lla3;->t:Lj88;

    move-object/from16 v32, v0

    iget-object v0, v3, Lla3;->u:Lj88;

    move-object/from16 v33, v0

    iget-object v0, v3, Lla3;->v:Lj88;

    move-object/from16 v34, v0

    iget-object v0, v3, Lla3;->w:Lj88;

    move-object/from16 v35, v0

    iget-object v0, v3, Lla3;->x:Lj88;

    move-object/from16 v36, v0

    iget-object v0, v3, Lla3;->y:Lj88;

    move-object/from16 v37, v0

    iget-object v0, v3, Lla3;->z:Lj88;

    move-object/from16 v38, v0

    iget-object v0, v3, Lla3;->A:Lj88;

    move-object/from16 v39, v0

    iget-object v0, v3, Lla3;->B:Lj88;

    move-object/from16 v40, v0

    iget-object v0, v3, Lla3;->C:Lj88;

    iget-object v3, v3, Lla3;->D:Lj88;

    move-object/from16 v41, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v42, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v7 .. v42}, Lka3;-><init>(Ld34;Ljava/lang/String;Lzl1;Lo63;Lnp7;Landroid/content/Context;Lbjg;Lo98;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v7

    :pswitch_5
    iget-object v0, v6, Lone/me/chats/list/ChatsListWidget;->b:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x25f

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh44;

    sget-object v1, Ld34;->a:Lc34;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc34;->b:Lb34;

    sget-object v2, Ll44;->b:Ll44;

    invoke-virtual {v0, v2, v1}, Lh44;->a(Ll44;Ld34;)Lg44;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    invoke-virtual {v6}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object v0

    iget-object v0, v0, Lka3;->R0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk53;

    iget-boolean v0, v0, Lk53;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lone/me/chats/list/ChatsListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->N0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v4, v5

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    invoke-virtual {v6}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v6, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lone/me/chats/list/ChatsListWidget;->b:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x25e

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld34;

    goto :goto_2

    :cond_4
    sget-object v0, Ld34;->a:Lc34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc34;->b:Lb34;

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
