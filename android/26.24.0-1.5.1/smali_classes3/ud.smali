.class public final Lud;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;I)V
    .locals 0

    iput p3, p0, Lud;->e:I

    iput-object p2, p0, Lud;->g:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lud;->e:I

    iget-object p0, p0, Lud;->g:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lud;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lud;-><init>(Lmk4;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;I)V

    iput-object p1, v0, Lud;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lud;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lud;-><init>(Lmk4;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;I)V

    iput-object p1, v0, Lud;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lud;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lud;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lud;

    invoke-virtual {p0, v1}, Lud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lud;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lud;

    invoke-virtual {p0, v1}, Lud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lud;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lud;->g:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object p0, p0, Lud;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lel8;

    iget-object p1, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae;

    iget-object p1, p1, Lae;->g:Lpzf;

    invoke-virtual {p1, p0}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    sget-object p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lel8;

    iget-object p1, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae;

    invoke-virtual {p1}, Lae;->s()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->h:La6g;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lewd;)V

    :cond_0
    iput-object v0, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->h:La6g;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->h:La6g;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lewd;)V

    :cond_2
    iput-object v0, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->h:La6g;

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v2, v0}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->h1(Landroidx/recyclerview/widget/RecyclerView;)V

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
    iget-object v3, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->f:Lypd;

    sget-object v4, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lel8;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfy5;

    const/16 v4, 0x8

    if-eqz p1, :cond_4

    move v5, v0

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->j:Lvu6;

    invoke-virtual {p1, p0}, Lut8;->G(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
