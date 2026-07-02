.class public final Lqec;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/chat/PickChatMembers;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqec;->e:I

    .line 1
    iput-object p2, p0, Lqec;->g:Lone/me/startconversation/chat/PickChatMembers;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/chat/PickChatMembers;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqec;->e:I

    .line 2
    iput-object p1, p0, Lqec;->g:Lone/me/startconversation/chat/PickChatMembers;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lqec;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqec;

    iget-object v1, p0, Lqec;->g:Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {v0, p2, v1}, Lqec;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V

    iput-object p1, v0, Lqec;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqec;

    iget-object v1, p0, Lqec;->g:Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {v0, v1, p2}, Lqec;-><init>(Lone/me/startconversation/chat/PickChatMembers;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqec;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqec;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqec;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqec;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lsna;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqec;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqec;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqec;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lqec;->g:Lone/me/startconversation/chat/PickChatMembers;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqec;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->q:[Lre8;

    iget-object p1, v2, Lone/me/startconversation/chat/PickChatMembers;->m:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    new-instance v0, Lj8j;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p1, v0}, Lkbc;->j(Lkbc;Lj8j;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lqec;->f:Ljava/lang/Object;

    check-cast v0, Lsna;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Lqka;->X(Lsna;)[J

    move-result-object p1

    iget-object v0, v2, Lone/me/startconversation/chat/PickChatMembers;->k:Lhu;

    sget-object v3, Lone/me/startconversation/chat/PickChatMembers;->q:[Lre8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, p1}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
