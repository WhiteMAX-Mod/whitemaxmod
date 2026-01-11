.class public final Ly8f;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public synthetic X:Lplb;

.field public final synthetic Y:Lpmb;

.field public final synthetic Z:Ladb;

.field public synthetic o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic s0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic t0:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Lpmb;Ladb;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly8f;->Y:Lpmb;

    iput-object p2, p0, Ly8f;->Z:Ladb;

    iput-object p3, p0, Ly8f;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p4, p0, Ly8f;->t0:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lplb;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Ly8f;

    iget-object v3, p0, Ly8f;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, p0, Ly8f;->t0:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v1, p0, Ly8f;->Y:Lpmb;

    iget-object v2, p0, Ly8f;->Z:Ladb;

    invoke-direct/range {v0 .. v5}, Ly8f;-><init>(Lpmb;Ladb;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly8f;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Ly8f;->X:Lplb;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Ly8f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ly8f;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Ly8f;->X:Lplb;

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v1, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v2

    invoke-interface {v2}, Lplb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->c:I

    iget-object v3, p0, Ly8f;->Y:Lpmb;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Ly8f;->Z:Ladb;

    invoke-virtual {v1, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ladb;->c(Lplb;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lone/me/location/map/show/ShowLocationScreen;->B0:[Lp38;

    iget-object v3, p0, Ly8f;->t0:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v4, v3, Lone/me/location/map/show/ShowLocationScreen;->A0:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqe;

    check-cast v4, Lncc;

    invoke-virtual {v4}, Lncc;->n()Lby6;

    move-result-object v4

    iget-object v5, p0, Ly8f;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v2, v4}, Ljt8;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Lby6;)V

    iget-object v2, v3, Lone/me/location/map/show/ShowLocationScreen;->x0:Lu07;

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lone/me/location/map/show/ShowLocationScreen;->B0(Lplb;Lu07;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ldc3;->f(Landroid/view/ViewGroup;Lplb;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
