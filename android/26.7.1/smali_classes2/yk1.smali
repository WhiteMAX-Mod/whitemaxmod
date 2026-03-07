.class public final Lyk1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    iput-object p2, p0, Lyk1;->X:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyk1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyk1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lyk1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyk1;

    iget-object v1, p0, Lyk1;->X:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v0, p2, v1}, Lyk1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    iput-object p1, v0, Lyk1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyk1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lg2b;

    instance-of p1, v0, Lbj1;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->D0:[Lki8;

    iget-object p1, p0, Lyk1;->X:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object p1, p1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Leq1;

    move-object p1, v0

    check-cast p1, Lbj1;

    iget-object v2, p1, Lbj1;->b:Ljava/lang/String;

    new-instance v6, Lal1;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, Lal1;-><init>(Lg2b;I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Leq1;->j(Ljava/lang/String;ZZZLc37;)V

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
