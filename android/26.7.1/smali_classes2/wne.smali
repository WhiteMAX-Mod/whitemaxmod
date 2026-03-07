.class public final Lwne;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lwne;->X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwne;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwne;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lwne;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwne;

    iget-object v1, p0, Lwne;->X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lwne;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    iput-object p1, v0, Lwne;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwne;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lmjf;

    iget-object p1, v0, Lmjf;->a:Lljf;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of p1, p1, Ljjf;

    iget-object v2, p0, Lwne;->X:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object v3, v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0:Lwee;

    sget-object v4, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->H0:[Lki8;

    const/4 v5, 0x6

    aget-object v5, v4, v5

    invoke-interface {v3, v2, v5}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lz6e;->oneme_registration_neuro_avatars_change_photo:I

    goto :goto_2

    :cond_2
    :goto_1
    sget p1, Lz6e;->oneme_registration_neuro_avatars_choose_photo:I

    :goto_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->w0:Lwee;

    const/4 v3, 0x3

    aget-object v3, v4, v3

    invoke-interface {p1, v2, v3}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai;

    iput-boolean v0, p1, Lai;->c:Z

    invoke-virtual {p1, v1}, Lai;->setEnabled(Z)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
