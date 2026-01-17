.class public final Lzla;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lzla;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzla;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzla;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lzla;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzla;

    iget-object v1, p0, Lzla;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lzla;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Lzla;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzla;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lwd0;

    sget-object p1, Ltd0;->a:Ltd0;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzla;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:[Lz28;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    iget-object v0, p0, Lzla;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    new-instance v1, Ljgi;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lyzb;->k(Ljgi;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lud0;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lzla;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    check-cast v0, Lud0;

    iget-object v0, v0, Lud0;->a:Landroid/content/Intent;

    const/16 v1, 0x22b

    invoke-virtual {p1, v0, v1}, La94;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lzla;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p1, p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llja;

    sget-object v0, Llce;->F0:Llce;

    invoke-static {p1, v0}, Llja;->g(Llja;Llce;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lc5j;->a:Ledb;

    if-eqz v0, :cond_1

    sget-object v1, Lkk8;->Y:Lkk8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    iget-object p1, p0, Lzla;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lqma;

    move-result-object p1

    iget-object p1, p1, Lqma;->b:Lzka;

    invoke-virtual {p1}, Lzka;->b()V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lvd0;

    if-eqz p1, :cond_3

    sget-object p1, Lu69;->c:Lu69;

    check-cast v0, Lvd0;

    iget-object v1, v0, Lvd0;->a:Ljava/lang/String;

    iget-object v0, v0, Lvd0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lu69;->L0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
