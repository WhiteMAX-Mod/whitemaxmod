.class public final Lqoa;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lqoa;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqoa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqoa;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lqoa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqoa;

    iget-object v1, p0, Lqoa;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lqoa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Lqoa;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqoa;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    instance-of p1, v0, Ldoa;

    if-eqz p1, :cond_0

    sget-object p1, Lto8;->c:Lto8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":chat-list"

    invoke-static {p1, v2, v0, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lun4;

    if-eqz p1, :cond_1

    sget-object p1, Lto8;->c:Lto8;

    check-cast v0, Lun4;

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lph3;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqoa;->X:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
