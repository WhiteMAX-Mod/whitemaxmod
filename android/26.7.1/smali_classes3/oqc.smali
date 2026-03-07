.class public final Loqc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/startconversation/channel/PickSubscribersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loqc;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lypc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loqc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loqc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Loqc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loqc;

    iget-object v1, p0, Loqc;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, v1, p2}, Loqc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loqc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loqc;->o:Ljava/lang/Object;

    check-cast v0, Lypc;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v0, Lxpc;

    const/4 v1, 0x0

    iget-object v2, p0, Loqc;->X:Lone/me/startconversation/channel/PickSubscribersScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->D0:[Lki8;

    invoke-virtual {v2}, Lone/me/startconversation/channel/PickSubscribersScreen;->b1()Ljob;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljob;->setProgressEnabled(Z)V

    sget-object p1, Lflg;->c:Lflg;

    new-instance v1, Lxoc;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lxoc;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lflg;->e0(Le37;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lwpc;->a:Lwpc;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->D0:[Lki8;

    invoke-virtual {v2}, Lone/me/startconversation/channel/PickSubscribersScreen;->b1()Ljob;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljob;->setProgressEnabled(Z)V

    sget-object p1, Lflg;->c:Lflg;

    new-instance v0, Lkqc;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lkqc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p1, v0}, Lflg;->e0(Le37;)V

    new-instance p1, Ly2c;

    invoke-direct {p1, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lj4c;->a:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    invoke-virtual {p1, v1}, Ly2c;->j(Ltgh;)V

    new-instance v0, Lm3c;

    sget v1, Le1f;->A1:I

    invoke-direct {v0, v1}, Lm3c;-><init>(I)V

    invoke-virtual {p1, v0}, Ly2c;->f(Lq3c;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
