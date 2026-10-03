.class public final Lff;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;B)V
    .locals 0

    iput-byte p3, p0, Lff;->e:B

    iput-object p2, p0, Lff;->g:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lff;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lff;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lff;

    invoke-virtual {p0, v1}, Lff;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lff;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lff;

    invoke-virtual {p0, v1}, Lff;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lff;->e:B

    iget-object p0, p0, Lff;->g:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lff;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lff;-><init>(Lu15;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;B)V

    iput-object p2, v0, Lff;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lff;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lff;-><init>(Lu15;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;B)V

    iput-object p2, v0, Lff;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lff;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lff;->g:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object p0, p0, Lff;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lvi9;

    iget-object p1, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf;

    iget-object p1, p1, Lmf;->h:Ltwh;

    invoke-virtual {p1, p0}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    sget-object p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lvi9;

    iget-object p1, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf;

    invoke-virtual {p1}, Lmf;->c1()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->h:Lj3i;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lwlf;)V

    :cond_0
    iput-object v0, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->h:Lj3i;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->h:Lj3i;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lwlf;)V

    :cond_2
    iput-object v0, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->h:Lj3i;

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v2, v0}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->r1(Landroidx/recyclerview/widget/RecyclerView;)V

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
    iget-object v3, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->f:Luef;

    sget-object v4, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lvi9;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm6;

    const/16 v4, 0x8

    if-eqz p1, :cond_4

    move v5, v0

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->j:Lol7;

    invoke-virtual {p1, p0}, Lbu9;->I(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
