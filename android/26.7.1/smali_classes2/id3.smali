.class public final synthetic Lid3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;I)V
    .locals 0

    iput p2, p0, Lid3;->a:I

    iput-object p1, p0, Lid3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lid3;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lid3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v2, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Lna3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x277

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn0;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->b:Lna3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x272

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    new-instance v3, Lyw2;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lyw2;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4, v3}, Lnn0;->a(Lxk8;ZLc37;)Lmn0;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lid3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Lna3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x20f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li9;

    iget-object v3, v1, Lj9;->a:Lxk8;

    iget-object v4, v1, Lj9;->b:Lxk8;

    iget-object v1, v1, Lj9;->c:Lxk8;

    invoke-direct {v2, v3, v4, v1}, Li9;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lid3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Lna3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x20e

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh98;

    invoke-virtual {v1}, Lh98;->a()Lg98;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lid3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Lna3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x283

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llf3;

    iget-object v3, v1, Lmf3;->a:Luge;

    iget-object v4, v1, Lmf3;->b:Lef4;

    iget-object v5, v1, Lmf3;->c:Lcj3;

    iget-object v6, v1, Lmf3;->d:Ldef;

    iget-object v7, v1, Lmf3;->e:Leah;

    iget-object v8, v1, Lmf3;->f:Lzk4;

    iget-object v9, v1, Lmf3;->g:Lxk8;

    iget-object v10, v1, Lmf3;->h:Lxk8;

    iget-object v11, v1, Lmf3;->i:Lxk8;

    iget-object v12, v1, Lmf3;->j:Lxk8;

    iget-object v13, v1, Lmf3;->k:Lxk8;

    iget-object v14, v1, Lmf3;->l:Lxk8;

    iget-object v15, v1, Lmf3;->m:Lxk8;

    iget-object v0, v1, Lmf3;->n:Lxk8;

    move-object/from16 v16, v0

    iget-object v0, v1, Lmf3;->o:Lxk8;

    move-object/from16 v17, v0

    iget-object v0, v1, Lmf3;->p:Lxk8;

    move-object/from16 v18, v0

    iget-object v0, v1, Lmf3;->q:Lxk8;

    move-object/from16 v19, v0

    iget-object v0, v1, Lmf3;->r:Lxk8;

    move-object/from16 v20, v0

    iget-object v0, v1, Lmf3;->s:Lxk8;

    move-object/from16 v21, v0

    iget-object v0, v1, Lmf3;->t:Lxk8;

    move-object/from16 v22, v0

    iget-object v0, v1, Lmf3;->u:Lxk8;

    move-object/from16 v23, v0

    iget-object v0, v1, Lmf3;->v:Lxk8;

    move-object/from16 v24, v0

    iget-object v0, v1, Lmf3;->w:Lxk8;

    move-object/from16 v25, v0

    iget-object v0, v1, Lmf3;->x:Lxk8;

    move-object/from16 v26, v0

    iget-object v0, v1, Lmf3;->y:Lxk8;

    move-object/from16 v27, v0

    iget-object v0, v1, Lmf3;->z:Lxk8;

    move-object/from16 v28, v0

    iget-object v0, v1, Lmf3;->A:Lxk8;

    move-object/from16 v29, v0

    iget-object v0, v1, Lmf3;->B:Lxk8;

    move-object/from16 v30, v0

    iget-object v0, v1, Lmf3;->C:Lxk8;

    iget-object v1, v1, Lmf3;->D:Lxk8;

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    invoke-direct/range {v2 .. v32}, Llf3;-><init>(Luge;Lef4;Lcj3;Ldef;Leah;Lzk4;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
