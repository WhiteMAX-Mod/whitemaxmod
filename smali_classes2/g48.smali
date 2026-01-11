.class public final Lg48;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public synthetic X:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lg48;->o:I

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg48;->o:I

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lg48;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lg48;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg48;->X:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lg48;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lg48;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lg48;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg48;->X:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lg48;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg48;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lg48;->X:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->b()Lxf0;

    move-result-object v1

    iget v1, v1, Lxf0;->m:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v0

    invoke-static {v0, p1}, Ldc3;->g(Ldc3;Landroid/view/ViewGroup;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lg48;->X:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v0

    iget v0, v0, Lxf0;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
