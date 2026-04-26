.class public final La5h;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public synthetic e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic f:Lrtc;

.field public final synthetic g:Ltuc;

.field public final synthetic h:Lfjc;

.field public final synthetic i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic j:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Ltuc;Lfjc;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La5h;->g:Ltuc;

    iput-object p2, p0, La5h;->h:Lfjc;

    iput-object p3, p0, La5h;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p4, p0, La5h;->j:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lrtc;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, La5h;

    iget-object v3, p0, La5h;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, p0, La5h;->j:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v1, p0, La5h;->g:Ltuc;

    iget-object v2, p0, La5h;->h:Lfjc;

    invoke-direct/range {v0 .. v5}, La5h;-><init>(Ltuc;Lfjc;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La5h;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, La5h;->f:Lrtc;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, La5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, La5h;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, La5h;->f:Lrtc;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {p1, v0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->s()Lltc;

    move-result-object v2

    iget v2, v2, Lltc;->c:I

    iget-object v3, p0, La5h;->g:Ltuc;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v2

    iget-object v3, p0, La5h;->h:Lfjc;

    invoke-virtual {v3, v2}, Lfjc;->f(Lrtc;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lone/me/location/map/show/ShowLocationScreen;->s:[Lf09;

    iget-object v3, p0, La5h;->j:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v4, v3, Lone/me/location/map/show/ShowLocationScreen;->r:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrkg;

    check-cast v4, Lkpd;

    invoke-virtual {v4}, Lkpd;->n()Lp95;

    move-result-object v4

    iget-object v5, p0, La5h;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v2, v4}, Llr9;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Lp95;)V

    iget-object v2, v3, Lone/me/location/map/show/ShowLocationScreen;->o:Lks7;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->k()Lrtc;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lone/me/location/map/show/ShowLocationScreen;->b1(Lrtc;Lks7;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbu3;->e(Landroid/view/ViewGroup;Lrtc;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
