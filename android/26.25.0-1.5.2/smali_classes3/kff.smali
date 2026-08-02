.class public final Lkff;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgn4;Lt8i;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lkff;->e:I

    iput-object p2, p0, Lkff;->f:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lkff;->e:I

    iput-object p1, p0, Lkff;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lkff;->f:Ljava/lang/Object;

    check-cast p1, Lt8i;

    iget-object p1, p1, Lt8i;->h:Lp30;

    invoke-virtual {p1}, Lp30;->b()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const-string p0, "CXCP"

    invoke-static {v1, p0}, Lwig;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "CXCP"

    const-string p1, "UseCaseCamera is closed before starting the CameraGraph, skipping setup."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Lkff;->f:Ljava/lang/Object;

    check-cast p1, Lt8i;

    iget-object p1, p1, Lt8i;->a:Ls9i;

    invoke-virtual {p1}, Ls9i;->a()Lbd2;

    move-result-object v7

    iget-object p1, p0, Lkff;->f:Ljava/lang/Object;

    check-cast p1, Lt8i;

    iget-object p1, p1, Lt8i;->a:Ls9i;

    iget-object v0, p1, Ls9i;->c:Lal7;

    invoke-virtual {p1}, Ls9i;->a()Lbd2;

    move-result-object v2

    iput-object v2, v0, Lal7;->b:Lbd2;

    iget-object v0, p1, Ls9i;->b:Lnf2;

    invoke-virtual {p1}, Ls9i;->a()Lbd2;

    move-result-object p1

    const-string v2, "Camera graph updated from "

    iget-object v3, v0, Lnf2;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "CXCP"

    invoke-static {v1, v4}, Lwig;->h(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "CXCP"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lnf2;->d:Lbd2;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :cond_1
    :goto_0
    iget-object v2, v0, Lnf2;->e:Lqd2;

    sget-object v4, Lqd2;->c:Lqd2;

    const/4 v10, 0x0

    if-eq v2, v4, :cond_2

    sget-object v2, Lqd2;->e:Lqd2;

    invoke-virtual {v0, v2, v10}, Lnf2;->c(Lqd2;Lig0;)V

    invoke-virtual {v0, v4, v10}, Lnf2;->c(Lqd2;Lig0;)V

    :cond_2
    iput-object p1, v0, Lnf2;->d:Lbd2;

    iput-object v4, v0, Lnf2;->e:Lqd2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object p1, v7, Lbd2;->o:Lp30;

    invoke-virtual {p1}, Lp30;->b()Z

    move-result p1

    if-nez p1, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#start"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p1, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Starting "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v7, Lbd2;->b:Lqk7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " onGraphStarting"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lqk7;->e:Ll9g;

    sget-object v2, Lvk7;->c:Lvk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Lqk7;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal7;

    iget-object v3, v0, Lal7;->a:Lnf2;

    iget-object v0, v0, Lal7;->b:Lbd2;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v10

    :goto_2
    invoke-virtual {v3, v0, v2}, Lnf2;->b(Lbd2;Lzk7;)V

    goto :goto_1

    :cond_4
    iget-object p1, v7, Lbd2;->e:Ll92;

    iget-object v2, p1, Ll92;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {p1}, Ll92;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lkff;->f:Ljava/lang/Object;

    check-cast p1, Lt8i;

    iget-object p1, p1, Lt8i;->a:Ls9i;

    iget-object p1, p1, Ls9i;->f:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    iget-object p1, p0, Lkff;->f:Ljava/lang/Object;

    check-cast p1, Lt8i;

    iget-object v0, p1, Lt8i;->j:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucf;

    iget-object v2, v0, Lucf;->e:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcf;

    invoke-virtual {v2}, Lrcf;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lucf;->f:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscf;

    goto :goto_3

    :cond_5
    move-object v0, v10

    :goto_3
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v0, Lscf;->g:Lzi2;

    iget-object v2, v2, Lzi2;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lscf;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lec5;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_8
    move-object v3, v10

    :goto_4
    check-cast v3, Lec5;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p1, Lt8i;->a:Ls9i;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ls9i;->b(Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1}, Lst3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lysg;

    :goto_5
    const-string p1, "CXCP"

    invoke-static {v1, p1}, Lwig;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "CXCP"

    const-string v0, "Setting up Surfaces with UseCaseSurfaceManager"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object p1, p0, Lkff;->f:Ljava/lang/Object;

    check-cast p1, Lt8i;

    iget-object p1, p1, Lt8i;->j:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lucf;

    iget-object p1, p1, Lucf;->e:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrcf;

    invoke-virtual {p1}, Lrcf;->c()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lkff;->f:Ljava/lang/Object;

    check-cast p1, Lt8i;

    iget-object p1, p1, Lt8i;->i:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ly9i;

    iget-object p0, p0, Lkff;->f:Ljava/lang/Object;

    check-cast p0, Lt8i;

    iget-object p0, p0, Lt8i;->j:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lucf;

    iget-object p0, v4, Ly9i;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iget-object p1, v4, Ly9i;->f:Lgc5;

    if-nez p1, :cond_e

    iget-object p1, v4, Ly9i;->i:Lf34;

    if-nez p1, :cond_d

    iget-object p1, v4, Ly9i;->h:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_c

    iget-object p1, v3, Lucf;->g:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    :try_start_3
    invoke-static {v5}, Lbdl;->a(Ljava/util/List;)V
    :try_end_3
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v4, Ly9i;->a:Lz9i;

    iget-object v0, v0, Lz9i;->a:Lym4;

    new-instance v2, Lyp7;

    const/4 v8, 0x0

    const/16 v9, 0x17

    invoke-direct/range {v2 .. v9}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v10, p1, v2, v1}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object p1

    new-instance v0, Lsg6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v5}, Lsg6;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v0}, Ldk8;->Y(Lx97;)Lwk5;

    iput-object p1, v4, Ly9i;->f:Lgc5;

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v2, "CXCP"

    const/4 v5, 0x5

    invoke-static {v5, v2}, Lwig;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "CXCP"

    const-string v5, "Failed to increment DeferrableSurfaces: Surfaces closed"

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v2, v4, Ly9i;->a:Lz9i;

    iget-object v2, v2, Lz9i;->a:Lym4;

    new-instance v4, Lkyf;

    const/16 v5, 0x17

    invoke-direct {v4, v3, v0, v10, v5}, Lkyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v10, p1, v4, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lsl0;->a(Ljava/lang/Object;)Lf34;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    monitor-exit p0

    sget-object p0, Lld9;->o:Lld9;

    invoke-virtual {p1, p0}, Ldk8;->Y(Lx97;)Lwk5;

    goto :goto_8

    :cond_c
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string p1, "Surfaces being setup after stopped!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "Surfaces should only be set up once!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    monitor-exit p0

    throw p1

    :cond_f
    const-string p0, "CXCP"

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lwig;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "CXCP"

    const-string p1, "Unable to create capture session due to conflicting configurations"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_8
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :cond_11
    const-string p0, "Cannot start "

    const-string p1, " after calling close()"

    invoke-static {v7, p1, p0}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v10

    :goto_9
    monitor-exit v3

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lkff;->e:I

    iget-object p0, p0, Lkff;->f:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkff;

    check-cast p0, Ll7j;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkff;

    check-cast p0, Ll1j;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lkff;

    check-cast p0, Lj30;

    const/16 v0, 0x18

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lkff;

    check-cast p0, Landroid/widget/TextView;

    const/16 v0, 0x17

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lkff;

    check-cast p0, Lxsi;

    const/16 v0, 0x16

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lkff;

    check-cast p0, Lwoi;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lkff;

    check-cast p0, Landroid/util/Size;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lkff;

    check-cast p0, Lxni;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lkff;

    check-cast p0, Lyki;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lkff;

    check-cast p0, Lhgi;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lkff;

    check-cast p0, Lvfi;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lkff;

    check-cast p0, Lt8i;

    invoke-direct {p1, p2, p0}, Lkff;-><init>(Lgn4;Lt8i;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lkff;

    check-cast p0, Ljwh;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lkff;

    check-cast p0, Lwuh;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lkff;

    check-cast p0, Lone/me/transparent/TransparentWidget;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lkff;

    check-cast p0, Lifh;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lkff;

    check-cast p0, Lich;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lkff;

    check-cast p0, Lnbh;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lkff;

    check-cast p0, Lwmg;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lkff;

    check-cast p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lkff;

    check-cast p0, Lwbg;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lkff;

    check-cast p0, Lw7g;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lkff;

    check-cast p0, Lomf;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lkff;

    check-cast p0, Lbhf;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lkff;

    check-cast p0, Lbgf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lkff;

    check-cast p0, Lnhe;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lkff;

    check-cast p0, Llff;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkff;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Llki;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lkzh;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lgn4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkff;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkff;

    invoke-virtual {p0, v1}, Lkff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lkff;->e:I

    const-string v3, "Required value was null."

    const-string v4, ""

    const v5, 0x7f110b10

    const v6, 0x7f110b11

    const/4 v7, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, -0x1

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkzh;->a:Lkzh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v2, Ll7j;

    iget-object v2, v2, Ll7j;->f:Lom8;

    instance-of v3, v2, Le9b;

    if-eqz v3, :cond_0

    check-cast v2, Le9b;

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    if-nez v2, :cond_4

    iget-object v2, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v2, Ll7j;

    iget-object v2, v2, Ll7j;->c:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Pending action was changed, cannot complete StartSendingNfcTag"

    invoke-virtual {v3, v4, v2, v5, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v2, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v2, Ll7j;

    iget-object v2, v2, Ll7j;->f:Lom8;

    if-eqz v2, :cond_3

    new-instance v3, Lu06;

    invoke-direct {v3, v14}, Lu06;-><init>(I)V

    invoke-virtual {v2, v3}, Lom8;->b(Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Ll7j;

    iput-object v8, v0, Ll7j;->f:Lom8;

    goto :goto_2

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lom8;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Ll7j;

    iput-object v8, v0, Ll7j;->f:Lom8;

    :goto_2
    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v1, Ll1j;

    iget-object v1, v1, Ll1j;->p:Lom8;

    instance-of v2, v1, Lgw0;

    if-eqz v2, :cond_5

    check-cast v1, Lgw0;

    new-instance v2, Lq1j;

    sget-object v3, Lb2j;->e:Lb2j;

    invoke-direct {v2, v3}, Lq1j;-><init>(Lb2j;)V

    invoke-virtual {v1, v2}, Lom8;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    instance-of v2, v1, Lkw0;

    if-eqz v2, :cond_6

    check-cast v1, Lkw0;

    new-instance v2, Lq1j;

    sget-object v3, Lb2j;->f:Lb2j;

    invoke-direct {v2, v3}, Lq1j;-><init>(Lb2j;)V

    invoke-virtual {v1, v2}, Lom8;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    instance-of v2, v1, Lhw0;

    if-eqz v2, :cond_7

    check-cast v1, Lhw0;

    new-instance v2, Ln1j;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v2}, Lom8;->b(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Ll1j;

    iput-object v8, v0, Ll1j;->p:Lom8;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Lj30;

    iget-object v0, v0, Lj30;->e:Ljava/lang/Object;

    check-cast v0, La3;

    invoke-virtual {v0}, La3;->invoke()Ljava/lang/Object;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    move-result-object v0

    invoke-static {v1, v0}, Lt3b;->f(Ljava/lang/CharSequence;Lc4c;)V

    :cond_8
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Lxsi;

    iget-object v1, v0, Lxsi;->k:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v13}, Lxsi;->u(Ljava/lang/String;Z)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Lwoi;

    iget-object v1, v0, Lwoi;->l:Ll9g;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lwoi;->n:Ll9g;

    new-instance v2, Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lwoi;->c:Lxni;

    invoke-virtual {v0, v9, v3}, Lxni;->A(FF)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const-string v1, "M328 164c0 90.446-73.554 164-164 164S0 254.446 0 164S73.554 0 164 0s164 73.554 164 164Z"

    invoke-static {v1}, Ljm4;->w(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v2, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    add-int/2addr v14, v0

    int-to-float v3, v14

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float/2addr v3, v4

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v6, v2, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v5, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v3

    sub-float v6, v5, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v5, v2

    div-float/2addr v5, v7

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v4, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v8, v0

    :goto_4
    return-object v8

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Lxni;

    iget-object v1, v0, Lxni;->m:Le6g;

    iget-object v2, v0, Lxni;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsn6;

    check-cast v2, Lkp6;

    invoke-virtual {v2}, Lkp6;->n()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    const-string v3, "placeholder_videomsg.jpeg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltr8;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v8

    :goto_5
    iget-object v2, v0, Lxni;->s:Ll9g;

    :cond_b
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnni;

    invoke-static {v3, v8, v8, v1, v12}, Lnni;->a(Lnni;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lnni;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Lyki;

    invoke-static {v0}, Lyki;->a(Lyki;)Lvmi;

    move-result-object v0

    iget-object v0, v0, Lvmi;->h:Lvpi;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lvpi;->stop()V

    :cond_c
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_8
    sget-object v1, Lkzh;->a:Lkzh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v2, Lhgi;

    iget-object v3, v2, Lhgi;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    iget-object v2, v2, Lhgi;->g:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "Player autoplay. Handle fetch event for video message, try start autoplay."

    invoke-virtual {v4, v5, v2, v6, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-nez v2, :cond_10

    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Lhgi;

    invoke-virtual {v0, v3, v15}, Lhgi;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_10
    :goto_7
    return-object v1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v1, Lvfi;

    iget-object v2, v1, Lvfi;->e:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    const-string v4, "VideoContent("

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v1, v1, Lvfi;->h:Ljhi;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljhi;->k()J

    move-result-wide v10

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_12
    move-object v1, v8

    :goto_8
    const-string v6, "): onRenderedFirstFrame"

    invoke-static {v1, v4, v6}, Lehc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Lvfi;

    iget-object v1, v0, Lvfi;->h:Ljhi;

    if-nez v1, :cond_16

    iget-object v1, v0, Lvfi;->e:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_14

    goto/16 :goto_c

    :cond_14
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v0, v0, Lvfi;->h:Ljhi;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljhi;->k()J

    move-result-wide v5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_a

    :cond_15
    move-object v0, v8

    :goto_a
    const-string v5, "): VideoContent is null! Skip handling"

    invoke-static {v0, v4, v5}, Lehc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_16
    iget-object v1, v0, Lvfi;->j:Ljava/util/EnumSet;

    sget-object v2, Lufi;->c:Lufi;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lvfi;->i:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lye9;

    invoke-direct {v2}, Lye9;-><init>()V

    iget-object v3, v0, Lvfi;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Lye9;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Lvfi;->m:Lv97;

    invoke-interface {v3}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lurd;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lkie;->p()V

    goto :goto_d

    :pswitch_a
    move v7, v13

    goto :goto_b

    :pswitch_b
    move v7, v14

    goto :goto_b

    :pswitch_c
    move v7, v12

    goto :goto_b

    :pswitch_d
    const/4 v7, 0x4

    goto :goto_b

    :pswitch_e
    const/4 v7, 0x6

    goto :goto_b

    :pswitch_f
    const/4 v7, 0x7

    goto :goto_b

    :pswitch_10
    const/16 v7, 0x8

    :goto_b
    :pswitch_11
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "quality"

    invoke-virtual {v2, v4, v3}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v3, v0, Lvfi;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva4;

    invoke-interface {v3}, Lva4;->a()Lvb4;

    move-result-object v3

    iget v3, v3, Lvb4;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "connection_type"

    invoke-virtual {v2, v3, v4}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "param"

    invoke-virtual {v2, v3, v1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lye9;->b()Lye9;

    move-result-object v1

    const-string v2, "first_frame"

    invoke-virtual {v0, v2, v1}, Lvfi;->t(Ljava/lang/String;Lye9;)V

    :cond_18
    :goto_c
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_d
    return-object v8

    :pswitch_12
    invoke-direct/range {p0 .. p1}, Lkff;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Ljwh;

    iget-object v1, v0, Ljwh;->d:Lbf8;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lbf8;->c:Laf8;

    goto :goto_e

    :cond_19
    move-object v1, v8

    :goto_e
    if-eqz v1, :cond_1c

    iget-object v2, v0, Ljwh;->k:Ll9g;

    new-instance v3, Lqwh;

    new-instance v7, Lxbh;

    invoke-direct {v7, v6}, Lxbh;-><init>(I)V

    iget-object v6, v1, Laf8;->a:Ljava/lang/String;

    if-nez v6, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v4, v6

    :goto_f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lzbh;

    invoke-static {v4}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lzbh;-><init>(ILjava/util/List;)V

    iget v4, v1, Laf8;->c:I

    invoke-direct {v3, v7, v6, v4}, Lqwh;-><init>(Lxbh;Lzbh;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Ljwh;->m:Ll9g;

    iget-wide v3, v1, Laf8;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Ljwh;->q:Lq6g;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v8}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1b
    iput-object v8, v0, Ljwh;->q:Lq6g;

    new-instance v1, Luig;

    invoke-direct {v1, v0, v8, v12}, Luig;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v8, v1, v12}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v1

    iput-object v1, v0, Ljwh;->q:Lq6g;

    sget-object v8, Lkzh;->a:Lkzh;

    goto :goto_10

    :cond_1c
    invoke-static {v3}, Lkie;->q(Ljava/lang/String;)V

    :goto_10
    return-object v8

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v1, Lwuh;

    iget-object v1, v1, Lwuh;->d:Lpuh;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x7fffffff

    if-eqz v1, :cond_28

    if-eq v1, v13, :cond_26

    if-eq v1, v14, :cond_22

    if-ne v1, v12, :cond_21

    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Lwuh;

    iget-object v1, v0, Lwuh;->g:Lbf8;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lbf8;->c:Laf8;

    goto :goto_11

    :cond_1d
    move-object v1, v8

    :goto_11
    if-eqz v1, :cond_20

    iget-object v2, v0, Lwuh;->n:Ll9g;

    new-instance v4, Lqwh;

    new-instance v7, Lxbh;

    invoke-direct {v7, v6}, Lxbh;-><init>(I)V

    iget-object v6, v1, Laf8;->a:Ljava/lang/String;

    if-eqz v6, :cond_1f

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lzbh;

    invoke-static {v3}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Lzbh;-><init>(ILjava/util/List;)V

    iget v3, v1, Laf8;->c:I

    invoke-direct {v4, v7, v6, v3}, Lqwh;-><init>(Lxbh;Lzbh;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v4}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lwuh;->r:Ll9g;

    iget-wide v3, v1, Laf8;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lwuh;->w:Lq6g;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v8}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1e
    iput-object v8, v0, Lwuh;->w:Lq6g;

    new-instance v1, Luig;

    invoke-direct {v1, v0, v8, v14}, Luig;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v8, v1, v12}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v1

    iput-object v1, v0, Lwuh;->w:Lq6g;

    goto/16 :goto_17

    :cond_1f
    invoke-static {v3}, Lkie;->q(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_20
    invoke-static {v3}, Lkie;->q(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_21
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_18

    :cond_22
    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Lwuh;

    iget-object v1, v0, Lwuh;->c:Lquh;

    sget-object v2, Lquh;->c:Lquh;

    if-ne v1, v2, :cond_23

    iget-object v0, v0, Lwuh;->h:Ljava/lang/String;

    sget-object v14, Lq87;->j:Lrwb;

    if-eqz v14, :cond_2c

    sget-object v15, Lq79;->g:Lq79;

    const/16 v19, 0x0

    const/16 v20, 0x8

    const-string v17, "Can\'t open email step for restore"

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_17

    :cond_23
    iget-object v2, v0, Lwuh;->g:Lbf8;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lbf8;->c:Laf8;

    if-eqz v2, :cond_24

    iget-object v2, v2, Laf8;->b:Ljava/lang/String;

    goto :goto_12

    :cond_24
    move-object v2, v8

    :goto_12
    sget-object v3, Lquh;->b:Lquh;

    if-ne v1, v3, :cond_25

    if-eqz v2, :cond_25

    new-instance v1, Lxbh;

    const v3, 0x7f110b16

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lzbh;

    invoke-static {v2}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v4, 0x7f110b15

    invoke-direct {v3, v4, v2}, Lzbh;-><init>(ILjava/util/List;)V

    move-object v4, v3

    goto :goto_13

    :cond_25
    new-instance v1, Lxbh;

    const v2, 0x7f110b0d

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    move-object v4, v8

    :goto_13
    iget-object v0, v0, Lwuh;->n:Ll9g;

    new-instance v9, Llwh;

    new-instance v10, Lxbh;

    const v2, 0x7f110b08

    invoke-direct {v10, v2}, Lxbh;-><init>(I)V

    new-instance v2, Lpwh;

    new-instance v3, Lxbh;

    const v5, 0x7f110b0c

    invoke-direct {v3, v5}, Lxbh;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lpwh;-><init>(Lxbh;Lcch;III)V

    invoke-direct {v9, v1, v10, v2}, Llwh;-><init>(Lcch;Lcch;Lpwh;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_26
    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Lwuh;

    invoke-virtual {v0}, Lwuh;->u()Lguh;

    move-result-object v1

    iget v1, v1, Lguh;->c:I

    if-eq v1, v2, :cond_27

    if-lez v1, :cond_27

    invoke-virtual {v0}, Lwuh;->u()Lguh;

    move-result-object v1

    iget v15, v1, Lguh;->c:I

    :cond_27
    move v5, v15

    iget-object v0, v0, Lwuh;->n:Ll9g;

    new-instance v7, Lnwh;

    new-instance v9, Lxbh;

    const v1, 0x7f110b14

    invoke-direct {v9, v1}, Lxbh;-><init>(I)V

    new-instance v10, Lxbh;

    const v1, 0x7f110b13

    invoke-direct {v10, v1}, Lxbh;-><init>(I)V

    new-instance v1, Lpwh;

    new-instance v2, Lxbh;

    const v3, 0x7f110b12

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x5e

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lpwh;-><init>(Lxbh;Lcch;III)V

    invoke-direct {v7, v9, v10, v1}, Lnwh;-><init>(Lcch;Lcch;Lpwh;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v7}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_28
    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Lwuh;

    invoke-virtual {v0}, Lwuh;->u()Lguh;

    move-result-object v1

    iget v1, v1, Lguh;->a:I

    if-ge v1, v13, :cond_29

    goto :goto_14

    :cond_29
    move v13, v1

    :goto_14
    invoke-virtual {v0}, Lwuh;->u()Lguh;

    move-result-object v1

    iget v1, v1, Lguh;->b:I

    if-eq v1, v2, :cond_2a

    if-lez v1, :cond_2a

    invoke-virtual {v0}, Lwuh;->u()Lguh;

    move-result-object v1

    iget v15, v1, Lguh;->b:I

    :cond_2a
    move/from16 v20, v15

    new-instance v1, Ltbh;

    const v2, 0x7f0f0033

    invoke-direct {v1, v2, v13}, Ltbh;-><init>(II)V

    iget-object v2, v0, Lwuh;->c:Lquh;

    sget-object v3, Lquh;->a:Lquh;

    if-ne v2, v3, :cond_2b

    new-instance v2, Lxbh;

    const v3, 0x7f110b1c

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    :goto_15
    move-object v7, v2

    goto :goto_16

    :cond_2b
    new-instance v2, Lxbh;

    const v3, 0x7f110b17

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    goto :goto_15

    :goto_16
    iget-object v0, v0, Lwuh;->n:Ll9g;

    new-instance v9, Lowh;

    new-instance v16, Lpwh;

    new-instance v2, Lxbh;

    const v3, 0x7f110b1a

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    const/16 v21, 0xc

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move/from16 v19, v13

    invoke-direct/range {v16 .. v21}, Lpwh;-><init>(Lxbh;Lcch;III)V

    move-object/from16 v10, v16

    new-instance v1, Lpwh;

    new-instance v2, Lxbh;

    const v3, 0x7f110b1b

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x16

    const/4 v3, 0x0

    move/from16 v5, v20

    invoke-direct/range {v1 .. v6}, Lpwh;-><init>(Lxbh;Lcch;III)V

    invoke-direct {v9, v7, v10, v1}, Lowh;-><init>(Lcch;Lpwh;Lpwh;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2c
    :goto_17
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_18
    return-object v8

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/transparent/TransparentWidget;

    invoke-virtual {v0}, Lwn4;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lone/me/transparent/TransparentWidget;->o1()V

    goto :goto_19

    :cond_2d
    new-instance v1, Lurh;

    invoke-direct {v1, v0, v15}, Lurh;-><init>(Lone/me/transparent/TransparentWidget;I)V

    invoke-virtual {v0, v1}, Lwn4;->addLifecycleListener(Lrn4;)V

    :goto_19
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Lifh;

    iget-object v1, v0, Lifh;->d:Ll9g;

    iget-object v0, v0, Lifh;->f:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf7;

    invoke-virtual {v0}, Lvf7;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Lich;

    iget-object v1, v0, Lich;->g:Ll9g;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Lo1b;

    invoke-direct {v2}, Lo1b;-><init>()V

    sget-object v3, Ldch;->d:Lu56;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ly1;

    invoke-direct {v4, v15, v3}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_1a
    invoke-virtual {v4}, Ly1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v4}, Ly1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldch;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Ldch;->a:Liei;

    iget-object v3, v3, Ldch;->b:[I

    new-instance v7, Lbk7;

    invoke-direct {v7, v5, v3, v6}, Lbk7;-><init>(Ljava/lang/String;[ILiei;)V

    invoke-virtual {v2, v7}, Lo1b;->b(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2e
    iget-object v3, v0, Lich;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf4c;

    iget-object v5, v4, Lf4c;->c:Ljava/lang/String;

    iget-object v4, v4, Lf4c;->a:Lc4c;

    invoke-interface {v4}, Lc4c;->C()Lt3c;

    move-result-object v4

    iget-object v4, v4, Lt3c;->a:Lymh;

    sget v6, Ltl0;->b:I

    invoke-static {v5, v15}, Lchc;->n(Ljava/lang/String;Z)Ltl0;

    move-result-object v6

    iget-object v6, v6, Ltl0;->a:Ljava/lang/String;

    iget-object v4, v4, Lymh;->f:Ljava/lang/Object;

    check-cast v4, [I

    new-instance v7, Ltdh;

    invoke-direct {v7, v6, v4, v5}, Ltdh;-><init>(Ljava/lang/String;[ILjava/lang/String;)V

    invoke-virtual {v2, v7}, Lo1b;->b(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2f
    iget-object v3, v0, Lich;->e:Ll9g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-virtual {v2}, Lo1b;->j()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v2}, Lo1b;->i()Z

    move-result v3

    if-eqz v3, :cond_30

    move-object v2, v8

    goto :goto_1c

    :cond_30
    invoke-virtual {v2, v15}, Lo1b;->g(I)Ljava/lang/Object;

    move-result-object v2

    :goto_1c
    check-cast v2, Lech;

    if-eqz v2, :cond_31

    invoke-interface {v2}, Lech;->getName()Ljava/lang/String;

    move-result-object v8

    :cond_31
    invoke-virtual {v1, v8}, Ll9g;->setValue(Ljava/lang/Object;)V

    :cond_32
    invoke-static {v0}, Lich;->a(Lich;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Lnbh;

    iget-object v0, v0, Lnbh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Lwmg;

    sget-object v1, Lwmg;->q:[Lfq8;

    invoke-virtual {v0}, Lwmg;->c()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->o1()Ljn2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n1(Ljn2;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1b
    sget-object v1, Lkzh;->a:Lkzh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v2, Lwbg;

    sget-object v3, Lwbg;->F:[Lfq8;

    iget-object v2, v2, Lwbg;->k:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    iget-object v3, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v3, Lwbg;

    iget-wide v3, v3, Lwbg;->c:J

    invoke-virtual {v2, v3, v4}, Lbl3;->l(J)Lozd;

    move-result-object v2

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr2;

    if-nez v2, :cond_33

    goto :goto_1d

    :cond_33
    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Lwbg;

    iget-object v0, v0, Lwbg;->w:Ll9g;

    invoke-virtual {v2}, Lfr2;->K0()V

    iget-object v2, v2, Lfr2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1d
    return-object v1

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Lw7g;

    iget-object v1, v0, Lw7g;->r:Ll9g;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    new-instance v3, Lhs4;

    new-instance v4, Lxbh;

    const v5, 0x7f11030f

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    const v5, 0x7f0906e7

    const v6, 0x7f080754

    invoke-direct {v3, v5, v6, v4}, Lhs4;-><init>(IILxbh;)V

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lw7g;->e:Lixc;

    iget-object v3, v3, Lixc;->a:Lgxc;

    iget-object v3, v3, Lgxc;->w0:Ldxc;

    sget-object v4, Lgxc;->z6:[Lfq8;

    const/16 v5, 0x48

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_35

    iget-boolean v0, v0, Lw7g;->f:Z

    if-eqz v0, :cond_34

    const v0, 0x7f110b3c

    goto :goto_1e

    :cond_34
    const v0, 0x7f11048b

    :goto_1e
    new-instance v3, Lhs4;

    new-instance v4, Lxbh;

    invoke-direct {v4, v0}, Lxbh;-><init>(I)V

    const v0, 0x7f0906e6

    const v5, 0x7f08066d

    invoke-direct {v3, v0, v5, v4}, Lhs4;-><init>(IILxbh;)V

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_35
    new-instance v0, Lhs4;

    new-instance v3, Lxbh;

    const v4, 0x7f110874

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f0906e8

    const v5, 0x7f08058b

    invoke-direct {v0, v4, v5, v3}, Lhs4;-><init>(IILxbh;)V

    invoke-virtual {v2, v0}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll9g;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Lomf;

    iget-object v1, v0, Lomf;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil6;

    invoke-virtual {v1}, Lil6;->a()Ll59;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lq61;->k:Lu56;

    new-instance v4, Ly1;

    invoke-direct {v4, v15, v3}, Ly1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-wide v9, v5

    :cond_36
    :goto_1f
    invoke-virtual {v4}, Ly1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v4}, Ly1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq61;

    invoke-static {v3}, Lw1l;->b(Lq61;)Lz61;

    move-result-object v7

    invoke-virtual {v1, v7}, Ll59;->M(Lz61;)J

    move-result-wide v7

    cmp-long v11, v7, v5

    if-eqz v11, :cond_36

    new-instance v11, Lp61;

    invoke-direct {v11, v3, v7, v8}, Lp61;-><init>(Lq61;J)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v9, v7

    goto :goto_1f

    :cond_37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v13, :cond_38

    new-instance v1, Lnmf;

    invoke-direct {v1, v15}, Lnmf;-><init>(I)V

    invoke-static {v2, v1}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_38
    iget-object v1, v0, Lomf;->h:Ll9g;

    :cond_39
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly61;

    new-instance v3, Ly61;

    invoke-direct {v3, v9, v10, v2}, Ly61;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {v1, v0, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Lbhf;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v1

    sget-object v2, Lbhf;->o:[Lfq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0905d7

    int-to-long v2, v2

    new-instance v5, Lxbh;

    const v6, 0x7f110a4b

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    new-instance v6, Lxbh;

    const v7, 0x7f110a45

    invoke-direct {v6, v7}, Lxbh;-><init>(I)V

    new-instance v7, Llif;

    invoke-virtual {v0}, Lbhf;->t()Lxai;

    move-result-object v9

    invoke-virtual {v9}, Lxai;->k()Lehi;

    move-result-object v9

    iget-object v9, v9, Lehi;->a:Lurd;

    iget-object v9, v9, Lurd;->a:Ljava/lang/String;

    new-instance v10, Lbch;

    invoke-direct {v10, v9}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v10, v8}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    new-instance v16, Ly0f;

    const/16 v19, 0x0

    const/16 v24, 0x10

    const/16 v17, 0x4

    move-wide/from16 v20, v2

    move-object/from16 v18, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v24}, Ly0f;-><init>(ILxbh;IJLxbh;Lpif;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx0f;

    new-instance v3, Lxbh;

    const v5, 0x7f110a48

    invoke-direct {v3, v5}, Lxbh;-><init>(I)V

    const v5, 0x7f0905dc

    int-to-long v5, v5

    invoke-direct {v2, v3, v5, v6}, Lx0f;-><init>(Lxbh;J)V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lbhf;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxc;

    invoke-virtual {v2}, Lgxc;->A()Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "app.video.auto.play"

    if-eqz v2, :cond_3b

    invoke-virtual {v0}, Lbhf;->t()Lxai;

    move-result-object v2

    iget-object v2, v2, Lq3;->d:Los8;

    invoke-virtual {v2, v3, v13}, Los8;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v11, :cond_3a

    move v15, v13

    :cond_3a
    new-instance v2, Lnif;

    invoke-direct {v2, v15, v13}, Lnif;-><init>(ZZ)V

    :goto_20
    move-object/from16 v21, v2

    goto :goto_22

    :cond_3b
    new-instance v2, Llif;

    invoke-virtual {v0}, Lbhf;->t()Lxai;

    move-result-object v5

    iget-object v5, v5, Lq3;->d:Los8;

    invoke-virtual {v5, v3, v13}, Los8;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v11, :cond_3e

    if-eqz v3, :cond_3d

    if-eq v3, v13, :cond_3c

    new-instance v3, Lbch;

    invoke-direct {v3, v4}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_21

    :cond_3c
    new-instance v3, Lxbh;

    const v4, 0x7f110a42

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    goto :goto_21

    :cond_3d
    new-instance v3, Lxbh;

    const v4, 0x7f110a3d

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    goto :goto_21

    :cond_3e
    new-instance v3, Lxbh;

    const v4, 0x7f110a3e

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    :goto_21
    invoke-direct {v2, v3, v8}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    goto :goto_20

    :goto_22
    sget-wide v18, Ln0c;->b:J

    new-instance v2, Lxbh;

    const v3, 0x7f110a4a

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    new-instance v14, Ly0f;

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/4 v15, 0x1

    const/16 v17, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v22}, Ly0f;-><init>(ILxbh;IJLxbh;Lpif;I)V

    invoke-virtual {v1, v14}, Lk09;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0905d4

    int-to-long v7, v2

    new-instance v5, Lxbh;

    const v2, 0x7f110a46

    invoke-direct {v5, v2}, Lxbh;-><init>(I)V

    new-instance v10, Lnif;

    invoke-virtual {v0}, Lbhf;->t()Lxai;

    move-result-object v2

    const-string v3, "app.media.autoplay.gif"

    iget-object v2, v2, Lq3;->d:Los8;

    invoke-virtual {v2, v3, v13}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v10, v2, v13}, Lnif;-><init>(ZZ)V

    new-instance v3, Ly0f;

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/4 v15, 0x2

    const/4 v6, 0x1

    move v4, v15

    invoke-direct/range {v3 .. v11}, Ly0f;-><init>(ILxbh;IJLxbh;Lpif;I)V

    invoke-virtual {v1, v3}, Lk09;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0905d3

    int-to-long v2, v2

    new-instance v4, Lxbh;

    const v5, 0x7f110a43

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    new-instance v5, Lnif;

    iget-object v6, v0, Lbhf;->e:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwm;

    invoke-virtual {v6}, Lwm;->a()Z

    move-result v6

    invoke-direct {v5, v6, v13}, Lnif;-><init>(ZZ)V

    new-instance v14, Ly0f;

    move-wide/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v21, v5

    invoke-direct/range {v14 .. v22}, Ly0f;-><init>(ILxbh;IJLxbh;Lpif;I)V

    invoke-virtual {v1, v14}, Lk09;->add(Ljava/lang/Object;)Z

    sget-wide v6, Ln0c;->a:J

    new-instance v4, Lxbh;

    const v2, 0x7f110a47

    invoke-direct {v4, v2}, Lxbh;-><init>(I)V

    new-instance v9, Lnif;

    invoke-virtual {v0}, Lbhf;->t()Lxai;

    move-result-object v2

    const-string v3, "app.media.autoplay.playlist"

    iget-object v2, v2, Lq3;->d:Los8;

    invoke-virtual {v2, v3, v13}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v9, v2, v13}, Lnif;-><init>(ZZ)V

    new-instance v2, Ly0f;

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v3, 0x3

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v10}, Ly0f;-><init>(ILxbh;IJLxbh;Lpif;I)V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v2, Lw0f;

    new-instance v3, Lxbh;

    const v4, 0x7f110a44

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f0905db

    int-to-long v4, v4

    invoke-direct {v2, v3, v4, v5}, Lw0f;-><init>(Lxbh;J)V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v1

    iget-object v3, v0, Lbhf;->g:Ll9g;

    :cond_3f
    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v1, Lbgf;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v3

    iget-object v4, v1, Lbgf;->c:Lqfb;

    iget-object v4, v4, Lqfb;->b:Lfhe;

    sget-wide v22, Lr0c;->c:J

    new-instance v5, Lxbh;

    const v6, 0x7f110add

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    instance-of v6, v4, Ldhe;

    if-eqz v6, :cond_40

    new-instance v6, Ljif;

    invoke-direct {v6, v13}, Ljif;-><init>(Z)V

    move-object/from16 v24, v6

    goto :goto_23

    :cond_40
    move-object/from16 v24, v8

    :goto_23
    new-instance v18, Lu1f;

    const/16 v26, 0x0

    const/16 v27, 0x3b0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v27}, Lu1f;-><init>(ILcch;IJLjif;Lys8;Ljava/lang/String;I)V

    move-object/from16 v5, v18

    invoke-virtual {v3, v5}, Lk09;->add(Ljava/lang/Object;)Z

    sget-wide v24, Lr0c;->e:J

    new-instance v5, Lxbh;

    const v6, 0x7f110adf

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    instance-of v4, v4, Lehe;

    if-eqz v4, :cond_41

    new-instance v4, Ljif;

    invoke-direct {v4, v13}, Ljif;-><init>(Z)V

    move-object/from16 v26, v4

    goto :goto_24

    :cond_41
    move-object/from16 v26, v8

    :goto_24
    new-instance v20, Lu1f;

    const/16 v28, 0x0

    const/16 v29, 0x3b0

    const/16 v21, 0x3

    const/16 v23, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v5

    invoke-direct/range {v20 .. v29}, Lu1f;-><init>(ILcch;IJLjif;Lys8;Ljava/lang/String;I)V

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v4, Lt1f;

    new-instance v5, Lxbh;

    const v6, 0x7f110ad9

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    invoke-direct {v4, v5}, Lt1f;-><init>(Lxbh;)V

    invoke-virtual {v3, v4}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lbgf;->c:Lqfb;

    iget-object v4, v4, Lqfb;->b:Lfhe;

    iget-object v5, v1, Lbgf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_42
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_43
    new-instance v5, Lgw7;

    invoke-direct {v5, v1}, Lgw7;-><init>(Lbgf;)V

    invoke-static {v6, v5}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v15

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_4a

    check-cast v9, Ljava/io/File;

    iget-object v12, v1, Lbgf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lys8;

    const v14, 0x7f080690

    const/4 v8, 0x6

    invoke-direct {v12, v14, v15, v8}, Lys8;-><init>(III)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    int-to-long v13, v14

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v15, "."

    invoke-static {v15, v2, v8}, Lhug;->Y0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v15

    if-ne v15, v11, :cond_44

    goto :goto_27

    :cond_44
    const/4 v8, 0x0

    invoke-virtual {v2, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_27
    new-instance v8, Lbch;

    invoke-direct {v8, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    if-nez v7, :cond_45

    move/from16 v23, v19

    goto :goto_28

    :cond_45
    invoke-static {v5}, Ltt3;->E0(Ljava/util/List;)I

    move-result v2

    if-ne v7, v2, :cond_46

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/16 v7, 0xa

    if-ne v2, v7, :cond_46

    move/from16 v23, v21

    goto :goto_28

    :cond_46
    const/16 v23, 0x2

    :goto_28
    new-instance v2, Ljif;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Ljif;-><init>(Z)V

    iget-object v7, v1, Lbgf;->q:Ljava/lang/String;

    sget-object v15, Lq87;->j:Lrwb;

    if-nez v15, :cond_48

    :cond_47
    move-object/from16 p1, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    goto :goto_29

    :cond_48
    sget-object v11, Lq79;->d:Lq79;

    invoke-virtual {v15, v11}, Lrwb;->b(Lq79;)Z

    move-result v22

    if-eqz v22, :cond_47

    move-object/from16 p1, v2

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v34, v6

    const-string v6, "selected ringtone: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", ringtone: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v15, v11, v7, v2, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_29
    instance-of v2, v4, Lche;

    if-eqz v2, :cond_49

    move-object v2, v4

    check-cast v2, Lche;

    iget-object v2, v2, Lche;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    move-object/from16 v28, p1

    goto :goto_2a

    :cond_49
    const/16 v28, 0x0

    :goto_2a
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v30

    new-instance v22, Lu1f;

    const/16 v25, 0x1

    const/16 v31, 0x30

    move-object/from16 v24, v8

    move-object/from16 v29, v12

    move-wide/from16 v26, v13

    invoke-direct/range {v22 .. v31}, Lu1f;-><init>(ILcch;IJLjif;Lys8;Ljava/lang/String;I)V

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Lk09;->add(Ljava/lang/Object;)Z

    move v7, v10

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    goto/16 :goto_26

    :cond_4a
    invoke-static {}, Ltt3;->L0()V

    const/16 v20, 0x0

    throw v20

    :cond_4b
    move-object/from16 v33, v5

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v2

    const/16 v7, 0xa

    if-ge v2, v7, :cond_4d

    new-instance v2, Lys8;

    const v4, 0x7f0806ba

    const/4 v5, 0x0

    const/4 v8, 0x6

    invoke-direct {v2, v4, v5, v8}, Lys8;-><init>(III)V

    sget-wide v26, Lr0c;->b:J

    new-instance v4, Lxbh;

    const v5, 0x7f110ad6

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4c

    const/16 v23, 0x4

    goto :goto_2b

    :cond_4c
    move/from16 v23, v21

    :goto_2b
    new-instance v22, Lu1f;

    const/16 v30, 0x0

    const/16 v31, 0x360

    const/16 v25, 0x1

    const/16 v28, 0x0

    move-object/from16 v29, v2

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v31}, Lu1f;-><init>(ILcch;IJLjif;Lys8;Ljava/lang/String;I)V

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_4d
    new-instance v2, Ls1f;

    iget-object v1, v1, Lbgf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v7, 0xa

    if-eq v1, v7, :cond_4e

    new-instance v1, Lxbh;

    const v4, 0x7f110ad7

    invoke-direct {v1, v4}, Lxbh;-><init>(I)V

    goto :goto_2c

    :cond_4e
    new-instance v1, Lxbh;

    const v4, 0x7f110ad8

    invoke-direct {v1, v4}, Lxbh;-><init>(I)V

    :goto_2c
    sget v4, Lr0c;->f:I

    invoke-direct {v2, v1}, Ls1f;-><init>(Lxbh;)V

    invoke-virtual {v3, v2}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v1

    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Lbgf;

    iget-object v2, v0, Lbgf;->j:Ll9g;

    :cond_4f
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_20
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Lnhe;

    iget-object v1, v0, Lnhe;->h:Lq6g;

    const/4 v5, 0x0

    if-eqz v1, :cond_50

    invoke-virtual {v1, v5}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_50
    iput-object v5, v0, Lnhe;->h:Lq6g;

    iget-object v1, v0, Lnhe;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhke;

    iget-object v2, v0, Lnhe;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v3, Lud0;

    invoke-direct {v3, v0, v5, v7}, Lud0;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v1

    iget-object v2, v0, Lnhe;->i:Ln6g;

    sget-object v3, Lnhe;->l:[Lfq8;

    const/16 v32, 0x0

    aget-object v3, v3, v32

    invoke-virtual {v2, v0, v3, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_21
    move-object v5, v8

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkff;->f:Ljava/lang/Object;

    check-cast v0, Llff;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v1

    sget-object v2, Llff;->i:[Lfq8;

    new-instance v2, Ll1f;

    new-instance v3, Lxbh;

    const v4, 0x7f110a8a

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    sget-wide v6, Lp0c;->v:J

    const/4 v8, 0x0

    invoke-direct {v2, v8, v6, v7, v3}, Ll1f;-><init>(IJLxbh;)V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    sget-wide v23, Lp0c;->p:J

    new-instance v2, Lxbh;

    const v3, 0x7f110a63

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    new-instance v3, Lmif;

    invoke-virtual {v0, v8}, Llff;->t(I)Z

    move-result v4

    const/4 v7, 0x1

    invoke-direct {v3, v4, v7}, Lmif;-><init>(ZZ)V

    new-instance v19, Lm1f;

    const/16 v28, 0x0

    const/16 v29, 0x1b0

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v2

    move-object/from16 v27, v3

    invoke-direct/range {v19 .. v29}, Lm1f;-><init>(ILxbh;IJLrif;Lxbh;Lpif;Lys8;I)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    sget-wide v23, Lp0c;->s:J

    new-instance v2, Lxbh;

    const v3, 0x7f110a6a

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    new-instance v3, Lmif;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Llff;->t(I)Z

    move-result v4

    invoke-direct {v3, v4, v7}, Lmif;-><init>(ZZ)V

    new-instance v19, Lm1f;

    const/16 v20, 0x2

    move-object/from16 v21, v2

    move-object/from16 v27, v3

    invoke-direct/range {v19 .. v29}, Lm1f;-><init>(ILxbh;IJLrif;Lxbh;Lpif;Lys8;I)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    sget-wide v23, Lp0c;->q:J

    new-instance v2, Lxbh;

    const v3, 0x7f110a65

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    new-instance v3, Lmif;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Llff;->t(I)Z

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v3, v6, v7}, Lmif;-><init>(ZZ)V

    new-instance v19, Lm1f;

    const/16 v20, 0x3

    move-object/from16 v21, v2

    move-object/from16 v27, v3

    invoke-direct/range {v19 .. v29}, Lm1f;-><init>(ILxbh;IJLrif;Lxbh;Lpif;Lys8;I)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v19, Lk1f;

    new-instance v2, Lxbh;

    const v3, 0x7f110a8f

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    const-wide/16 v22, 0x0

    const/16 v24, 0xc

    const/16 v21, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v24}, Lk1f;-><init>(Lxbh;IJI)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Llff;->t(I)Z

    move-result v2

    if-nez v2, :cond_54

    new-instance v2, Ll1f;

    new-instance v3, Lxbh;

    const v4, 0x7f110a8b

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    sget-wide v6, Lp0c;->z:J

    const/4 v4, 0x1

    invoke-direct {v2, v4, v6, v7, v3}, Ll1f;-><init>(IJLxbh;)V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljff;->e:Lu56;

    invoke-virtual {v2}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljff;

    iget v4, v4, Ljff;->b:I

    iget-object v6, v0, Llff;->d:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxai;

    const-string v7, "app.video.auto.load.size"

    iget-object v6, v6, Lq3;->d:Los8;

    const/16 v8, 0xa

    invoke-virtual {v6, v7, v8}, Los8;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v4, v6, :cond_51

    move-object v8, v3

    goto :goto_2d

    :cond_52
    move-object v8, v5

    :goto_2d
    check-cast v8, Ljff;

    if-nez v8, :cond_53

    sget-object v8, Ljff;->c:Ljff;

    :cond_53
    sget v2, Lp0c;->B:I

    new-instance v2, Lo1f;

    iget v3, v8, Ljff;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lzbh;

    invoke-static {v3}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v5, 0x7f110a8d

    invoke-direct {v4, v5, v3}, Lzbh;-><init>(ILjava/util/List;)V

    iget v3, v8, Ljff;->a:F

    invoke-direct {v2, v4, v3}, Lo1f;-><init>(Lcch;F)V

    new-instance v3, Lo1f;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lzbh;

    invoke-static {v4}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lzbh;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v6, v9}, Lo1f;-><init>(Lcch;F)V

    new-instance v4, Lo1f;

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lzbh;

    invoke-static {v5}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v7, 0x7f110a8e

    invoke-direct {v6, v7, v5}, Lzbh;-><init>(ILjava/util/List;)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v4, v6, v5}, Lo1f;-><init>(Lcch;F)V

    new-instance v5, Ln1f;

    invoke-direct {v5, v2, v3, v4}, Ln1f;-><init>(Lo1f;Lo1f;Lo1f;)V

    invoke-virtual {v1, v5}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v6, Lk1f;

    new-instance v7, Lxbh;

    const v2, 0x7f110a90

    invoke-direct {v7, v2}, Lxbh;-><init>(I)V

    sget-wide v9, Lp0c;->y:J

    const/4 v11, 0x4

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v11}, Lk1f;-><init>(Lxbh;IJI)V

    invoke-virtual {v1, v6}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_54
    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v1

    iget-object v0, v0, Llff;->e:Ll9g;

    invoke-virtual {v0, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
