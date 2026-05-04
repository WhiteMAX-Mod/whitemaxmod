.class public final Lchf;
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

    iput-object p2, p0, Lchf;->f:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lchf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lchf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lchf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lchf;

    iget-object v1, p0, Lchf;->f:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lchf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    iput-object p1, v0, Lchf;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lchf;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ltqb;

    if-eqz v0, :cond_0

    check-cast p1, Ltqb;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lchf;->f:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {v0}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i:Lu7f;

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y:[Lf09;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9c;

    iget-object p1, p1, Ltqb;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ls9c;->setAvatarUrl(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
