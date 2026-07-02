.class public final Lnpf;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public synthetic e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic f:Lzub;

.field public final synthetic g:Lfwb;

.field public final synthetic h:Ldkb;

.field public final synthetic i:Lptf;

.field public final synthetic j:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Lfwb;Ldkb;Lptf;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnpf;->g:Lfwb;

    iput-object p2, p0, Lnpf;->h:Ldkb;

    iput-object p3, p0, Lnpf;->i:Lptf;

    iput-object p4, p0, Lnpf;->j:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lzub;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lnpf;

    iget-object v3, p0, Lnpf;->i:Lptf;

    iget-object v4, p0, Lnpf;->j:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v1, p0, Lnpf;->g:Lfwb;

    iget-object v2, p0, Lnpf;->h:Ldkb;

    invoke-direct/range {v0 .. v5}, Lnpf;-><init>(Lfwb;Ldkb;Lptf;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnpf;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Lnpf;->f:Lzub;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lnpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnpf;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lnpf;->f:Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {p1, v0}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object v2

    invoke-interface {v2}, Lzub;->t()Lsub;

    move-result-object v2

    iget v2, v2, Lsub;->c:I

    iget-object v3, p0, Lnpf;->g:Lfwb;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    iget-object v3, p0, Lnpf;->h:Ldkb;

    invoke-virtual {v3, v2}, Ldkb;->f(Lzub;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lone/me/location/map/show/ShowLocationScreen;->v:[Lre8;

    iget-object v3, p0, Lnpf;->j:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v4, v3, Lone/me/location/map/show/ShowLocationScreen;->u:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7f;

    check-cast v4, Lsnc;

    invoke-virtual {v4}, Lsnc;->d()Lu29;

    move-result-object v4

    iget-object v5, p0, Lnpf;->i:Lptf;

    invoke-static {v5, v2, v4}, Lv39;->b(Lptf;Landroid/content/Context;Lu29;)V

    iget-object v2, v3, Lone/me/location/map/show/ShowLocationScreen;->r:Ld97;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lone/me/location/map/show/ShowLocationScreen;->l1(Lzub;Ld97;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lxg3;->g(Landroid/view/ViewGroup;Lzub;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
