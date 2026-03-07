.class public final Lzi9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lbj9;

.field public final synthetic o:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/MediaEditScreen;Lbj9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzi9;->o:Lone/me/mediaeditor/MediaEditScreen;

    iput-object p2, p0, Lzi9;->X:Lbj9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzi9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzi9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lzi9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzi9;

    iget-object v0, p0, Lzi9;->o:Lone/me/mediaeditor/MediaEditScreen;

    iget-object v1, p0, Lzi9;->X:Lbj9;

    invoke-direct {p1, v0, v1, p2}, Lzi9;-><init>(Lone/me/mediaeditor/MediaEditScreen;Lbj9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lzi9;->o:Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->P0:[Lki8;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->f1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lzi9;->X:Lbj9;

    iget v0, v0, Lbj9;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
