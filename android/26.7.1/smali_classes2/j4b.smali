.class public final Lj4b;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lj4b;->X:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj4b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj4b;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lj4b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj4b;

    iget-object v1, p0, Lj4b;->X:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-direct {v0, p2, v1}, Lj4b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    iput-object p1, v0, Lj4b;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lj4b;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lj4b;->X:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    iget-object v1, p1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->P0:Lwee;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Q0:[Lki8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5b;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ll5b;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->f1()Lx4c;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->L0:Lgve;

    invoke-virtual {p1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->f1()Lx4c;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lgve;->f(Lx4c;Ljava/util/List;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
