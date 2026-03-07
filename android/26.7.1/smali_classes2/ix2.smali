.class public final Lix2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lix2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lix2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lix2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lix2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lix2;

    iget-object v1, p0, Lix2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lix2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lix2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lix2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lix2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v0, p1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->x0:Likg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n1()Lp08;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object v1

    iget-object v1, v1, Liz2;->e1:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx2;

    invoke-virtual {v0, v1}, Lp08;->c(Lsx2;)V

    iget-object v0, p1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:Lsu9;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lsu9;->a:Ly5h;

    invoke-virtual {v0}, Lsu9;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ly17;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n1()Lp08;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:Lsu9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lsu9;->d(Z)V

    :cond_2
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q1()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    iget-object p1, p1, Liz2;->o1:Lq4g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
