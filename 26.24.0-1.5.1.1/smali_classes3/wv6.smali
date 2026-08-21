.class public final Lwv6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/folders/list/FoldersListScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/folders/list/FoldersListScreen;I)V
    .locals 0

    iput p3, p0, Lwv6;->e:I

    iput-object p2, p0, Lwv6;->g:Lone/me/folders/list/FoldersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lwv6;->e:I

    iget-object p0, p0, Lwv6;->g:Lone/me/folders/list/FoldersListScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwv6;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lwv6;-><init>(Lmk4;Lone/me/folders/list/FoldersListScreen;I)V

    iput-object p1, v0, Lwv6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwv6;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lwv6;-><init>(Lmk4;Lone/me/folders/list/FoldersListScreen;I)V

    iput-object p1, v0, Lwv6;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwv6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwv6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwv6;

    invoke-virtual {p0, v1}, Lwv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwv6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwv6;

    invoke-virtual {p0, v1}, Lwv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwv6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwv6;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lwv6;->g:Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p0, Lone/me/folders/list/FoldersListScreen;->g:Lypd;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->h:[Lel8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object p1

    check-cast p1, Luv6;

    new-instance v2, Ltb;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Ltb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lut8;->H(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lwv6;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    instance-of p1, p0, Lkz4;

    if-eqz p1, :cond_0

    sget-object p1, Leu6;->b:Leu6;

    check-cast p0, Lkz4;

    invoke-virtual {p1, p0}, Lywa;->d(Lkz4;)V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
