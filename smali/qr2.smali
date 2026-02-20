.class public final Lqr2;
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

    iput-object p2, p0, Lqr2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqr2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lqr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqr2;

    iget-object v1, p0, Lqr2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lqr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lqr2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqr2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljs2;

    iget-object p1, p0, Lqr2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v1, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Ltp2;

    invoke-virtual {v1}, Ltp2;->j()I

    move-result v2

    iget-object v3, v0, Ljs2;->a:Ljava/util/List;

    new-instance v4, Las2;

    invoke-direct {v4, p1, v2, v0}, Las2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ILjs2;)V

    iget-object p1, v1, Ltp2;->x0:Lcy;

    new-instance v0, Ljy1;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v4}, Ljy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v0}, Lcy;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
