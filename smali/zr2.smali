.class public final Lzr2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljs2;

.field public final synthetic o:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Ljs2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzr2;->o:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iput-object p2, p0, Lzr2;->X:Ljs2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzr2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzr2;

    iget-object v0, p0, Lzr2;->o:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v1, p0, Lzr2;->X:Ljs2;

    invoke-direct {p1, v0, v1, p2}, Lzr2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Ljs2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lzr2;->o:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lv58;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lzr2;->X:Ljs2;

    iget v0, v0, Ljs2;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
