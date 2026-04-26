.class public final Lj43;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lj43;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj43;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lj43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj43;

    iget-object v1, p0, Lj43;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lj43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lj43;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lj43;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lb53;

    iget-object p1, p0, Lj43;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v1, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:Lj23;

    invoke-virtual {v1}, Lwr0;->m()I

    move-result v1

    iget-object v2, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:Lj23;

    iget-object v3, v0, Lb53;->a:Ljava/util/List;

    new-instance v4, Lt43;

    invoke-direct {v4, p1, v1, v0}, Lt43;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ILb53;)V

    iget-object p1, v2, Lwr0;->l:Lu10;

    new-instance v0, Ltq0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4}, Ltq0;-><init>(ILei7;)V

    invoke-virtual {p1, v3, v0}, Lu10;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
