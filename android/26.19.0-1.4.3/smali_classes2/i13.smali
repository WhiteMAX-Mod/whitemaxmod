.class public final Li13;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lone/me/chatscreen/ChatScreen;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Li13;->e:I

    iput-object p1, p0, Li13;->g:Lone/me/chatscreen/ChatScreen;

    iput p2, p0, Li13;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li13;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Li13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li13;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Li13;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li13;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Li13;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Li13;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Li13;

    iget v0, p0, Li13;->h:I

    const/4 v1, 0x1

    iget-object v2, p0, Li13;->g:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, v2, v0, p2, v1}, Li13;-><init>(Lone/me/chatscreen/ChatScreen;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Li13;

    iget v0, p0, Li13;->h:I

    const/4 v1, 0x0

    iget-object v2, p0, Li13;->g:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, v2, v0, p2, v1}, Li13;-><init>(Lone/me/chatscreen/ChatScreen;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Li13;->e:I

    sget-object v6, Lfbh;->a:Lfbh;

    const/4 v1, 0x0

    sget-object v2, Lcc8;->a:Lcc8;

    iget-object v3, p0, Ljc4;->b:Lxf4;

    iget v4, p0, Li13;->h:I

    iget-object v7, p0, Li13;->g:Lone/me/chatscreen/ChatScreen;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lig4;->a:Lig4;

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Li13;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v7, Lyc4;->lifecycleOwner:Lwc8;

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    sget-object v8, Lh65;->a:Lax4;

    sget-object v8, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Leu8;

    invoke-virtual {v8}, Leu8;->getImmediate()Leu8;

    move-result-object v8

    invoke-virtual {v8, v3}, Lzf4;->isDispatchNeeded(Lxf4;)Z

    move-result v3

    sget-object v11, Lcc8;->d:Lcc8;

    if-nez v3, :cond_3

    iget-object v12, v0, Lyc8;->d:Lcc8;

    if-eq v12, v2, :cond_2

    invoke-virtual {v12, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    new-instance v2, Li13;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v4, v3, v1}, Li13;-><init>(Lone/me/chatscreen/ChatScreen;ILkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw v0

    :cond_3
    new-instance v1, Lh13;

    invoke-direct {v1, v7, v4, v10}, Lh13;-><init>(Lone/me/chatscreen/ChatScreen;II)V

    iput v10, p0, Li13;->f:I

    move-object v5, p0

    move-object v4, v1

    move v2, v3

    move-object v3, v8

    move-object v1, v11

    invoke-static/range {v0 .. v5}, Li1k;->b(Lyc8;Lcc8;ZLeu8;Lzt6;Lxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    move-object v6, v9

    :cond_4
    :goto_0
    return-object v6

    :pswitch_0
    iget v0, p0, Li13;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v10, :cond_5

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    sget-object v8, Lh65;->a:Lax4;

    sget-object v8, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Leu8;

    invoke-virtual {v8}, Leu8;->getImmediate()Leu8;

    move-result-object v8

    invoke-virtual {v8, v3}, Lzf4;->isDispatchNeeded(Lxf4;)Z

    move-result v3

    sget-object v11, Lcc8;->e:Lcc8;

    if-nez v3, :cond_8

    iget-object v12, v0, Lyc8;->d:Lcc8;

    if-eq v12, v2, :cond_7

    invoke-virtual {v12, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {v7}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lg13;

    invoke-direct {v1, v7, v4}, Lg13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v0, v1}, Lgn8;->o(Landroid/view/View;Lbu6;)V

    goto :goto_1

    :cond_7
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw v0

    :cond_8
    new-instance v2, Lh13;

    invoke-direct {v2, v7, v4, v1}, Lh13;-><init>(Lone/me/chatscreen/ChatScreen;II)V

    iput v10, p0, Li13;->f:I

    move-object v5, p0

    move-object v4, v2

    move v2, v3

    move-object v3, v8

    move-object v1, v11

    invoke-static/range {v0 .. v5}, Li1k;->b(Lyc8;Lcc8;ZLeu8;Lzt6;Lxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    move-object v6, v9

    :cond_9
    :goto_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
