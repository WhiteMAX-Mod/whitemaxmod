.class public final Lc23;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lone/me/chatscreen/ChatScreen;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lc23;->e:I

    iput-object p1, p0, Lc23;->g:Lone/me/chatscreen/ChatScreen;

    iput p2, p0, Lc23;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lc23;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc23;

    iget v0, p0, Lc23;->h:I

    const/4 v1, 0x1

    iget-object v2, p0, Lc23;->g:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, v2, v0, p2, v1}, Lc23;-><init>(Lone/me/chatscreen/ChatScreen;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc23;

    iget v0, p0, Lc23;->h:I

    const/4 v1, 0x0

    iget-object v2, p0, Lc23;->g:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, v2, v0, p2, v1}, Lc23;-><init>(Lone/me/chatscreen/ChatScreen;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc23;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc23;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc23;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lc23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc23;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc23;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lc23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lc23;->e:I

    sget-object v6, Lzqh;->a:Lzqh;

    const/4 v1, 0x0

    sget-object v2, Lui8;->a:Lui8;

    iget v3, p0, Lc23;->h:I

    iget-object v4, p0, Lc23;->g:Lone/me/chatscreen/ChatScreen;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lvi4;->a:Lvi4;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc23;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v4, Lrf4;->lifecycleOwner:Lnj8;

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v7, Lcb5;->a:Lcb5;

    sget-object v7, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lh19;

    invoke-virtual {v7}, Lh19;->getImmediate()Lh19;

    move-result-object v7

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v10

    invoke-virtual {v7, v10}, Lmi4;->isDispatchNeeded(Lki4;)Z

    move-result v10

    sget-object v11, Lui8;->d:Lui8;

    if-nez v10, :cond_3

    iget-object v12, v0, Lpj8;->d:Lui8;

    if-eq v12, v2, :cond_2

    invoke-virtual {v12, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    new-instance v2, Lc23;

    const/4 v7, 0x0

    invoke-direct {v2, v4, v3, v7, v1}, Lc23;-><init>(Lone/me/chatscreen/ChatScreen;ILkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v0, v7, v7, v2, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw v0

    :cond_3
    new-instance v1, Lb23;

    invoke-direct {v1, v4, v3, v9}, Lb23;-><init>(Lone/me/chatscreen/ChatScreen;II)V

    iput v9, p0, Lc23;->f:I

    move-object v5, p0

    move-object v4, v1

    move-object v3, v7

    move v2, v10

    move-object v1, v11

    invoke-static/range {v0 .. v5}, Lpwk;->b(Lpj8;Lui8;ZLh19;Lpz6;Lgvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    move-object v6, v8

    :cond_4
    :goto_0
    return-object v6

    :pswitch_0
    iget v0, p0, Lc23;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v9, :cond_5

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v7, Lcb5;->a:Lcb5;

    sget-object v7, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lh19;

    invoke-virtual {v7}, Lh19;->getImmediate()Lh19;

    move-result-object v7

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v10

    invoke-virtual {v7, v10}, Lmi4;->isDispatchNeeded(Lki4;)Z

    move-result v10

    sget-object v11, Lui8;->e:Lui8;

    if-nez v10, :cond_8

    iget-object v12, v0, Lpj8;->d:Lui8;

    if-eq v12, v2, :cond_7

    invoke-virtual {v12, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {v4}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, La23;

    invoke-direct {v1, v4, v3}, La23;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v0, v1}, Lhki;->d(Landroid/view/View;Lrz6;)V

    goto :goto_1

    :cond_7
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw v0

    :cond_8
    new-instance v2, Lb23;

    invoke-direct {v2, v4, v3, v1}, Lb23;-><init>(Lone/me/chatscreen/ChatScreen;II)V

    iput v9, p0, Lc23;->f:I

    move-object v5, p0

    move-object v4, v2

    move-object v3, v7

    move v2, v10

    move-object v1, v11

    invoke-static/range {v0 .. v5}, Lpwk;->b(Lpj8;Lui8;ZLh19;Lpz6;Lgvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    move-object v6, v8

    :cond_9
    :goto_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
