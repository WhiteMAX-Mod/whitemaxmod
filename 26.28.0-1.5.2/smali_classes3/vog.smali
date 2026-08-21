.class public final Lvog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs3;
.implements Lq5j;
.implements Lo4g;
.implements Lrg4;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lvog;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcgk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcgk;

    iget v1, v0, Lcgk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcgk;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcgk;

    invoke-direct {v0, p0, p1}, Lcgk;-><init>(Lvog;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lcgk;->f:Ljava/lang/Object;

    iget v1, v0, Lcgk;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget p0, v0, Lcgk;->e:I

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lcgk;->d:Lvog;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvog;->a:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/core/filedatastore/FileDataStore;

    iput-object p0, v0, Lcgk;->d:Lvog;

    iput v5, v0, Lcgk;->h:I

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lagk;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lagk;->a:Z

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    iget-object p0, p0, Lvog;->a:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v1, Lagk;

    invoke-direct {v1, v3}, Lagk;-><init>(Z)V

    iput-object v2, v0, Lcgk;->d:Lvog;

    iput p1, v0, Lcgk;->e:I

    iput v4, v0, Lcgk;->h:I

    invoke-interface {p0, v1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    move v7, p1

    move-object p1, p0

    move p0, v7

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    move v3, v5

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lsbi;

    iget-object p0, p0, Lvog;->a:Ljava/lang/Object;

    check-cast p0, Lmkc;

    iget-boolean p1, p0, Lmkc;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmkc;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "OwnTalkingReporter"

    const-string v1, "on voice stop detected and reported"

    invoke-interface {p1, v0, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmkc;->f:Ljava/lang/Object;

    check-cast p1, Lh91;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lh91;->a:Lru1;

    iget-object v1, p1, Lru1;->a:Ldu1;

    invoke-virtual {v1}, Ldu1;->e()Z

    move-result v2

    iput-boolean v0, v1, Ldu1;->o:Z

    invoke-virtual {v1}, Ldu1;->e()Z

    move-result v1

    if-eq v2, v1, :cond_1

    iget-object v1, p1, Lru1;->a:Ldu1;

    iget-object v2, v1, Ldu1;->a:Lyt1;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lru1;->c(Lyt1;)Ldnf;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lru1;->f(Ldnf;Ljava/util/List;)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lmkc;->a:Z

    :cond_2
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 13

    iget-object p0, p0, Lvog;->a:Ljava/lang/Object;

    check-cast p0, Lrui;

    invoke-interface {p0}, Lrui;->b()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "video/hls"

    const-string v3, "application/dash+xml"

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lv84;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lv84;

    iget-object v0, v0, Lv84;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu84;

    new-instance v8, Lz15;

    iget-object v7, v7, Lu84;->e:Landroid/net/Uri;

    invoke-direct {v8, v7, v1}, Lz15;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lrui;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lc5i;

    if-eqz v0, :cond_1

    new-instance v6, Lot3;

    new-instance v7, Lz15;

    move-object v0, p0

    check-cast v0, Lc5i;

    iget-object v8, v0, Lc5i;->h:Landroid/net/Uri;

    invoke-direct {v7, v8, v1}, Lz15;-><init>(Landroid/net/Uri;I)V

    iget-wide v8, v0, Lc5i;->b:J

    invoke-static {v8, v9}, Lvqi;->X(J)J

    move-result-wide v8

    iget-wide v0, v0, Lc5i;->c:J

    invoke-static {v0, v1}, Lvqi;->X(J)J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lot3;-><init>(Lm4j;JJZ)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_3

    :cond_1
    invoke-interface {p0}, Lrui;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lz15;

    invoke-interface {p0}, Lrui;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v0, v6, v1}, Lz15;-><init>(Landroid/net/Uri;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_3

    :cond_2
    invoke-interface {p0}, Lrui;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lrui;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lj15;

    invoke-interface {p0}, Lrui;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lj15;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lz15;

    invoke-interface {p0}, Lrui;->d()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Lz15;-><init>(Landroid/net/Uri;I)V

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Lrui;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lrui;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lhx7;

    invoke-interface {p0}, Lrui;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lhx7;-><init>(Landroid/net/Uri;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lz15;

    invoke-interface {p0}, Lrui;->d()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6}, Lz15;-><init>(Landroid/net/Uri;I)V

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lrui;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/mp4"

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lz15;

    invoke-interface {p0}, Lrui;->d()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6}, Lz15;-><init>(Landroid/net/Uri;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v5

    :cond_8
    :goto_3
    if-nez v6, :cond_9

    return-object v5

    :cond_9
    check-cast v6, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm4j;

    invoke-interface {p0}, Lrui;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {p0}, Lrui;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    new-instance v5, Lym5;

    invoke-interface {p0}, Lrui;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lym5;-><init>(Ljava/lang/String;Lm4j;)V

    move-object v4, v5

    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    return-object v0
.end method

.method public c(JJ)V
    .locals 8

    iget-object p0, p0, Lvog;->a:Ljava/lang/Object;

    check-cast p0, Lg2i;

    iget-object v0, p0, Lg2i;->q:Lwv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v6

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Llvb;->R(Z)V

    iput-wide p1, v0, Lwv5;->a:J

    cmp-long p1, p3, v1

    if-gtz p1, :cond_3

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :cond_3
    :goto_2
    const-string p1, "Invalid file size = %s"

    invoke-static {p3, p4, p1, v4}, Llvb;->N(JLjava/lang/String;Z)V

    iput-wide p3, v0, Lwv5;->b:J

    iget-object p0, p0, Lg2i;->s:Lk2i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lk2i;->e()V

    iget-object p0, p0, Lk2i;->j:Lsfh;

    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, v5, v5}, Lsfh;->d(Ljava/lang/Object;III)Lrfh;

    move-result-object p0

    invoke-virtual {p0}, Lrfh;->b()V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object p0, p0, Lvog;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Lxb9;

    invoke-virtual {v0}, Lxb9;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    invoke-virtual {p0}, Le5d;->x()Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lvog;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lrui;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrui;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()I
    .locals 0

    iget-object p0, p0, Lvog;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lrui;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrui;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Lvog;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserStoriesScreen. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lt59;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Lvog;->a:Ljava/lang/Object;

    check-cast p0, Lgnh;

    invoke-virtual {p0}, Lgnh;->getOnLinkLongClickListener()Lzs3;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lzs3;->u(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lt59;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public x(Landroid/view/Surface;Luvi;)V
    .locals 5

    iget-object v0, p0, Lvog;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UserStoriesScreen. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lvog;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3j;

    invoke-interface {p0, p1}, Le3j;->H(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Le3j;->C(Luvi;)V

    return-void
.end method
