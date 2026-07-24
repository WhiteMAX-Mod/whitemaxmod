.class public final Llhc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/picker/chats/PickerChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V
    .locals 0

    iput p3, p0, Llhc;->e:I

    iput-object p2, p0, Llhc;->g:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Llhc;->e:I

    iget-object p0, p0, Llhc;->g:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llhc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Llhc;-><init>(Lmk4;Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    iput-object p1, v0, Llhc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llhc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Llhc;-><init>(Lmk4;Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    iput-object p1, v0, Llhc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llhc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llhc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llhc;

    invoke-virtual {p0, v1}, Llhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llhc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llhc;

    invoke-virtual {p0, v1}, Llhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llhc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Llhc;->g:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    iget-object p0, p0, Llhc;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k:Lcx6;

    invoke-virtual {p1, p0}, Lcx6;->f(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Lbw6;

    invoke-virtual {p1, p0}, Lbw6;->L(Ljava/util/List;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lel8;

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Landroidx/viewpager2/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Landroidx/viewpager2/widget/b;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroidx/viewpager2/widget/b;->h(IZ)V

    :cond_0
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lel8;

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Landroidx/viewpager2/widget/b;

    move-result-object v0

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/b;->setUserInputEnabled(Z)V

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h1()Lbub;

    move-result-object v0

    iget-object v3, v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:Lvfh;

    invoke-static {v3, v0}, Ltfh;->a(Lnfh;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h1()Lbub;

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
