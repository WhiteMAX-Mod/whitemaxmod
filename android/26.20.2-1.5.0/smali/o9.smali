.class public final synthetic Lo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lo9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo9;->b:I

    iput-object p2, p0, Lo9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lo9;->a:I

    iput-object p1, p0, Lo9;->c:Ljava/lang/Object;

    iput p2, p0, Lo9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lo9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo9;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget v1, p0, Lo9;->b:I

    check-cast p1, Lzme;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->k(Landroidx/work/impl/model/WorkersQueueDao_Impl;ILzme;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lo9;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    iget v1, p0, Lo9;->b:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lone/me/sdk/arch/Widget;->b1(Lone/me/sdk/arch/Widget;ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget v0, p0, Lo9;->b:I

    iget-object v1, p0, Lo9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lzme;

    const-string v2, "UPDATE chat_folder SET `order` = ? WHERE id = ?"

    invoke-interface {p1, v2}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    const/4 v2, 0x1

    int-to-long v3, v0

    :try_start_0
    invoke-interface {p1, v2, v3, v4}, Lene;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Lene;->O(ILjava/lang/String;)V

    invoke-interface {p1}, Lene;->R0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lo9;->c:Ljava/lang/Object;

    check-cast v0, Ldq5;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v0, Ldq5;->f:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui4;

    new-instance v1, Lvn3;

    iget v2, p0, Lo9;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lvn3;-><init>(ILdq5;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lo9;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ld6e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/a;

    move-result-object p1

    iget v0, p0, Lo9;->b:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/a;->getRecycledView(I)Ld6e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
