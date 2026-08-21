.class public final synthetic Lad3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;I)V
    .locals 0

    iput p2, p0, Lad3;->a:I

    iput-object p1, p0, Lad3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lad3;->a:I

    iget-object v0, v0, Lad3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    new-instance v1, Lywc;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object v0

    iget-object v0, v0, Lke3;->u1:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxc;

    invoke-direct {v1, v0}, Lywc;-><init>(Lmxc;)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lv52;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x38c

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm0;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->b:Lv52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x387

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v0

    new-instance v2, Ldd3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldd3;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lnm0;->a(Lon8;ZLv57;)Lmm0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lv52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x2d9

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt8;

    iget-object v2, v0, Lu8;->a:Lon8;

    iget-object v3, v0, Lu8;->b:Lon8;

    iget-object v0, v0, Lu8;->c:Lon8;

    invoke-direct {v1, v2, v3, v0}, Lt8;-><init>(Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lv52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x2d8

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb8;

    invoke-virtual {v0}, Leb8;->a()Ldb8;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lv52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x3b2

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lke3;

    iget-object v2, v0, Lle3;->a:Lxrd;

    iget-object v3, v0, Lle3;->b:Lai4;

    iget-object v4, v0, Lle3;->c:Lgi3;

    iget-object v5, v0, Lle3;->d:Lcqe;

    iget-object v6, v0, Lle3;->e:Ltvg;

    iget-object v7, v0, Lle3;->f:Lwn4;

    iget-object v8, v0, Lle3;->g:Lon8;

    iget-object v9, v0, Lle3;->h:Lon8;

    iget-object v10, v0, Lle3;->i:Lon8;

    iget-object v11, v0, Lle3;->j:Lon8;

    iget-object v12, v0, Lle3;->k:Lon8;

    iget-object v13, v0, Lle3;->l:Lon8;

    iget-object v14, v0, Lle3;->m:Lon8;

    iget-object v15, v0, Lle3;->n:Lon8;

    move-object/from16 p0, v1

    iget-object v1, v0, Lle3;->o:Lon8;

    move-object/from16 v16, v1

    iget-object v1, v0, Lle3;->p:Lon8;

    move-object/from16 v17, v1

    iget-object v1, v0, Lle3;->q:Lon8;

    move-object/from16 v18, v1

    iget-object v1, v0, Lle3;->r:Lon8;

    move-object/from16 v19, v1

    iget-object v1, v0, Lle3;->s:Lon8;

    move-object/from16 v20, v1

    iget-object v1, v0, Lle3;->t:Lon8;

    move-object/from16 v21, v1

    iget-object v1, v0, Lle3;->u:Lon8;

    move-object/from16 v22, v1

    iget-object v1, v0, Lle3;->v:Lon8;

    move-object/from16 v23, v1

    iget-object v1, v0, Lle3;->w:Lon8;

    move-object/from16 v24, v1

    iget-object v1, v0, Lle3;->x:Lon8;

    move-object/from16 v25, v1

    iget-object v1, v0, Lle3;->y:Lon8;

    move-object/from16 v26, v1

    iget-object v1, v0, Lle3;->z:Lon8;

    move-object/from16 v27, v1

    iget-object v1, v0, Lle3;->A:Lon8;

    move-object/from16 v28, v1

    iget-object v1, v0, Lle3;->B:Lon8;

    move-object/from16 v29, v1

    iget-object v1, v0, Lle3;->C:Lon8;

    move-object/from16 v30, v1

    iget-object v1, v0, Lle3;->D:Lon8;

    move-object/from16 v31, v1

    iget-object v1, v0, Lle3;->E:Lon8;

    iget-object v0, v0, Lle3;->F:Lon8;

    move-object/from16 v33, v0

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v33}, Lke3;-><init>(Lxrd;Lai4;Lgi3;Lcqe;Ltvg;Lwn4;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lwd4;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lv52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-direct {v1, v0}, Lwd4;-><init>(Lon8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
