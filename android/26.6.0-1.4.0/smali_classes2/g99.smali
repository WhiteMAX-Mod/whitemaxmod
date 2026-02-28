.class public final Lg99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpga;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final d:Landroid/content/Context;

.field public final e:Lpo5;

.field public final f:Lplc;

.field public final g:Li50;

.field public final h:Lcw3;

.field public final i:Ld98;

.field public final j:Lzcc;

.field public final k:Lpq5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpo5;Lplc;Ldha;Li50;Lcw3;Ld98;Lu05;Lni;Lno9;Lyr;Lqy0;Lci2;Lpq5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg99;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg99;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg99;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lg99;->d:Landroid/content/Context;

    iput-object p2, p0, Lg99;->e:Lpo5;

    iput-object p3, p0, Lg99;->f:Lplc;

    iput-object p5, p0, Lg99;->g:Li50;

    iput-object p6, p0, Lg99;->h:Lcw3;

    iput-object p7, p0, Lg99;->i:Ld98;

    iput-object p14, p0, Lg99;->k:Lpq5;

    new-instance p5, Lzcc;

    new-instance p2, Lsk8;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, Lsk8;-><init>(ILjava/lang/Object;)V

    move-object p7, p8

    move-object p8, p9

    move-object p9, p10

    new-instance p10, Lpmi;

    invoke-direct {p10, p2}, Lpmi;-><init>(Lqbg;)V

    iget-object p2, p11, Lyr;->l:Ljava/lang/Object;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p11, p2

    check-cast p11, Ljdc;

    move-object p6, p1

    invoke-direct/range {p5 .. p13}, Lzcc;-><init>(Landroid/content/Context;Lu05;Lni;Lno9;Lpmi;Ljdc;Lqy0;Lci2;)V

    iput-object p5, p0, Lg99;->j:Lzcc;

    iget-object p1, p4, Ldha;->B0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p2, p4, Ldha;->B0:Ljava/util/concurrent/CopyOnWriteArraySet;

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
.method public final a(JLz59;)V
    .locals 0

    return-void
.end method

.method public final b(JLz59;)V
    .locals 0

    return-void
.end method

.method public final c(JLz59;JLz59;)V
    .locals 0

    return-void
.end method

.method public final d(JLz59;)V
    .locals 0

    return-void
.end method

.method public final e(JLz59;J)V
    .locals 0

    return-void
.end method

.method public final f(JLz59;)V
    .locals 0

    return-void
.end method

.method public final g(JLz59;)V
    .locals 0

    return-void
.end method

.method public final h(JLz59;)V
    .locals 0

    sget-object p1, Lh99;->c:Lh99;

    iget-object p2, p0, Lg99;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk8;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg99;->p()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-boolean p3, p1, Lqk8;->i:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lqk8;->k(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqk8;->f()V

    :cond_1
    :goto_0
    sget-object p1, Lh99;->d:Lh99;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk8;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqk8;->f()V

    :cond_2
    return-void
.end method

.method public final i(JLz59;)V
    .locals 0

    return-void
.end method

.method public final j(JLz59;)V
    .locals 0

    return-void
.end method

.method public final k(Lqk8;)V
    .locals 3

    iget-object v0, p0, Lg99;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lqk8;->a:Lh99;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "g99"

    const-string v2, "attachInternal %s"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lqk8;->a:Lh99;

    iget-object v1, p0, Lg99;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk8;

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    iget-object v2, v2, Lqk8;->e:Ld3;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Le99;->E()V

    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lh99;Lf70;)Lqk8;
    .locals 12

    iget-object v0, p0, Lg99;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lqk8;->e:Ld3;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Le99;->E()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lqk8;->g:Ld99;

    :cond_1
    iget-object v1, p0, Lg99;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq5;

    if-nez v2, :cond_2

    new-instance v3, Lvq5;

    iget-object v2, p0, Lg99;->f:Lplc;

    iget-object v8, v2, Lplc;->a:Lhl8;

    iget-object v4, p0, Lg99;->d:Landroid/content/Context;

    iget-object v5, p0, Lg99;->e:Lpo5;

    iget-object v6, p0, Lg99;->k:Lpq5;

    iget-object v7, p0, Lg99;->i:Ld98;

    invoke-direct/range {v3 .. v8}, Lvq5;-><init>(Landroid/content/Context;Lpo5;Lpq5;Ld98;Lhl8;)V

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    iget-boolean v1, p2, Lf70;->a:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    new-instance v4, Lqk8;

    iget-boolean v10, p2, Lf70;->b:Z

    iget-boolean v11, p2, Lf70;->c:Z

    iget-object v8, p0, Lg99;->d:Landroid/content/Context;

    move-object v7, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lqk8;-><init>(Lh99;Lvq5;Lg99;Landroid/content/Context;FZZ)V

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final n(Lqk8;)V
    .locals 3

    iget-object v0, p0, Lg99;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lqk8;->a:Lh99;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "g99"

    const-string v2, "detachInternal %s"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lqk8;->e:Ld3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le99;->E()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lqk8;)V
    .locals 3

    iget-object v0, p1, Lqk8;->a:Lh99;

    sget-object v1, Lh99;->c:Lh99;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lqk8;->d()Z

    move-result v0

    iget-object v1, p0, Lg99;->j:Lzcc;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v2, Lh99;->d:Lh99;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lg99;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk8;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lqk8;->f:Lvmh;

    iget-object v2, v0, Lqk8;->f:Lvmh;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lvmh;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lvmh;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll1j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lqk8;->f()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lg99;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lqk8;->i:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqk8;->k(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lqk8;->f()V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lqk8;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lg99;->g:Li50;

    iget-object v0, p1, Li50;->j:Lbgg;

    const-string v1, "i50"

    const-string v2, "pause"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Li50;->c:Ldha;

    iget-boolean v1, p1, Ldha;->K0:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ldha;->o()V

    :cond_6
    invoke-virtual {v0}, Lbgg;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li50;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_7
    return-void
.end method

.method public final p()Z
    .locals 7

    iget-object v0, p0, Lg99;->h:Lcw3;

    invoke-interface {v0}, Lcw3;->g()Z

    move-result v1

    invoke-interface {v0}, Lcw3;->b()Lax3;

    move-result-object v0

    iget-object v2, p0, Lg99;->f:Lplc;

    iget-object v3, v2, Lplc;->c:Lnih;

    const-string v4, "app.video.auto.play"

    iget-object v3, v3, Lx3;->g:Lm88;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lm88;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    sget-object v4, Lax3;->c:Lax3;

    if-eqz v3, :cond_0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v4, :cond_1

    iget-object v0, v2, Lplc;->c:Lnih;

    const-string v2, "app.media.load.roaming"

    iget-object v0, v0, Lx3;->g:Lm88;

    invoke-virtual {v0, v2, v6}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v5

    :cond_2
    return v6
.end method

.method public final q(Lqk8;)V
    .locals 5

    iget-object v0, p0, Lg99;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lqk8;->a:Lh99;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "g99"

    const-string v3, "releaseInternal %s"

    invoke-static {v2, v3, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lqk8;->a:Lh99;

    iget-object v1, p1, Lqk8;->b:Lvq5;

    iget-object v2, p1, Lqk8;->f:Lvmh;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lqk8;->g:Ld99;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Release %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "qk8"

    invoke-static {v4, v2, v3}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p1, Lqk8;->g:Ld99;

    iget-object v3, p1, Lqk8;->e:Ld3;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Le99;->E()V

    :cond_1
    invoke-virtual {v1}, Lvq5;->x()V

    invoke-static {}, Lvq5;->c()V

    const-string v3, "vq5"

    const-string v4, "Clear"

    invoke-static {v3, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lvq5;->a:Lllf;

    invoke-virtual {v3}, Lllf;->J0()V

    iget-object v3, v3, Lllf;->c:Ltr5;

    invoke-virtual {v3}, Ltr5;->b1()V

    invoke-virtual {v3, v2}, Ltr5;->V0(Landroid/view/Surface;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ltr5;->S0(II)V

    iput-object v2, v1, Lvq5;->X:Lqk8;

    iput-object v2, v1, Lvq5;->Y:Lvmh;

    const/4 v3, 0x0

    iput v3, v1, Lvq5;->Z:F

    iput-object v2, v1, Lvq5;->s0:Lhm0;

    iput v4, v1, Lvq5;->t0:I

    iput v4, v1, Lvq5;->u0:I

    iput v4, v1, Lvq5;->v0:I

    iput-boolean v4, v1, Lvq5;->w0:Z

    invoke-virtual {p1}, Lqk8;->g()V

    :cond_2
    :goto_0
    iget-object v1, p0, Lg99;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk8;

    if-ne v0, p1, :cond_3

    iget-object p1, v0, Lqk8;->a:Lh99;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
