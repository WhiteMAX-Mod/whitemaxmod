.class public final Lzzd;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lzzd;->X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzzd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzzd;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzzd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzzd;

    iget-object v1, p0, Lzzd;->X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lzzd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    iput-object p1, v0, Lzzd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzzd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lrf0;

    sget-object p1, Lof0;->a:Lof0;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzzd;->X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lv58;

    iget-object p1, p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->x0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    iget-object v0, p0, Lzzd;->X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    new-instance v1, Looi;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lu2c;->k(Looi;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lpf0;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lzzd;->X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    check-cast v0, Lpf0;

    iget-object v0, v0, Lpf0;->a:Landroid/content/Intent;

    const/16 v1, 0x22b

    invoke-virtual {p1, v0, v1}, Lpa4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lzzd;->X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object p1, p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->y0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxla;

    sget-object v0, Laje;->E0:Laje;

    invoke-static {p1, v0}, Lxla;->f(Lxla;Laje;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ltej;->a:Lafb;

    if-eqz v0, :cond_1

    sget-object v1, Lzm8;->Y:Lzm8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    iget-object p1, p0, Lzzd;->X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->J0()Lfpa;

    move-result-object p1

    iget-object p1, p1, Lfpa;->b:Lnna;

    invoke-virtual {p1}, Lnna;->b()V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lqf0;

    if-eqz p1, :cond_3

    sget-object p1, Ln89;->c:Ln89;

    check-cast v0, Lqf0;

    iget-object v1, v0, Lqf0;->a:Ljava/lang/String;

    iget-object v0, v0, Lqf0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ln89;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
