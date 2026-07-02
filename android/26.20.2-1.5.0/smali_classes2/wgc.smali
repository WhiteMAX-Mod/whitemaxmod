.class public final Lwgc;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/picker/chats/PickerChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V
    .locals 0

    iput p3, p0, Lwgc;->e:I

    iput-object p2, p0, Lwgc;->g:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lwgc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwgc;

    iget-object v1, p0, Lwgc;->g:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lwgc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    iput-object p1, v0, Lwgc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwgc;

    iget-object v1, p0, Lwgc;->g:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lwgc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    iput-object p1, v0, Lwgc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwgc;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwgc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwgc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwgc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwgc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwgc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwgc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwgc;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lwgc;->g:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwgc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Lor6;

    invoke-virtual {p1, v0}, Lor6;->g(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:Lnq6;

    invoke-virtual {p1, v0}, Lnq6;->N(Ljava/util/List;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lwgc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v3, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lre8;

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k1()Lrli;

    move-result-object v3

    invoke-virtual {v3}, Lrli;->getCurrentItem()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k1()Lrli;

    move-result-object v3

    invoke-virtual {v3, v0, v0}, Lrli;->h(IZ)V

    :cond_0
    sget-object v3, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lre8;

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k1()Lrli;

    move-result-object v3

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Lrli;->setUserInputEnabled(Z)V

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j1()Lqtb;

    move-result-object v3

    iget-object v4, v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Lwih;

    invoke-static {v4, v3}, Luih;->a(Loih;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j1()Lqtb;

    move-result-object v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
