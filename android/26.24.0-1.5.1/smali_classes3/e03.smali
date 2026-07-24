.class public final Le03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Le03;->a:I

    iput-object p1, p0, Le03;->c:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iput p2, p0, Le03;->b:I

    iput-object p3, p0, Le03;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Le03;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le03;->c:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    check-cast v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    iget v2, p0, Le03;->b:I

    iget-object p0, p0, Le03;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {v0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v1(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Landroidx/viewpager2/widget/b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    if-le p0, v3, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v2, -0x1

    :goto_0
    invoke-static {v0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v1(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Landroidx/viewpager2/widget/b;

    move-result-object p0

    invoke-virtual {p0, v3, v1}, Landroidx/viewpager2/widget/b;->h(IZ)V

    :cond_2
    invoke-static {v0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v1(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Landroidx/viewpager2/widget/b;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager2/widget/b;->h(IZ)V

    :cond_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Le03;->c:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    check-cast v0, Leq8;

    iget-object v0, v0, Leq8;->d:Lip8;

    sget-object v2, Lip8;->d:Lip8;

    invoke-virtual {v0, v2}, Lip8;->a(Lip8;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Le03;->c:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    check-cast v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v3, p0, Le03;->d:Ljava/lang/Object;

    check-cast v3, Ll03;

    iget v4, p0, Le03;->b:I

    sget-object v5, Lg9e;->e:Lyob;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v5, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v8

    invoke-interface {v8}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v8

    check-cast v8, Leq8;

    iget-object v8, v8, Leq8;->d:Lip8;

    iget v9, v3, Ll03;->b:I

    iget-object v2, v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Lry2;

    invoke-virtual {v2}, Lhp0;->k()I

    move-result v2

    iget-object v3, v3, Ll03;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Media viewer. Pager, after submitList lifecycle="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " initPos:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", prevItemsA:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", itemsA:"

    const-string v9, ", items:"

    invoke-static {v4, v2, v8, v9, v10}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v0, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget v0, p0, Le03;->b:I

    if-nez v0, :cond_6

    iget-object v0, p0, Le03;->d:Ljava/lang/Object;

    check-cast v0, Ll03;

    iget-object v0, v0, Ll03;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Le03;->d:Ljava/lang/Object;

    check-cast v0, Ll03;

    iget v0, v0, Ll03;->b:I

    if-ltz v0, :cond_6

    iget-object v0, p0, Le03;->c:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    new-instance v2, Lwj1;

    iget-object v3, p0, Le03;->c:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    check-cast v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object p0, p0, Le03;->d:Ljava/lang/Object;

    check-cast p0, Ll03;

    const/16 v4, 0x15

    invoke-direct {v2, v3, p0, v6, v4}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v6, v1, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_6
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
