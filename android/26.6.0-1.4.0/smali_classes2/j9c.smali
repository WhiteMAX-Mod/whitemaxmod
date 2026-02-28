.class public final Lj9c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/chats/PickerChatsTabWidget;

.field public synthetic o:Z


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj9c;->X:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj9c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj9c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lj9c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj9c;

    iget-object v1, p0, Lj9c;->X:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-direct {v0, v1, p2}, Lj9c;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lj9c;->o:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lj9c;->o:Z

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v1, p0, Lj9c;->X:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v0, :cond_0

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0:[Lv58;

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->I0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->I0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2, p1, p1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    :cond_0
    sget-object v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0:[Lv58;

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->I0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->H0()Lrnb;

    move-result-object v2

    iget-object v3, v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:Lh1h;

    invoke-static {v2, v3}, Lf1h;->a(Landroid/view/ViewGroup;Lz0h;)V

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->H0()Lrnb;

    move-result-object v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
