.class public final Lom7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/folders/list/FoldersListScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/folders/list/FoldersListScreen;B)V
    .locals 0

    iput-byte p3, p0, Lom7;->e:B

    iput-object p2, p0, Lom7;->g:Lone/me/folders/list/FoldersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lom7;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lom7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lom7;

    invoke-virtual {p0, v1}, Lom7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lom7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lom7;

    invoke-virtual {p0, v1}, Lom7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lom7;->e:B

    iget-object p0, p0, Lom7;->g:Lone/me/folders/list/FoldersListScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lom7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lom7;-><init>(Lu15;Lone/me/folders/list/FoldersListScreen;B)V

    iput-object p2, v0, Lom7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lom7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lom7;-><init>(Lu15;Lone/me/folders/list/FoldersListScreen;B)V

    iput-object p2, v0, Lom7;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lom7;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lom7;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    sget-object p1, Lone/me/folders/list/FoldersListScreen;->h:[Lvi9;

    iget-object p0, p0, Lom7;->g:Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p0, Lone/me/folders/list/FoldersListScreen;->g:Luef;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->h:[Lvi9;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object p1

    check-cast p1, Lmm7;

    new-instance v2, Ltc;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Ltc;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, v2}, Lbu9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lom7;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    instance-of p1, p0, Lqj5;

    if-eqz p1, :cond_0

    sget-object p1, Lyk7;->b:Lyk7;

    check-cast p0, Lqj5;

    invoke-virtual {p1, p0}, Lk2c;->e(Lqj5;)V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
