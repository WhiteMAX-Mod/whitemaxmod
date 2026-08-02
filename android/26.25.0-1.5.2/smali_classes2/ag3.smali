.class public final synthetic Lag3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;I)V
    .locals 0

    iput p2, p0, Lag3;->a:I

    iput-object p1, p0, Lag3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lag3;->a:I

    iget-object v0, v0, Lag3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    new-instance v1, Lf6d;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object v0

    iget-object v0, v0, Lih3;->x1:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6d;

    invoke-direct {v1, v0}, Lf6d;-><init>(Lt6d;)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Ld82;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x39e

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo0;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->b:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x399

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v0

    new-instance v2, Lw73;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lw73;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lgo0;->a(Lks8;ZLv97;)Lfo0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x2af

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp8;

    iget-object v2, v0, Lq8;->a:Lks8;

    iget-object v3, v0, Lq8;->b:Lks8;

    iget-object v0, v0, Lq8;->c:Lks8;

    invoke-direct {v1, v2, v3, v0}, Lp8;-><init>(Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x2ae

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg8;

    invoke-virtual {v0}, Ltg8;->a()Lsg8;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x3c3

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lih3;

    iget-object v2, v0, Ljh3;->a:Lh1e;

    iget-object v3, v0, Ljh3;->b:Luk4;

    iget-object v4, v0, Ljh3;->c:Lcl3;

    iget-object v5, v0, Ljh3;->d:Lvze;

    iget-object v6, v0, Ljh3;->e:Lx5h;

    iget-object v7, v0, Ljh3;->f:Luq4;

    iget-object v8, v0, Ljh3;->g:Lks8;

    iget-object v9, v0, Ljh3;->h:Lks8;

    iget-object v10, v0, Ljh3;->i:Lks8;

    iget-object v11, v0, Ljh3;->j:Lks8;

    iget-object v12, v0, Ljh3;->k:Lks8;

    iget-object v13, v0, Ljh3;->l:Lks8;

    iget-object v14, v0, Ljh3;->m:Lks8;

    iget-object v15, v0, Ljh3;->n:Lks8;

    move-object/from16 p0, v1

    iget-object v1, v0, Ljh3;->o:Lks8;

    move-object/from16 v16, v1

    iget-object v1, v0, Ljh3;->p:Lks8;

    move-object/from16 v17, v1

    iget-object v1, v0, Ljh3;->q:Lks8;

    move-object/from16 v18, v1

    iget-object v1, v0, Ljh3;->r:Lks8;

    move-object/from16 v19, v1

    iget-object v1, v0, Ljh3;->s:Lks8;

    move-object/from16 v20, v1

    iget-object v1, v0, Ljh3;->t:Lks8;

    move-object/from16 v21, v1

    iget-object v1, v0, Ljh3;->u:Lks8;

    move-object/from16 v22, v1

    iget-object v1, v0, Ljh3;->v:Lks8;

    move-object/from16 v23, v1

    iget-object v1, v0, Ljh3;->w:Lks8;

    move-object/from16 v24, v1

    iget-object v1, v0, Ljh3;->x:Lks8;

    move-object/from16 v25, v1

    iget-object v1, v0, Ljh3;->y:Lks8;

    move-object/from16 v26, v1

    iget-object v1, v0, Ljh3;->z:Lks8;

    move-object/from16 v27, v1

    iget-object v1, v0, Ljh3;->A:Lks8;

    move-object/from16 v28, v1

    iget-object v1, v0, Ljh3;->B:Lks8;

    move-object/from16 v29, v1

    iget-object v1, v0, Ljh3;->C:Lks8;

    move-object/from16 v30, v1

    iget-object v1, v0, Ljh3;->D:Lks8;

    move-object/from16 v31, v1

    iget-object v1, v0, Ljh3;->E:Lks8;

    iget-object v0, v0, Ljh3;->F:Lks8;

    move-object/from16 v33, v0

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v33}, Lih3;-><init>(Lh1e;Luk4;Lcl3;Lvze;Lx5h;Luq4;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_4
    new-instance v1, Ltg4;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x76

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-direct {v1, v0}, Ltg4;-><init>(Lks8;)V

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
