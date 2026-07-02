.class public final synthetic Lf93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;I)V
    .locals 0

    iput p2, p0, Lf93;->a:I

    iput-object p1, p0, Lf93;->b:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lf93;->a:I

    iget-object v2, v0, Lf93;->b:Lone/me/chats/search/ChatsListSearchScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    new-instance v1, Lkwc;

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object v2

    iget-object v2, v2, Lna3;->n1:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywc;

    invoke-direct {v1, v2}, Lkwc;-><init>(Lywc;)V

    return-object v1

    :pswitch_0
    iget-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Lp22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x363

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl0;

    iget-object v2, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Lp22;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x35e

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    new-instance v3, Lhi2;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lhi2;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v3}, Lfl0;->a(Lxg8;ZLpz6;)Lel0;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Lp22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x29d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln8;

    iget-object v3, v1, Lo8;->a:Lxg8;

    iget-object v4, v1, Lo8;->b:Lxg8;

    iget-object v1, v1, Lo8;->c:Lxg8;

    invoke-direct {v2, v3, v4, v1}, Ln8;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_2
    iget-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Lp22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x29c

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld58;

    invoke-virtual {v1}, Ld58;->a()Lc58;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Lp22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x384

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lna3;

    iget-object v3, v1, Loa3;->a:Lz0e;

    iget-object v4, v1, Loa3;->b:Lpc4;

    iget-object v5, v1, Loa3;->c:Lfe3;

    iget-object v6, v1, Loa3;->d:Lvxe;

    iget-object v7, v1, Loa3;->e:Lyzg;

    iget-object v8, v1, Loa3;->f:Lni4;

    iget-object v9, v1, Loa3;->g:Lxg8;

    iget-object v10, v1, Loa3;->h:Lxg8;

    iget-object v11, v1, Loa3;->i:Lxg8;

    iget-object v12, v1, Loa3;->j:Lxg8;

    iget-object v13, v1, Loa3;->k:Lxg8;

    iget-object v14, v1, Loa3;->l:Lxg8;

    iget-object v15, v1, Loa3;->m:Lxg8;

    iget-object v0, v1, Loa3;->n:Lxg8;

    move-object/from16 v16, v0

    iget-object v0, v1, Loa3;->o:Lxg8;

    move-object/from16 v17, v0

    iget-object v0, v1, Loa3;->p:Lxg8;

    move-object/from16 v18, v0

    iget-object v0, v1, Loa3;->q:Lxg8;

    move-object/from16 v19, v0

    iget-object v0, v1, Loa3;->r:Lxg8;

    move-object/from16 v20, v0

    iget-object v0, v1, Loa3;->s:Lxg8;

    move-object/from16 v21, v0

    iget-object v0, v1, Loa3;->t:Lxg8;

    move-object/from16 v22, v0

    iget-object v0, v1, Loa3;->u:Lxg8;

    move-object/from16 v23, v0

    iget-object v0, v1, Loa3;->v:Lxg8;

    move-object/from16 v24, v0

    iget-object v0, v1, Loa3;->w:Lxg8;

    move-object/from16 v25, v0

    iget-object v0, v1, Loa3;->x:Lxg8;

    move-object/from16 v26, v0

    iget-object v0, v1, Loa3;->y:Lxg8;

    move-object/from16 v27, v0

    iget-object v0, v1, Loa3;->z:Lxg8;

    move-object/from16 v28, v0

    iget-object v0, v1, Loa3;->A:Lxg8;

    move-object/from16 v29, v0

    iget-object v0, v1, Loa3;->B:Lxg8;

    move-object/from16 v30, v0

    iget-object v0, v1, Loa3;->C:Lxg8;

    iget-object v1, v1, Loa3;->D:Lxg8;

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    invoke-direct/range {v2 .. v32}, Lna3;-><init>(Lz0e;Lpc4;Lfe3;Lvxe;Lyzg;Lni4;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

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
