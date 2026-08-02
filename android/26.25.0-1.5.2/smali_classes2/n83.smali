.class public final Ln83;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lone/me/chatscreen/ChatScreen;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;ILgn4;I)V
    .locals 0

    iput p4, p0, Ln83;->e:I

    iput-object p1, p0, Ln83;->g:Lone/me/chatscreen/ChatScreen;

    iput p2, p0, Ln83;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Ln83;->e:I

    iget v0, p0, Ln83;->h:I

    iget-object p0, p0, Ln83;->g:Lone/me/chatscreen/ChatScreen;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ln83;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Ln83;-><init>(Lone/me/chatscreen/ChatScreen;ILgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ln83;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Ln83;-><init>(Lone/me/chatscreen/ChatScreen;ILgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln83;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln83;

    invoke-virtual {p0, v1}, Ln83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln83;

    invoke-virtual {p0, v1}, Ln83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ln83;->e:I

    sget-object v6, Lkzh;->a:Lkzh;

    sget-object v1, Lku8;->a:Lku8;

    iget v2, p0, Ln83;->h:I

    iget-object v3, p0, Ln83;->g:Lone/me/chatscreen/ChatScreen;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Ldr4;->a:Ldr4;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ln83;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v3, Lwn4;->lifecycleOwner:Ldv8;

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v4, Ljk5;->a:Ljk5;

    sget-object v4, Lwd9;->a:Lqd9;

    invoke-virtual {v4}, Lqd9;->S0()Lqd9;

    move-result-object v4

    invoke-interface {p0}, Lgn4;->getContext()Lrq4;

    move-result-object v11

    invoke-virtual {v4, v11}, Ltq4;->P0(Lrq4;)Z

    move-result v11

    sget-object v12, Lku8;->d:Lku8;

    if-nez v11, :cond_2

    iget-object v13, v0, Lfv8;->d:Lku8;

    if-eq v13, v1, :cond_3

    invoke-virtual {v13, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    new-instance v1, Ln83;

    invoke-direct {v1, v3, v2, v10, v8}, Ln83;-><init>(Lone/me/chatscreen/ChatScreen;ILgn4;I)V

    const/4 v2, 0x3

    invoke-static {v0, v10, v8, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v0, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    new-instance v4, Lm83;

    invoke-direct {v4, v3, v2, v9}, Lm83;-><init>(Lone/me/chatscreen/ChatScreen;II)V

    iput v9, p0, Ln83;->f:I

    move-object v5, p0

    move-object v3, v1

    move v2, v11

    move-object v1, v12

    invoke-static/range {v0 .. v5}, Ltpl;->e(Lfv8;Lku8;ZLqd9;Lv97;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    move-object v6, v7

    :cond_4
    :goto_1
    return-object v6

    :pswitch_0
    iget v0, p0, Ln83;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v9, :cond_5

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v4, Ljk5;->a:Ljk5;

    sget-object v4, Lwd9;->a:Lqd9;

    invoke-virtual {v4}, Lqd9;->S0()Lqd9;

    move-result-object v4

    invoke-interface {p0}, Lgn4;->getContext()Lrq4;

    move-result-object v11

    invoke-virtual {v4, v11}, Ltq4;->P0(Lrq4;)Z

    move-result v11

    sget-object v12, Lku8;->e:Lku8;

    if-nez v11, :cond_7

    iget-object v13, v0, Lfv8;->d:Lku8;

    if-eq v13, v1, :cond_8

    invoke-virtual {v13, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {v3}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Ll83;

    invoke-direct {v1, v3, v2}, Ll83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v0, v1}, Lcui;->d(Landroid/view/View;Lx97;)V

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto :goto_2

    :cond_8
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v0, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    new-instance v4, Lm83;

    invoke-direct {v4, v3, v2, v8}, Lm83;-><init>(Lone/me/chatscreen/ChatScreen;II)V

    iput v9, p0, Ln83;->f:I

    move-object v5, p0

    move-object v3, v1

    move v2, v11

    move-object v1, v12

    invoke-static/range {v0 .. v5}, Ltpl;->e(Lfv8;Lku8;ZLqd9;Lv97;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    move-object v6, v7

    :cond_9
    :goto_3
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
