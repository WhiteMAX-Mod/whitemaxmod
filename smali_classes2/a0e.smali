.class public final La0e;
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

    iput-object p2, p0, La0e;->X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La0e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La0e;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, La0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La0e;

    iget-object v1, p0, La0e;->X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, La0e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    iput-object p1, v0, La0e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, La0e;->X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object v1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a:Liyj;

    iget-object v2, p0, La0e;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v2, Ldo8;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    check-cast v2, Ldo8;

    iget-object p1, v2, Ldo8;->c:Lhpg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lrlb;

    invoke-direct {v1, v0}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, p1}, Lrlb;->i(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lrlb;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lzlb;

    invoke-virtual {v0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lfej;->o(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-direct {p1, v4, v2, v5, v3}, Lzlb;-><init>(IIII)V

    invoke-virtual {v1, p1}, Lrlb;->c(Lzlb;)V

    invoke-virtual {v1}, Lrlb;->j()Lqlb;

    goto :goto_3

    :cond_2
    instance-of p1, v2, Leo8;

    if-eqz p1, :cond_6

    check-cast v2, Leo8;

    iget p1, v2, Leo8;->e:I

    sget-object v6, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lv58;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I0()Lszd;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->X:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laa0;

    new-instance v7, Lz90;

    invoke-direct {v7, p1}, Lz90;-><init>(I)V

    invoke-virtual {v6, v7}, Laa0;->a(Lk2;)V

    :goto_1
    iget-object p1, v2, Leo8;->c:Lhpg;

    iget-object v2, v2, Leo8;->d:Lhpg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lrlb;

    invoke-direct {v2, v0}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, p1}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Lrlb;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lzlb;

    invoke-virtual {v0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lfej;->o(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    invoke-direct {p1, v4, v1, v5, v3}, Lzlb;-><init>(IIII)V

    invoke-virtual {v2, p1}, Lrlb;->c(Lzlb;)V

    invoke-virtual {v2}, Lrlb;->j()Lqlb;

    :cond_6
    :goto_3
    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0:[Lv58;

    invoke-virtual {v0, v5}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->K0(Z)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
