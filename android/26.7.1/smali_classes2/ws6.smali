.class public final Lws6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/folders/list/FoldersListScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V
    .locals 0

    iput-object p2, p0, Lws6;->X:Lone/me/folders/list/FoldersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lws6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lws6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lws6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lws6;

    iget-object v1, p0, Lws6;->X:Lone/me/folders/list/FoldersListScreen;

    invoke-direct {v0, p2, v1}, Lws6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    iput-object p1, v0, Lws6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lws6;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lws6;->X:Lone/me/folders/list/FoldersListScreen;

    iget-object v1, p1, Lone/me/folders/list/FoldersListScreen;->Y:Lwee;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->Z:[Lki8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object v1

    check-cast v1, Lts6;

    new-instance v2, Lfh;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Lfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Ldt8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
