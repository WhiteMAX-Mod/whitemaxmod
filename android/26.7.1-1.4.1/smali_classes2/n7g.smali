.class public final Ln7g;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:La6c;

.field public final synthetic Y:Lb7c;

.field public final synthetic Z:Lfwb;

.field public synthetic o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic v0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic w0:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Lb7c;Lfwb;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln7g;->Y:Lb7c;

    iput-object p2, p0, Ln7g;->Z:Lfwb;

    iput-object p3, p0, Ln7g;->v0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p4, p0, Ln7g;->w0:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, La6c;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln7g;

    iget-object v3, p0, Ln7g;->v0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, p0, Ln7g;->w0:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v1, p0, Ln7g;->Y:Lb7c;

    iget-object v2, p0, Ln7g;->Z:Lfwb;

    invoke-direct/range {v0 .. v5}, Ln7g;-><init>(Lb7c;Lfwb;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln7g;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Ln7g;->X:La6c;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Ln7g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ln7g;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Ln7g;->X:La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {p1, v0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->r()Lv5c;

    move-result-object v2

    iget v2, v2, Lv5c;->c:I

    iget-object v3, p0, Ln7g;->Y:Lb7c;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    iget-object v3, p0, Ln7g;->Z:Lfwb;

    invoke-virtual {v3, v2}, Lfwb;->f(La6c;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lone/me/location/map/show/ShowLocationScreen;->F0:[Lki8;

    iget-object v3, p0, Ln7g;->w0:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v4, v3, Lone/me/location/map/show/ShowLocationScreen;->E0:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxnf;

    check-cast v4, Ld0d;

    invoke-virtual {v4}, Ld0d;->n()Led7;

    move-result-object v4

    iget-object v5, p0, Ln7g;->v0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v2, v4}, Lk89;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Led7;)V

    iget-object v2, v3, Lone/me/location/map/show/ShowLocationScreen;->B0:Lcd7;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v4

    invoke-virtual {v4}, Lil3;->h()La6c;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lone/me/location/map/show/ShowLocationScreen;->S0(La6c;Lcd7;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lil3;->d(Landroid/view/ViewGroup;La6c;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
