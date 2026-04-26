.class public final Lxke;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/stories/publish/PublishStoryBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lxke;->f:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxke;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxke;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxke;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxke;

    iget-object v1, p0, Lxke;->f:Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-direct {v0, p2, v1}, Lxke;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;)V

    iput-object p1, v0, Lxke;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxke;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lhad;

    if-eqz v0, :cond_2

    sget-object p1, Lone/me/stories/publish/PublishStoryBottomSheet;->r:[Lf09;

    iget-object p1, p0, Lxke;->f:Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-virtual {p1}, Lone/me/stories/publish/PublishStoryBottomSheet;->m1()Lile;

    move-result-object v1

    iget-object v1, v1, Lile;->e:Lw1h;

    invoke-virtual {v1}, Lw1h;->g()V

    iget-object v1, p1, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lgqc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgqc;->a()V

    :cond_0
    new-instance v1, Lhqc;

    invoke-direct {v1, p1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v2, v0, Lhad;->a:Lbfi;

    invoke-virtual {v1, v2}, Lhqc;->m(Lgfi;)V

    iget-object v2, v0, Lhad;->c:Lbfi;

    invoke-virtual {v1, v2}, Lhqc;->a(Lgfi;)V

    new-instance v2, Lpqc;

    invoke-virtual {p1}, Lks4;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, Lag8;->J(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-direct {v2, v6, v3, v4, v5}, Lpqc;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lhqc;->c(Lpqc;)V

    iget-object v0, v0, Lhad;->b:Ljava/lang/Integer;

    new-instance v2, Lwqc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lwqc;-><init>(I)V

    invoke-virtual {v1, v2}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v1}, Lhqc;->p()Lgqc;

    move-result-object v0

    iput-object v0, p1, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lgqc;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
