.class public final Lho9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxa;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final d:Landroid/content/Context;

.field public final e:Ljy5;

.field public final f:Ln8d;

.field public final g:Lk80;

.field public final h:Lp34;

.field public final i:Lvl8;

.field public final j:Luvc;

.field public final k:Ll06;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljy5;Ln8d;Lpxa;Lk80;Lp34;Lvl8;Lp95;Lhj;Lr3a;Lct;La79;Lbn2;Ll06;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lho9;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lho9;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lho9;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lho9;->d:Landroid/content/Context;

    iput-object p2, p0, Lho9;->e:Ljy5;

    iput-object p3, p0, Lho9;->f:Ln8d;

    iput-object p5, p0, Lho9;->g:Lk80;

    iput-object p6, p0, Lho9;->h:Lp34;

    iput-object p7, p0, Lho9;->i:Lvl8;

    iput-object p14, p0, Lho9;->k:Ll06;

    new-instance p5, Luvc;

    new-instance p2, Log9;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Log9;-><init>(Ljava/lang/Object;I)V

    move-object p7, p8

    move-object p8, p9

    move-object p9, p10

    new-instance p10, Lcl8;

    invoke-direct {p10, p2}, Lcl8;-><init>(Li2h;)V

    iget-object p2, p11, Lct;->l:Ljava/lang/Object;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p11, p2

    check-cast p11, Lewc;

    move-object p6, p1

    invoke-direct/range {p5 .. p13}, Luvc;-><init>(Landroid/content/Context;Lp95;Lhj;Lr3a;Lcl8;Lewc;La79;Lbn2;)V

    iput-object p5, p0, Lho9;->j:Luvc;

    iget-object p1, p4, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p2, p4, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

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
.method public final a(JLxk9;)V
    .locals 0

    return-void
.end method

.method public final b(JLxk9;)V
    .locals 0

    return-void
.end method

.method public final c(JLxk9;JLxk9;)V
    .locals 0

    return-void
.end method

.method public final d(JLxk9;)V
    .locals 0

    return-void
.end method

.method public final e(JLxk9;J)V
    .locals 0

    return-void
.end method

.method public final f(JLxk9;)V
    .locals 0

    return-void
.end method

.method public final g(JLxk9;)V
    .locals 0

    return-void
.end method

.method public final h(JLxk9;)V
    .locals 0

    sget-object p1, Lio9;->c:Lio9;

    iget-object p2, p0, Lho9;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx8;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lho9;->p()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-boolean p3, p1, Lqx8;->i:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lqx8;->k(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqx8;->f()V

    :cond_1
    :goto_0
    sget-object p1, Lio9;->d:Lio9;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx8;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqx8;->f()V

    :cond_2
    return-void
.end method

.method public final j(JLxk9;)V
    .locals 0

    return-void
.end method

.method public final k(JLxk9;)V
    .locals 0

    return-void
.end method

.method public final l(Lqx8;)V
    .locals 3

    iget-object v0, p0, Lho9;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lqx8;->a:Lio9;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ho9"

    const-string v2, "attachInternal %s"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lqx8;->a:Lio9;

    iget-object v1, p0, Lho9;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx8;

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    iget-object v2, v2, Lqx8;->e:Lg3;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lfo9;->j()V

    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lio9;Lja0;)Lqx8;
    .locals 12

    iget-object v0, p0, Lho9;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lqx8;->e:Lg3;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lfo9;->j()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lqx8;->g:Leo9;

    :cond_1
    iget-object v1, p0, Lho9;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr06;

    if-nez v2, :cond_2

    new-instance v3, Lr06;

    iget-object v2, p0, Lho9;->f:Ln8d;

    iget-object v8, v2, Ln8d;->a:Lgy8;

    iget-object v4, p0, Lho9;->d:Landroid/content/Context;

    iget-object v5, p0, Lho9;->e:Ljy5;

    iget-object v6, p0, Lho9;->k:Ll06;

    iget-object v7, p0, Lho9;->i:Lvl8;

    invoke-direct/range {v3 .. v8}, Lr06;-><init>(Landroid/content/Context;Ljy5;Ll06;Lvl8;Lgy8;)V

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    iget-boolean v1, p2, Lja0;->a:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    new-instance v4, Lqx8;

    iget-boolean v10, p2, Lja0;->b:Z

    iget-boolean v11, p2, Lja0;->c:Z

    iget-object v8, p0, Lho9;->d:Landroid/content/Context;

    move-object v7, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lqx8;-><init>(Lio9;Lr06;Lho9;Landroid/content/Context;FZZ)V

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final n(Lqx8;)V
    .locals 3

    iget-object v0, p0, Lho9;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lqx8;->a:Lio9;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ho9"

    const-string v2, "detachInternal %s"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lqx8;->e:Lg3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfo9;->j()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lqx8;)V
    .locals 3

    iget-object v0, p1, Lqx8;->a:Lio9;

    sget-object v1, Lio9;->c:Lio9;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lqx8;->d()Z

    move-result v0

    iget-object v1, p0, Lho9;->j:Luvc;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v2, Lio9;->d:Lio9;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lho9;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx8;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lqx8;->f:Lrei;

    iget-object v2, v0, Lqx8;->f:Lrei;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lrei;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lrei;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg0i;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lqx8;->f()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lho9;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lqx8;->i:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqx8;->k(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lqx8;->f()V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lqx8;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lho9;->g:Lk80;

    iget-object v0, p1, Lk80;->j:Lb7h;

    const-string v1, "k80"

    const-string v2, "pause"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lk80;->c:Lpxa;

    iget-boolean v1, p1, Lpxa;->N0:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lpxa;->o()V

    :cond_6
    invoke-virtual {v0}, Lb7h;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk80;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_7
    return-void
.end method

.method public final p()Z
    .locals 7

    iget-object v0, p0, Lho9;->h:Lp34;

    invoke-interface {v0}, Lp34;->g()Z

    move-result v1

    invoke-interface {v0}, Lp34;->b()Lr44;

    move-result-object v0

    iget-object v2, p0, Lho9;->f:Ln8d;

    iget-object v3, v2, Ln8d;->c:Liai;

    const-string v4, "app.video.auto.play"

    iget-object v3, v3, Lc4;->e:Lbl8;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lbl8;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    sget-object v4, Lr44;->c:Lr44;

    if-eqz v3, :cond_0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v4, :cond_1

    iget-object v0, v2, Ln8d;->c:Liai;

    const-string v2, "app.media.load.roaming"

    iget-object v0, v0, Lc4;->e:Lbl8;

    invoke-virtual {v0, v2, v6}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v5

    :cond_2
    return v6
.end method

.method public final q(Lqx8;)V
    .locals 5

    iget-object v0, p0, Lho9;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lqx8;->a:Lio9;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ho9"

    const-string v3, "releaseInternal %s"

    invoke-static {v2, v3, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lqx8;->a:Lio9;

    iget-object v1, p1, Lqx8;->b:Lr06;

    iget-object v2, p1, Lqx8;->f:Lrei;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lqx8;->g:Leo9;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Release %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "qx8"

    invoke-static {v4, v2, v3}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p1, Lqx8;->g:Leo9;

    iget-object v3, p1, Lqx8;->e:Lg3;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lfo9;->j()V

    :cond_1
    invoke-virtual {v1}, Lr06;->B()V

    invoke-static {}, Lr06;->c()V

    const-string v3, "r06"

    const-string v4, "Clear"

    invoke-static {v3, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lr06;->a:Llbg;

    invoke-virtual {v3}, Llbg;->Q()V

    iget-object v3, v3, Llbg;->b:Ls16;

    invoke-virtual {v3}, Ls16;->k0()V

    invoke-virtual {v3, v2}, Ls16;->e0(Landroid/view/Surface;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ls16;->b0(II)V

    iput-object v2, v1, Lr06;->X:Lqx8;

    iput-object v2, v1, Lr06;->Y:Lrei;

    const/4 v3, 0x0

    iput v3, v1, Lr06;->Z:F

    iput-object v2, v1, Lr06;->v0:Lpp0;

    iput v4, v1, Lr06;->w0:I

    iput v4, v1, Lr06;->x0:I

    iput v4, v1, Lr06;->y0:I

    iput-boolean v4, v1, Lr06;->z0:Z

    invoke-virtual {p1}, Lqx8;->g()V

    :cond_2
    :goto_0
    iget-object v1, p0, Lho9;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx8;

    if-ne v0, p1, :cond_3

    iget-object p1, v0, Lqx8;->a:Lio9;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
