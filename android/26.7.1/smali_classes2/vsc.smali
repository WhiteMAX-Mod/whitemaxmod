.class public final Lvsc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/members/PickerMembersListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvsc;->X:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbya;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvsc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvsc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lvsc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvsc;

    iget-object v1, p0, Lvsc;->X:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {v0, v1, p2}, Lvsc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvsc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvsc;->o:Ljava/lang/Object;

    check-cast v0, Lbya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/picker/members/PickerMembersListWidget;->C0:[Lki8;

    iget-object p1, p0, Lvsc;->X:Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v1, p1, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtc;

    iget-object v1, v1, Lbtc;->Y:Llng;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->T0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
