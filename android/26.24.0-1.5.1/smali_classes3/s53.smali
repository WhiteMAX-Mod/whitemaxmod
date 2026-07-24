.class public final Ls53;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lone/me/chatscreen/ChatScreen;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;ILmk4;I)V
    .locals 0

    iput p4, p0, Ls53;->e:I

    iput-object p1, p0, Ls53;->g:Lone/me/chatscreen/ChatScreen;

    iput p2, p0, Ls53;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Ls53;->e:I

    iget v0, p0, Ls53;->h:I

    iget-object p0, p0, Ls53;->g:Lone/me/chatscreen/ChatScreen;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ls53;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Ls53;-><init>(Lone/me/chatscreen/ChatScreen;ILmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ls53;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Ls53;-><init>(Lone/me/chatscreen/ChatScreen;ILmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls53;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls53;

    invoke-virtual {p0, v1}, Ls53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls53;

    invoke-virtual {p0, v1}, Ls53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ls53;->e:I

    sget-object v6, Lroh;->a:Lroh;

    sget-object v1, Lip8;->a:Lip8;

    iget v2, p0, Ls53;->h:I

    iget-object v3, p0, Ls53;->g:Lone/me/chatscreen/ChatScreen;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lfo4;->a:Lfo4;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ls53;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v3, Ldl4;->lifecycleOwner:Lcq8;

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v4, Lng5;->a:Lng5;

    sget-object v4, Lf79;->a:Lz69;

    invoke-virtual {v4}, Lz69;->T0()Lz69;

    move-result-object v4

    invoke-interface {p0}, Lmk4;->getContext()Ltn4;

    move-result-object v11

    invoke-virtual {v4, v11}, Lvn4;->R0(Ltn4;)Z

    move-result v11

    sget-object v12, Lip8;->d:Lip8;

    if-nez v11, :cond_2

    move-object v13, v0

    check-cast v13, Leq8;

    iget-object v13, v13, Leq8;->d:Lip8;

    if-eq v13, v1, :cond_3

    move-object v1, v0

    check-cast v1, Leq8;

    iget-object v1, v1, Leq8;->d:Lip8;

    invoke-virtual {v1, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    new-instance v1, Ls53;

    invoke-direct {v1, v3, v2, v10, v8}, Ls53;-><init>(Lone/me/chatscreen/ChatScreen;ILmk4;I)V

    const/4 v2, 0x3

    invoke-static {v0, v10, v8, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v0, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    new-instance v4, Lr53;

    invoke-direct {v4, v3, v2, v9}, Lr53;-><init>(Lone/me/chatscreen/ChatScreen;II)V

    iput v9, p0, Ls53;->f:I

    move-object v5, p0

    move-object v3, v1

    move v2, v11

    move-object v1, v12

    invoke-static/range {v0 .. v5}, Lxll;->e(Ljp8;Lip8;ZLz69;Lv57;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    move-object v6, v7

    :cond_4
    :goto_1
    return-object v6

    :pswitch_0
    iget v0, p0, Ls53;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v9, :cond_5

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v4, Lng5;->a:Lng5;

    sget-object v4, Lf79;->a:Lz69;

    invoke-virtual {v4}, Lz69;->T0()Lz69;

    move-result-object v4

    invoke-interface {p0}, Lmk4;->getContext()Ltn4;

    move-result-object v11

    invoke-virtual {v4, v11}, Lvn4;->R0(Ltn4;)Z

    move-result v11

    sget-object v12, Lip8;->e:Lip8;

    if-nez v11, :cond_7

    move-object v13, v0

    check-cast v13, Leq8;

    iget-object v13, v13, Leq8;->d:Lip8;

    if-eq v13, v1, :cond_8

    move-object v1, v0

    check-cast v1, Leq8;

    iget-object v1, v1, Leq8;->d:Lip8;

    invoke-virtual {v1, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {v3}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lq53;

    invoke-direct {v1, v3, v2}, Lq53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v0, v1}, Lxji;->d(Landroid/view/View;Lx57;)V

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto :goto_2

    :cond_8
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v0, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    new-instance v4, Lr53;

    invoke-direct {v4, v3, v2, v8}, Lr53;-><init>(Lone/me/chatscreen/ChatScreen;II)V

    iput v9, p0, Ls53;->f:I

    move-object v5, p0

    move-object v3, v1

    move v2, v11

    move-object v1, v12

    invoke-static/range {v0 .. v5}, Lxll;->e(Ljp8;Lip8;ZLz69;Lv57;Lhrg;)Ljava/lang/Object;

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
