.class public final Lrqc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/picker/chats/PickerChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V
    .locals 0

    iput p3, p0, Lrqc;->e:I

    iput-object p2, p0, Lrqc;->g:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lrqc;->e:I

    iget-object p0, p0, Lrqc;->g:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrqc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lrqc;-><init>(Lgn4;Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    iput-object p1, v0, Lrqc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrqc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lrqc;-><init>(Lgn4;Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    iput-object p1, v0, Lrqc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrqc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrqc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lrqc;

    invoke-virtual {p0, v1}, Lrqc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrqc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lrqc;

    invoke-virtual {p0, v1}, Lrqc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrqc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lrqc;->g:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    iget-object p0, p0, Lrqc;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k:Lm17;

    invoke-virtual {p1, p0}, Lm17;->i(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Lm07;

    invoke-virtual {p1, p0}, Lm07;->M(Ljava/util/List;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lfq8;

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m1()Lnvi;

    move-result-object v0

    invoke-virtual {v0}, Lnvi;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m1()Lnvi;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Lnvi;->h(IZ)V

    :cond_0
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lfq8;

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m1()Lnvi;

    move-result-object v0

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Lnvi;->setUserInputEnabled(Z)V

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l1()Lu2c;

    move-result-object v0

    iget-object v3, v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:Luqh;

    invoke-static {v3, v0}, Lsqh;->a(Lmqh;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l1()Lu2c;

    move-result-object v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
