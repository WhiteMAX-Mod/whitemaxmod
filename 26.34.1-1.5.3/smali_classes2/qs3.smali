.class public final synthetic Lqs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;B)V
    .locals 0

    iput-byte p2, p0, Lqs3;->a:B

    iput-object p1, p0, Lqs3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-byte v1, v0, Lqs3;->a:B

    iget-object v0, v0, Lqs3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    new-instance v1, Lrde;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object v0

    iget-object v0, v0, Lau3;->o1:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfee;

    invoke-direct {v1, v0}, Lrde;-><init>(Lfee;)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lei2;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x3e1

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds0;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->b:Lei2;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x3dc

    invoke-virtual {v0, v2}, Lx5;->d(I)Luvi;

    move-result-object v0

    new-instance v2, Lsj3;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lsj3;-><init>(B)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lds0;->a(Lpl9;ZLax7;)Lcs0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lei2;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x2e3

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo9;

    iget-object v2, v0, Lp9;->a:Lpl9;

    iget-object v3, v0, Lp9;->b:Lpl9;

    iget-object v0, v0, Lp9;->c:Lpl9;

    invoke-direct {v1, v2, v3, v0}, Lo9;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lei2;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x2e2

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt89;

    invoke-virtual {v0}, Lt89;->a()Ls89;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lei2;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x408

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lau3;

    iget-object v2, v0, Lbu3;->a:Lqhf;

    iget-object v3, v0, Lbu3;->b:Lfz4;

    iget-object v4, v0, Lbu3;->c:Ley3;

    iget-object v5, v0, Lbu3;->d:Ljig;

    iget-object v6, v0, Lbu3;->e:Leyi;

    iget-object v7, v0, Lbu3;->f:Lr65;

    iget-object v8, v0, Lbu3;->g:Lpl9;

    iget-object v9, v0, Lbu3;->h:Lpl9;

    iget-object v10, v0, Lbu3;->i:Lpl9;

    iget-object v11, v0, Lbu3;->j:Lpl9;

    iget-object v12, v0, Lbu3;->k:Lpl9;

    iget-object v13, v0, Lbu3;->l:Lpl9;

    iget-object v14, v0, Lbu3;->m:Lpl9;

    iget-object v15, v0, Lbu3;->n:Lpl9;

    move-object/from16 p0, v1

    iget-object v1, v0, Lbu3;->o:Lpl9;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbu3;->p:Lpl9;

    move-object/from16 v17, v1

    iget-object v1, v0, Lbu3;->q:Lpl9;

    move-object/from16 v18, v1

    iget-object v1, v0, Lbu3;->r:Lpl9;

    move-object/from16 v19, v1

    iget-object v1, v0, Lbu3;->s:Lpl9;

    move-object/from16 v20, v1

    iget-object v1, v0, Lbu3;->t:Lpl9;

    move-object/from16 v21, v1

    iget-object v1, v0, Lbu3;->u:Lpl9;

    move-object/from16 v22, v1

    iget-object v1, v0, Lbu3;->v:Lpl9;

    move-object/from16 v23, v1

    iget-object v1, v0, Lbu3;->w:Lpl9;

    move-object/from16 v24, v1

    iget-object v1, v0, Lbu3;->x:Lpl9;

    move-object/from16 v25, v1

    iget-object v1, v0, Lbu3;->y:Lpl9;

    move-object/from16 v26, v1

    iget-object v1, v0, Lbu3;->z:Lpl9;

    move-object/from16 v27, v1

    iget-object v1, v0, Lbu3;->A:Lpl9;

    move-object/from16 v28, v1

    iget-object v1, v0, Lbu3;->B:Lpl9;

    move-object/from16 v29, v1

    iget-object v1, v0, Lbu3;->C:Lpl9;

    move-object/from16 v30, v1

    iget-object v1, v0, Lbu3;->D:Lpl9;

    move-object/from16 v31, v1

    iget-object v1, v0, Lbu3;->E:Lpl9;

    move-object/from16 v32, v1

    iget-object v1, v0, Lbu3;->F:Lpl9;

    iget-object v0, v0, Lbu3;->G:Lpl9;

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v34}, Lau3;-><init>(Lqhf;Lfz4;Ley3;Ljig;Leyi;Lr65;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lgv4;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lei2;

    invoke-virtual {v0}, Lei2;->f()Lpl9;

    move-result-object v0

    invoke-direct {v1, v0}, Lgv4;-><init>(Lpl9;)V

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
