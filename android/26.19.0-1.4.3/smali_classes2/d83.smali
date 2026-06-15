.class public final synthetic Ld83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;I)V
    .locals 0

    iput p2, p0, Ld83;->a:I

    iput-object p1, p0, Ld83;->b:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Ld83;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ld83;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v2, v1, Lone/me/chats/search/ChatsListSearchScreen;->b:Ll22;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj46;

    check-cast v2, Ligc;

    invoke-virtual {v2}, Ligc;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lnoc;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object v1

    iget-object v1, v1, Ll93;->l1:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpc;

    invoke-direct {v2, v1}, Lnoc;-><init>(Lcpc;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, Ld83;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v2, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Ll22;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x347

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl0;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->b:Ll22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x342

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    new-instance v3, Lqh2;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lqh2;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4, v3}, Lkl0;->a(Lfa8;ZLzt6;)Ljl0;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ld83;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Ll22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2a1

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo8;

    iget-object v3, v1, Lp8;->a:Lfa8;

    iget-object v4, v1, Lp8;->b:Lfa8;

    iget-object v1, v1, Lp8;->c:Lfa8;

    invoke-direct {v2, v3, v4, v1}, Lo8;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Ld83;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Ll22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2a0

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyy7;

    invoke-virtual {v1}, Lyy7;->a()Lxy7;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ld83;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Ll22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x360

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll93;

    iget-object v3, v1, Lm93;->a:Lwtd;

    iget-object v4, v1, Lm93;->b:Lx94;

    iget-object v5, v1, Lm93;->c:Lad3;

    iget-object v6, v1, Lm93;->d:Ltpe;

    iget-object v7, v1, Lm93;->e:Ltkg;

    iget-object v8, v1, Lm93;->f:Lag4;

    iget-object v9, v1, Lm93;->g:Lfa8;

    iget-object v10, v1, Lm93;->h:Lfa8;

    iget-object v11, v1, Lm93;->i:Lfa8;

    iget-object v12, v1, Lm93;->j:Lfa8;

    iget-object v13, v1, Lm93;->k:Lfa8;

    iget-object v14, v1, Lm93;->l:Lfa8;

    iget-object v15, v1, Lm93;->m:Lfa8;

    iget-object v0, v1, Lm93;->n:Lfa8;

    move-object/from16 v16, v0

    iget-object v0, v1, Lm93;->o:Lfa8;

    move-object/from16 v17, v0

    iget-object v0, v1, Lm93;->p:Lfa8;

    move-object/from16 v18, v0

    iget-object v0, v1, Lm93;->q:Lfa8;

    move-object/from16 v19, v0

    iget-object v0, v1, Lm93;->r:Lfa8;

    move-object/from16 v20, v0

    iget-object v0, v1, Lm93;->s:Lfa8;

    move-object/from16 v21, v0

    iget-object v0, v1, Lm93;->t:Lfa8;

    move-object/from16 v22, v0

    iget-object v0, v1, Lm93;->u:Lfa8;

    move-object/from16 v23, v0

    iget-object v0, v1, Lm93;->v:Lfa8;

    move-object/from16 v24, v0

    iget-object v0, v1, Lm93;->w:Lfa8;

    move-object/from16 v25, v0

    iget-object v0, v1, Lm93;->x:Lfa8;

    move-object/from16 v26, v0

    iget-object v0, v1, Lm93;->y:Lfa8;

    move-object/from16 v27, v0

    iget-object v0, v1, Lm93;->z:Lfa8;

    move-object/from16 v28, v0

    iget-object v0, v1, Lm93;->A:Lfa8;

    move-object/from16 v29, v0

    iget-object v0, v1, Lm93;->B:Lfa8;

    move-object/from16 v30, v0

    iget-object v0, v1, Lm93;->C:Lfa8;

    move-object/from16 v31, v0

    iget-object v0, v1, Lm93;->D:Lfa8;

    iget-object v1, v1, Lm93;->E:Lfa8;

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    invoke-direct/range {v2 .. v33}, Ll93;-><init>(Lwtd;Lx94;Lad3;Ltpe;Ltkg;Lag4;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

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
