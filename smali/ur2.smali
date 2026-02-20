.class public final Lur2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lur2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lur2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lur2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lur2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lur2;

    iget-object v1, p0, Lur2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lur2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lur2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lur2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    instance-of p1, v0, Lzt5;

    iget-object v1, p0, Lur2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    if-eqz p1, :cond_0

    invoke-static {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    sget-object p1, Lmr2;->c:Lmr2;

    check-cast v0, Lzt5;

    iget-object v0, v0, Lzt5;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    new-instance v1, Lyvb;

    const-string v2, "params"

    invoke-direct {v1, v2, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lyvb;

    move-result-object v0

    invoke-static {v0}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, ":external_callback"

    invoke-static {p1, v2, v0, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lgu7;

    if-eqz p1, :cond_1

    invoke-static {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    sget-object p1, Lmr2;->c:Lmr2;

    check-cast v0, Lgu7;

    iget-object v0, v0, Lsla;->a:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget-object v0, v0, Leo4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lyn4;->d(Lyn4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lun4;

    if-eqz p1, :cond_2

    invoke-static {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    sget-object p1, Lmr2;->c:Lmr2;

    check-cast v0, Lun4;

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
