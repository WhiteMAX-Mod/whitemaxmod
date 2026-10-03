.class public final Lb6g;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lb6g;->e:B

    iput-object p1, p0, Lb6g;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Lh2k;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lb6g;->e:B

    iput-object p2, p0, Lb6g;->f:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lb6g;->f:Ljava/lang/Object;

    check-cast p1, Lh2k;

    iget-object p1, p1, Lh2k;->h:Lg60;

    invoke-virtual {p1}, Lg60;->b()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const-string p0, "CXCP"

    invoke-static {v1, p0}, Ldom;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "CXCP"

    const-string p1, "UseCaseCamera is closed before starting the CameraGraph, skipping setup."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Lb6g;->f:Ljava/lang/Object;

    check-cast p1, Lh2k;

    iget-object p1, p1, Lh2k;->a:Lh3k;

    invoke-virtual {p1}, Lh3k;->a()Lgn2;

    move-result-object v7

    iget-object p1, p0, Lb6g;->f:Ljava/lang/Object;

    check-cast p1, Lh2k;

    iget-object p1, p1, Lh2k;->a:Lh3k;

    iget-object v0, p1, Lh3k;->c:Lg98;

    invoke-virtual {p1}, Lh3k;->a()Lgn2;

    move-result-object v2

    iput-object v2, v0, Lg98;->b:Lgn2;

    iget-object v0, p1, Lh3k;->b:Lrp2;

    invoke-virtual {p1}, Lh3k;->a()Lgn2;

    move-result-object p1

    const-string v2, "Camera graph updated from "

    iget-object v3, v0, Lrp2;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "CXCP"

    invoke-static {v1, v4}, Ldom;->h(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "CXCP"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lrp2;->d:Lgn2;

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
    iget-object v2, v0, Lrp2;->e:Lvn2;

    sget-object v4, Lvn2;->c:Lvn2;

    const/4 v9, 0x0

    if-eq v2, v4, :cond_2

    sget-object v2, Lvn2;->e:Lvn2;

    invoke-virtual {v0, v2, v9}, Lrp2;->c(Lvn2;Lgk0;)V

    invoke-virtual {v0, v4, v9}, Lrp2;->c(Lvn2;Lgk0;)V

    :cond_2
    iput-object p1, v0, Lrp2;->d:Lgn2;

    iput-object v4, v0, Lrp2;->e:Lvn2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object p1, v7, Lgn2;->o:Lg60;

    invoke-virtual {p1}, Lg60;->b()Z

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

    iget-object p1, v7, Lgn2;->b:Lw88;

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

    iget-object v0, p1, Lw88;->e:Ltwh;

    sget-object v2, Lb98;->c:Lb98;

    invoke-virtual {v0, v9, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Lw88;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg98;

    iget-object v3, v0, Lg98;->a:Lrp2;

    iget-object v0, v0, Lg98;->b:Lgn2;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v9

    :goto_2
    invoke-virtual {v3, v0, v2}, Lrp2;->b(Lgn2;Lf98;)V

    goto :goto_1

    :cond_4
    iget-object p1, v7, Lgn2;->e:Lsj2;

    iget-object v2, p1, Lsj2;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {p1}, Lsj2;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lb6g;->f:Ljava/lang/Object;

    check-cast p1, Lh2k;

    iget-object p1, p1, Lh2k;->a:Lh3k;

    iget-object p1, p1, Lh3k;->f:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    iget-object p1, p0, Lb6g;->f:Ljava/lang/Object;

    check-cast p1, Lh2k;

    iget-object v0, p1, Lh2k;->j:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxg;

    iget-object v2, v0, Lcxg;->e:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwg;

    invoke-virtual {v2}, Lzwg;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcxg;->f:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxg;

    goto :goto_3

    :cond_5
    move-object v0, v9

    :goto_3
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v0, Laxg;->g:Lrt2;

    iget-object v2, v2, Lrt2;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Laxg;->b()Ljava/util/List;

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

    check-cast v4, Lct5;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_8
    move-object v3, v9

    :goto_4
    check-cast v3, Lct5;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p1, Lh2k;->a:Lh3k;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lh3k;->b(Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1}, Ly74;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnki;

    :goto_5
    const-string p1, "CXCP"

    invoke-static {v1, p1}, Ldom;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "CXCP"

    const-string v0, "Setting up Surfaces with UseCaseSurfaceManager"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object p1, p0, Lb6g;->f:Ljava/lang/Object;

    check-cast p1, Lh2k;

    iget-object p1, p1, Lh2k;->j:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxg;

    iget-object p1, p1, Lcxg;->e:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwg;

    invoke-virtual {p1}, Lzwg;->c()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lb6g;->f:Ljava/lang/Object;

    check-cast p1, Lh2k;

    iget-object p1, p1, Lh2k;->i:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lp3k;

    iget-object p0, p0, Lb6g;->f:Ljava/lang/Object;

    check-cast p0, Lh2k;

    iget-object p0, p0, Lh2k;->j:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcxg;

    iget-object p0, v4, Lp3k;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iget-object p1, v4, Lp3k;->f:Let5;

    if-nez p1, :cond_e

    iget-object p1, v4, Lp3k;->i:Lkh4;

    if-nez p1, :cond_d

    iget-object p1, v4, Lp3k;->h:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_c

    iget-object p1, v3, Lcxg;->g:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    :try_start_3
    invoke-static {v5}, Lx7n;->a(Ljava/util/List;)V
    :try_end_3
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v4, Lp3k;->a:Lq3k;

    iget-object v0, v0, Lq3k;->a:Lm15;

    new-instance v2, Lzu0;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lzu0;-><init>(Lcxg;Lp3k;Ljava/util/List;Ljava/util/Map;Lgn2;Lu15;)V

    invoke-static {v0, v9, p1, v2, v1}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p1

    new-instance v0, Lo27;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v5}, Lo27;-><init>(BLjava/util/List;)V

    invoke-virtual {p1, v0}, Lic9;->o0(Lcx7;)Lo26;

    iput-object p1, v4, Lp3k;->f:Let5;

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v2, "CXCP"

    const/4 v5, 0x5

    invoke-static {v5, v2}, Ldom;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "CXCP"

    const-string v5, "Failed to increment DeferrableSurfaces: Surfaces closed"

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v2, v4, Lp3k;->a:Lq3k;

    iget-object v2, v2, Lq3k;->a:Lm15;

    new-instance v4, Lrwj;

    invoke-direct {v4, v3, v0, v9, v1}, Lrwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v9, p1, v4, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Loi5;->b(Ljava/lang/Object;)Lkh4;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    monitor-exit p0

    sget-object p0, Lq8a;->r:Lq8a;

    invoke-virtual {p1, p0}, Lic9;->o0(Lcx7;)Lo26;

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

    invoke-static {p1, p0}, Ldom;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "CXCP"

    const-string p1, "Unable to create capture session due to conflicting configurations"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_8
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :cond_11
    const-string p0, "Cannot start "

    const-string p1, " after calling close()"

    invoke-static {v7, p1, p0}, Lwy;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v9

    :goto_9
    monitor-exit v3

    throw p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lb6g;->f:Ljava/lang/Object;

    check-cast p1, Lhyk;

    iget-object p1, p1, Lhyk;->p:Lye9;

    instance-of v0, p1, Lj11;

    if-eqz v0, :cond_0

    check-cast p1, Lj11;

    new-instance v0, Lmyk;

    sget-object v1, Lxyk;->e:Lxyk;

    invoke-direct {v0, v1}, Lmyk;-><init>(Lxyk;)V

    invoke-virtual {p1, v0}, Lye9;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ln11;

    if-eqz v0, :cond_1

    check-cast p1, Ln11;

    new-instance v0, Lmyk;

    sget-object v1, Lxyk;->f:Lxyk;

    invoke-direct {v0, v1}, Lmyk;-><init>(Lxyk;)V

    invoke-virtual {p1, v0}, Lye9;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lk11;

    if-eqz v0, :cond_2

    check-cast p1, Lk11;

    new-instance v0, Ljyk;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lye9;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lb6g;->f:Ljava/lang/Object;

    check-cast p0, Lhyk;

    const/4 p1, 0x0

    iput-object p1, p0, Lhyk;->p:Lye9;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lb6g;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lnfk;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lysj;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lu15;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb6g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-virtual {p0, v1}, Lb6g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lb6g;->e:B

    iget-object p0, p0, Lb6g;->f:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lb6g;

    check-cast p0, Lx7l;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lb6g;

    check-cast p0, Lhyk;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lb6g;

    check-cast p0, Lt58;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lb6g;

    check-cast p0, Landroid/widget/TextView;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lb6g;

    check-cast p0, Leok;

    const/16 v0, 0x19

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lb6g;

    check-cast p0, Lekk;

    const/16 v0, 0x18

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Lb6g;

    check-cast p0, Landroid/util/Size;

    const/16 v0, 0x17

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Lb6g;

    check-cast p0, Lcjk;

    const/16 v0, 0x16

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Lb6g;

    check-cast p0, Lagk;

    const/16 v0, 0x15

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_8
    new-instance p2, Lb6g;

    check-cast p0, Lfbk;

    const/16 v0, 0x14

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_9
    new-instance p2, Lb6g;

    check-cast p0, Lsak;

    const/16 v0, 0x13

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_a
    new-instance p2, Lb6g;

    check-cast p0, Lh2k;

    invoke-direct {p2, p1, p0}, Lb6g;-><init>(Lu15;Lh2k;)V

    return-object p2

    :pswitch_b
    new-instance p2, Lb6g;

    check-cast p0, Lzpj;

    const/16 v0, 0x11

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Lb6g;

    check-cast p0, Lmoj;

    const/16 v0, 0x10

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Lb6g;

    check-cast p0, Lr8j;

    const/16 v0, 0xf

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_e
    new-instance p2, Lb6g;

    check-cast p0, Lq5j;

    const/16 v0, 0xe

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Lb6g;

    check-cast p0, Lv4j;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_10
    new-instance p2, Lb6g;

    check-cast p0, Lyci;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_11
    new-instance p2, Lb6g;

    check-cast p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_12
    new-instance p2, Lb6g;

    check-cast p0, Lcx7;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_13
    new-instance p2, Lb6g;

    check-cast p0, Lmzh;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_14
    new-instance p2, Lb6g;

    check-cast p0, Lvth;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_15
    new-instance p2, Lb6g;

    check-cast p0, Lwih;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_16
    new-instance p2, Lb6g;

    check-cast p0, Lh7h;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_17
    new-instance p2, Lb6g;

    check-cast p0, Lr1h;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_18
    new-instance p2, Lb6g;

    check-cast p0, Lq0h;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_19
    new-instance p2, Lb6g;

    check-cast p0, Lyyf;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1a
    new-instance p2, Lb6g;

    check-cast p0, Lzzg;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1b
    new-instance p2, Lb6g;

    check-cast p0, Laxg;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1c
    new-instance p2, Lb6g;

    check-cast p0, Ld6g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-byte v1, v0, Lb6g;->e:B

    const-string v2, "Required value was null."

    const v3, 0x7f110bbd

    const v4, 0x7f110bbe

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x6

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v1, Lx7l;

    iget-object v1, v1, Lx7l;->m:Lye9;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ltdk;->l(Lye9;)V

    :cond_0
    iget-object v1, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v1, Lx7l;

    iput-object v13, v1, Lx7l;->m:Lye9;

    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lx7l;

    invoke-virtual {v0}, Lx7l;->m()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lb6g;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lt58;

    iget-object v0, v0, Lt58;->e:Ljava/lang/Object;

    check-cast v0, Lk3;

    invoke-virtual {v0}, Lk3;->d()Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v0

    invoke-static {v1, v0}, Lkw8;->i(Ljava/lang/CharSequence;Lm4d;)V

    :cond_1
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Leok;

    iget-object v1, v0, Leok;->k:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Leok;->d1(Ljava/lang/String;Z)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lekk;

    iget-object v1, v0, Lekk;->l:Ltwh;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lekk;->n:Ltwh;

    new-instance v2, Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lekk;->c:Lcjk;

    invoke-virtual {v0, v5, v3}, Lcjk;->A(FF)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const-string v1, "M328 164c0 90.446-73.554 164-164 164S0 254.446 0 164S73.554 0 164 0s164 73.554 164 164Z"

    invoke-static {v1}, Lu1c;->t(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v2, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    add-int/2addr v10, v0

    int-to-float v3, v10

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

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v5, v2

    div-float/2addr v5, v9

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v4, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v13, v0

    :goto_0
    return-object v13

    :pswitch_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lcjk;

    iget-object v1, v0, Lcjk;->n:Lqn1;

    iget-object v2, v0, Lcjk;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly97;

    check-cast v2, Lob7;

    invoke-virtual {v2}, Lob7;->n()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    const-string v3, "placeholder_videomsg.jpeg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lafm;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v13

    :goto_1
    iget-object v2, v0, Lcjk;->t:Ltwh;

    :cond_4
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqik;

    invoke-static {v3, v13, v13, v1, v9}, Lqik;->a(Lqik;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lqik;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lagk;

    invoke-virtual {v0}, Lagk;->d()Lxhk;

    move-result-object v0

    iget-object v0, v0, Lxhk;->h:Lblk;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lblk;->stop()V

    :cond_5
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_8
    sget-object v1, Lysj;->a:Lysj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v2, Lfbk;

    iget-object v3, v2, Lfbk;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v2, Lfbk;->g:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Player autoplay. Handle fetch event for video message, try start autoplay."

    invoke-static {v4, v5, v2, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-byte v2, v3, Landroidx/recyclerview/widget/RecyclerView;->e1:B

    if-nez v2, :cond_9

    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lfbk;

    invoke-virtual {v0, v3, v11}, Lfbk;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_9
    :goto_3
    return-object v1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v1, Lsak;

    iget-object v2, v1, Lsak;->e:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    const-string v4, "VideoContent("

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v1, v1, Lsak;->h:Lhck;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lhck;->k()J

    move-result-wide v14

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_b
    move-object v1, v13

    :goto_4
    const-string v6, "): onRenderedFirstFrame"

    invoke-static {v1, v4, v6}, Lzsd;->h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lsak;

    iget-object v1, v0, Lsak;->h:Lhck;

    if-nez v1, :cond_f

    iget-object v1, v0, Lsak;->e:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_d

    goto/16 :goto_7

    :cond_d
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v0, v0, Lsak;->h:Lhck;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lhck;->k()J

    move-result-wide v5

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_e
    const-string v0, "): VideoContent is null! Skip handling"

    invoke-static {v13, v4, v0}, Lzsd;->h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    iget-object v1, v0, Lsak;->j:Ljava/util/EnumSet;

    sget-object v2, Lrak;->c:Lrak;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lsak;->i:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfaa;

    invoke-direct {v2}, Lfaa;-><init>()V

    iget-object v3, v0, Lsak;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Lfaa;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Lsak;->m:Lax7;

    invoke-interface {v3}, Lax7;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7f;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lvzf;->k()V

    goto :goto_8

    :pswitch_a
    move v7, v12

    goto :goto_6

    :pswitch_b
    move v7, v10

    goto :goto_6

    :pswitch_c
    move v7, v9

    goto :goto_6

    :pswitch_d
    const/4 v7, 0x4

    goto :goto_6

    :pswitch_e
    const/4 v7, 0x5

    goto :goto_6

    :pswitch_f
    const/4 v7, 0x7

    goto :goto_6

    :pswitch_10
    const/16 v7, 0x8

    :goto_6
    :pswitch_11
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "quality"

    invoke-virtual {v2, v4, v3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v0}, Lsak;->r()Lhp4;

    move-result-object v3

    invoke-interface {v3}, Lhp4;->b()Liq4;

    move-result-object v3

    iget-byte v3, v3, Liq4;->a:B

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "connection_type"

    invoke-virtual {v2, v3, v4}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "param"

    invoke-virtual {v2, v3, v1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lfaa;->b()Lfaa;

    move-result-object v1

    const-string v2, "first_frame"

    invoke-virtual {v0, v1, v2}, Lsak;->u(Lfaa;Ljava/lang/String;)V

    :cond_11
    :goto_7
    sget-object v13, Lysj;->a:Lysj;

    :goto_8
    return-object v13

    :pswitch_12
    invoke-direct/range {p0 .. p1}, Lb6g;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lzpj;

    sget-object v1, Lzpj;->u:[Lvi9;

    iget-object v1, v0, Lzpj;->d:Lu69;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lu69;->c:Lt69;

    goto :goto_9

    :cond_12
    move-object v1, v13

    :goto_9
    if-eqz v1, :cond_15

    iget-object v2, v0, Lzpj;->k:Ltwh;

    new-instance v5, Lgqj;

    new-instance v6, Lg5j;

    invoke-direct {v6, v4}, Lg5j;-><init>(I)V

    iget-object v4, v1, Lt69;->a:Ljava/lang/String;

    if-nez v4, :cond_13

    const-string v4, ""

    :cond_13
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Li5j;

    invoke-static {v4}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v3, v4}, Li5j;-><init>(ILjava/util/List;)V

    iget v3, v1, Lt69;->c:I

    invoke-direct {v5, v6, v7, v3}, Lgqj;-><init>(Lg5j;Li5j;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v5}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lzpj;->m:Ltwh;

    iget-wide v3, v1, Lt69;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lzpj;->q:Lgsh;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v13}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    iput-object v13, v0, Lzpj;->q:Lgsh;

    new-instance v1, Lm40;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v13, v2}, Lm40;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v13, v1, v9}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v1

    iput-object v1, v0, Lzpj;->q:Lgsh;

    sget-object v13, Lysj;->a:Lysj;

    goto :goto_a

    :cond_15
    invoke-static {v2}, Lvzf;->t(Ljava/lang/String;)V

    :goto_a
    return-object v13

    :pswitch_14
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v1, Lmoj;

    iget-object v1, v1, Lmoj;->d:Lfoj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v5, 0x7fffffff

    if-eqz v1, :cond_21

    if-eq v1, v12, :cond_1f

    if-eq v1, v10, :cond_1b

    if-ne v1, v9, :cond_1a

    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lmoj;

    iget-object v1, v0, Lmoj;->g:Lu69;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lu69;->c:Lt69;

    goto :goto_b

    :cond_16
    move-object v1, v13

    :goto_b
    if-eqz v1, :cond_19

    iget-object v5, v0, Lmoj;->o:Ltwh;

    new-instance v6, Lgqj;

    new-instance v7, Lg5j;

    invoke-direct {v7, v4}, Lg5j;-><init>(I)V

    iget-object v4, v1, Lt69;->a:Ljava/lang/String;

    if-eqz v4, :cond_18

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Li5j;

    invoke-static {v2}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Li5j;-><init>(ILjava/util/List;)V

    iget v2, v1, Lt69;->c:I

    invoke-direct {v6, v7, v4, v2}, Lgqj;-><init>(Lg5j;Li5j;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13, v6}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lmoj;->s:Ltwh;

    iget-wide v3, v1, Lt69;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lmoj;->x:Lgsh;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v13}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_17
    iput-object v13, v0, Lmoj;->x:Lgsh;

    new-instance v1, Lm40;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v13, v2}, Lm40;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v13, v1, v9}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v1

    iput-object v1, v0, Lmoj;->x:Lgsh;

    goto/16 :goto_11

    :cond_18
    invoke-static {v2}, Lvzf;->t(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_19
    invoke-static {v2}, Lvzf;->t(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1a
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_12

    :cond_1b
    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lmoj;

    iget-object v1, v0, Lmoj;->c:Lgoj;

    sget-object v2, Lgoj;->c:Lgoj;

    if-ne v1, v2, :cond_1c

    iget-object v5, v0, Lmoj;->h:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-eqz v3, :cond_25

    sget-object v4, Lg2a;->g:Lg2a;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Can\'t open email step for restore"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_11

    :cond_1c
    iget-object v2, v0, Lmoj;->g:Lu69;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lu69;->c:Lt69;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lt69;->b:Ljava/lang/String;

    goto :goto_c

    :cond_1d
    move-object v2, v13

    :goto_c
    sget-object v3, Lgoj;->b:Lgoj;

    if-ne v1, v3, :cond_1e

    if-eqz v2, :cond_1e

    new-instance v1, Lg5j;

    const v3, 0x7f110bc3

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Li5j;

    invoke-static {v2}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v4, 0x7f110bc2

    invoke-direct {v3, v4, v2}, Li5j;-><init>(ILjava/util/List;)V

    move-object v4, v3

    goto :goto_d

    :cond_1e
    new-instance v1, Lg5j;

    const v2, 0x7f110bba

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    move-object v4, v13

    :goto_d
    iget-object v0, v0, Lmoj;->o:Ltwh;

    new-instance v8, Lbqj;

    new-instance v9, Lg5j;

    const v2, 0x7f110bb5

    invoke-direct {v9, v2}, Lg5j;-><init>(I)V

    new-instance v2, Lfqj;

    new-instance v3, Lg5j;

    const v5, 0x7f110bb9

    invoke-direct {v3, v5}, Lg5j;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lfqj;-><init>(Lg5j;Ll5j;III)V

    invoke-direct {v8, v1, v9, v2}, Lbqj;-><init>(Ll5j;Ll5j;Lfqj;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v8}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_1f
    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lmoj;

    invoke-virtual {v0}, Lmoj;->f1()Lvnj;

    move-result-object v1

    iget v1, v1, Lvnj;->c:I

    if-eq v1, v5, :cond_20

    if-lez v1, :cond_20

    invoke-virtual {v0}, Lmoj;->f1()Lvnj;

    move-result-object v1

    iget v11, v1, Lvnj;->c:I

    :cond_20
    move v5, v11

    iget-object v0, v0, Lmoj;->o:Ltwh;

    new-instance v7, Ldqj;

    new-instance v8, Lg5j;

    const v1, 0x7f110bc1

    invoke-direct {v8, v1}, Lg5j;-><init>(I)V

    new-instance v9, Lg5j;

    const v1, 0x7f110bc0

    invoke-direct {v9, v1}, Lg5j;-><init>(I)V

    new-instance v1, Lfqj;

    new-instance v2, Lg5j;

    const v3, 0x7f110bbf

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x5e

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lfqj;-><init>(Lg5j;Ll5j;III)V

    invoke-direct {v7, v8, v9, v1}, Ldqj;-><init>(Ll5j;Ll5j;Lfqj;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v7}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_21
    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lmoj;

    invoke-virtual {v0}, Lmoj;->f1()Lvnj;

    move-result-object v1

    iget v1, v1, Lvnj;->a:I

    if-ge v1, v12, :cond_22

    goto :goto_e

    :cond_22
    move v12, v1

    :goto_e
    invoke-virtual {v0}, Lmoj;->f1()Lvnj;

    move-result-object v1

    iget v1, v1, Lvnj;->b:I

    if-eq v1, v5, :cond_23

    if-lez v1, :cond_23

    invoke-virtual {v0}, Lmoj;->f1()Lvnj;

    move-result-object v1

    iget v11, v1, Lvnj;->b:I

    :cond_23
    move/from16 v18, v11

    new-instance v1, Lc5j;

    const v2, 0x7f0f0038

    invoke-direct {v1, v2, v12}, Lc5j;-><init>(II)V

    iget-object v2, v0, Lmoj;->c:Lgoj;

    sget-object v3, Lgoj;->a:Lgoj;

    if-ne v2, v3, :cond_24

    new-instance v2, Lg5j;

    const v3, 0x7f110bc9

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    :goto_f
    move-object v7, v2

    goto :goto_10

    :cond_24
    new-instance v2, Lg5j;

    const v3, 0x7f110bc4

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    goto :goto_f

    :goto_10
    iget-object v0, v0, Lmoj;->o:Ltwh;

    new-instance v8, Leqj;

    new-instance v14, Lfqj;

    new-instance v15, Lg5j;

    const v2, 0x7f110bc7

    invoke-direct {v15, v2}, Lg5j;-><init>(I)V

    const/16 v19, 0xc

    move-object/from16 v16, v1

    move/from16 v17, v12

    invoke-direct/range {v14 .. v19}, Lfqj;-><init>(Lg5j;Ll5j;III)V

    new-instance v1, Lfqj;

    new-instance v2, Lg5j;

    const v3, 0x7f110bc8

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x16

    const/4 v3, 0x0

    move/from16 v5, v18

    invoke-direct/range {v1 .. v6}, Lfqj;-><init>(Lg5j;Ll5j;III)V

    invoke-direct {v8, v7, v14, v1}, Leqj;-><init>(Ll5j;Lfqj;Lfqj;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v8}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_25
    :goto_11
    sget-object v13, Lysj;->a:Lysj;

    :goto_12
    return-object v13

    :pswitch_15
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lr8j;

    iget-object v1, v0, Lr8j;->d:Ltwh;

    iget-object v0, v0, Lr8j;->f:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk38;

    invoke-virtual {v0}, Lk38;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lq5j;

    iget-object v1, v0, Lq5j;->g:Ltwh;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Lkzb;

    invoke-direct {v2}, Lkzb;-><init>()V

    sget-object v3, Lm5j;->c:Liq6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lj2;

    invoke-direct {v4, v3, v11}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_13
    invoke-virtual {v4}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v4}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5j;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lm5j;->a:Lx8k;

    iget-object v3, v3, Lm5j;->b:[I

    new-instance v7, Lh88;

    invoke-direct {v7, v5, v3, v6}, Lh88;-><init>(Ljava/lang/String;[ILx8k;)V

    invoke-virtual {v2, v7}, Lkzb;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_26
    iget-object v3, v0, Lq5j;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp4d;

    iget-object v5, v4, Lp4d;->c:Ljava/lang/String;

    iget-object v4, v4, Lp4d;->a:Lm4d;

    invoke-interface {v4}, Lm4d;->C()Lb4d;

    move-result-object v4

    iget-object v4, v4, Lb4d;->a:Logj;

    sget v6, Lpp0;->b:I

    invoke-static {v5, v11}, Lwq3;->o(Ljava/lang/String;Z)Lpp0;

    move-result-object v6

    iget-object v6, v6, Lpp0;->a:Ljava/lang/String;

    iget-object v4, v4, Logj;->f:Ljava/lang/Object;

    check-cast v4, [I

    new-instance v7, Lh7j;

    invoke-direct {v7, v6, v4, v5}, Lh7j;-><init>(Ljava/lang/String;[ILjava/lang/String;)V

    invoke-virtual {v2, v7}, Lkzb;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    iget-object v3, v0, Lq5j;->e:Ltwh;

    invoke-virtual {v3, v13, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2a

    invoke-virtual {v2}, Lkzb;->k()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2}, Lkzb;->j()Z

    move-result v3

    if-eqz v3, :cond_28

    move-object v2, v13

    goto :goto_15

    :cond_28
    invoke-virtual {v2, v11}, Lkzb;->h(I)Ljava/lang/Object;

    move-result-object v2

    :goto_15
    check-cast v2, Ln5j;

    if-eqz v2, :cond_29

    invoke-interface {v2}, Ln5j;->getName()Ljava/lang/String;

    move-result-object v13

    :cond_29
    invoke-virtual {v1, v13}, Ltwh;->setValue(Ljava/lang/Object;)V

    :cond_2a
    invoke-virtual {v0}, Lq5j;->a()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lv4j;

    iget-object v0, v0, Lv4j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lyci;

    sget-object v1, Lyci;->n:[Lvi9;

    invoke-virtual {v0}, Lyci;->c()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->s1()Lay2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1(Lay2;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lcx7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1b
    sget-object v1, Lysj;->a:Lysj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v2, Lmzh;

    sget-object v3, Lmzh;->G:[Lvi9;

    iget-object v2, v2, Lmzh;->k:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    iget-object v3, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v3, Lmzh;

    iget-wide v3, v3, Lmzh;->c:J

    invoke-virtual {v2, v3, v4}, Ldy3;->j(J)Lcff;

    move-result-object v2

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    if-nez v2, :cond_2b

    goto :goto_16

    :cond_2b
    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lmzh;

    iget-object v0, v0, Lmzh;->x:Ltwh;

    invoke-virtual {v2}, Lv33;->M0()V

    iget-object v2, v2, Lv33;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_16
    return-object v1

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lvth;

    sget-object v1, Lvth;->u:[Lvi9;

    iget-object v1, v0, Lvth;->q:Ltwh;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v2

    new-instance v3, Lj85;

    new-instance v4, Lg5j;

    const v5, 0x7f110348

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f090778

    const v6, 0x7f080837

    invoke-direct {v3, v5, v6, v4}, Lj85;-><init>(IILg5j;)V

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lvth;->e:Lutg;

    check-cast v0, Lq2e;

    iget-object v0, v0, Lq2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->w0:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0x48

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Lj85;

    new-instance v3, Lg5j;

    const v4, 0x7f110be9

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f090777

    const v5, 0x7f08074f

    invoke-direct {v0, v4, v5, v3}, Lj85;-><init>(IILg5j;)V

    invoke-virtual {v2, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_2c
    new-instance v0, Lj85;

    new-instance v3, Lg5j;

    const v4, 0x7f1108fb

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f090779

    const v5, 0x7f08066a

    invoke-direct {v0, v4, v5, v3}, Lj85;-><init>(IILg5j;)V

    invoke-virtual {v2, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltwh;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v1, Lwih;

    sget-object v2, Lwih;->n:[Lvi9;

    invoke-virtual {v1, v13}, Lwih;->k(Ljb9;)V

    iget-object v1, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v1, Lwih;

    iget-object v2, v1, Lwih;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Lwih;->f(Landroid/media/MediaPlayer;)V

    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lwih;

    iput-object v13, v0, Lwih;->d:Landroid/media/MediaPlayer;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lh7h;

    sget-object v1, Lh7h;->m:[Lvi9;

    iget-object v1, v0, Lh7h;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln77;

    invoke-virtual {v1}, Ln77;->a()Ldhl;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lnc1;->k:Liq6;

    new-instance v4, Lj2;

    invoke-direct {v4, v3, v11}, Lj2;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v5, 0x0

    move-wide v9, v5

    :cond_2d
    :goto_17
    invoke-virtual {v4}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v4}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnc1;

    invoke-static {v3}, Loum;->a(Lnc1;)Luc1;

    move-result-object v7

    invoke-virtual {v1, v7}, Ldhl;->E(Luc1;)J

    move-result-wide v7

    cmp-long v11, v7, v5

    if-eqz v11, :cond_2d

    new-instance v11, Lmc1;

    invoke-direct {v11, v3, v7, v8}, Lmc1;-><init>(Lnc1;J)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v9, v7

    goto :goto_17

    :cond_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v12, :cond_2f

    new-instance v1, Lis8;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lis8;-><init>(B)V

    invoke-static {v2, v1}, Ld84;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2f
    iget-object v1, v0, Lh7h;->h:Ltwh;

    :cond_30
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltc1;

    new-instance v3, Ltc1;

    invoke-direct {v3, v9, v10, v2}, Ltc1;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {v1, v0, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1f
    sget-object v1, Ll5j;->b:Lk5j;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lr1h;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v2

    sget-object v3, Lr1h;->o:[Lvi9;

    const v3, 0x7f090665

    int-to-long v3, v3

    new-instance v5, Lg5j;

    const v6, 0x7f110af3

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    new-instance v6, Lg5j;

    const v7, 0x7f110aed

    invoke-direct {v6, v7}, Lg5j;-><init>(I)V

    new-instance v7, Lb3h;

    invoke-virtual {v0}, Lr1h;->c1()Lr4k;

    move-result-object v9

    invoke-virtual {v9}, Lr4k;->m()Lcck;

    move-result-object v9

    iget-object v9, v9, Lcck;->a:Lh7f;

    iget-object v9, v9, Lh7f;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_31

    move-object v10, v1

    goto :goto_18

    :cond_31
    new-instance v10, Lk5j;

    invoke-direct {v10, v9}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_18
    invoke-direct {v7, v10, v13}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    new-instance v14, Lpjg;

    const/16 v17, 0x0

    const/16 v22, 0x10

    const/4 v15, 0x4

    move-wide/from16 v18, v3

    move-object/from16 v16, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v14 .. v22}, Lpjg;-><init>(ILg5j;IJLg5j;Lf3h;I)V

    invoke-virtual {v2, v14}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v3, Lojg;

    new-instance v4, Lg5j;

    const v5, 0x7f110af0

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f09066a

    int-to-long v5, v5

    invoke-direct {v3, v4, v5, v6}, Lojg;-><init>(Lg5j;J)V

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lr1h;->f:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    invoke-virtual {v3}, Lo2e;->K()Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "app.video.auto.play"

    if-eqz v3, :cond_33

    invoke-virtual {v0}, Lr1h;->c1()Lr4k;

    move-result-object v1

    iget-object v1, v1, La4;->d:Lul9;

    invoke-virtual {v1, v4, v12}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v8, :cond_32

    move v11, v12

    :cond_32
    new-instance v1, Ld3h;

    invoke-direct {v1, v11, v12}, Ld3h;-><init>(ZZ)V

    move-object/from16 v21, v1

    goto :goto_1a

    :cond_33
    new-instance v3, Lb3h;

    invoke-virtual {v0}, Lr1h;->c1()Lr4k;

    move-result-object v5

    iget-object v5, v5, La4;->d:Lul9;

    invoke-virtual {v5, v4, v12}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v8, :cond_36

    if-eqz v4, :cond_35

    if-eq v4, v12, :cond_34

    goto :goto_19

    :cond_34
    new-instance v1, Lg5j;

    const v4, 0x7f110aea

    invoke-direct {v1, v4}, Lg5j;-><init>(I)V

    goto :goto_19

    :cond_35
    new-instance v1, Lg5j;

    const v4, 0x7f110ae5

    invoke-direct {v1, v4}, Lg5j;-><init>(I)V

    goto :goto_19

    :cond_36
    new-instance v1, Lg5j;

    const v4, 0x7f110ae6

    invoke-direct {v1, v4}, Lg5j;-><init>(I)V

    :goto_19
    invoke-direct {v3, v1, v13}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    move-object/from16 v21, v3

    :goto_1a
    sget-wide v18, Lv0d;->b:J

    new-instance v1, Lg5j;

    const v3, 0x7f110af2

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    new-instance v14, Lpjg;

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/4 v15, 0x1

    const/16 v17, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v22}, Lpjg;-><init>(ILg5j;IJLg5j;Lf3h;I)V

    invoke-virtual {v2, v14}, Lfu9;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090662

    int-to-long v7, v1

    new-instance v5, Lg5j;

    const v1, 0x7f110aee

    invoke-direct {v5, v1}, Lg5j;-><init>(I)V

    new-instance v10, Ld3h;

    invoke-virtual {v0}, Lr1h;->c1()Lr4k;

    move-result-object v1

    const-string v3, "app.media.autoplay.gif"

    iget-object v1, v1, La4;->d:Lul9;

    invoke-virtual {v1, v3, v12}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v10, v1, v12}, Ld3h;-><init>(ZZ)V

    new-instance v3, Lpjg;

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/4 v14, 0x2

    const/4 v6, 0x1

    move v4, v14

    invoke-direct/range {v3 .. v11}, Lpjg;-><init>(ILg5j;IJLg5j;Lf3h;I)V

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090661

    int-to-long v3, v1

    new-instance v15, Lg5j;

    const v1, 0x7f110aeb

    invoke-direct {v15, v1}, Lg5j;-><init>(I)V

    new-instance v1, Ld3h;

    iget-object v5, v0, Lr1h;->e:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp;

    invoke-virtual {v5}, Lbp;->a()Z

    move-result v5

    invoke-direct {v1, v5, v12}, Ld3h;-><init>(ZZ)V

    new-instance v13, Lpjg;

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v16, 0x1

    move-object/from16 v20, v1

    move-wide/from16 v17, v3

    invoke-direct/range {v13 .. v21}, Lpjg;-><init>(ILg5j;IJLg5j;Lf3h;I)V

    invoke-virtual {v2, v13}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-wide v7, Lv0d;->a:J

    new-instance v5, Lg5j;

    const v1, 0x7f110aef

    invoke-direct {v5, v1}, Lg5j;-><init>(I)V

    new-instance v10, Ld3h;

    invoke-virtual {v0}, Lr1h;->c1()Lr4k;

    move-result-object v1

    const-string v3, "app.media.autoplay.playlist"

    iget-object v1, v1, La4;->d:Lul9;

    invoke-virtual {v1, v3, v12}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v10, v1, v12}, Ld3h;-><init>(ZZ)V

    new-instance v3, Lpjg;

    const/4 v4, 0x3

    invoke-direct/range {v3 .. v11}, Lpjg;-><init>(ILg5j;IJLg5j;Lf3h;I)V

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnjg;

    new-instance v3, Lg5j;

    const v4, 0x7f110aec

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f090669

    int-to-long v4, v4

    invoke-direct {v1, v3, v4, v5}, Lnjg;-><init>(Lg5j;J)V

    invoke-virtual {v2, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    iget-object v2, v0, Lr1h;->g:Ltwh;

    :cond_37
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_20
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v1, Lq0h;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v2

    sget-object v3, Lq0h;->u:[Lvi9;

    iget-object v3, v1, Lq0h;->c:Lefc;

    iget-object v3, v3, Lefc;->b:Lpyf;

    sget-wide v18, Lz0d;->e:J

    new-instance v4, Lg5j;

    const v5, 0x7f110b8a

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    instance-of v5, v3, Lnyf;

    if-eqz v5, :cond_38

    new-instance v5, Lz2h;

    invoke-direct {v5, v12}, Lz2h;-><init>(Z)V

    move-object/from16 v21, v5

    goto :goto_1b

    :cond_38
    move-object/from16 v21, v13

    :goto_1b
    new-instance v14, Llkg;

    const/16 v24, 0x0

    const/16 v25, 0x7b0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v25}, Llkg;-><init>(ILl5j;IJLg5j;Lf3h;Lcm9;Lv2h;Ljava/lang/String;I)V

    invoke-virtual {v2, v14}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-wide v20, Lz0d;->g:J

    new-instance v4, Lg5j;

    const v5, 0x7f110b8c

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    instance-of v3, v3, Loyf;

    if-eqz v3, :cond_39

    new-instance v3, Lz2h;

    invoke-direct {v3, v12}, Lz2h;-><init>(Z)V

    move-object/from16 v23, v3

    goto :goto_1c

    :cond_39
    move-object/from16 v23, v13

    :goto_1c
    new-instance v16, Llkg;

    const/16 v26, 0x0

    const/16 v27, 0x7b0

    const/16 v17, 0x3

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v27}, Llkg;-><init>(ILl5j;IJLg5j;Lf3h;Lcm9;Lv2h;Ljava/lang/String;I)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lq0h;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    iget-object v3, v3, Lo2e;->P6:Ll2e;

    sget-object v4, Lo2e;->q8:[Lvi9;

    const/16 v5, 0x196

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v19, 0x4

    if-nez v3, :cond_3b

    iget-object v3, v1, Lq0h;->t:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_3a

    goto/16 :goto_23

    :cond_3a
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_40

    const-string v9, "\u0420\u0438\u043d\u0433\u0442\u043e\u043d \u0434\u043b\u044f \u043a\u043e\u043d\u0442\u0430\u043a\u0442\u0430 \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d"

    invoke-static {v4, v5, v3, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_3b
    new-instance v3, Lkkg;

    new-instance v4, Lg5j;

    const v5, 0x7f110b82

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    sget-wide v8, Lz0d;->b:J

    invoke-direct {v3, v10, v8, v9, v4}, Lkkg;-><init>(IJLg5j;)V

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lq0h;->f1()Z

    move-result v3

    sget-wide v22, Lz0d;->c:J

    if-eqz v3, :cond_3c

    new-instance v4, Lg5j;

    const v5, 0x7f110b7f

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    :goto_1d
    move-object/from16 v20, v4

    goto :goto_1e

    :cond_3c
    new-instance v4, Lg5j;

    const v5, 0x7f110b81

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    goto :goto_1d

    :goto_1e
    if-eqz v3, :cond_3d

    move-object/from16 v24, v13

    goto :goto_1f

    :cond_3d
    new-instance v4, Lg5j;

    const v5, 0x7f110b80

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    move-object/from16 v24, v4

    :goto_1f
    if-eqz v3, :cond_3e

    new-instance v4, Ld3h;

    iget-object v5, v1, Lq0h;->i:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpz9;

    invoke-virtual {v5}, Lpz9;->a0()Z

    move-result v5

    invoke-direct {v4, v5, v12}, Ld3h;-><init>(ZZ)V

    :goto_20
    move-object/from16 v25, v4

    goto :goto_21

    :cond_3e
    sget-object v4, Ly2h;->a:Ly2h;

    goto :goto_20

    :goto_21
    if-eqz v3, :cond_3f

    move-object/from16 v27, v13

    goto :goto_22

    :cond_3f
    sget-object v3, Lv2h;->a:Lv2h;

    move-object/from16 v27, v3

    :goto_22
    new-instance v18, Llkg;

    const/16 v28, 0x0

    const/16 v29, 0x690

    const/16 v21, 0x2

    const/16 v26, 0x0

    invoke-direct/range {v18 .. v29}, Llkg;-><init>(ILl5j;IJLg5j;Lf3h;Lcm9;Lv2h;Ljava/lang/String;I)V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_40
    :goto_23
    new-instance v3, Lkkg;

    new-instance v4, Lg5j;

    const v5, 0x7f110b86

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    sget-wide v8, Lz0d;->f:J

    invoke-direct {v3, v12, v8, v9, v4}, Lkkg;-><init>(IJLg5j;)V

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lq0h;->c:Lefc;

    iget-object v3, v3, Lefc;->b:Lpyf;

    iget-object v4, v1, Lq0h;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_41
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_42
    new-instance v4, Lx02;

    invoke-direct {v4, v1, v6}, Lx02;-><init>(Ljava/lang/Object;B)V

    invoke-static {v5, v4}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v11

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v14, 0x1e

    if-eqz v9, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v8, 0x1

    if-ltz v8, :cond_4a

    check-cast v9, Ljava/io/File;

    iget-object v15, v1, Lq0h;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcm9;

    const v15, 0x7f080773

    invoke-direct {v10, v15, v11, v13, v14}, Lcm9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    int-to-long v14, v14

    move-object/from16 v33, v13

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v12, "."

    invoke-static {v7, v13, v12}, Lwli;->G0(ILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v12

    const/4 v7, -0x1

    move-wide/from16 v25, v14

    if-ne v12, v7, :cond_43

    goto :goto_26

    :cond_43
    invoke-virtual {v13, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :goto_26
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_44

    sget-object v7, Ll5j;->b:Lk5j;

    :goto_27
    move-object/from16 v23, v7

    goto :goto_28

    :cond_44
    new-instance v7, Lk5j;

    invoke-direct {v7, v13}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_27

    :goto_28
    if-nez v8, :cond_45

    const/16 v22, 0x1

    goto :goto_29

    :cond_45
    invoke-static {v4}, Lz74;->Z(Ljava/util/List;)I

    move-result v7

    if-ne v8, v7, :cond_46

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_46

    move/from16 v22, v17

    goto :goto_29

    :cond_46
    const/16 v22, 0x2

    :goto_29
    new-instance v7, Lz2h;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lz2h;-><init>(Z)V

    iget-object v8, v1, Lq0h;->t:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_47

    goto :goto_2a

    :cond_47
    sget-object v13, Lg2a;->d:Lg2a;

    invoke-virtual {v12, v13}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_48

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v11, "selected ringtone: "

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", ringtone: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v13, v8, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    :goto_2a
    instance-of v8, v3, Lmyf;

    if-eqz v8, :cond_49

    move-object v8, v3

    check-cast v8, Lmyf;

    iget-object v8, v8, Lmyf;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    move-object/from16 v28, v7

    goto :goto_2b

    :cond_49
    move-object/from16 v28, v33

    :goto_2b
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v31

    new-instance v21, Llkg;

    const/16 v30, 0x0

    const/16 v32, 0x130

    const/16 v24, 0x1

    const/16 v27, 0x0

    move-object/from16 v29, v10

    invoke-direct/range {v21 .. v32}, Llkg;-><init>(ILl5j;IJLg5j;Lf3h;Lcm9;Lv2h;Ljava/lang/String;I)V

    move-object/from16 v7, v21

    invoke-virtual {v2, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    move/from16 v8, v16

    move-object/from16 v13, v33

    const/4 v7, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x1

    goto/16 :goto_25

    :cond_4a
    move-object/from16 v33, v13

    invoke-static {}, Lz74;->g0()V

    throw v33

    :cond_4b
    move-object/from16 v33, v13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v6, :cond_4d

    new-instance v3, Lcm9;

    const v5, 0x7f08079e

    move-object/from16 v8, v33

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v8, v14}, Lcm9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    sget-wide v24, Lz0d;->d:J

    new-instance v5, Lg5j;

    const v7, 0x7f110b83

    invoke-direct {v5, v7}, Lg5j;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4c

    move/from16 v21, v19

    goto :goto_2c

    :cond_4c
    move/from16 v21, v17

    :goto_2c
    new-instance v20, Llkg;

    const/16 v30, 0x0

    const/16 v31, 0x760

    const/16 v23, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v3

    move-object/from16 v22, v5

    invoke-direct/range {v20 .. v31}, Llkg;-><init>(ILl5j;IJLg5j;Lf3h;Lcm9;Lv2h;Ljava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_4d
    new-instance v3, Ljkg;

    iget-object v1, v1, Lq0h;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-eq v1, v6, :cond_4e

    new-instance v1, Lg5j;

    const v4, 0x7f110b84

    invoke-direct {v1, v4}, Lg5j;-><init>(I)V

    goto :goto_2d

    :cond_4e
    new-instance v1, Lg5j;

    const v4, 0x7f110b85

    invoke-direct {v1, v4}, Lg5j;-><init>(I)V

    :goto_2d
    sget v4, Lz0d;->h:I

    invoke-direct {v3, v1}, Ljkg;-><init>(Lg5j;)V

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lq0h;

    iget-object v2, v0, Lq0h;->m:Ltwh;

    :cond_4f
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_21
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lyyf;

    iget-object v1, v0, Lyyf;->h:Lgsh;

    const/4 v8, 0x0

    if-eqz v1, :cond_50

    invoke-virtual {v1, v8}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_50
    iput-object v8, v0, Lyyf;->h:Lgsh;

    iget-object v1, v0, Lyyf;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1g;

    iget-object v2, v0, Lyyf;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v3, Lvgb;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v8, v4}, Lvgb;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v1

    iget-object v2, v0, Lyyf;->i:Lm2m;

    sget-object v3, Lyyf;->l:[Lvi9;

    const/16 v34, 0x0

    aget-object v3, v3, v34

    invoke-virtual {v2, v0, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_22
    move-object v8, v13

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Lzzg;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    sget-object v2, Lzzg;->i:[Lvi9;

    new-instance v2, Lckg;

    new-instance v3, Lg5j;

    const v4, 0x7f110b33

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    sget-wide v10, Lx0d;->v:J

    const/4 v7, 0x0

    invoke-direct {v2, v7, v10, v11, v3}, Lckg;-><init>(IJLg5j;)V

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-wide v25, Lx0d;->p:J

    new-instance v2, Lg5j;

    const v3, 0x7f110b0c

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    new-instance v3, Lc3h;

    invoke-virtual {v0, v7}, Lzzg;->c1(I)Z

    move-result v4

    const/4 v7, 0x6

    invoke-direct {v3, v7, v4}, Lc3h;-><init>(IZ)V

    new-instance v21, Ldkg;

    const/16 v31, 0x1b0

    const/16 v27, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v29, v3

    invoke-direct/range {v21 .. v31}, Ldkg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;I)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-wide v25, Lx0d;->s:J

    new-instance v2, Lg5j;

    const v3, 0x7f110b13

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    new-instance v3, Lc3h;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lzzg;->c1(I)Z

    move-result v7

    const/4 v4, 0x6

    invoke-direct {v3, v4, v7}, Lc3h;-><init>(IZ)V

    new-instance v21, Ldkg;

    const/16 v22, 0x2

    move-object/from16 v23, v2

    move-object/from16 v29, v3

    invoke-direct/range {v21 .. v31}, Ldkg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;I)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-wide v25, Lx0d;->q:J

    new-instance v2, Lg5j;

    const v3, 0x7f110b0e

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    new-instance v3, Lc3h;

    const/4 v14, -0x1

    invoke-virtual {v0, v14}, Lzzg;->c1(I)Z

    move-result v4

    const/4 v7, 0x6

    invoke-direct {v3, v7, v4}, Lc3h;-><init>(IZ)V

    new-instance v21, Ldkg;

    const/16 v22, 0x3

    move-object/from16 v23, v2

    move-object/from16 v29, v3

    invoke-direct/range {v21 .. v31}, Ldkg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;I)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v21, Lbkg;

    new-instance v2, Lg5j;

    const v3, 0x7f110b38

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const-wide/16 v24, 0x0

    const/16 v26, 0xc

    const/16 v23, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v26}, Lbkg;-><init>(Lg5j;IJI)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    const/4 v14, -0x1

    invoke-virtual {v0, v14}, Lzzg;->c1(I)Z

    move-result v2

    if-nez v2, :cond_54

    new-instance v2, Lckg;

    new-instance v3, Lg5j;

    const v4, 0x7f110b34

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    sget-wide v10, Lx0d;->z:J

    const/4 v4, 0x1

    invoke-direct {v2, v4, v10, v11, v3}, Lckg;-><init>(IJLg5j;)V

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-object v2, Lyzg;->d:Liq6;

    new-instance v3, Lj2;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_51
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyzg;

    iget-short v4, v4, Lyzg;->b:S

    iget-object v7, v0, Lzzg;->d:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4k;

    const-string v10, "app.video.auto.load.size"

    iget-object v7, v7, La4;->d:Lul9;

    invoke-virtual {v7, v10, v6}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v4, v7, :cond_51

    move-object v13, v2

    goto :goto_2e

    :cond_52
    move-object v13, v8

    :goto_2e
    check-cast v13, Lyzg;

    if-nez v13, :cond_53

    sget-object v13, Lyzg;->c:Lyzg;

    :cond_53
    sget v2, Lx0d;->B:I

    new-instance v2, Lfkg;

    iget-short v3, v13, Lyzg;->b:S

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Li5j;

    invoke-static {v3}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v6, 0x7f110b36

    invoke-direct {v4, v6, v3}, Li5j;-><init>(ILjava/util/List;)V

    iget v3, v13, Lyzg;->a:F

    invoke-direct {v2, v4, v3}, Lfkg;-><init>(Ll5j;F)V

    new-instance v3, Lfkg;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Li5j;

    invoke-static {v4}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Li5j;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v7, v5}, Lfkg;-><init>(Ll5j;F)V

    new-instance v4, Lfkg;

    const/16 v20, 0x2

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Li5j;

    invoke-static {v5}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v7, 0x7f110b37

    invoke-direct {v6, v7, v5}, Li5j;-><init>(ILjava/util/List;)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v4, v6, v5}, Lfkg;-><init>(Ll5j;F)V

    new-instance v5, Lekg;

    invoke-direct {v5, v2, v3, v4}, Lekg;-><init>(Lfkg;Lfkg;Lfkg;)V

    invoke-virtual {v1, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v6, Lbkg;

    new-instance v7, Lg5j;

    const v2, 0x7f110b39

    invoke-direct {v7, v2}, Lg5j;-><init>(I)V

    sget-wide v9, Lx0d;->y:J

    const/4 v11, 0x4

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v11}, Lbkg;-><init>(Lg5j;IJI)V

    invoke-virtual {v1, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_54
    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    iget-object v0, v0, Lzzg;->e:Ltwh;

    invoke-virtual {v0, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_23
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Laxg;

    if-eqz v0, :cond_55

    iget-object v1, v0, Laxg;->f:Lywg;

    if-eqz v1, :cond_55

    invoke-interface {v1, v0}, Lywg;->a(Laxg;)V

    :cond_55
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_24
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lb6g;->f:Ljava/lang/Object;

    check-cast v0, Ld6g;

    iget-object v1, v0, Ld6g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v2, Lpp5;

    iget-object v0, v0, Ld6g;->g:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0}, Lpp5;-><init>(BLjava/lang/String;)V

    const-string v0, "QWXdyVYexj34nwb1jWO-ry23UraaDbdX"

    invoke-static {v1, v0, v2}, Lv1n;->D(Landroid/app/Application;Ljava/lang/String;Lpp5;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
