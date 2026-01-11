.class public final Lvq2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lvq2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvq2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lvq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvq2;

    iget-object v1, p0, Lvq2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lvq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lvq2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lvq2;->o:Ljava/lang/Object;

    check-cast p1, Ljja;

    instance-of v0, p1, Lcs5;

    iget-object v1, p0, Lvq2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    sget-object v0, Lnq2;->c:Lnq2;

    check-cast p1, Lcs5;

    iget-object p1, p1, Lcs5;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    new-instance v1, Lysb;

    const-string v2, "params"

    invoke-direct {v1, v2, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lysb;

    move-result-object p1

    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, ":external_callback"

    invoke-virtual {v0, v1, p1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Liu7;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    sget-object v0, Lnq2;->c:Lnq2;

    check-cast p1, Liu7;

    iget-object p1, p1, Ljja;->a:Ljava/lang/Object;

    check-cast p1, Lom4;

    iget-object p1, p1, Lom4;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lim4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lem4;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    sget-object v0, Lnq2;->c:Lnq2;

    check-cast p1, Lem4;

    invoke-virtual {v0, p1}, Lf3;->s0(Lem4;)V

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
