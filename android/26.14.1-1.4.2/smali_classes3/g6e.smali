.class public final Lg6e;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lg6e;->f:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg6e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg6e;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lg6e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg6e;

    iget-object v1, p0, Lg6e;->f:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-direct {v0, p2, v1}, Lg6e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V

    iput-object p1, v0, Lg6e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lg6e;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsxi;

    iget-object p1, p0, Lg6e;->f:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object v1, p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->f:Lu7f;

    sget-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lf09;

    instance-of v2, v0, Lqxi;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lhqc;

    invoke-direct {v2, p1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lwqc;

    check-cast v0, Lqxi;

    iget v5, v0, Lqxi;->b:I

    invoke-direct {v4, v5}, Lwqc;-><init>(I)V

    invoke-virtual {v2, v4}, Lhqc;->h(Lbrc;)V

    iget-object v0, v0, Lqxi;->a:Lgfi;

    invoke-virtual {v2, v0}, Lhqc;->m(Lgfi;)V

    invoke-virtual {v2}, Lhqc;->p()Lgqc;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lf09;

    aget-object v0, v0, v3

    invoke-interface {v1, p1, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljbc;->setProgressEnabled(Z)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lrxi;

    if-eqz v2, :cond_1

    sget-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lf09;

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbc;

    check-cast v0, Lrxi;

    iget-boolean v0, v0, Lrxi;->a:Z

    invoke-virtual {p1, v0}, Ljbc;->setProgressEnabled(Z)V

    :cond_1
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
