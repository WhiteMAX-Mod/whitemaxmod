.class public final Lm79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvda;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final d:Landroid/content/Context;

.field public final e:Lym5;

.field public final f:Llgc;

.field public final g:Lr30;

.field public final h:Ljv3;

.field public final i:Li68;

.field public final j:Li9c;

.field public final k:Lyo5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lym5;Llgc;Ljea;Lr30;Ljv3;Li68;Liz4;Lzg;Lhm9;Llq;Lcy0;Lxg2;Lyo5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm79;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm79;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm79;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lm79;->d:Landroid/content/Context;

    iput-object p2, p0, Lm79;->e:Lym5;

    iput-object p3, p0, Lm79;->f:Llgc;

    iput-object p5, p0, Lm79;->g:Lr30;

    iput-object p6, p0, Lm79;->h:Ljv3;

    iput-object p7, p0, Lm79;->i:Li68;

    iput-object p14, p0, Lm79;->k:Lyo5;

    new-instance p5, Li9c;

    new-instance p2, Lgg7;

    const/16 p3, 0x12

    invoke-direct {p2, p3, p0}, Lgg7;-><init>(ILjava/lang/Object;)V

    move-object p3, p11

    new-instance p11, Lzii;

    const/4 p6, 0x0

    invoke-direct {p11, p2, p6}, Lzii;-><init>(Ljava/lang/Object;Z)V

    iget-object p2, p3, Llq;->m:Ljava/lang/Object;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls9c;

    move-object p6, p1

    move-object p14, p13

    move-object p13, p12

    move-object p12, p2

    invoke-direct/range {p5 .. p14}, Li9c;-><init>(Landroid/content/Context;Li68;Liz4;Lzg;Lhm9;Lzii;Ls9c;Lcy0;Lxg2;)V

    iput-object p5, p0, Lm79;->j:Li9c;

    iget-object p1, p4, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p2, p4, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1

    throw p2
.end method


# virtual methods
.method public final a(JLe49;)V
    .locals 0

    return-void
.end method

.method public final b(JLe49;)V
    .locals 0

    return-void
.end method

.method public final c(JLe49;JLe49;)V
    .locals 0

    return-void
.end method

.method public final d(JLe49;)V
    .locals 0

    return-void
.end method

.method public final e(JLe49;J)V
    .locals 0

    return-void
.end method

.method public final f(JLe49;)V
    .locals 0

    return-void
.end method

.method public final g(JLe49;)V
    .locals 0

    return-void
.end method

.method public final h(JLe49;)V
    .locals 0

    sget-object p1, Ln79;->c:Ln79;

    iget-object p2, p0, Lm79;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyh8;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lm79;->p()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-boolean p3, p1, Lyh8;->i:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lyh8;->k(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyh8;->f()V

    :cond_1
    :goto_0
    sget-object p1, Ln79;->d:Ln79;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyh8;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyh8;->f()V

    :cond_2
    return-void
.end method

.method public final i(JLe49;)V
    .locals 0

    return-void
.end method

.method public final j(JLe49;)V
    .locals 0

    return-void
.end method

.method public final k(Lyh8;)V
    .locals 3

    iget-object v0, p0, Lm79;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lyh8;->a:Ln79;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "m79"

    const-string v2, "attachInternal %s"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lyh8;->a:Ln79;

    iget-object v1, p0, Lm79;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh8;

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    iget-object v2, v2, Lyh8;->e:Ld3;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lk79;->G()V

    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ln79;Lp50;)Lyh8;
    .locals 12

    iget-object v0, p0, Lm79;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lyh8;->e:Ld3;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lk79;->G()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lyh8;->g:Lj79;

    :cond_1
    iget-object v1, p0, Lm79;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lep5;

    if-nez v2, :cond_2

    new-instance v3, Lep5;

    iget-object v2, p0, Lm79;->f:Llgc;

    iget-object v8, v2, Llgc;->a:Lqi8;

    iget-object v4, p0, Lm79;->d:Landroid/content/Context;

    iget-object v5, p0, Lm79;->e:Lym5;

    iget-object v6, p0, Lm79;->k:Lyo5;

    iget-object v7, p0, Lm79;->i:Li68;

    invoke-direct/range {v3 .. v8}, Lep5;-><init>(Landroid/content/Context;Lym5;Lyo5;Li68;Lqi8;)V

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    iget-boolean v1, p2, Lp50;->a:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    new-instance v4, Lyh8;

    iget-boolean v10, p2, Lp50;->b:Z

    iget-boolean v11, p2, Lp50;->c:Z

    iget-object v8, p0, Lm79;->d:Landroid/content/Context;

    move-object v7, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lyh8;-><init>(Ln79;Lep5;Lm79;Landroid/content/Context;FZZ)V

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final n(Lyh8;)V
    .locals 3

    iget-object v0, p0, Lm79;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lyh8;->a:Ln79;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "m79"

    const-string v2, "detachInternal %s"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lyh8;->e:Ld3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lk79;->G()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lyh8;)V
    .locals 3

    iget-object v0, p1, Lyh8;->a:Ln79;

    sget-object v1, Ln79;->c:Ln79;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lyh8;->d()Z

    move-result v0

    iget-object v1, p0, Lm79;->j:Li9c;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v2, Ln79;->d:Ln79;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lm79;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh8;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lyh8;->f:Lpfh;

    iget-object v2, v0, Lyh8;->f:Lpfh;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lpfh;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lpfh;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzsi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lyh8;->f()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lm79;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lyh8;->i:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyh8;->k(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lyh8;->f()V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lyh8;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lm79;->g:Lr30;

    iget-object v0, p1, Lr30;->j:Ln8g;

    const-string v1, "r30"

    const-string v2, "pause"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lr30;->c:Ljea;

    iget-boolean v1, p1, Ljea;->J0:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljea;->o()V

    :cond_6
    invoke-virtual {v0}, Ln8g;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr30;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_7
    return-void
.end method

.method public final p()Z
    .locals 7

    iget-object v0, p0, Lm79;->h:Ljv3;

    invoke-interface {v0}, Ljv3;->g()Z

    move-result v1

    invoke-interface {v0}, Ljv3;->b()Liw3;

    move-result-object v0

    iget-object v2, p0, Lm79;->f:Llgc;

    iget-object v3, v2, Llgc;->c:Lfbh;

    const-string v4, "app.video.auto.play"

    iget-object v3, v3, Lx3;->g:Lr58;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lr58;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    sget-object v4, Liw3;->c:Liw3;

    if-eqz v3, :cond_0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v4, :cond_1

    iget-object v0, v2, Llgc;->c:Lfbh;

    const-string v2, "app.media.load.roaming"

    iget-object v0, v0, Lx3;->g:Lr58;

    invoke-virtual {v0, v2, v6}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v5

    :cond_2
    return v6
.end method

.method public final q(Lyh8;)V
    .locals 5

    iget-object v0, p0, Lm79;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lyh8;->a:Ln79;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "m79"

    const-string v3, "releaseInternal %s"

    invoke-static {v2, v3, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lyh8;->a:Ln79;

    iget-object v1, p1, Lyh8;->b:Lep5;

    iget-object v2, p1, Lyh8;->f:Lpfh;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lyh8;->g:Lj79;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Release %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "yh8"

    invoke-static {v4, v2, v3}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p1, Lyh8;->g:Lj79;

    iget-object v3, p1, Lyh8;->e:Ld3;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lk79;->G()V

    :cond_1
    invoke-virtual {v1}, Lep5;->x()V

    invoke-static {}, Lep5;->c()V

    const-string v3, "ep5"

    const-string v4, "Clear"

    invoke-static {v3, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lep5;->a:Lkdf;

    invoke-virtual {v3}, Lkdf;->L0()V

    iget-object v3, v3, Lkdf;->c:Lcq5;

    invoke-virtual {v3}, Lcq5;->d1()V

    invoke-virtual {v3, v2}, Lcq5;->X0(Landroid/view/Surface;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lcq5;->U0(II)V

    iput-object v2, v1, Lep5;->X:Lyh8;

    iput-object v2, v1, Lep5;->Y:Lpfh;

    const/4 v3, 0x0

    iput v3, v1, Lep5;->Z:F

    iput-object v2, v1, Lep5;->t0:Lwk0;

    iput v4, v1, Lep5;->u0:I

    iput v4, v1, Lep5;->v0:I

    iput v4, v1, Lep5;->w0:I

    iput-boolean v4, v1, Lep5;->x0:Z

    invoke-virtual {p1}, Lyh8;->g()V

    :cond_2
    :goto_0
    iget-object v1, p0, Lm79;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh8;

    if-ne v0, p1, :cond_3

    iget-object p1, v0, Lyh8;->a:Ln79;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
