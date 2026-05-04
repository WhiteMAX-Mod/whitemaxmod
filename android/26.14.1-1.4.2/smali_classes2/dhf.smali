.class public final Ldhf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Ldhf;->f:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldhf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldhf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldhf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldhf;

    iget-object v1, p0, Ldhf;->f:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, Ldhf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    iput-object p1, v0, Ldhf;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldhf;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lyeg;

    iget-object p1, v0, Lyeg;->a:Lxeg;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of p1, p1, Lveg;

    iget-object v2, p0, Ldhf;->f:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object v3, v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->m:Lu7f;

    sget-object v4, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y:[Lf09;

    const/4 v5, 0x6

    aget-object v5, v4, v5

    invoke-interface {v3, v2, v5}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lvze;->oneme_registration_neuro_avatars_change_photo:I

    goto :goto_2

    :cond_2
    :goto_1
    sget p1, Lvze;->oneme_registration_neuro_avatars_choose_photo:I

    :goto_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j:Lu7f;

    const/4 v3, 0x3

    aget-object v3, v4, v3

    invoke-interface {p1, v2, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lli;

    iput-boolean v0, p1, Lli;->c:Z

    invoke-virtual {p1, v1}, Lli;->setEnabled(Z)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
