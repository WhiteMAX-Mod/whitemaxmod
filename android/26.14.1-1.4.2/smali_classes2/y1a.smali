.class public final Ly1a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lone/me/mediaeditor/MediaEditScreen;

.field public final synthetic f:Lv2a;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/MediaEditScreen;Lv2a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly1a;->e:Lone/me/mediaeditor/MediaEditScreen;

    iput-object p2, p0, Ly1a;->f:Lv2a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly1a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ly1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ly1a;

    iget-object v0, p0, Ly1a;->e:Lone/me/mediaeditor/MediaEditScreen;

    iget-object v1, p0, Ly1a;->f:Lv2a;

    invoke-direct {p1, v0, v1, p2}, Ly1a;-><init>(Lone/me/mediaeditor/MediaEditScreen;Lv2a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly1a;->e:Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->o1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Ly1a;->f:Lv2a;

    iget v0, v0, Lv2a;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
