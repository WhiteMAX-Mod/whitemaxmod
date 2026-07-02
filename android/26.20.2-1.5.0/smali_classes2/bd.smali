.class public final Lbd;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;I)V
    .locals 0

    iput p3, p0, Lbd;->e:I

    iput-object p2, p0, Lbd;->g:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lbd;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbd;

    iget-object v1, p0, Lbd;->g:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lbd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;I)V

    iput-object p1, v0, Lbd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbd;

    iget-object v1, p0, Lbd;->g:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lbd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;I)V

    iput-object p1, v0, Lbd;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbd;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbd;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lbd;->g:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    sget-object p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lre8;

    iget-object p1, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd;

    iget-object p1, p1, Lhd;->g:Lj6g;

    invoke-virtual {p1, v0}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lbd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    sget-object p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lre8;

    iget-object p1, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd;

    invoke-virtual {p1}, Lhd;->s()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-object v5, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->h:Ladg;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll5e;)V

    :cond_0
    iput-object v3, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->h:Ladg;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-object v5, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->h:Ladg;

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll5e;)V

    :cond_2
    iput-object v3, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->h:Ladg;

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->j1(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    iget-object v4, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->f:Lzyd;

    sget-object v5, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lre8;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-interface {v4, v2, v5}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lor5;

    const/16 v5, 0x8

    if-eqz p1, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->j:Lgp6;

    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
