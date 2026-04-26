.class public final Lqfd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqfd;->f:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lafd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqfd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqfd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqfd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqfd;

    iget-object v1, p0, Lqfd;->f:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, v1, p2}, Lqfd;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqfd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqfd;->e:Ljava/lang/Object;

    check-cast v0, Lafd;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Lzed;

    const/4 v1, 0x0

    iget-object v2, p0, Lqfd;->f:Lone/me/startconversation/channel/PickSubscribersScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lf09;

    invoke-virtual {v2}, Lone/me/startconversation/channel/PickSubscribersScreen;->k1()Ljbc;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljbc;->setProgressEnabled(Z)V

    sget-object p1, Lvih;->c:Lvih;

    new-instance v1, Le9b;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Le9b;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lvih;->h0(Lgi7;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lyed;->a:Lyed;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lf09;

    invoke-virtual {v2}, Lone/me/startconversation/channel/PickSubscribersScreen;->k1()Ljbc;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljbc;->setProgressEnabled(Z)V

    sget-object p1, Lvih;->c:Lvih;

    new-instance v0, Lmfd;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lmfd;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p1, v0}, Lvih;->h0(Lgi7;)V

    new-instance p1, Lhqc;

    invoke-direct {p1, v2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lxrc;->a:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    invoke-virtual {p1, v1}, Lhqc;->m(Lgfi;)V

    new-instance v0, Lwqc;

    sget v1, Lbvf;->F1:I

    invoke-direct {v0, v1}, Lwqc;-><init>(I)V

    invoke-virtual {p1, v0}, Lhqc;->h(Lbrc;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
