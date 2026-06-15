.class public final Lq9c;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/picker/chats/PickerChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V
    .locals 0

    iput p3, p0, Lq9c;->e:I

    iput-object p2, p0, Lq9c;->g:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq9c;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lq9c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq9c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lq9c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq9c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq9c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lq9c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lq9c;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq9c;

    iget-object v1, p0, Lq9c;->g:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lq9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    iput-object p1, v0, Lq9c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lq9c;

    iget-object v1, p0, Lq9c;->g:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lq9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    iput-object p1, v0, Lq9c;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lq9c;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lq9c;->g:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq9c;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Lcm6;

    invoke-virtual {p1, v0}, Lcm6;->j(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:Lbl6;

    invoke-virtual {p1, v0}, Lbl6;->M(Ljava/util/List;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lq9c;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v3, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lf88;

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Lr4i;

    move-result-object v3

    invoke-virtual {v3}, Lr4i;->getCurrentItem()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Lr4i;

    move-result-object v3

    invoke-virtual {v3, v0, v0}, Lr4i;->h(IZ)V

    :cond_0
    sget-object v3, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lf88;

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Lr4i;

    move-result-object v3

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Lr4i;->setUserInputEnabled(Z)V

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h1()Lumb;

    move-result-object v3

    iget-object v4, v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Ls3h;

    invoke-static {v4, v3}, Lq3h;->a(Lk3h;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h1()Lumb;

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
