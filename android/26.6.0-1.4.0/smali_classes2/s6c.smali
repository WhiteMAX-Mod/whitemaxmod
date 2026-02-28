.class public final Ls6c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/location/map/pick/PickLocationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V
    .locals 0

    iput-object p2, p0, Ls6c;->X:Lone/me/location/map/pick/PickLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ls6c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls6c;

    iget-object v1, p0, Ls6c;->X:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {v0, p2, v1}, Ls6c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    iput-object p1, v0, Ls6c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ls6c;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lv6c;

    iget-object p1, v0, Lv6c;->f:Ljava/lang/String;

    iget-boolean v1, v0, Lv6c;->g:Z

    const/4 v2, 0x0

    iget-object v3, p0, Ls6c;->X:Lone/me/location/map/pick/PickLocationScreen;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lpa4;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v2, Lkjd;->oneme_location_map_send_unknown_address:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_2
    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->v0:[Lv58;

    invoke-virtual {v3}, Lone/me/location/map/pick/PickLocationScreen;->H0()Lsob;

    move-result-object p1

    iget-object v0, v0, Lv6c;->e:Lhpg;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lsob;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lone/me/location/map/pick/PickLocationScreen;->H0()Lsob;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsob;->setProgressEnabled(Z)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
