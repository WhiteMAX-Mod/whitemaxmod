.class public final synthetic Lnk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;I)V
    .locals 0

    iput p2, p0, Lnk3;->a:I

    iput-object p1, p0, Lnk3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lnk3;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnk3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v2, v1, Lone/me/chats/search/ChatsListSearchScreen;->b:Lra2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ldyd;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object v1

    iget-object v1, v1, Lvm3;->m1:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvyd;

    invoke-direct {v2, v1}, Ldyd;-><init>(Lvyd;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lnk3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v2, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Lra2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x2fc

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpp0;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->b:Lra2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x2f7

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    new-instance v3, Lev2;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lev2;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4, v3}, Lpp0;->a(Lt29;ZLei7;)Lop0;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lnk3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Lra2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x24d

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln9;

    iget-object v3, v1, Lo9;->a:Lt29;

    iget-object v4, v1, Lo9;->b:Lt29;

    iget-object v1, v1, Lo9;->c:Lt29;

    invoke-direct {v2, v3, v4, v1}, Ln9;-><init>(Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lnk3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Lra2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x24c

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq8;

    invoke-virtual {v1}, Lqq8;->a()Lpq8;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lnk3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Lra2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x30e

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwm3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvm3;

    iget-object v3, v1, Lwm3;->a:Lt9f;

    iget-object v4, v1, Lwm3;->b:Lgp4;

    iget-object v5, v1, Lwm3;->c:Lor3;

    iget-object v6, v1, Lwm3;->d:Lm9g;

    iget-object v7, v1, Lwm3;->e:Lt8i;

    iget-object v8, v1, Lwm3;->f:Lkv4;

    iget-object v9, v1, Lwm3;->g:Lt29;

    iget-object v10, v1, Lwm3;->h:Lt29;

    iget-object v11, v1, Lwm3;->i:Lt29;

    iget-object v12, v1, Lwm3;->j:Lt29;

    iget-object v13, v1, Lwm3;->k:Lt29;

    iget-object v14, v1, Lwm3;->l:Lt29;

    iget-object v15, v1, Lwm3;->m:Lt29;

    iget-object v0, v1, Lwm3;->n:Lt29;

    move-object/from16 v16, v0

    iget-object v0, v1, Lwm3;->o:Lt29;

    move-object/from16 v17, v0

    iget-object v0, v1, Lwm3;->p:Lt29;

    move-object/from16 v18, v0

    iget-object v0, v1, Lwm3;->q:Lt29;

    move-object/from16 v19, v0

    iget-object v0, v1, Lwm3;->r:Lt29;

    move-object/from16 v20, v0

    iget-object v0, v1, Lwm3;->s:Lt29;

    move-object/from16 v21, v0

    iget-object v0, v1, Lwm3;->t:Lt29;

    move-object/from16 v22, v0

    iget-object v0, v1, Lwm3;->u:Lt29;

    move-object/from16 v23, v0

    iget-object v0, v1, Lwm3;->v:Lt29;

    move-object/from16 v24, v0

    iget-object v0, v1, Lwm3;->w:Lt29;

    move-object/from16 v25, v0

    iget-object v0, v1, Lwm3;->x:Lt29;

    move-object/from16 v26, v0

    iget-object v0, v1, Lwm3;->y:Lt29;

    move-object/from16 v27, v0

    iget-object v0, v1, Lwm3;->z:Lt29;

    move-object/from16 v28, v0

    iget-object v0, v1, Lwm3;->A:Lt29;

    move-object/from16 v29, v0

    iget-object v0, v1, Lwm3;->B:Lt29;

    move-object/from16 v30, v0

    iget-object v0, v1, Lwm3;->C:Lt29;

    move-object/from16 v31, v0

    iget-object v0, v1, Lwm3;->D:Lt29;

    iget-object v1, v1, Lwm3;->E:Lt29;

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    invoke-direct/range {v2 .. v33}, Lvm3;-><init>(Lt9f;Lgp4;Lor3;Lm9g;Lt8i;Lkv4;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
