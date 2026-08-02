.class public final Lve6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb7;
.implements Ls10;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLlb7;Lks8;Lks8;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lve6;->b:J

    .line 26
    iput-object p3, p0, Lve6;->c:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Lve6;->d:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, Lve6;->e:Ljava/lang/Object;

    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lve6;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmsi;)V
    .locals 2

    const-wide/16 v0, 0x96

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lve6;-><init>(Lmsi;J)V

    return-void
.end method

.method public constructor <init>(Lmsi;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lve6;->b:J

    const-class p1, Lve6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lve6;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lve6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpw9;Ldt9;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lve6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lve6;->a:Ljava/lang/Object;

    iput-object p4, p0, Lve6;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lve6;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lve6;->e:Ljava/lang/Object;

    check-cast p1, Lpw9;

    iget-object p1, p1, Lpw9;->e:Ljava/lang/Object;

    check-cast p1, Lrw9;

    iget-object v0, p1, Lrw9;->s:Lve6;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, Lrw9;->m:Lyv9;

    iget-object v0, p0, Lve6;->c:Ljava/lang/Object;

    check-cast v0, Ldt9;

    iget-object v1, p0, Lve6;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lve6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-wide v3, p0, Lve6;->b:J

    invoke-static/range {v0 .. v5}, Lit8;->k(Ldt9;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lgt9;

    move-result-object p0

    iget-object v0, v6, Lyv9;->b:Ljava/lang/Object;

    check-cast v0, Ltv9;

    iput-object p0, v0, Ltv9;->i:Lgt9;

    iget-object v0, v0, Ltv9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0}, Lgt9;->e()Landroid/media/MediaMetadata;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    iget-object p0, p1, Lrw9;->g:Lgw9;

    iget-object p1, p0, Lgw9;->o:Landroid/os/Handler;

    new-instance v0, Lzv9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzv9;-><init>(Lgw9;I)V

    invoke-static {p1, v0}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lve6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public c(JLc20;Lin4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lq79;->d:Lq79;

    instance-of v1, p4, La8e;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, La8e;

    iget v2, v1, La8e;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La8e;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, La8e;

    invoke-direct {v1, p0, p4}, La8e;-><init>(Lve6;Lin4;)V

    :goto_0
    iget-object p4, v1, La8e;->g:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, La8e;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide p1, v1, La8e;->e:J

    iget-wide v2, v1, La8e;->d:J

    iget-object p3, v1, La8e;->f:Lc20;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v1, La8e;->d:J

    iget-object p3, v1, La8e;->f:Lc20;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p4, p0, Lve6;->d:Ljava/lang/Object;

    check-cast p4, Lks8;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbl3;

    iget-wide v7, p0, Lve6;->b:J

    iput-object p3, v1, La8e;->f:Lc20;

    iput-wide p1, v1, La8e;->d:J

    iput v6, v1, La8e;->i:I

    invoke-virtual {p4, v7, v8, v1}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lfr2;

    invoke-virtual {p4}, Lfr2;->A()J

    move-result-wide v7

    iget-object p4, p0, Lve6;->e:Ljava/lang/Object;

    check-cast p4, Lks8;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmf7;

    iput-object p3, v1, La8e;->f:Lc20;

    iput-wide p1, v1, La8e;->d:J

    iput-wide v7, v1, La8e;->e:J

    iput v5, v1, La8e;->i:I

    invoke-virtual {p4, v7, v8, v6, v1}, Lmf7;->a(JZLin4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move-wide v2, p1

    move-wide p1, v7

    :goto_3
    check-cast p4, Lfr2;

    if-nez p4, :cond_7

    iget-object p0, p0, Lve6;->c:Ljava/lang/Object;

    check-cast p0, Llb7;

    iget-object p0, p0, Llb7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p3, v0}, Lrwb;->b(Lq79;)Z

    move-result p4

    if-eqz p4, :cond_b

    const-string p4, "Can\'t get chat by serverId: "

    invoke-static {p1, p2, p4}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p0, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p4}, Lfr2;->y()J

    move-result-wide v5

    iget-object p0, p0, Lve6;->c:Ljava/lang/Object;

    check-cast p0, Llb7;

    iget-object p0, p0, Llb7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p4, Lq87;->j:Lrwb;

    if-nez p4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p4, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Chat exists by serverId: "

    const-string v7, ", try load around with Long.MAX_VALUE, lastMessageTime: "

    invoke-static {p1, p2, v1, v7}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", prevTime: "

    invoke-static {v2, v3, p2, p1}, Lmq4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p0, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    const-wide/16 p0, 0x0

    cmp-long p0, v2, p0

    if-nez p0, :cond_a

    const-wide p0, 0x7fffffffffffffffL

    invoke-virtual {p3, p0, p1}, Ll10;->m(J)V

    goto :goto_5

    :cond_a
    invoke-virtual {p3, v2, v3}, Ll10;->m(J)V

    :cond_b
    :goto_5
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public d(La20;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lve6;->d:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-wide v1, p0, Lve6;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Lve6;->c:Ljava/lang/Object;

    check-cast v0, Lmsi;

    iget-object v1, p0, Lve6;->d:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v2, v4, v3

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-wide v1, p0, Lve6;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lve6;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Luh;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Luh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lve6;->d:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lve6;->d:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lve6;->e:Ljava/lang/Object;

    check-cast v0, Lpw9;

    iget-object v0, v0, Lpw9;->e:Ljava/lang/Object;

    check-cast v0, Lrw9;

    iget-object v0, v0, Lrw9;->s:Lve6;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load bitmap: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaSessionLegacyStub"

    invoke-static {p1, p0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
