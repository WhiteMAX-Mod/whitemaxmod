.class public final Lwed;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lwed;->X:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwed;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwed;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lwed;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwed;

    iget-object v1, p0, Lwed;->X:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-direct {v0, p2, v1}, Lwed;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V

    iput-object p1, v0, Lwed;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwed;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lwxh;

    iget-object p1, p0, Lwed;->X:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object v1, p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->X:Lwee;

    sget-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lki8;

    instance-of v2, v0, Luxh;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Ly2c;

    invoke-direct {v2, p1}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lm3c;

    check-cast v0, Luxh;

    iget v5, v0, Luxh;->b:I

    invoke-direct {v4, v5}, Lm3c;-><init>(I)V

    invoke-virtual {v2, v4}, Ly2c;->f(Lq3c;)V

    iget-object v0, v0, Luxh;->a:Ltgh;

    invoke-virtual {v2, v0}, Ly2c;->j(Ltgh;)V

    invoke-virtual {v2}, Ly2c;->m()Lx2c;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lki8;

    aget-object v0, v0, v3

    invoke-interface {v1, p1, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljob;->setProgressEnabled(Z)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lvxh;

    if-eqz v2, :cond_1

    sget-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lki8;

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    check-cast v0, Lvxh;

    iget-boolean v0, v0, Lvxh;->a:Z

    invoke-virtual {p1, v0}, Ljob;->setProgressEnabled(Z)V

    :cond_1
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
