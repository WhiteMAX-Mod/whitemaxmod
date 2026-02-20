.class public final Lyg1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    iput-object p2, p0, Lyg1;->X:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyg1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyg1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lyg1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyg1;

    iget-object v1, p0, Lyg1;->X:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v0, p2, v1}, Lyg1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    iput-object p1, v0, Lyg1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyg1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    instance-of p1, v0, Lcf1;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lv58;

    iget-object p1, p0, Lyg1;->X:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object p1, p1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lzl1;

    move-object p1, v0

    check-cast p1, Lcf1;

    iget-object v2, p1, Lcf1;->b:Ljava/lang/String;

    new-instance v6, Lah1;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, Lah1;-><init>(Lsla;I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lzl1;->j(Ljava/lang/String;ZZZLis6;)V

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
