.class public final Lmrc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lmrc;->X:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmrc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmrc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lmrc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmrc;

    iget-object v1, p0, Lmrc;->X:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-direct {v0, p2, v1}, Lmrc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V

    iput-object p1, v0, Lmrc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmrc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lf6h;

    iget-object p1, p0, Lmrc;->X:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object v1, p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->X:Lgrd;

    sget-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lv58;

    instance-of v2, v0, Ld6h;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lrlb;

    invoke-direct {v2, p1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lfmb;

    check-cast v0, Ld6h;

    iget v5, v0, Ld6h;->b:I

    invoke-direct {v4, v5}, Lfmb;-><init>(I)V

    invoke-virtual {v2, v4}, Lrlb;->e(Ljmb;)V

    iget-object v0, v0, Ld6h;->a:Lhpg;

    invoke-virtual {v2, v0}, Lrlb;->h(Lhpg;)V

    invoke-virtual {v2}, Lrlb;->j()Lqlb;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lv58;

    aget-object v0, v0, v3

    invoke-interface {v1, p1, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu7b;->setProgressEnabled(Z)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Le6h;

    if-eqz v2, :cond_1

    sget-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lv58;

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7b;

    check-cast v0, Le6h;

    iget-boolean v0, v0, Le6h;->a:Z

    invoke-virtual {p1, v0}, Lu7b;->setProgressEnabled(Z)V

    :cond_1
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
