.class public final synthetic Laa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


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

    check-cast p1, Lxee;

    invoke-static {p0, v1, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->k(Landroidx/work/impl/model/WorkersQueueDao_Impl;ILxee;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lone/me/sdk/arch/Widget;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, v1, p1}, Lone/me/sdk/arch/Widget;->Z0(Lone/me/sdk/arch/Widget;ILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lrw5;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lrw5;->f:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo4;

    new-instance v0, Lzr3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lzr3;-><init>(ILrw5;Lmk4;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lvwd;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/b;->getRecycledView(I)Lvwd;

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
