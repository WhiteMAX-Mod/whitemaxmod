.class public final Lld;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;I)V
    .locals 0

    iput p3, p0, Lld;->e:I

    iput-object p2, p0, Lld;->g:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lld;->e:I

    iget-object p0, p0, Lld;->g:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lld;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lld;-><init>(Lgn4;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;I)V

    iput-object p1, v0, Lld;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lld;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lld;-><init>(Lgn4;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;I)V

    iput-object p1, v0, Lld;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lld;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lld;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lld;

    invoke-virtual {p0, v1}, Lld;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lld;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lld;

    invoke-virtual {p0, v1}, Lld;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lld;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lld;->g:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object p0, p0, Lld;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lfq8;

    iget-object p1, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd;

    iget-object p1, p1, Lrd;->h:Ll9g;

    invoke-virtual {p1, p0}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    sget-object p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lfq8;

    iget-object p1, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd;

    invoke-virtual {p1}, Lrd;->r()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->h:Lxfg;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lp5e;)V

    :cond_0
    iput-object v0, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->h:Lxfg;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->h:Lxfg;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lp5e;)V

    :cond_2
    iput-object v0, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->h:Lxfg;

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v2, v0}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->l1(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    iget-object v3, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->f:Lfzd;

    sget-object v4, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lfq8;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk26;

    const/16 v4, 0x8

    if-eqz p1, :cond_4

    move v5, v0

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->j:Lfz6;

    invoke-virtual {p1, p0}, Lg09;->H(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
