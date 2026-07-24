.class public final Lt0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfi;


# instance fields
.field public final synthetic a:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0i;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object p0, p0, Lt0i;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lel8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p0

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Lr1i;->j:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onVideoPlaylistItemEnded: playerItemIndex = "

    invoke-static {p1, v4}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lr1i;->r:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Li8g;

    instance-of v5, v4, Lg8g;

    if-eqz v5, :cond_3

    check-cast v4, Lg8g;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    iget v4, v4, Lg8g;->c:I

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    check-cast v2, Li8g;

    if-nez v2, :cond_6

    iget-object p0, p0, Lr1i;->j:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "onVideoPlaylistItemEnded: no item with player position = "

    invoke-static {p1, v2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object p1, p0, Lr1i;->u:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v2}, Li8g;->e()I

    move-result v1

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Lr1i;->z()V

    return-void

    :cond_7
    iget-object p0, p0, Lr1i;->j:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "onVideoPlaylistItemEnded: items already changed"

    invoke-virtual {p1, v0, p0, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lt0i;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j:Z

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r1()Leii;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "n/a"

    :goto_1
    const-string v6, ", view exists="

    const-string v7, ", videoView.alpha="

    const-string v8, "onDecodedFirstFrame: isVideoFrameRendered="

    invoke-static {v8, v4, v6, v5, v7}, Lgpg;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lt0i;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-boolean v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D:Lra6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lra6;->b()V

    :cond_4
    iget-object p0, p0, Lt0i;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p0

    iget-object v0, p0, Lr1i;->G:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lv1i;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lr1i;->u()V

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lt0i;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r1()Leii;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "n/a"

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onRenderedFirstFrame: view exists="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", videoView.alpha="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v0, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lt0i;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iput-boolean v3, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j:Z

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D:Lra6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lra6;->b()V

    :cond_4
    iget-object p0, p0, Lt0i;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p0

    iget-object v0, p0, Lr1i;->G:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lv1i;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lr1i;->u()V

    :cond_5
    return-void
.end method
