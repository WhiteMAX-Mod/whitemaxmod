.class public final synthetic Lwi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;I)V
    .locals 0

    iput p2, p0, Lwi3;->a:I

    iput-object p1, p0, Lwi3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lwi3;->a:I

    iget-object v0, v0, Lwi3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    new-instance v1, Ljed;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object v0

    iget-object v0, v0, Lfk3;->x1:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxed;

    invoke-direct {v1, v0}, Ljed;-><init>(Lxed;)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lca2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x3a8

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap0;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->b:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x3a3

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v0

    new-instance v2, Lk82;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lk82;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lap0;->a(Lny8;ZLaf7;)Lzo0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x2f1

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly8;

    iget-object v2, v0, Lz8;->a:Lny8;

    iget-object v3, v0, Lz8;->b:Lny8;

    iget-object v0, v0, Lz8;->c:Lny8;

    invoke-direct {v1, v2, v3, v0}, Ly8;-><init>(Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x2f0

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm8;

    invoke-virtual {v0}, Lhm8;->a()Lgm8;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x3d2

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfk3;

    iget-object v2, v0, Lgk3;->a:Liae;

    iget-object v3, v0, Lgk3;->b:Lun4;

    iget-object v4, v0, Lgk3;->c:Lyn3;

    iget-object v5, v0, Lgk3;->d:Li9f;

    iget-object v6, v0, Lgk3;->e:Lxhh;

    iget-object v7, v0, Lgk3;->f:Lyt4;

    iget-object v8, v0, Lgk3;->g:Lny8;

    iget-object v9, v0, Lgk3;->h:Lny8;

    iget-object v10, v0, Lgk3;->i:Lny8;

    iget-object v11, v0, Lgk3;->j:Lny8;

    iget-object v12, v0, Lgk3;->k:Lny8;

    iget-object v13, v0, Lgk3;->l:Lny8;

    iget-object v14, v0, Lgk3;->m:Lny8;

    iget-object v15, v0, Lgk3;->n:Lny8;

    move-object/from16 p0, v1

    iget-object v1, v0, Lgk3;->o:Lny8;

    move-object/from16 v16, v1

    iget-object v1, v0, Lgk3;->p:Lny8;

    move-object/from16 v17, v1

    iget-object v1, v0, Lgk3;->q:Lny8;

    move-object/from16 v18, v1

    iget-object v1, v0, Lgk3;->r:Lny8;

    move-object/from16 v19, v1

    iget-object v1, v0, Lgk3;->s:Lny8;

    move-object/from16 v20, v1

    iget-object v1, v0, Lgk3;->t:Lny8;

    move-object/from16 v21, v1

    iget-object v1, v0, Lgk3;->u:Lny8;

    move-object/from16 v22, v1

    iget-object v1, v0, Lgk3;->v:Lny8;

    move-object/from16 v23, v1

    iget-object v1, v0, Lgk3;->w:Lny8;

    move-object/from16 v24, v1

    iget-object v1, v0, Lgk3;->x:Lny8;

    move-object/from16 v25, v1

    iget-object v1, v0, Lgk3;->y:Lny8;

    move-object/from16 v26, v1

    iget-object v1, v0, Lgk3;->z:Lny8;

    move-object/from16 v27, v1

    iget-object v1, v0, Lgk3;->A:Lny8;

    move-object/from16 v28, v1

    iget-object v1, v0, Lgk3;->B:Lny8;

    move-object/from16 v29, v1

    iget-object v1, v0, Lgk3;->C:Lny8;

    move-object/from16 v30, v1

    iget-object v1, v0, Lgk3;->D:Lny8;

    move-object/from16 v31, v1

    iget-object v1, v0, Lgk3;->E:Lny8;

    iget-object v0, v0, Lgk3;->F:Lny8;

    move-object/from16 v33, v0

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v33}, Lfk3;-><init>(Liae;Lun4;Lyn3;Li9f;Lxhh;Lyt4;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_4
    new-instance v1, Luj4;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x61

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-direct {v1, v0}, Luj4;-><init>(Lny8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
