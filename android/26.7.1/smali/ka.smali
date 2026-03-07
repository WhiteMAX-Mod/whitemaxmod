.class public final synthetic Lka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lka;->a:I

    iput-object p3, p0, Lka;->c:Ljava/lang/Object;

    iput p1, p0, Lka;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lka;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lka;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget v1, p0, Lka;->b:I

    check-cast p1, Ln2f;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->k(Landroidx/work/impl/model/WorkersQueueDao_Impl;ILn2f;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lka;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    iget v1, p0, Lka;->b:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lone/me/sdk/arch/Widget;->J0(Lone/me/sdk/arch/Widget;ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lka;->c:Ljava/lang/Object;

    check-cast v0, Lrq5;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v0, Lrq5;->f:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl4;

    new-instance v1, Lpq5;

    iget v2, p0, Lka;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lpq5;-><init>(ILrq5;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lka;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lmme;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object p1

    iget v0, p0, Lka;->b:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b;->getRecycledView(I)Lmme;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
