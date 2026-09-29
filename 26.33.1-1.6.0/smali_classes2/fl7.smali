.class public final Lfl7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/folders/list/FoldersListScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/folders/list/FoldersListScreen;B)V
    .locals 0

    iput-byte p3, p0, Lfl7;->e:B

    iput-object p2, p0, Lfl7;->g:Lone/me/folders/list/FoldersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfl7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lfl7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfl7;

    invoke-virtual {p0, v1}, Lfl7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfl7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfl7;

    invoke-virtual {p0, v1}, Lfl7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lfl7;->e:B

    iget-object p0, p0, Lfl7;->g:Lone/me/folders/list/FoldersListScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfl7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lfl7;-><init>(Ld05;Lone/me/folders/list/FoldersListScreen;B)V

    iput-object p2, v0, Lfl7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfl7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lfl7;-><init>(Ld05;Lone/me/folders/list/FoldersListScreen;B)V

    iput-object p2, v0, Lfl7;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lfl7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfl7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    sget-object p1, Lone/me/folders/list/FoldersListScreen;->h:[Ldh9;

    iget-object p0, p0, Lfl7;->g:Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p0, Lone/me/folders/list/FoldersListScreen;->g:Ltaf;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->h:[Ldh9;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L()Ljhf;

    move-result-object p1

    check-cast p1, Ldl7;

    new-instance v2, Lrc;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lrc;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, v2}, Lhs9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lfl7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    instance-of p1, p0, Lqi5;

    if-eqz p1, :cond_0

    sget-object p1, Lpj7;->b:Lpj7;

    check-cast p0, Lqi5;

    invoke-virtual {p1, p0}, Lc0c;->e(Lqi5;)V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
