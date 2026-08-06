.class public final Lg07;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/folders/list/FoldersListScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/folders/list/FoldersListScreen;I)V
    .locals 0

    iput p3, p0, Lg07;->e:I

    iput-object p2, p0, Lg07;->g:Lone/me/folders/list/FoldersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lg07;->e:I

    iget-object p0, p0, Lg07;->g:Lone/me/folders/list/FoldersListScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg07;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lg07;-><init>(Lgn4;Lone/me/folders/list/FoldersListScreen;I)V

    iput-object p1, v0, Lg07;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lg07;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lg07;-><init>(Lgn4;Lone/me/folders/list/FoldersListScreen;I)V

    iput-object p1, v0, Lg07;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg07;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg07;

    invoke-virtual {p0, v1}, Lg07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lg07;

    invoke-virtual {p0, v1}, Lg07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg07;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg07;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lg07;->g:Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p0, Lone/me/folders/list/FoldersListScreen;->g:Lfzd;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->h:[Lfq8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p1

    check-cast p1, Le07;

    new-instance v2, Lkb;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, Lkb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lg09;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lg07;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm4b;

    instance-of p1, p0, Ls25;

    if-eqz p1, :cond_0

    sget-object p1, Lpy6;->b:Lpy6;

    check-cast p0, Ls25;

    invoke-virtual {p1, p0}, Ll4b;->d(Ls25;)V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
