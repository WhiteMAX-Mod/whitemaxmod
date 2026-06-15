.class public final Ll7c;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/startconversation/chat/PickChatMembers;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll7c;->e:I

    .line 1
    iput-object p2, p0, Ll7c;->g:Lone/me/startconversation/chat/PickChatMembers;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/chat/PickChatMembers;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll7c;->e:I

    .line 2
    iput-object p1, p0, Ll7c;->g:Lone/me/startconversation/chat/PickChatMembers;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll7c;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll7c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ll7c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Loga;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll7c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ll7c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Ll7c;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll7c;

    iget-object v1, p0, Ll7c;->g:Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {v0, p2, v1}, Ll7c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V

    iput-object p1, v0, Ll7c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ll7c;

    iget-object v1, p0, Ll7c;->g:Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {v0, v1, p2}, Ll7c;-><init>(Lone/me/startconversation/chat/PickChatMembers;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll7c;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ll7c;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Ll7c;->g:Lone/me/startconversation/chat/PickChatMembers;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll7c;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->q:[Lf88;

    iget-object p1, v2, Lone/me/startconversation/chat/PickChatMembers;->m:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    new-instance v0, Lari;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p1, v0}, Lc4c;->j(Lc4c;Lari;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Ll7c;->f:Ljava/lang/Object;

    check-cast v0, Loga;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v0}, Lb9h;->j0(Loga;)[J

    move-result-object p1

    iget-object v0, v2, Lone/me/startconversation/chat/PickChatMembers;->k:Lxt;

    sget-object v3, Lone/me/startconversation/chat/PickChatMembers;->q:[Lf88;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, p1}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
