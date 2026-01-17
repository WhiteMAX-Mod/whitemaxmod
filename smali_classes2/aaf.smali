.class public final Laaf;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public synthetic X:Lzlb;

.field public final synthetic Y:Lymb;

.field public final synthetic Z:Ljdb;

.field public synthetic o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic t0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic u0:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Lymb;Ljdb;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laaf;->Y:Lymb;

    iput-object p2, p0, Laaf;->Z:Ljdb;

    iput-object p3, p0, Laaf;->t0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p4, p0, Laaf;->u0:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lzlb;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Laaf;

    iget-object v3, p0, Laaf;->t0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, p0, Laaf;->u0:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v1, p0, Laaf;->Y:Lymb;

    iget-object v2, p0, Laaf;->Z:Ljdb;

    invoke-direct/range {v0 .. v5}, Laaf;-><init>(Lymb;Ljdb;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Laaf;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Laaf;->X:Lzlb;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Laaf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Laaf;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Laaf;->X:Lzlb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lpc3;->t0:Lkme;

    invoke-virtual {p1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v2

    invoke-interface {v2}, Lzlb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->c:I

    iget-object v3, p0, Laaf;->Y:Lymb;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Laaf;->Z:Ljdb;

    invoke-virtual {p1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljdb;->c(Lzlb;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lone/me/location/map/show/ShowLocationScreen;->C0:[Lz28;

    iget-object v3, p0, Laaf;->u0:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v4, v3, Lone/me/location/map/show/ShowLocationScreen;->B0:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgre;

    check-cast v4, Lidc;

    invoke-virtual {v4}, Lidc;->n()Lxx6;

    move-result-object v4

    iget-object v5, p0, Laaf;->t0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v2, v4}, Lts8;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Lxx6;)V

    iget-object v2, v3, Lone/me/location/map/show/ShowLocationScreen;->y0:Lq07;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lone/me/location/map/show/ShowLocationScreen;->B0(Lzlb;Lq07;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lpc3;->f(Landroid/view/ViewGroup;Lzlb;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
