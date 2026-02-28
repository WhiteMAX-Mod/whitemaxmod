.class public final Lty2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lty2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lty2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lty2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lty2;

    iget-object v1, p0, Lty2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lty2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lty2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lty2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    instance-of p1, v0, Lph3;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lty2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lun4;

    if-eqz p1, :cond_1

    sget-object p1, Lkz2;->c:Lkz2;

    check-cast v0, Lun4;

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    :cond_1
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
