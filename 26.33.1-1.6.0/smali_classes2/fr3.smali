.class public final synthetic Lfr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;B)V
    .locals 0

    iput-byte p2, p0, Lfr3;->a:B

    iput-object p1, p0, Lfr3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-byte v1, v0, Lfr3;->a:B

    iget-object v0, v0, Lfr3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    new-instance v1, Ldae;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object v0

    iget-object v0, v0, Los3;->o1:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrae;

    invoke-direct {v1, v0}, Ldae;-><init>(Lrae;)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Ldh2;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x3d1

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr0;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->b:Ldh2;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x3cc

    invoke-virtual {v0, v2}, Lx5;->d(I)Lzoi;

    move-result-object v0

    new-instance v2, Lnf3;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lnf3;-><init>(B)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lwr0;->a(Lvj9;ZLsv7;)Lvr0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Ldh2;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x2d9

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln9;

    iget-object v2, v0, Lo9;->a:Lvj9;

    iget-object v3, v0, Lo9;->b:Lvj9;

    iget-object v0, v0, Lo9;->c:Lvj9;

    invoke-direct {v1, v2, v3, v0}, Ln9;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Ldh2;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x2d8

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly69;

    invoke-virtual {v0}, Ly69;->a()Lx69;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Ldh2;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x3f8

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Los3;

    iget-object v2, v0, Lps3;->a:Lfdf;

    iget-object v3, v0, Lps3;->b:Lox4;

    iget-object v4, v0, Lps3;->c:Lsw3;

    iget-object v5, v0, Lps3;->d:Lbeg;

    iget-object v6, v0, Lps3;->e:Llri;

    iget-object v7, v0, Lps3;->f:Lr55;

    iget-object v8, v0, Lps3;->g:Lvj9;

    iget-object v9, v0, Lps3;->h:Lvj9;

    iget-object v10, v0, Lps3;->i:Lvj9;

    iget-object v11, v0, Lps3;->j:Lvj9;

    iget-object v12, v0, Lps3;->k:Lvj9;

    iget-object v13, v0, Lps3;->l:Lvj9;

    iget-object v14, v0, Lps3;->m:Lvj9;

    iget-object v15, v0, Lps3;->n:Lvj9;

    move-object/from16 p0, v1

    iget-object v1, v0, Lps3;->o:Lvj9;

    move-object/from16 v16, v1

    iget-object v1, v0, Lps3;->p:Lvj9;

    move-object/from16 v17, v1

    iget-object v1, v0, Lps3;->q:Lvj9;

    move-object/from16 v18, v1

    iget-object v1, v0, Lps3;->r:Lvj9;

    move-object/from16 v19, v1

    iget-object v1, v0, Lps3;->s:Lvj9;

    move-object/from16 v20, v1

    iget-object v1, v0, Lps3;->t:Lvj9;

    move-object/from16 v21, v1

    iget-object v1, v0, Lps3;->u:Lvj9;

    move-object/from16 v22, v1

    iget-object v1, v0, Lps3;->v:Lvj9;

    move-object/from16 v23, v1

    iget-object v1, v0, Lps3;->w:Lvj9;

    move-object/from16 v24, v1

    iget-object v1, v0, Lps3;->x:Lvj9;

    move-object/from16 v25, v1

    iget-object v1, v0, Lps3;->y:Lvj9;

    move-object/from16 v26, v1

    iget-object v1, v0, Lps3;->z:Lvj9;

    move-object/from16 v27, v1

    iget-object v1, v0, Lps3;->A:Lvj9;

    move-object/from16 v28, v1

    iget-object v1, v0, Lps3;->B:Lvj9;

    move-object/from16 v29, v1

    iget-object v1, v0, Lps3;->C:Lvj9;

    move-object/from16 v30, v1

    iget-object v1, v0, Lps3;->D:Lvj9;

    move-object/from16 v31, v1

    iget-object v1, v0, Lps3;->E:Lvj9;

    move-object/from16 v32, v1

    iget-object v1, v0, Lps3;->F:Lvj9;

    iget-object v0, v0, Lps3;->G:Lvj9;

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v34}, Los3;-><init>(Lfdf;Lox4;Lsw3;Lbeg;Llri;Lr55;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lrt4;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Ldh2;

    invoke-virtual {v0}, Ldh2;->f()Lvj9;

    move-result-object v0

    invoke-direct {v1, v0}, Lrt4;-><init>(Lvj9;)V

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
