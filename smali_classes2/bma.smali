.class public final Lbma;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lbma;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbma;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbma;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lbma;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbma;

    iget-object v1, p0, Lbma;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lbma;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Lbma;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lbma;->o:Ljava/lang/Object;

    check-cast p1, Lvd0;

    sget-object v0, Lsd0;->a:Lsd0;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbma;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lp38;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    iget-object v0, p0, Lbma;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    new-instance v1, Lmfi;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lezb;->k(Lmfi;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltd0;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lbma;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    check-cast p1, Ltd0;

    iget-object p1, p1, Ltd0;->a:Landroid/content/Intent;

    const/16 v1, 0x22b

    invoke-virtual {v0, p1, v1}, Lx84;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lbma;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnja;

    sget-object v0, Lmbe;->E0:Lmbe;

    invoke-static {p1, v0}, Lnja;->g(Lnja;Lmbe;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lm4j;->a:Lvcb;

    if-eqz v0, :cond_1

    sget-object v1, Lxk8;->Y:Lxk8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    iget-object p1, p0, Lbma;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lsma;

    move-result-object p1

    iget-object p1, p1, Lsma;->b:Lbla;

    invoke-virtual {p1}, Lbla;->b()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lud0;

    if-eqz v0, :cond_3

    sget-object v0, Ln79;->c:Ln79;

    check-cast p1, Lud0;

    iget-object v1, p1, Lud0;->a:Ljava/lang/String;

    iget-object p1, p1, Lud0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ln79;->L0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
