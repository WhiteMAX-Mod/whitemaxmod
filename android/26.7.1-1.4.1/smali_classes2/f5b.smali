.class public final Lf5b;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lf5b;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf5b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf5b;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lf5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf5b;

    iget-object v1, p0, Lf5b;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lf5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Lf5b;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lf5b;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object v1, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Lnqa;

    iget-object v2, p0, Lf5b;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v2, Li19;

    if-eqz p1, :cond_0

    new-instance p1, Lsgj;

    check-cast v2, Li19;

    iget-object v2, v2, Li19;->c:Ltgh;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lsgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lnqa;->t(Lone/me/sdk/arch/Widget;Lsgj;)V

    goto :goto_1

    :cond_0
    instance-of p1, v2, Lj19;

    if-eqz p1, :cond_2

    check-cast v2, Lj19;

    iget p1, v2, Lj19;->e:I

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:[Lki8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0()Lrne;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led0;

    new-instance v4, Lcd0;

    invoke-direct {v4, p1}, Lcd0;-><init>(I)V

    invoke-virtual {v3, v4}, Led0;->a(Ln2;)V

    :goto_0
    new-instance p1, Lsgj;

    iget-object v3, v2, Lj19;->c:Ltgh;

    iget-object v2, v2, Lj19;->d:Ltgh;

    invoke-direct {p1, v3, v2}, Lsgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lnqa;->t(Lone/me/sdk/arch/Widget;Lsgj;)V

    :cond_2
    :goto_1
    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:[Lki8;

    iget-object p1, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y0:Lwee;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:[Lki8;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {p1, v0, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljob;->setProgressEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
