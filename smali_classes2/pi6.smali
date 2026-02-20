.class public final Lpi6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/folders/list/FoldersListScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V
    .locals 0

    iput-object p2, p0, Lpi6;->X:Lone/me/folders/list/FoldersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpi6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpi6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lpi6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpi6;

    iget-object v1, p0, Lpi6;->X:Lone/me/folders/list/FoldersListScreen;

    invoke-direct {v0, p2, v1}, Lpi6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    iput-object p1, v0, Lpi6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpi6;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lpi6;->X:Lone/me/folders/list/FoldersListScreen;

    iget-object v1, p1, Lone/me/folders/list/FoldersListScreen;->X:Lgrd;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->Y:[Lv58;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object v1

    check-cast v1, Lli6;

    new-instance v2, Lkg;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p1}, Lkg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lfg8;->G(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
