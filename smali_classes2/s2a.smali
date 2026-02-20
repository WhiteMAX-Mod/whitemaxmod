.class public final Ls2a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Ls2a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls2a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ls2a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls2a;

    iget-object v1, p0, Ls2a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Ls2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Ls2a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls2a;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lmle;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    iget-object p1, p0, Ls2a;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->x()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lmle;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v1

    new-instance v2, Lt2a;

    invoke-direct {v2, p1, v0}, Lt2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lmle;)V

    invoke-virtual {v1, v2}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->v1(Lby9;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v1

    const-string v2, "ScrollButton"

    invoke-virtual {v1, v2}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->x1(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lone/me/messages/list/ui/MessagesListWidget;->H0(Lone/me/messages/list/ui/MessagesListWidget;Lmle;)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
