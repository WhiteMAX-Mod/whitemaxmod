.class public final synthetic Lax3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/tab/ChatsTabWidget;B)V
    .locals 0

    iput-byte p2, p0, Lax3;->a:B

    iput-object p1, p0, Lax3;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lax3;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lax3;->b:Lone/me/chats/tab/ChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, Lax3;->b:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v6, v8, Lone/me/chats/tab/ChatsTabWidget;->a:Le8g;

    invoke-virtual {v6}, Le8g;->b()Lxv9;

    move-result-object v7

    iget-object p0, v8, Lone/me/chats/tab/ChatsTabWidget;->e:Ldh2;

    invoke-virtual {p0}, Ldh2;->e()Lvj9;

    move-result-object p0

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    iget-object p0, p0, Lbzd;->z7:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x1be

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v9, Lw6e;

    iget-byte p0, v8, Lone/me/chats/tab/ChatsTabWidget;->Z:B

    iget-byte v0, v8, Lone/me/chats/tab/ChatsTabWidget;->c1:B

    invoke-direct {v9}, Lthf;-><init>()V

    const v1, 0x7f090205

    mul-int v2, p0, v0

    invoke-virtual {v9, v1, v2}, Lthf;->e(II)V

    mul-int/lit8 v0, v0, 0x5

    const v1, 0x7f090206

    invoke-virtual {v9, v1, v0}, Lthf;->e(II)V

    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lmp3;->z(D)I

    move-result p0

    const v2, 0x7f0902a0

    invoke-virtual {v9, v2, p0}, Lthf;->e(II)V

    const p0, 0x7f0902a1

    invoke-static {v0, v1}, Lmp3;->z(D)I

    move-result v0

    invoke-virtual {v9, p0, v0}, Lthf;->e(II)V

    const p0, 0x7f090528

    const/4 v0, 0x3

    invoke-virtual {v9, p0, v0}, Lthf;->e(II)V

    new-instance p0, Lfwb;

    invoke-direct {p0}, Lfwb;-><init>()V

    new-instance v5, Lll7;

    new-instance v12, Lr3;

    const/16 p0, 0xb

    invoke-direct {v12, v8, p0}, Lr3;-><init>(Ljava/lang/Object;B)V

    const/16 v13, 0x40

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lll7;-><init>(Le8g;Lxv9;Lcom/bluelinelabs/conductor/Controller;Lthf;ZLhcd;Lr3;I)V

    return-object v5

    :pswitch_0
    iget-object p0, v4, Lone/me/chats/tab/ChatsTabWidget;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln47;

    check-cast p0, Lczd;

    iget-object p0, p0, Lczd;->a:Lbzd;

    iget-object p0, p0, Lbzd;->k6:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x177

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    new-instance v0, Lh13;

    iget-object p0, v4, Lone/me/chats/tab/ChatsTabWidget;->e:Ldh2;

    invoke-virtual {p0}, Ldh2;->e()Lvj9;

    move-result-object v1

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x106

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {p0}, Ldh2;->g()Lvj9;

    move-result-object v4

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x1ee

    invoke-virtual {v5, v6}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v6, 0xc8

    invoke-virtual {p0, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lh13;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_2
    iget-object p0, v4, Lone/me/chats/tab/ChatsTabWidget;->e:Ldh2;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x35b

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln4i;

    new-instance v5, Lr3i;

    invoke-direct {v5}, Lr3i;-><init>()V

    new-instance v0, Lm4i;

    iget-object v1, p0, Ln4i;->a:Ly8i;

    iget-object v2, p0, Ln4i;->b:Llri;

    iget-object v3, p0, Ln4i;->c:Lq3i;

    iget-object v4, p0, Ln4i;->d:Labi;

    invoke-direct/range {v0 .. v5}, Lm4i;-><init>(Ly8i;Llri;Lq3i;Labi;Lu3i;)V

    return-object v0

    :pswitch_3
    iget-object p0, v4, Lone/me/chats/tab/ChatsTabWidget;->e:Ldh2;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x359

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk3i;

    invoke-virtual {v4}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lbzd;

    move-result-object v0

    invoke-virtual {v0}, Lbzd;->w()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->h()Ltrh;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj3i;

    iget-object v3, p0, Lk3i;->a:Llri;

    iget-object v4, p0, Lk3i;->b:Lvj9;

    iget-object v5, p0, Lk3i;->c:Lvj9;

    iget-object v6, p0, Lk3i;->d:Lvj9;

    iget-object v7, p0, Lk3i;->e:Lvj9;

    iget-object v8, p0, Lk3i;->f:Lvj9;

    iget-object v9, p0, Lk3i;->g:Lvj9;

    iget-object v10, p0, Lk3i;->h:Le2a;

    iget-object v11, p0, Lk3i;->i:Lvj9;

    iget-object v12, p0, Lk3i;->j:Lvj9;

    iget-object v13, p0, Lk3i;->k:Lvj9;

    invoke-direct/range {v1 .. v13}, Lj3i;-><init>(Ltrh;Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Le2a;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_4
    new-instance p0, Ljp3;

    iget-object v0, v4, Lone/me/chats/tab/ChatsTabWidget;->e:Ldh2;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x13c

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhq0;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x138

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liq0;

    invoke-virtual {v0}, Ldh2;->d()Lvj9;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Ljp3;-><init>(Lhq0;Liq0;Lvj9;)V

    return-object p0

    :pswitch_5
    iget-object p0, v4, Lone/me/chats/tab/ChatsTabWidget;->e:Ldh2;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x3f9

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym7;

    new-instance v0, Lxm7;

    iget-object v1, p0, Lym7;->a:Lvj9;

    iget-object v2, p0, Lym7;->b:Lvj9;

    iget-object v3, p0, Lym7;->c:Letc;

    iget-object v4, p0, Lym7;->d:Lpz8;

    iget-object v5, p0, Lym7;->e:Lvj9;

    iget-object v6, p0, Lym7;->f:Llri;

    iget-object v7, p0, Lym7;->g:Lftc;

    iget-object v8, p0, Lym7;->h:Lqo4;

    iget-object v9, p0, Lym7;->i:Lytc;

    iget-object v10, p0, Lym7;->j:Lkyf;

    iget-object v11, p0, Lym7;->k:Lgi7;

    iget-object v12, p0, Lym7;->l:Lyj7;

    invoke-direct/range {v0 .. v12}, Lxm7;-><init>(Lvj9;Lvj9;Letc;Lpz8;Lvj9;Llri;Lftc;Lqo4;Lytc;Lkyf;Lgi7;Lyj7;)V

    return-object v0

    :pswitch_6
    sget-object p0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    invoke-virtual {v4}, Lone/me/chats/tab/ChatsTabWidget;->z1()Lbzd;

    move-result-object p0

    invoke-virtual {p0}, Lbzd;->h()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, v4, Lone/me/chats/tab/ChatsTabWidget;->t:Lvj9;

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll02;

    iget-object v10, v4, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Llm9;

    new-instance v9, Ll9l;

    invoke-direct {v9, v4, v3}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    new-instance v6, Lax3;

    invoke-direct {v6, v4, v3}, Lax3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    iget-object v7, p0, Ll02;->a:Lkmd;

    iget-object v8, p0, Ll02;->b:Lbmd;

    iget-object v11, p0, Ll02;->d:Lvj9;

    iget-object v12, p0, Ll02;->c:Ls24;

    iget-object v13, p0, Ll02;->e:Lvj9;

    new-instance v5, Lxw3;

    invoke-direct/range {v5 .. v13}, Lxw3;-><init>(Lax3;Lkmd;Lbmd;Ll9l;Llm9;Lvj9;Ls24;Lvj9;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll02;

    iget-object v10, v4, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Llm9;

    new-instance v8, Ll9l;

    invoke-direct {v8, v4, v3}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    new-instance v9, Lax3;

    const/4 v0, 0x2

    invoke-direct {v9, v4, v0}, Lax3;-><init>(Lone/me/chats/tab/ChatsTabWidget;B)V

    new-instance v5, Lgh2;

    iget-object v6, p0, Ll02;->a:Lkmd;

    iget-object v7, p0, Ll02;->b:Lbmd;

    iget-object v11, p0, Ll02;->c:Ls24;

    invoke-direct/range {v5 .. v11}, Lgh2;-><init>(Lkmd;Lbmd;Ll9l;Lsv7;Llm9;Ls24;)V

    :goto_0
    return-object v5

    :pswitch_7
    sget-object p0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    new-instance p0, Lfx3;

    invoke-direct {p0, v4}, Lfx3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    return-object p0

    :pswitch_8
    sget-object p0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    invoke-virtual {v4}, Lone/me/chats/tab/ChatsTabWidget;->t1()Ler3;

    move-result-object p0

    iget-object p0, p0, Ler3;->e:Ler6;

    sget-object v0, Lar3;->a:Lar3;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_9
    sget-object p0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    move-object p0, v4

    :goto_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lone/me/chats/tab/ChatsTabWidget;->G1()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_3
    move v1, v3

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    move-object p0, v4

    :goto_4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    goto :goto_4

    :cond_6
    instance-of v0, p0, Lone/me/android/root/RootController;

    if-eqz v0, :cond_7

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_5

    :cond_7
    move-object p0, v2

    :goto_5
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result p0

    if-ne p0, v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lone/me/chats/tab/ChatsTabWidget;->G1()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_6
    move v1, v3

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, v4, Lone/me/chats/tab/ChatsTabWidget;->e:Ldh2;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x3f7

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ler3;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
