.class public final synthetic Laa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Laa;->a:I

    iput-object p1, p0, Laa;->c:Ljava/lang/Object;

    iput p2, p0, Laa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laa;->a:I

    iget v1, p0, Laa;->b:I

    iget-object p0, p0, Laa;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    check-cast p1, Lqxe;

    invoke-static {p0, v1, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->k(Landroidx/work/impl/model/WorkersQueueDao_Impl;ILqxe;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lone/me/sdk/arch/Widget;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, v1, p1}, Lone/me/sdk/arch/Widget;->i1(Lone/me/sdk/arch/Widget;ILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ll56;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Ll56;->f:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu4;

    new-instance v0, Lpx3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lpx3;-><init>(ILl56;Llq4;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Llfe;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->getRecycledView(I)Llfe;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
