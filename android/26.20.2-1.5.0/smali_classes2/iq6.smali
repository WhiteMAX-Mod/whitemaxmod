.class public final Liq6;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/folders/list/FoldersListScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;I)V
    .locals 0

    iput p3, p0, Liq6;->e:I

    iput-object p2, p0, Liq6;->g:Lone/me/folders/list/FoldersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Liq6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liq6;

    iget-object v1, p0, Liq6;->g:Lone/me/folders/list/FoldersListScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Liq6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;I)V

    iput-object p1, v0, Liq6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Liq6;

    iget-object v1, p0, Liq6;->g:Lone/me/folders/list/FoldersListScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Liq6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;I)V

    iput-object p1, v0, Liq6;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Liq6;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Liq6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liq6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Liq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Liq6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liq6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Liq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Liq6;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liq6;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Liq6;->g:Lone/me/folders/list/FoldersListScreen;

    iget-object v1, p1, Lone/me/folders/list/FoldersListScreen;->g:Lzyd;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->h:[Lre8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf5e;

    move-result-object v1

    check-cast v1, Lfq6;

    new-instance v2, Lab;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p1}, Lab;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Loo8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Liq6;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxqa;

    instance-of p1, v0, Lgu4;

    if-eqz p1, :cond_0

    sget-object p1, Lno6;->b:Lno6;

    check-cast v0, Lgu4;

    invoke-virtual {p1, v0}, Lwqa;->d(Lgu4;)V

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
