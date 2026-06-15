.class public final Lygf;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public synthetic e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic f:Ldob;

.field public final synthetic g:Ljpb;

.field public final synthetic h:Ljdb;

.field public final synthetic i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic j:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Ljpb;Ljdb;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lygf;->g:Ljpb;

    iput-object p2, p0, Lygf;->h:Ljdb;

    iput-object p3, p0, Lygf;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p4, p0, Lygf;->j:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Ldob;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lygf;

    iget-object v3, p0, Lygf;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, p0, Lygf;->j:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v1, p0, Lygf;->g:Ljpb;

    iget-object v2, p0, Lygf;->h:Ljdb;

    invoke-direct/range {v0 .. v5}, Lygf;-><init>(Ljpb;Ljdb;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lygf;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Lygf;->f:Ldob;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lygf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lygf;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lygf;->f:Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lhf3;->j:Lpl0;

    invoke-virtual {p1, v0}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object v2

    invoke-interface {v2}, Ldob;->t()Lxnb;

    move-result-object v2

    iget v2, v2, Lxnb;->c:I

    iget-object v3, p0, Lygf;->g:Ljpb;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    iget-object v3, p0, Lygf;->h:Ljdb;

    invoke-virtual {v3, v2}, Ljdb;->f(Ldob;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lone/me/location/map/show/ShowLocationScreen;->v:[Lf88;

    iget-object v3, p0, Lygf;->j:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v4, v3, Lone/me/location/map/show/ShowLocationScreen;->u:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbze;

    check-cast v4, Ljgc;

    invoke-virtual {v4}, Ljgc;->e()Lpv8;

    move-result-object v4

    iget-object v5, p0, Lygf;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v2, v4}, Lnw8;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Lpv8;)V

    iget-object v2, v3, Lone/me/location/map/show/ShowLocationScreen;->r:Li37;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lone/me/location/map/show/ShowLocationScreen;->j1(Ldob;Li37;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lhf3;->h(Landroid/view/ViewGroup;Ldob;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
