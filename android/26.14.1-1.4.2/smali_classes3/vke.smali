.class public final Lvke;
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

    iput-object p2, p0, Lvke;->f:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvke;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvke;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lvke;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvke;

    iget-object v1, p0, Lvke;->f:Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-direct {v0, p2, v1}, Lvke;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;)V

    iput-object p1, v0, Lvke;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvke;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lgfi;

    iget-object p1, p0, Lvke;->f:Lone/me/stories/publish/PublishStoryBottomSheet;

    iget-object v1, p1, Lone/me/stories/publish/PublishStoryBottomSheet;->p:Lu7f;

    sget-object v2, Lone/me/stories/publish/PublishStoryBottomSheet;->r:[Lf09;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbc;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljbc;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
