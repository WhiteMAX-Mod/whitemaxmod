.class public final Lcpc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public synthetic X:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public synthetic Y:Lzlb;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcpc;->o:I

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcpc;->o:I

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcpc;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lcpc;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcpc;->X:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, v0, Lcpc;->Y:Lzlb;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lcpc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lcpc;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lcpc;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcpc;->X:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, v0, Lcpc;->Y:Lzlb;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lcpc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcpc;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcpc;->X:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lcpc;->Y:Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->k:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcpc;->X:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lcpc;->Y:Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->k:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
