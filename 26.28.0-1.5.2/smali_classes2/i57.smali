.class public final Li57;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/folders/list/FoldersListScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/folders/list/FoldersListScreen;I)V
    .locals 0

    iput p3, p0, Li57;->e:I

    iput-object p2, p0, Li57;->g:Lone/me/folders/list/FoldersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Li57;->e:I

    iget-object p0, p0, Li57;->g:Lone/me/folders/list/FoldersListScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li57;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Li57;-><init>(Llq4;Lone/me/folders/list/FoldersListScreen;I)V

    iput-object p1, v0, Li57;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Li57;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Li57;-><init>(Llq4;Lone/me/folders/list/FoldersListScreen;I)V

    iput-object p1, v0, Li57;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li57;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Li57;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li57;

    invoke-virtual {p0, v1}, Li57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li57;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li57;

    invoke-virtual {p0, v1}, Li57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li57;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li57;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Li57;->g:Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p0, Lone/me/folders/list/FoldersListScreen;->g:Lj8e;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->h:[Lzv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object p1

    check-cast p1, Lf57;

    new-instance v2, Lpi;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Ly69;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Li57;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lrbb;

    instance-of p1, p0, Li65;

    if-eqz p1, :cond_0

    sget-object p1, Lr37;->b:Lr37;

    check-cast p0, Li65;

    invoke-virtual {p1, p0}, Lqbb;->e(Li65;)V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
