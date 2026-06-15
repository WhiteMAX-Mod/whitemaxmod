.class public final Lwk6;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/folders/list/FoldersListScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;I)V
    .locals 0

    iput p3, p0, Lwk6;->e:I

    iput-object p2, p0, Lwk6;->g:Lone/me/folders/list/FoldersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwk6;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwk6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwk6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwk6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwk6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwk6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwk6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lwk6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwk6;

    iget-object v1, p0, Lwk6;->g:Lone/me/folders/list/FoldersListScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lwk6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;I)V

    iput-object p1, v0, Lwk6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwk6;

    iget-object v1, p0, Lwk6;->g:Lone/me/folders/list/FoldersListScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lwk6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;I)V

    iput-object p1, v0, Lwk6;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwk6;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwk6;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lwk6;->g:Lone/me/folders/list/FoldersListScreen;

    iget-object v1, p1, Lone/me/folders/list/FoldersListScreen;->g:Lzrd;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->h:[Lf88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lbyd;

    move-result-object v1

    check-cast v1, Luk6;

    new-instance v2, Lcb;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p1}, Lcb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lyh8;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lwk6;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    instance-of p1, v0, Lgr4;

    if-eqz p1, :cond_0

    sget-object p1, Lej6;->b:Lej6;

    check-cast v0, Lgr4;

    invoke-virtual {p1, v0}, Lwja;->d(Lgr4;)V

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
