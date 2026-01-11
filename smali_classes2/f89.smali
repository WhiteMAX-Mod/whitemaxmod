.class public final Lf89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwda;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final d:Landroid/content/Context;

.field public final e:Lum5;

.field public final f:Lpfc;

.field public final g:Lu30;

.field public final h:Lfv3;

.field public final i:Lx68;

.field public final j:Lo8c;

.field public final k:Luo5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lum5;Lpfc;Lkea;Lu30;Lfv3;Lx68;Lgz4;Lbh;Lbn9;Llq;Ljy0;Lch2;Luo5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf89;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf89;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf89;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lf89;->d:Landroid/content/Context;

    iput-object p2, p0, Lf89;->e:Lum5;

    iput-object p3, p0, Lf89;->f:Lpfc;

    iput-object p5, p0, Lf89;->g:Lu30;

    iput-object p6, p0, Lf89;->h:Lfv3;

    iput-object p7, p0, Lf89;->i:Lx68;

    iput-object p14, p0, Lf89;->k:Luo5;

    new-instance p5, Lo8c;

    new-instance p2, Lyx6;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0}, Lyx6;-><init>(ILjava/lang/Object;)V

    move-object p3, p11

    new-instance p11, Lrx4;

    invoke-direct {p11, p2}, Lrx4;-><init>(Ljava/lang/Object;)V

    iget-object p2, p3, Llq;->m:Ljava/lang/Object;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly8c;

    move-object p6, p1

    move-object p14, p13

    move-object p13, p12

    move-object p12, p2

    invoke-direct/range {p5 .. p14}, Lo8c;-><init>(Landroid/content/Context;Lx68;Lgz4;Lbh;Lbn9;Lrx4;Ly8c;Ljy0;Lch2;)V

    iput-object p5, p0, Lf89;->j:Lo8c;

    iget-object p1, p4, Lkea;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p2, p4, Lkea;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

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
.method public final a(JLa59;)V
    .locals 0

    return-void
.end method

.method public final b(JLa59;)V
    .locals 0

    return-void
.end method

.method public final c(JLa59;JLa59;)V
    .locals 0

    return-void
.end method

.method public final d(JLa59;)V
    .locals 0

    return-void
.end method

.method public final e(JLa59;J)V
    .locals 0

    return-void
.end method

.method public final f(JLa59;)V
    .locals 0

    return-void
.end method

.method public final g(JLa59;)V
    .locals 0

    return-void
.end method

.method public final h(JLa59;)V
    .locals 0

    sget-object p1, Lg89;->c:Lg89;

    iget-object p2, p0, Lf89;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lli8;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf89;->p()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-boolean p3, p1, Lli8;->i:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lli8;->k(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lli8;->f()V

    :cond_1
    :goto_0
    sget-object p1, Lg89;->d:Lg89;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lli8;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lli8;->f()V

    :cond_2
    return-void
.end method

.method public final i(JLa59;)V
    .locals 0

    return-void
.end method

.method public final j(JLa59;)V
    .locals 0

    return-void
.end method

.method public final k(Lli8;)V
    .locals 3

    iget-object v0, p0, Lf89;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lli8;->a:Lg89;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "f89"

    const-string v2, "attachInternal %s"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lli8;->a:Lg89;

    iget-object v1, p0, Lf89;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lli8;

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    iget-object v2, v2, Lli8;->e:Lf3;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ld89;->G()V

    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lg89;Lr50;)Lli8;
    .locals 12

    iget-object v0, p0, Lf89;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lli8;->e:Lf3;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ld89;->G()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lli8;->g:Lc89;

    :cond_1
    iget-object v1, p0, Lf89;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap5;

    if-nez v2, :cond_2

    new-instance v3, Lap5;

    iget-object v2, p0, Lf89;->f:Lpfc;

    iget-object v8, v2, Lpfc;->a:Ldj8;

    iget-object v4, p0, Lf89;->d:Landroid/content/Context;

    iget-object v5, p0, Lf89;->e:Lum5;

    iget-object v6, p0, Lf89;->k:Luo5;

    iget-object v7, p0, Lf89;->i:Lx68;

    invoke-direct/range {v3 .. v8}, Lap5;-><init>(Landroid/content/Context;Lum5;Luo5;Lx68;Ldj8;)V

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    iget-boolean v1, p2, Lr50;->a:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    new-instance v4, Lli8;

    iget-boolean v10, p2, Lr50;->b:Z

    iget-boolean v11, p2, Lr50;->c:Z

    iget-object v8, p0, Lf89;->d:Landroid/content/Context;

    move-object v7, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lli8;-><init>(Lg89;Lap5;Lf89;Landroid/content/Context;FZZ)V

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final m(Lli8;)V
    .locals 3

    iget-object v0, p0, Lf89;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lli8;->a:Lg89;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "f89"

    const-string v2, "detachInternal %s"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lli8;->e:Lf3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld89;->G()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lli8;)V
    .locals 3

    iget-object v0, p1, Lli8;->a:Lg89;

    sget-object v1, Lg89;->c:Lg89;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lli8;->d()Z

    move-result v0

    iget-object v1, p0, Lf89;->j:Lo8c;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v2, Lg89;->d:Lg89;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lf89;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli8;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lli8;->f:Lseh;

    iget-object v2, v0, Lli8;->f:Lseh;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lseh;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lseh;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltri;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lli8;->f()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lf89;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lli8;->i:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lli8;->k(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lli8;->f()V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lli8;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lf89;->g:Lu30;

    iget-object v0, p1, Lu30;->j:Lz7g;

    const-string v1, "u30"

    const-string v2, "pause"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lu30;->c:Lkea;

    iget-boolean v1, p1, Lkea;->I0:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lkea;->o()V

    :cond_6
    invoke-virtual {v0}, Lz7g;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu30;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_7
    return-void
.end method

.method public final p()Z
    .locals 7

    iget-object v0, p0, Lf89;->h:Lfv3;

    invoke-interface {v0}, Lfv3;->g()Z

    move-result v1

    invoke-interface {v0}, Lfv3;->b()Ldw3;

    move-result-object v0

    iget-object v2, p0, Lf89;->f:Lpfc;

    iget-object v3, v2, Lpfc;->c:Ljah;

    const-string v4, "app.video.auto.play"

    iget-object v3, v3, Lz3;->g:Lg68;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lg68;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    sget-object v4, Ldw3;->c:Ldw3;

    if-eqz v3, :cond_0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v4, :cond_1

    iget-object v0, v2, Lpfc;->c:Ljah;

    const-string v2, "app.media.load.roaming"

    iget-object v0, v0, Lz3;->g:Lg68;

    invoke-virtual {v0, v2, v6}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v5

    :cond_2
    return v6
.end method

.method public final q(Lli8;)V
    .locals 5

    iget-object v0, p0, Lf89;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lli8;->a:Lg89;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "f89"

    const-string v3, "releaseInternal %s"

    invoke-static {v2, v3, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lli8;->a:Lg89;

    iget-object v1, p1, Lli8;->b:Lap5;

    iget-object v2, p1, Lli8;->f:Lseh;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lli8;->g:Lc89;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Release %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "li8"

    invoke-static {v4, v2, v3}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p1, Lli8;->g:Lc89;

    iget-object v3, p1, Lli8;->e:Lf3;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ld89;->G()V

    :cond_1
    invoke-virtual {v1}, Lap5;->x()V

    invoke-static {}, Lap5;->c()V

    const-string v3, "ap5"

    const-string v4, "Clear"

    invoke-static {v3, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lap5;->a:Lgcf;

    invoke-virtual {v3}, Lgcf;->L0()V

    iget-object v3, v3, Lgcf;->c:Lyp5;

    invoke-virtual {v3}, Lyp5;->d1()V

    invoke-virtual {v3, v2}, Lyp5;->X0(Landroid/view/Surface;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lyp5;->U0(II)V

    iput-object v2, v1, Lap5;->X:Lli8;

    iput-object v2, v1, Lap5;->Y:Lseh;

    const/4 v3, 0x0

    iput v3, v1, Lap5;->Z:F

    iput-object v2, v1, Lap5;->s0:Lwk0;

    iput v4, v1, Lap5;->t0:I

    iput v4, v1, Lap5;->u0:I

    iput v4, v1, Lap5;->v0:I

    iput-boolean v4, v1, Lap5;->w0:Z

    invoke-virtual {p1}, Lli8;->g()V

    :cond_2
    :goto_0
    iget-object v1, p0, Lf89;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli8;

    if-ne v0, p1, :cond_3

    iget-object p1, v0, Lli8;->a:Lg89;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
