.class public final Ly85;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ly85;->o:I

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly85;->o:I

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ly85;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Ly85;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ly85;->X:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Ly85;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Ly85;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Ly85;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ly85;->X:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Ly85;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p2, Ly85;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Ly85;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ly85;->X:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Ly85;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly85;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly85;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {p1, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->r()Lv5c;

    move-result-object v1

    iget v1, v1, Lv5c;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-static {p1, v0}, Lil3;->e(Lil3;Landroid/view/ViewGroup;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ly85;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {p1, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->r()Lv5c;

    move-result-object p1

    iget p1, p1, Lv5c;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ly85;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {p1, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
