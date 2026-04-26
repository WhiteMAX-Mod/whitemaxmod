.class public final Lwke;
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

    iput-object p2, p0, Lwke;->f:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwke;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwke;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwke;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwke;

    iget-object v1, p0, Lwke;->f:Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-direct {v0, p2, v1}, Lwke;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;)V

    iput-object p1, v0, Lwke;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwke;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lske;

    instance-of p1, v0, Lrke;

    iget-object v1, p0, Lwke;->f:Lone/me/stories/publish/PublishStoryBottomSheet;

    if-eqz p1, :cond_0

    check-cast v0, Lrke;

    iget-object p1, v0, Lrke;->a:Ljava/util/Collection;

    sget-object v0, Lone/me/stories/publish/PublishStoryBottomSheet;->r:[Lf09;

    invoke-virtual {v1}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v0

    invoke-virtual {v0}, Lv2g;->a()Lke9;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v0

    invoke-interface {v0}, Lgr4;->o()Lgr4;

    move-result-object v0

    iget-object v2, v1, Lone/me/stories/publish/PublishStoryBottomSheet;->p:Lu7f;

    sget-object v3, Lone/me/stories/publish/PublishStoryBottomSheet;->r:[Lf09;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbc;

    invoke-interface {v0, v2}, Lgr4;->n(Landroid/view/View;)Lgr4;

    move-result-object v0

    invoke-interface {v0, p1}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object p1

    invoke-interface {p1}, Lgr4;->build()Lhr4;

    move-result-object p1

    invoke-interface {p1, v1}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lks4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lzv7;->b:Lzv7;

    invoke-static {p1, v0}, Lspg;->F(Landroid/view/View;Law7;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lqke;->a:Lqke;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lone/me/stories/publish/PublishStoryBottomSheet;->q:Lgqc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgqc;->a()V

    :cond_1
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
