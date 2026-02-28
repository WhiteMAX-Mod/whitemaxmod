.class public final Ldw5;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lone/me/webview/FaqWebViewWidget;


# direct methods
.method public constructor <init>(Lone/me/webview/FaqWebViewWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldw5;->o:Lone/me/webview/FaqWebViewWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldw5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldw5;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ldw5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldw5;

    iget-object v0, p0, Ldw5;->o:Lone/me/webview/FaqWebViewWidget;

    invoke-direct {p1, v0, p2}, Ldw5;-><init>(Lone/me/webview/FaqWebViewWidget;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ldw5;->o:Lone/me/webview/FaqWebViewWidget;

    iget-object p1, p1, Lone/me/webview/FaqWebViewWidget;->a:Lf;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5b;

    invoke-virtual {p1}, Lo5b;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
