.class public final Lasc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/chats/PickerChatsTabWidget;

.field public synthetic o:Z


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lasc;->X:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lasc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lasc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lasc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lasc;

    iget-object v1, p0, Lasc;->X:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-direct {v0, v1, p2}, Lasc;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lasc;->o:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lasc;->o:Z

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v1, p0, Lasc;->X:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v0, :cond_0

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0:[Lki8;

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->R0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->R0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2, p1, p1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    :cond_0
    sget-object v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0:[Lki8;

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->R0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Q0()Lx4c;

    move-result-object v2

    iget-object v3, v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->A0:Ltsh;

    invoke-static {v3, v2}, Lrsh;->a(Llsh;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Q0()Lx4c;

    move-result-object v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
