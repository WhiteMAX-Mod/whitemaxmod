.class public final Lnka;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Lnka;->f:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnka;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnka;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lnka;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnka;

    iget-object v1, p0, Lnka;->f:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, v1}, Lnka;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lnka;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnka;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    sget-object p1, Lone/me/members/list/MembersListWidget;->X:[Lf09;

    iget-object p1, p0, Lnka;->f:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->b1()Lyja;

    move-result-object v0

    invoke-virtual {v0}, Lyja;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lone/me/members/list/MembersListWidget;->r:Lys3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq57;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lq57;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lys3;

    new-instance v2, Lkka;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lkka;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v4, Lbl6;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5, p1}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Llka;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Llka;-><init>(Lq57;I)V

    new-instance v6, Llka;

    invoke-direct {v6, v0, v3}, Llka;-><init>(Lq57;I)V

    invoke-direct {v1, v2, v4, v5, v6}, Lys3;-><init>(Lei7;Lgi7;Lgi7;Lgi7;)V

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    iput-object v1, p1, Lone/me/members/list/MembersListWidget;->r:Lys3;

    new-instance v0, Lf75;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-direct {v0, v1}, Lf75;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Lzef;)V

    iput-object v0, p1, Lone/me/members/list/MembersListWidget;->s:Lf75;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lone/me/members/list/MembersListWidget;->r:Lys3;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Luef;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lone/me/members/list/MembersListWidget;->r:Lys3;

    iget-object v1, p1, Lone/me/members/list/MembersListWidget;->s:Lf75;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lzef;)V

    :cond_3
    iput-object v0, p1, Lone/me/members/list/MembersListWidget;->s:Lf75;

    :goto_0
    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
