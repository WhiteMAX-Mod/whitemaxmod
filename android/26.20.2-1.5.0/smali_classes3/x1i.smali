.class public final Lx1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkii;
.implements Lin9;
.implements Lx7b;
.implements Lh07;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwxk;

    invoke-direct {v0}, Lwxk;-><init>()V

    iput-object v0, p0, Lx1i;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vk/push/common/Logger;)V
    .locals 1

    sget-object v0, Lcb5;->a:Lcb5;

    sget-object v0, Lbz4;->a:Lbz4;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/Object;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lx1i;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lx1i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public K(Landroid/view/Surface;Li8i;)V
    .locals 5

    iget-object v0, p0, Lx1i;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UserStoriesScreen. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lx1i;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legi;

    invoke-interface {v0, p1}, Legi;->X(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Legi;->M(Li8i;)V

    return-void
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Lx1i;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C:Lj7i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7i;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lesj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lesj;

    iget v1, v0, Lesj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lesj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lesj;

    invoke-direct {v0, p0, p1}, Lesj;-><init>(Lx1i;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lesj;->f:Ljava/lang/Object;

    iget v1, v0, Lesj;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget v0, v0, Lesj;->e:I

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lesj;->d:Lx1i;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lx1i;->a:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/core/filedatastore/FileDataStore;

    iput-object p0, v0, Lesj;->d:Lx1i;

    iput v4, v0, Lesj;->h:I

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p1, Lcsj;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcsj;->a:Z

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    iget-object v1, v1, Lx1i;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v6, Lcsj;

    invoke-direct {v6, v2}, Lcsj;-><init>(Z)V

    const/4 v7, 0x0

    iput-object v7, v0, Lesj;->d:Lx1i;

    iput p1, v0, Lesj;->e:I

    iput v3, v0, Lesj;->h:I

    invoke-interface {v1, v6, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    move v2, v4

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lx1i;->a:Ljava/lang/Object;

    check-cast p1, Lq3c;

    iget-object v2, p1, Lq3c;->f:Latf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "run routine #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Latf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ln3c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ln3c;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ltv3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Ltv3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public b(Lnag;)V
    .locals 2

    new-instance v0, Lnag;

    invoke-direct {v0, p1}, Lnag;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lx1i;->a:Ljava/lang/Object;

    check-cast p1, Lwxk;

    sget-object v1, Lx1h;->a:Ln00;

    invoke-virtual {p1, v1, v0}, Lwxk;->d(Ljava/util/concurrent/Executor;Lj8b;)Lwxk;

    return-void
.end method

.method public c(FF)V
    .locals 6

    iget-object v0, p0, Lx1i;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    sget-object v1, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lre8;

    invoke-virtual {v0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->k1()Lvhi;

    move-result-object v0

    iget-object v1, v0, Lvhi;->m:Lj6g;

    iget-object v2, v0, Lvhi;->l:Lj6g;

    iget-object v3, v0, Lvhi;->j:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    mul-float v4, v3, p1

    mul-float/2addr v3, p2

    sub-float/2addr v3, v4

    iget-wide v4, v0, Lvhi;->e:J

    long-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, p1

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, p2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lvhi;->u(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lvhi;->u(F)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lvhi;->v:Lwhi;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lwhi;->w(FF)V

    :cond_2
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 2

    iget-object v0, p0, Lx1i;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:[Lre8;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Lkt8;

    invoke-virtual {v1}, Lkt8;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->q()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx1i;->a:Ljava/lang/Object;

    check-cast p1, Lui4;

    invoke-static {p1}, Lzi0;->j(Lui4;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lx1i;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UserStoriesScreen. Video viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lx1i;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C:Lj7i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7i;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
