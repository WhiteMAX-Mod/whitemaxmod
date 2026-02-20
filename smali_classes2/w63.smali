.class public final synthetic Lw63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;I)V
    .locals 0

    iput p2, p0, Lw63;->a:I

    iput-object p1, p0, Lw63;->b:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lw63;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lw63;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v2, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Lf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x25b

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgk0;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->b:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x256

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    new-instance v3, Liu2;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Liu2;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4, v3}, Lgk0;->a(Lj88;ZLis6;)Lfk0;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lw63;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1f8

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz8;

    iget-object v3, v1, La9;->a:Lj88;

    iget-object v4, v1, La9;->b:Lj88;

    iget-object v1, v1, La9;->c:Lj88;

    invoke-direct {v2, v3, v4, v1}, Lz8;-><init>(Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lw63;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1f7

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw7;

    invoke-virtual {v1}, Lsw7;->a()Lrw7;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lw63;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x266

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx83;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw83;

    iget-object v3, v1, Lx83;->a:Ldtd;

    iget-object v4, v1, Lx83;->b:Lk74;

    iget-object v5, v1, Lx83;->c:Ldc3;

    iget-object v6, v1, Lx83;->d:Lwoe;

    iget-object v7, v1, Lx83;->e:Lbjg;

    iget-object v8, v1, Lx83;->f:Lhd4;

    iget-object v9, v1, Lx83;->g:Lj88;

    iget-object v10, v1, Lx83;->h:Lj88;

    iget-object v11, v1, Lx83;->i:Lj88;

    iget-object v12, v1, Lx83;->j:Lj88;

    iget-object v13, v1, Lx83;->k:Lj88;

    iget-object v14, v1, Lx83;->l:Lj88;

    iget-object v15, v1, Lx83;->m:Lj88;

    iget-object v0, v1, Lx83;->n:Lj88;

    move-object/from16 v16, v0

    iget-object v0, v1, Lx83;->o:Lj88;

    move-object/from16 v17, v0

    iget-object v0, v1, Lx83;->p:Lj88;

    move-object/from16 v18, v0

    iget-object v0, v1, Lx83;->q:Lj88;

    move-object/from16 v19, v0

    iget-object v0, v1, Lx83;->r:Lj88;

    move-object/from16 v20, v0

    iget-object v0, v1, Lx83;->s:Lj88;

    move-object/from16 v21, v0

    iget-object v0, v1, Lx83;->t:Lj88;

    move-object/from16 v22, v0

    iget-object v0, v1, Lx83;->u:Lj88;

    move-object/from16 v23, v0

    iget-object v0, v1, Lx83;->v:Lj88;

    move-object/from16 v24, v0

    iget-object v0, v1, Lx83;->w:Lj88;

    move-object/from16 v25, v0

    iget-object v0, v1, Lx83;->x:Lj88;

    move-object/from16 v26, v0

    iget-object v0, v1, Lx83;->y:Lj88;

    move-object/from16 v27, v0

    iget-object v0, v1, Lx83;->z:Lj88;

    move-object/from16 v28, v0

    iget-object v0, v1, Lx83;->A:Lj88;

    move-object/from16 v29, v0

    iget-object v0, v1, Lx83;->B:Lj88;

    move-object/from16 v30, v0

    iget-object v0, v1, Lx83;->C:Lj88;

    iget-object v1, v1, Lx83;->D:Lj88;

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    invoke-direct/range {v2 .. v32}, Lw83;-><init>(Ldtd;Lk74;Ldc3;Lwoe;Lbjg;Lhd4;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
