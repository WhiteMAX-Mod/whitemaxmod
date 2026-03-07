.class public final Lnhd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/profileedit/ProfileEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnhd;->X:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnhd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnhd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnhd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnhd;

    iget-object v1, p0, Lnhd;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Lnhd;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnhd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnhd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lnhd;->X:Lone/me/profileedit/ProfileEditScreen;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltgd;

    instance-of v2, v2, Lhb2;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v1, p1, Lone/me/profileedit/ProfileEditScreen;->a:J

    sget-object v3, Lbgd;->a:Lbgd;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x42

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    check-cast v3, Lqbf;

    invoke-virtual {v3}, Lqbf;->s()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->A0:[Lki8;

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->T0()Lb7c;

    move-result-object v1

    sget-object v2, Ll6c;->a:Ll6c;

    invoke-virtual {v1, v2}, Lb7c;->setRightActions(Lq6c;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->T0()Lb7c;

    move-result-object v1

    new-instance v2, Lp6c;

    new-instance v3, Llhd;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, Llhd;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-direct {v2, v3}, Lp6c;-><init>(Le37;)V

    invoke-virtual {v1, v2}, Lb7c;->setRightActions(Lq6c;)V

    :goto_2
    iget-object v1, p1, Lone/me/profileedit/ProfileEditScreen;->o:Lfej;

    new-instance v2, Lc49;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3}, Lc49;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Ldt8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
