.class public final Lo1g;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld05;Lrvj;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lo1g;->e:B

    iput-object p2, p0, Lo1g;->f:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lo1g;->e:B

    iput-object p1, p0, Lo1g;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lo1g;->f:Ljava/lang/Object;

    check-cast p1, Lrvj;

    iget-object p1, p1, Lrvj;->h:Lz50;

    invoke-virtual {p1}, Lz50;->b()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const-string p0, "CXCP"

    invoke-static {v1, p0}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "CXCP"

    const-string p1, "UseCaseCamera is closed before starting the CameraGraph, skipping setup."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Lo1g;->f:Ljava/lang/Object;

    check-cast p1, Lrvj;

    iget-object p1, p1, Lrvj;->a:Lrwj;

    invoke-virtual {p1}, Lrwj;->a()Lhm2;

    move-result-object v7

    iget-object p1, p0, Lo1g;->f:Ljava/lang/Object;

    check-cast p1, Lrvj;

    iget-object p1, p1, Lrvj;->a:Lrwj;

    iget-object v0, p1, Lrwj;->c:Ly78;

    invoke-virtual {p1}, Lrwj;->a()Lhm2;

    move-result-object v2

    iput-object v2, v0, Ly78;->b:Lhm2;

    iget-object v0, p1, Lrwj;->b:Lso2;

    invoke-virtual {p1}, Lrwj;->a()Lhm2;

    move-result-object p1

    const-string v2, "Camera graph updated from "

    iget-object v3, v0, Lso2;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "CXCP"

    invoke-static {v1, v4}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "CXCP"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lso2;->d:Lhm2;

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
    iget-object v2, v0, Lso2;->e:Lwm2;

    sget-object v4, Lwm2;->c:Lwm2;

    const/4 v9, 0x0

    if-eq v2, v4, :cond_2

    sget-object v2, Lwm2;->e:Lwm2;

    invoke-virtual {v0, v2, v9}, Lso2;->c(Lwm2;Lyj0;)V

    invoke-virtual {v0, v4, v9}, Lso2;->c(Lwm2;Lyj0;)V

    :cond_2
    iput-object p1, v0, Lso2;->d:Lhm2;

    iput-object v4, v0, Lso2;->e:Lwm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object p1, v7, Lhm2;->o:Lz50;

    invoke-virtual {p1}, Lz50;->b()Z

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

    iget-object p1, v7, Lhm2;->b:Lo78;

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

    iget-object v0, p1, Lo78;->e:Lzrh;

    sget-object v2, Lt78;->c:Lt78;

    invoke-virtual {v0, v9, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Lo78;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly78;

    iget-object v3, v0, Ly78;->a:Lso2;

    iget-object v0, v0, Ly78;->b:Lhm2;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v9

    :goto_2
    invoke-virtual {v3, v0, v2}, Lso2;->b(Lhm2;Lx78;)V

    goto :goto_1

    :cond_4
    iget-object p1, v7, Lhm2;->e:Lsi2;

    iget-object v2, p1, Lsi2;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {p1}, Lsi2;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lo1g;->f:Ljava/lang/Object;

    check-cast p1, Lrvj;

    iget-object p1, p1, Lrvj;->a:Lrwj;

    iget-object p1, p1, Lrwj;->f:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    iget-object p1, p0, Lo1g;->f:Ljava/lang/Object;

    check-cast p1, Lrvj;

    iget-object v0, p1, Lrvj;->j:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsg;

    iget-object v2, v0, Lpsg;->e:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsg;

    invoke-virtual {v2}, Lmsg;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lpsg;->f:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsg;

    goto :goto_3

    :cond_5
    move-object v0, v9

    :goto_3
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v0, Lnsg;->g:Lqs2;

    iget-object v2, v2, Lqs2;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lnsg;->b()Ljava/util/List;

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

    check-cast v4, Lfs5;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_8
    move-object v3, v9

    :goto_4
    check-cast v3, Lfs5;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p1, Lrvj;->a:Lrwj;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lrwj;->b(Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1}, Ll64;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvdi;

    :goto_5
    const-string p1, "CXCP"

    invoke-static {v1, p1}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "CXCP"

    const-string v0, "Setting up Surfaces with UseCaseSurfaceManager"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object p1, p0, Lo1g;->f:Ljava/lang/Object;

    check-cast p1, Lrvj;

    iget-object p1, p1, Lrvj;->j:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpsg;

    iget-object p1, p1, Lpsg;->e:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmsg;

    invoke-virtual {p1}, Lmsg;->c()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lo1g;->f:Ljava/lang/Object;

    check-cast p1, Lrvj;

    iget-object p1, p1, Lrvj;->i:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lywj;

    iget-object p0, p0, Lo1g;->f:Ljava/lang/Object;

    check-cast p0, Lrvj;

    iget-object p0, p0, Lrvj;->j:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lpsg;

    iget-object p0, v4, Lywj;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iget-object p1, v4, Lywj;->f:Lhs5;

    if-nez p1, :cond_e

    iget-object p1, v4, Lywj;->i:Lxf4;

    if-nez p1, :cond_d

    iget-object p1, v4, Lywj;->h:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_c

    iget-object p1, v3, Lpsg;->g:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    :try_start_3
    invoke-static {v5}, Ljym;->b(Ljava/util/List;)V
    :try_end_3
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v4, Lywj;->a:Lzwj;

    iget-object v0, v0, Lzwj;->a:Lvz4;

    new-instance v2, Lsu0;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lsu0;-><init>(Lpsg;Lywj;Ljava/util/List;Ljava/util/Map;Lhm2;Ld05;)V

    invoke-static {v0, v9, p1, v2, v1}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object p1

    new-instance v0, Lh17;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v5}, Lh17;-><init>(BLjava/util/List;)V

    invoke-virtual {p1, v0}, Loa9;->o0(Luv7;)Lt16;

    iput-object p1, v4, Lywj;->f:Lhs5;

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v2, "CXCP"

    const/4 v5, 0x5

    invoke-static {v5, v2}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "CXCP"

    const-string v5, "Failed to increment DeferrableSurfaces: Surfaces closed"

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v2, v4, Lywj;->a:Lzwj;

    iget-object v2, v2, Lzwj;->a:Lvz4;

    new-instance v4, Lerj;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v0, v9, v5}, Lerj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v9, p1, v4, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Loh5;->b(Ljava/lang/Object;)Lxf4;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    monitor-exit p0

    sget-object p0, Lug8;->s:Lug8;

    invoke-virtual {p1, p0}, Loa9;->o0(Luv7;)Lt16;

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

    invoke-static {p1, p0}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "CXCP"

    const-string p1, "Unable to create capture session due to conflicting configurations"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_8
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :cond_11
    const-string p0, "Cannot start "

    const-string p1, " after calling close()"

    invoke-static {v7, p1, p0}, Lpy;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v9

    :goto_9
    monitor-exit v3

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lo1g;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Ls8k;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lhmj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ld05;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lo1g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lo1g;

    invoke-virtual {p0, v1}, Lo1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lo1g;->e:B

    iget-object p0, p0, Lo1g;->f:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lo1g;

    check-cast p0, Lrrk;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lo1g;

    check-cast p0, Ll48;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lo1g;

    check-cast p0, Landroid/widget/TextView;

    const/16 v0, 0x19

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lo1g;

    check-cast p0, Llhk;

    const/16 v0, 0x18

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lo1g;

    check-cast p0, Lldk;

    const/16 v0, 0x17

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lo1g;

    check-cast p0, Landroid/util/Size;

    const/16 v0, 0x16

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Lo1g;

    check-cast p0, Leck;

    const/16 v0, 0x15

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Lo1g;

    check-cast p0, Lf9k;

    const/16 v0, 0x14

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Lo1g;

    check-cast p0, Lm4k;

    const/16 v0, 0x13

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_8
    new-instance p2, Lo1g;

    check-cast p0, Ly3k;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_9
    new-instance p2, Lo1g;

    check-cast p0, Lrvj;

    invoke-direct {p2, p1, p0}, Lo1g;-><init>(Ld05;Lrvj;)V

    return-object p2

    :pswitch_a
    new-instance p2, Lo1g;

    check-cast p0, Lijj;

    const/16 v0, 0x10

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_b
    new-instance p2, Lo1g;

    check-cast p0, Lvhj;

    const/16 v0, 0xf

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Lo1g;

    check-cast p0, Lb2j;

    const/16 v0, 0xe

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Lo1g;

    check-cast p0, Lzyi;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_e
    new-instance p2, Lo1g;

    check-cast p0, Ldyi;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Lo1g;

    check-cast p0, Lo6i;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_10
    new-instance p2, Lo1g;

    check-cast p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_11
    new-instance p2, Lo1g;

    check-cast p0, Luv7;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_12
    new-instance p2, Lo1g;

    check-cast p0, Lruh;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_13
    new-instance p2, Lo1g;

    check-cast p0, Lcph;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_14
    new-instance p2, Lo1g;

    check-cast p0, Ls2h;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_15
    new-instance p2, Lo1g;

    check-cast p0, Lcxg;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_16
    new-instance p2, Lo1g;

    check-cast p0, Lawg;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_17
    new-instance p2, Lo1g;

    check-cast p0, Lquf;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_18
    new-instance p2, Lo1g;

    check-cast p0, Llvg;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_19
    new-instance p2, Lo1g;

    check-cast p0, Lnsg;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1a
    new-instance p2, Lo1g;

    check-cast p0, Lq1g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-byte v1, v0, Lo1g;->e:B

    const-string v2, "Required value was null."

    const v3, 0x7f110b89

    const v4, 0x7f110b8a

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

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v1, Lrrk;

    iget-object v1, v1, Lrrk;->p:Led9;

    instance-of v2, v1, Lb11;

    if-eqz v2, :cond_0

    check-cast v1, Lb11;

    new-instance v2, Lwrk;

    sget-object v3, Lhsk;->e:Lhsk;

    invoke-direct {v2, v3}, Lwrk;-><init>(Lhsk;)V

    invoke-virtual {v1, v2}, Led9;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lf11;

    if-eqz v2, :cond_1

    check-cast v1, Lf11;

    new-instance v2, Lwrk;

    sget-object v3, Lhsk;->f:Lhsk;

    invoke-direct {v2, v3}, Lwrk;-><init>(Lhsk;)V

    invoke-virtual {v1, v2}, Led9;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lc11;

    if-eqz v2, :cond_2

    check-cast v1, Lc11;

    new-instance v2, Ltrk;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v2}, Led9;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Lrrk;

    iput-object v13, v0, Lrrk;->p:Led9;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Ll48;

    iget-object v0, v0, Ll48;->e:Ljava/lang/Object;

    check-cast v0, Lk3;

    invoke-virtual {v0}, Lk3;->c()Ljava/lang/Object;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    move-result-object v0

    invoke-static {v1, v0}, Lrg9;->i(Ljava/lang/CharSequence;Lr1d;)V

    :cond_3
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Llhk;

    iget-object v1, v0, Llhk;->k:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Llhk;->e1(Ljava/lang/String;Z)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Lldk;

    iget-object v1, v0, Lldk;->l:Lzrh;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lldk;->n:Lzrh;

    new-instance v2, Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lldk;->c:Leck;

    invoke-virtual {v0, v5, v3}, Leck;->A(FF)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const-string v1, "M328 164c0 90.446-73.554 164-164 164S0 254.446 0 164S73.554 0 164 0s164 73.554 164 164Z"

    invoke-static {v1}, Lmzb;->r(Ljava/lang/String;)Landroid/graphics/Path;

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

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v4, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v13, v0

    :goto_1
    return-object v13

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Leck;

    iget-object v1, v0, Leck;->n:Lkp3;

    iget-object v2, v0, Leck;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo87;

    check-cast v2, Lfa7;

    invoke-virtual {v2}, Lfa7;->n()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    const-string v3, "placeholder_videomsg.jpeg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk5m;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v13

    :goto_2
    iget-object v2, v0, Leck;->t:Lzrh;

    :cond_6
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lubk;

    invoke-static {v3, v13, v13, v1, v9}, Lubk;->a(Lubk;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lubk;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Lf9k;

    invoke-virtual {v0}, Lf9k;->d()Lbbk;

    move-result-object v0

    iget-object v0, v0, Lbbk;->h:Ljek;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljek;->stop()V

    :cond_7
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_7
    sget-object v1, Lhmj;->a:Lhmj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v2, Lm4k;

    iget-object v3, v2, Lm4k;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, v2, Lm4k;->g:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "Player autoplay. Handle fetch event for video message, try start autoplay."

    invoke-static {v4, v5, v2, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-byte v2, v3, Landroidx/recyclerview/widget/RecyclerView;->e1:B

    if-nez v2, :cond_b

    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Lm4k;

    invoke-virtual {v0, v3, v11}, Lm4k;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_b
    :goto_4
    return-object v1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v1, Ly3k;

    iget-object v2, v1, Ly3k;->e:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    const-string v4, "VideoContent("

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v1, v1, Ly3k;->h:Lo5k;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lo5k;->k()J

    move-result-wide v14

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_d
    move-object v1, v13

    :goto_5
    const-string v6, "): onRenderedFirstFrame"

    invoke-static {v1, v4, v6}, Lstd;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v2, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Ly3k;

    iget-object v1, v0, Ly3k;->h:Lo5k;

    if-nez v1, :cond_11

    iget-object v1, v0, Ly3k;->e:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_f

    goto/16 :goto_8

    :cond_f
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v0, v0, Ly3k;->h:Lo5k;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lo5k;->k()J

    move-result-wide v5

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_10
    const-string v0, "): VideoContent is null! Skip handling"

    invoke-static {v13, v4, v0}, Lstd;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_11
    iget-object v1, v0, Ly3k;->j:Ljava/util/EnumSet;

    sget-object v2, Lx3k;->c:Lx3k;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Ly3k;->i:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lk8a;

    invoke-direct {v2}, Lk8a;-><init>()V

    iget-object v3, v0, Ly3k;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Lk8a;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Ly3k;->m:Lsv7;

    invoke-interface {v3}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg3f;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lmvf;->k()V

    goto :goto_9

    :pswitch_9
    move v7, v12

    goto :goto_7

    :pswitch_a
    move v7, v10

    goto :goto_7

    :pswitch_b
    move v7, v9

    goto :goto_7

    :pswitch_c
    const/4 v7, 0x4

    goto :goto_7

    :pswitch_d
    const/4 v7, 0x5

    goto :goto_7

    :pswitch_e
    const/4 v7, 0x7

    goto :goto_7

    :pswitch_f
    const/16 v7, 0x8

    :goto_7
    :pswitch_10
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "quality"

    invoke-virtual {v2, v4, v3}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v0}, Ly3k;->r()Lun4;

    move-result-object v3

    invoke-interface {v3}, Lun4;->b()Luo4;

    move-result-object v3

    iget-byte v3, v3, Luo4;->a:B

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "connection_type"

    invoke-virtual {v2, v3, v4}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "param"

    invoke-virtual {v2, v3, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lk8a;->b()Lk8a;

    move-result-object v1

    const-string v2, "first_frame"

    invoke-virtual {v0, v1, v2}, Ly3k;->u(Lk8a;Ljava/lang/String;)V

    :cond_13
    :goto_8
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_9
    return-object v13

    :pswitch_11
    invoke-direct/range {p0 .. p1}, Lo1g;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Lijj;

    sget-object v1, Lijj;->u:[Ldh9;

    iget-object v1, v0, Lijj;->d:La59;

    if-eqz v1, :cond_14

    iget-object v1, v1, La59;->c:Lz49;

    goto :goto_a

    :cond_14
    move-object v1, v13

    :goto_a
    if-eqz v1, :cond_17

    iget-object v2, v0, Lijj;->k:Lzrh;

    new-instance v5, Lpjj;

    new-instance v6, Loyi;

    invoke-direct {v6, v4}, Loyi;-><init>(I)V

    iget-object v4, v1, Lz49;->a:Ljava/lang/String;

    if-nez v4, :cond_15

    const-string v4, ""

    :cond_15
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lqyi;

    invoke-static {v4}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v3, v4}, Lqyi;-><init>(ILjava/util/List;)V

    iget v3, v1, Lz49;->c:I

    invoke-direct {v5, v6, v7, v3}, Lpjj;-><init>(Loyi;Lqyi;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lijj;->m:Lzrh;

    iget-wide v3, v1, Lz49;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lijj;->q:Lonh;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v13}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    iput-object v13, v0, Lijj;->q:Lonh;

    new-instance v1, Lf40;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v13, v2}, Lf40;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v13, v1, v9}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v1

    iput-object v1, v0, Lijj;->q:Lonh;

    sget-object v13, Lhmj;->a:Lhmj;

    goto :goto_b

    :cond_17
    invoke-static {v2}, Lmvf;->t(Ljava/lang/String;)V

    :goto_b
    return-object v13

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v1, Lvhj;

    iget-object v1, v1, Lvhj;->d:Lohj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v5, 0x7fffffff

    if-eqz v1, :cond_23

    if-eq v1, v12, :cond_21

    if-eq v1, v10, :cond_1d

    if-ne v1, v9, :cond_1c

    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Lvhj;

    iget-object v1, v0, Lvhj;->g:La59;

    if-eqz v1, :cond_18

    iget-object v1, v1, La59;->c:Lz49;

    goto :goto_c

    :cond_18
    move-object v1, v13

    :goto_c
    if-eqz v1, :cond_1b

    iget-object v5, v0, Lvhj;->o:Lzrh;

    new-instance v6, Lpjj;

    new-instance v7, Loyi;

    invoke-direct {v7, v4}, Loyi;-><init>(I)V

    iget-object v4, v1, Lz49;->a:Ljava/lang/String;

    if-eqz v4, :cond_1a

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lqyi;

    invoke-static {v2}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lqyi;-><init>(ILjava/util/List;)V

    iget v2, v1, Lz49;->c:I

    invoke-direct {v6, v7, v4, v2}, Lpjj;-><init>(Loyi;Lqyi;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13, v6}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lvhj;->s:Lzrh;

    iget-wide v3, v1, Lz49;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lvhj;->x:Lonh;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v13}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_19
    iput-object v13, v0, Lvhj;->x:Lonh;

    new-instance v1, Lf40;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v13, v2}, Lf40;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v13, v1, v9}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v1

    iput-object v1, v0, Lvhj;->x:Lonh;

    goto/16 :goto_12

    :cond_1a
    invoke-static {v2}, Lmvf;->t(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1b
    invoke-static {v2}, Lmvf;->t(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1c
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_13

    :cond_1d
    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Lvhj;

    iget-object v1, v0, Lvhj;->c:Lphj;

    sget-object v2, Lphj;->c:Lphj;

    if-ne v1, v2, :cond_1e

    iget-object v5, v0, Lvhj;->h:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-eqz v3, :cond_27

    sget-object v4, Lf0a;->g:Lf0a;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Can\'t open email step for restore"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_12

    :cond_1e
    iget-object v2, v0, Lvhj;->g:La59;

    if-eqz v2, :cond_1f

    iget-object v2, v2, La59;->c:Lz49;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lz49;->b:Ljava/lang/String;

    goto :goto_d

    :cond_1f
    move-object v2, v13

    :goto_d
    sget-object v3, Lphj;->b:Lphj;

    if-ne v1, v3, :cond_20

    if-eqz v2, :cond_20

    new-instance v1, Loyi;

    const v3, 0x7f110b8f

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lqyi;

    invoke-static {v2}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v4, 0x7f110b8e

    invoke-direct {v3, v4, v2}, Lqyi;-><init>(ILjava/util/List;)V

    move-object v4, v3

    goto :goto_e

    :cond_20
    new-instance v1, Loyi;

    const v2, 0x7f110b86

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    move-object v4, v13

    :goto_e
    iget-object v0, v0, Lvhj;->o:Lzrh;

    new-instance v8, Lkjj;

    new-instance v9, Loyi;

    const v2, 0x7f110b81

    invoke-direct {v9, v2}, Loyi;-><init>(I)V

    new-instance v2, Lojj;

    new-instance v3, Loyi;

    const v5, 0x7f110b85

    invoke-direct {v3, v5}, Loyi;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lojj;-><init>(Loyi;Ltyi;III)V

    invoke-direct {v8, v1, v9, v2}, Lkjj;-><init>(Ltyi;Ltyi;Lojj;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v8}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_21
    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Lvhj;

    invoke-virtual {v0}, Lvhj;->g1()Lfhj;

    move-result-object v1

    iget v1, v1, Lfhj;->c:I

    if-eq v1, v5, :cond_22

    if-lez v1, :cond_22

    invoke-virtual {v0}, Lvhj;->g1()Lfhj;

    move-result-object v1

    iget v11, v1, Lfhj;->c:I

    :cond_22
    move v5, v11

    iget-object v0, v0, Lvhj;->o:Lzrh;

    new-instance v7, Lmjj;

    new-instance v8, Loyi;

    const v1, 0x7f110b8d

    invoke-direct {v8, v1}, Loyi;-><init>(I)V

    new-instance v9, Loyi;

    const v1, 0x7f110b8c

    invoke-direct {v9, v1}, Loyi;-><init>(I)V

    new-instance v1, Lojj;

    new-instance v2, Loyi;

    const v3, 0x7f110b8b

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x5e

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lojj;-><init>(Loyi;Ltyi;III)V

    invoke-direct {v7, v8, v9, v1}, Lmjj;-><init>(Ltyi;Ltyi;Lojj;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v7}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_23
    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Lvhj;

    invoke-virtual {v0}, Lvhj;->g1()Lfhj;

    move-result-object v1

    iget v1, v1, Lfhj;->a:I

    if-ge v1, v12, :cond_24

    goto :goto_f

    :cond_24
    move v12, v1

    :goto_f
    invoke-virtual {v0}, Lvhj;->g1()Lfhj;

    move-result-object v1

    iget v1, v1, Lfhj;->b:I

    if-eq v1, v5, :cond_25

    if-lez v1, :cond_25

    invoke-virtual {v0}, Lvhj;->g1()Lfhj;

    move-result-object v1

    iget v11, v1, Lfhj;->b:I

    :cond_25
    move/from16 v18, v11

    new-instance v1, Lkyi;

    const v2, 0x7f0f0038

    invoke-direct {v1, v2, v12}, Lkyi;-><init>(II)V

    iget-object v2, v0, Lvhj;->c:Lphj;

    sget-object v3, Lphj;->a:Lphj;

    if-ne v2, v3, :cond_26

    new-instance v2, Loyi;

    const v3, 0x7f110b95

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    :goto_10
    move-object v7, v2

    goto :goto_11

    :cond_26
    new-instance v2, Loyi;

    const v3, 0x7f110b90

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    goto :goto_10

    :goto_11
    iget-object v0, v0, Lvhj;->o:Lzrh;

    new-instance v8, Lnjj;

    new-instance v14, Lojj;

    new-instance v15, Loyi;

    const v2, 0x7f110b93

    invoke-direct {v15, v2}, Loyi;-><init>(I)V

    const/16 v19, 0xc

    move-object/from16 v16, v1

    move/from16 v17, v12

    invoke-direct/range {v14 .. v19}, Lojj;-><init>(Loyi;Ltyi;III)V

    new-instance v1, Lojj;

    new-instance v2, Loyi;

    const v3, 0x7f110b94

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x16

    const/4 v3, 0x0

    move/from16 v5, v18

    invoke-direct/range {v1 .. v6}, Lojj;-><init>(Loyi;Ltyi;III)V

    invoke-direct {v8, v7, v14, v1}, Lnjj;-><init>(Ltyi;Lojj;Lojj;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v8}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_27
    :goto_12
    sget-object v13, Lhmj;->a:Lhmj;

    :goto_13
    return-object v13

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Lb2j;

    iget-object v1, v0, Lb2j;->d:Lzrh;

    iget-object v0, v0, Lb2j;->f:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld28;

    invoke-virtual {v0}, Ld28;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Lzyi;

    iget-object v1, v0, Lzyi;->g:Lzrh;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Lzwb;

    invoke-direct {v2}, Lzwb;-><init>()V

    sget-object v3, Luyi;->c:Lfp6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lj2;

    invoke-direct {v4, v3, v11}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_14
    invoke-virtual {v4}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v4}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyi;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Luyi;->a:Lf2k;

    iget-object v3, v3, Luyi;->b:[I

    new-instance v7, Lz68;

    invoke-direct {v7, v5, v3, v6}, Lz68;-><init>(Ljava/lang/String;[ILf2k;)V

    invoke-virtual {v2, v7}, Lzwb;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_28
    iget-object v3, v0, Lzyi;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1d;

    iget-object v5, v4, Lu1d;->c:Ljava/lang/String;

    iget-object v4, v4, Lu1d;->a:Lr1d;

    invoke-interface {v4}, Lr1d;->C()Lg1d;

    move-result-object v4

    iget-object v4, v4, Lg1d;->a:Ly9j;

    sget v6, Lhp0;->b:I

    invoke-static {v5, v11}, Lmp3;->p(Ljava/lang/String;Z)Lhp0;

    move-result-object v6

    iget-object v6, v6, Lhp0;->a:Ljava/lang/String;

    iget-object v4, v4, Ly9j;->f:Ljava/lang/Object;

    check-cast v4, [I

    new-instance v7, Lq0j;

    invoke-direct {v7, v6, v4, v5}, Lq0j;-><init>(Ljava/lang/String;[ILjava/lang/String;)V

    invoke-virtual {v2, v7}, Lzwb;->b(Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    iget-object v3, v0, Lzyi;->e:Lzrh;

    invoke-virtual {v3, v13, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    invoke-virtual {v2}, Lzwb;->k()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v2}, Lzwb;->j()Z

    move-result v3

    if-eqz v3, :cond_2a

    move-object v2, v13

    goto :goto_16

    :cond_2a
    invoke-virtual {v2, v11}, Lzwb;->h(I)Ljava/lang/Object;

    move-result-object v2

    :goto_16
    check-cast v2, Lvyi;

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Lvyi;->getName()Ljava/lang/String;

    move-result-object v13

    :cond_2b
    invoke-virtual {v1, v13}, Lzrh;->setValue(Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual {v0}, Lzyi;->a()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Ldyi;

    iget-object v0, v0, Ldyi;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Lo6i;

    sget-object v1, Lo6i;->n:[Ldh9;

    invoke-virtual {v0}, Lo6i;->c()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Ldh9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->s1()Lax2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1(Lax2;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Luv7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1a
    sget-object v1, Lhmj;->a:Lhmj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v2, Lruh;

    sget-object v3, Lruh;->G:[Ldh9;

    iget-object v2, v2, Lruh;->k:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    iget-object v3, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v3, Lruh;

    iget-wide v3, v3, Lruh;->c:J

    invoke-virtual {v2, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object v2

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    if-nez v2, :cond_2d

    goto :goto_17

    :cond_2d
    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Lruh;

    iget-object v0, v0, Lruh;->x:Lzrh;

    invoke-virtual {v2}, Lj23;->M0()V

    iget-object v2, v2, Lj23;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_17
    return-object v1

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Lcph;

    sget-object v1, Lcph;->u:[Ldh9;

    iget-object v1, v0, Lcph;->q:Lzrh;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v2

    new-instance v3, Lj75;

    new-instance v4, Loyi;

    const v5, 0x7f110344

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const v5, 0x7f090776

    const v6, 0x7f0807c3

    invoke-direct {v3, v5, v6, v4}, Lj75;-><init>(IILoyi;)V

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcph;->e:Lhpg;

    check-cast v0, Ldzd;

    iget-object v0, v0, Ldzd;->a:Lbzd;

    iget-object v0, v0, Lbzd;->x0:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x49

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Lj75;

    new-instance v3, Loyi;

    const v4, 0x7f110bb5

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const v4, 0x7f090775

    const v5, 0x7f0806db

    invoke-direct {v0, v4, v5, v3}, Lj75;-><init>(IILoyi;)V

    invoke-virtual {v2, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_2e
    new-instance v0, Lj75;

    new-instance v3, Loyi;

    const v4, 0x7f1108ca

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const v4, 0x7f090777

    const v5, 0x7f0805f6

    invoke-direct {v0, v4, v5, v3}, Lj75;-><init>(IILoyi;)V

    invoke-virtual {v2, v0}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Ls2h;

    sget-object v1, Ls2h;->m:[Ldh9;

    iget-object v1, v0, Ls2h;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc67;

    invoke-virtual {v1}, Lc67;->a()Lq7l;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcc1;->k:Lfp6;

    new-instance v4, Lj2;

    invoke-direct {v4, v3, v11}, Lj2;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v5, 0x0

    move-wide v9, v5

    :cond_2f
    :goto_18
    invoke-virtual {v4}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v4}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc1;

    invoke-static {v3}, Lalm;->b(Lcc1;)Ljc1;

    move-result-object v7

    invoke-virtual {v1, v7}, Lq7l;->I(Ljc1;)J

    move-result-wide v7

    cmp-long v11, v7, v5

    if-eqz v11, :cond_2f

    new-instance v11, Lbc1;

    invoke-direct {v11, v3, v7, v8}, Lbc1;-><init>(Lcc1;J)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v9, v7

    goto :goto_18

    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v12, :cond_31

    new-instance v1, Lwq8;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lwq8;-><init>(B)V

    invoke-static {v2, v1}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_31
    iget-object v1, v0, Ls2h;->h:Lzrh;

    :cond_32
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lic1;

    new-instance v3, Lic1;

    invoke-direct {v3, v9, v10, v2}, Lic1;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {v1, v0, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1d
    sget-object v1, Ltyi;->b:Lsyi;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Lcxg;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v2

    sget-object v3, Lcxg;->o:[Ldh9;

    const v3, 0x7f090663

    int-to-long v3, v3

    new-instance v5, Loyi;

    const v6, 0x7f110abf

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    new-instance v6, Loyi;

    const v7, 0x7f110ab9

    invoke-direct {v6, v7}, Loyi;-><init>(I)V

    new-instance v7, Lmyg;

    invoke-virtual {v0}, Lcxg;->d1()Lzxj;

    move-result-object v9

    invoke-virtual {v9}, Lzxj;->l()Lj5k;

    move-result-object v9

    iget-object v9, v9, Lj5k;->a:Lg3f;

    iget-object v9, v9, Lg3f;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_33

    move-object v10, v1

    goto :goto_19

    :cond_33
    new-instance v10, Lsyi;

    invoke-direct {v10, v9}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_19
    invoke-direct {v7, v10, v13}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    new-instance v14, Lgfg;

    const/16 v17, 0x0

    const/16 v22, 0x10

    const/4 v15, 0x4

    move-wide/from16 v18, v3

    move-object/from16 v16, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v14 .. v22}, Lgfg;-><init>(ILoyi;IJLoyi;Lqyg;I)V

    invoke-virtual {v2, v14}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v3, Lffg;

    new-instance v4, Loyi;

    const v5, 0x7f110abc

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const v5, 0x7f090668

    int-to-long v5, v5

    invoke-direct {v3, v4, v5, v6}, Lffg;-><init>(Loyi;J)V

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcxg;->f:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    invoke-virtual {v3}, Lbzd;->H()Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "app.video.auto.play"

    if-eqz v3, :cond_35

    invoke-virtual {v0}, Lcxg;->d1()Lzxj;

    move-result-object v1

    iget-object v1, v1, La4;->d:Lak9;

    invoke-virtual {v1, v4, v12}, Lak9;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v8, :cond_34

    move v11, v12

    :cond_34
    new-instance v1, Loyg;

    invoke-direct {v1, v11, v12}, Loyg;-><init>(ZZ)V

    move-object/from16 v21, v1

    goto :goto_1b

    :cond_35
    new-instance v3, Lmyg;

    invoke-virtual {v0}, Lcxg;->d1()Lzxj;

    move-result-object v5

    iget-object v5, v5, La4;->d:Lak9;

    invoke-virtual {v5, v4, v12}, Lak9;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v8, :cond_38

    if-eqz v4, :cond_37

    if-eq v4, v12, :cond_36

    goto :goto_1a

    :cond_36
    new-instance v1, Loyi;

    const v4, 0x7f110ab6

    invoke-direct {v1, v4}, Loyi;-><init>(I)V

    goto :goto_1a

    :cond_37
    new-instance v1, Loyi;

    const v4, 0x7f110ab1

    invoke-direct {v1, v4}, Loyi;-><init>(I)V

    goto :goto_1a

    :cond_38
    new-instance v1, Loyi;

    const v4, 0x7f110ab2

    invoke-direct {v1, v4}, Loyi;-><init>(I)V

    :goto_1a
    invoke-direct {v3, v1, v13}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    move-object/from16 v21, v3

    :goto_1b
    sget-wide v18, Lcyc;->b:J

    new-instance v1, Loyi;

    const v3, 0x7f110abe

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    new-instance v14, Lgfg;

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/4 v15, 0x1

    const/16 v17, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v22}, Lgfg;-><init>(ILoyi;IJLoyi;Lqyg;I)V

    invoke-virtual {v2, v14}, Lls9;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090660

    int-to-long v7, v1

    new-instance v5, Loyi;

    const v1, 0x7f110aba

    invoke-direct {v5, v1}, Loyi;-><init>(I)V

    new-instance v10, Loyg;

    invoke-virtual {v0}, Lcxg;->d1()Lzxj;

    move-result-object v1

    const-string v3, "app.media.autoplay.gif"

    iget-object v1, v1, La4;->d:Lak9;

    invoke-virtual {v1, v3, v12}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v10, v1, v12}, Loyg;-><init>(ZZ)V

    new-instance v3, Lgfg;

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/4 v14, 0x2

    const/4 v6, 0x1

    move v4, v14

    invoke-direct/range {v3 .. v11}, Lgfg;-><init>(ILoyi;IJLoyi;Lqyg;I)V

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    const v1, 0x7f09065f

    int-to-long v3, v1

    new-instance v15, Loyi;

    const v1, 0x7f110ab7

    invoke-direct {v15, v1}, Loyi;-><init>(I)V

    new-instance v1, Loyg;

    iget-object v5, v0, Lcxg;->e:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvo;

    invoke-virtual {v5}, Lvo;->a()Z

    move-result v5

    invoke-direct {v1, v5, v12}, Loyg;-><init>(ZZ)V

    new-instance v13, Lgfg;

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v16, 0x1

    move-object/from16 v20, v1

    move-wide/from16 v17, v3

    invoke-direct/range {v13 .. v21}, Lgfg;-><init>(ILoyi;IJLoyi;Lqyg;I)V

    invoke-virtual {v2, v13}, Lls9;->add(Ljava/lang/Object;)Z

    sget-wide v7, Lcyc;->a:J

    new-instance v5, Loyi;

    const v1, 0x7f110abb

    invoke-direct {v5, v1}, Loyi;-><init>(I)V

    new-instance v10, Loyg;

    invoke-virtual {v0}, Lcxg;->d1()Lzxj;

    move-result-object v1

    const-string v3, "app.media.autoplay.playlist"

    iget-object v1, v1, La4;->d:Lak9;

    invoke-virtual {v1, v3, v12}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v10, v1, v12}, Loyg;-><init>(ZZ)V

    new-instance v3, Lgfg;

    const/4 v4, 0x3

    invoke-direct/range {v3 .. v11}, Lgfg;-><init>(ILoyi;IJLoyi;Lqyg;I)V

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v1, Lefg;

    new-instance v3, Loyi;

    const v4, 0x7f110ab8

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const v4, 0x7f090667

    int-to-long v4, v4

    invoke-direct {v1, v3, v4, v5}, Lefg;-><init>(Loyi;J)V

    invoke-virtual {v2, v1}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v1

    iget-object v2, v0, Lcxg;->g:Lzrh;

    :cond_39
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v1, Lawg;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v2

    sget-object v3, Lawg;->u:[Ldh9;

    iget-object v3, v1, Lawg;->c:Lqcc;

    iget-object v3, v3, Lqcc;->b:Lhuf;

    sget-wide v18, Lgyc;->e:J

    new-instance v4, Loyi;

    const v5, 0x7f110b56

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    instance-of v5, v3, Lfuf;

    if-eqz v5, :cond_3a

    new-instance v5, Lkyg;

    invoke-direct {v5, v12}, Lkyg;-><init>(Z)V

    move-object/from16 v21, v5

    goto :goto_1c

    :cond_3a
    move-object/from16 v21, v13

    :goto_1c
    new-instance v14, Ldgg;

    const/16 v24, 0x0

    const/16 v25, 0x7b0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v25}, Ldgg;-><init>(ILtyi;IJLoyi;Lqyg;Lik9;Lgyg;Ljava/lang/String;I)V

    invoke-virtual {v2, v14}, Lls9;->add(Ljava/lang/Object;)Z

    sget-wide v20, Lgyc;->g:J

    new-instance v4, Loyi;

    const v5, 0x7f110b58

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    instance-of v3, v3, Lguf;

    if-eqz v3, :cond_3b

    new-instance v3, Lkyg;

    invoke-direct {v3, v12}, Lkyg;-><init>(Z)V

    move-object/from16 v23, v3

    goto :goto_1d

    :cond_3b
    move-object/from16 v23, v13

    :goto_1d
    new-instance v16, Ldgg;

    const/16 v26, 0x0

    const/16 v27, 0x7b0

    const/16 v17, 0x3

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v27}, Ldgg;-><init>(ILtyi;IJLoyi;Lqyg;Lik9;Lgyg;Ljava/lang/String;I)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lawg;->e:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    iget-object v3, v3, Lbzd;->L6:Lyyd;

    sget-object v4, Lbzd;->g8:[Ldh9;

    const/16 v5, 0x192

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v19, 0x4

    if-nez v3, :cond_3d

    iget-object v3, v1, Lawg;->t:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_3c

    goto/16 :goto_24

    :cond_3c
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_42

    const-string v9, "\u0420\u0438\u043d\u0433\u0442\u043e\u043d \u0434\u043b\u044f \u043a\u043e\u043d\u0442\u0430\u043a\u0442\u0430 \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d"

    invoke-static {v4, v5, v3, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_3d
    new-instance v3, Lcgg;

    new-instance v4, Loyi;

    const v5, 0x7f110b4e

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    sget-wide v8, Lgyc;->b:J

    invoke-direct {v3, v10, v8, v9, v4}, Lcgg;-><init>(IJLoyi;)V

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lawg;->g1()Z

    move-result v3

    sget-wide v22, Lgyc;->c:J

    if-eqz v3, :cond_3e

    new-instance v4, Loyi;

    const v5, 0x7f110b4b

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    :goto_1e
    move-object/from16 v20, v4

    goto :goto_1f

    :cond_3e
    new-instance v4, Loyi;

    const v5, 0x7f110b4d

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    goto :goto_1e

    :goto_1f
    if-eqz v3, :cond_3f

    move-object/from16 v24, v13

    goto :goto_20

    :cond_3f
    new-instance v4, Loyi;

    const v5, 0x7f110b4c

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    move-object/from16 v24, v4

    :goto_20
    if-eqz v3, :cond_40

    new-instance v4, Loyg;

    iget-object v5, v1, Lawg;->i:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx9;

    invoke-virtual {v5}, Lrx9;->b0()Z

    move-result v5

    invoke-direct {v4, v5, v12}, Loyg;-><init>(ZZ)V

    :goto_21
    move-object/from16 v25, v4

    goto :goto_22

    :cond_40
    sget-object v4, Ljyg;->a:Ljyg;

    goto :goto_21

    :goto_22
    if-eqz v3, :cond_41

    move-object/from16 v27, v13

    goto :goto_23

    :cond_41
    sget-object v3, Lgyg;->a:Lgyg;

    move-object/from16 v27, v3

    :goto_23
    new-instance v18, Ldgg;

    const/16 v28, 0x0

    const/16 v29, 0x690

    const/16 v21, 0x2

    const/16 v26, 0x0

    invoke-direct/range {v18 .. v29}, Ldgg;-><init>(ILtyi;IJLoyi;Lqyg;Lik9;Lgyg;Ljava/lang/String;I)V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_42
    :goto_24
    new-instance v3, Lcgg;

    new-instance v4, Loyi;

    const v5, 0x7f110b52

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    sget-wide v8, Lgyc;->f:J

    invoke-direct {v3, v12, v8, v9, v4}, Lcgg;-><init>(IJLoyi;)V

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lawg;->c:Lqcc;

    iget-object v3, v3, Lqcc;->b:Lhuf;

    iget-object v4, v1, Lawg;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_43
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_44
    new-instance v4, La02;

    invoke-direct {v4, v1, v6}, La02;-><init>(Ljava/lang/Object;B)V

    invoke-static {v5, v4}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v11

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v14, 0x1e

    if-eqz v9, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v8, 0x1

    if-ltz v8, :cond_4c

    check-cast v9, Ljava/io/File;

    iget-object v15, v1, Lawg;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lik9;

    const v15, 0x7f0806ff

    invoke-direct {v10, v15, v11, v13, v14}, Lik9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    int-to-long v14, v14

    move-object/from16 v33, v13

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v12, "."

    invoke-static {v7, v13, v12}, Lefi;->w0(ILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v12

    const/4 v7, -0x1

    move-wide/from16 v25, v14

    if-ne v12, v7, :cond_45

    goto :goto_27

    :cond_45
    invoke-virtual {v13, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :goto_27
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_46

    sget-object v7, Ltyi;->b:Lsyi;

    :goto_28
    move-object/from16 v23, v7

    goto :goto_29

    :cond_46
    new-instance v7, Lsyi;

    invoke-direct {v7, v13}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_28

    :goto_29
    if-nez v8, :cond_47

    const/16 v22, 0x1

    goto :goto_2a

    :cond_47
    invoke-static {v4}, Lm64;->Y(Ljava/util/List;)I

    move-result v7

    if-ne v8, v7, :cond_48

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_48

    move/from16 v22, v17

    goto :goto_2a

    :cond_48
    const/16 v22, 0x2

    :goto_2a
    new-instance v7, Lkyg;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lkyg;-><init>(Z)V

    iget-object v8, v1, Lawg;->t:Ljava/lang/String;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_49

    goto :goto_2b

    :cond_49
    sget-object v13, Lf0a;->d:Lf0a;

    invoke-virtual {v12, v13}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_4a

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

    invoke-static {v12, v13, v8, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    :goto_2b
    instance-of v8, v3, Leuf;

    if-eqz v8, :cond_4b

    move-object v8, v3

    check-cast v8, Leuf;

    iget-object v8, v8, Leuf;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    move-object/from16 v28, v7

    goto :goto_2c

    :cond_4b
    move-object/from16 v28, v33

    :goto_2c
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v31

    new-instance v21, Ldgg;

    const/16 v30, 0x0

    const/16 v32, 0x130

    const/16 v24, 0x1

    const/16 v27, 0x0

    move-object/from16 v29, v10

    invoke-direct/range {v21 .. v32}, Ldgg;-><init>(ILtyi;IJLoyi;Lqyg;Lik9;Lgyg;Ljava/lang/String;I)V

    move-object/from16 v7, v21

    invoke-virtual {v2, v7}, Lls9;->add(Ljava/lang/Object;)Z

    move/from16 v8, v16

    move-object/from16 v13, v33

    const/4 v7, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x1

    goto/16 :goto_26

    :cond_4c
    move-object/from16 v33, v13

    invoke-static {}, Lm64;->f0()V

    throw v33

    :cond_4d
    move-object/from16 v33, v13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v6, :cond_4f

    new-instance v3, Lik9;

    const v5, 0x7f08072a

    move-object/from16 v8, v33

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v8, v14}, Lik9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    sget-wide v24, Lgyc;->d:J

    new-instance v5, Loyi;

    const v7, 0x7f110b4f

    invoke-direct {v5, v7}, Loyi;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4e

    move/from16 v21, v19

    goto :goto_2d

    :cond_4e
    move/from16 v21, v17

    :goto_2d
    new-instance v20, Ldgg;

    const/16 v30, 0x0

    const/16 v31, 0x760

    const/16 v23, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v3

    move-object/from16 v22, v5

    invoke-direct/range {v20 .. v31}, Ldgg;-><init>(ILtyi;IJLoyi;Lqyg;Lik9;Lgyg;Ljava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_4f
    new-instance v3, Lbgg;

    iget-object v1, v1, Lawg;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-eq v1, v6, :cond_50

    new-instance v1, Loyi;

    const v4, 0x7f110b50

    invoke-direct {v1, v4}, Loyi;-><init>(I)V

    goto :goto_2e

    :cond_50
    new-instance v1, Loyi;

    const v4, 0x7f110b51

    invoke-direct {v1, v4}, Loyi;-><init>(I)V

    :goto_2e
    sget v4, Lgyc;->h:I

    invoke-direct {v3, v1}, Lbgg;-><init>(Loyi;)V

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v1

    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Lawg;

    iget-object v2, v0, Lawg;->m:Lzrh;

    :cond_51
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Lquf;

    iget-object v1, v0, Lquf;->h:Lonh;

    const/4 v8, 0x0

    if-eqz v1, :cond_52

    invoke-virtual {v1, v8}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_52
    iput-object v8, v0, Lquf;->h:Lonh;

    iget-object v1, v0, Lquf;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxf;

    iget-object v2, v0, Lquf;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v3, Lseb;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v8, v4}, Lseb;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v1

    iget-object v2, v0, Lquf;->i:Llnh;

    sget-object v3, Lquf;->l:[Ldh9;

    const/16 v34, 0x0

    aget-object v3, v3, v34

    invoke-virtual {v2, v0, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_20
    move-object v8, v13

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Llvg;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    sget-object v2, Llvg;->i:[Ldh9;

    new-instance v2, Ltfg;

    new-instance v3, Loyi;

    const v4, 0x7f110aff

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    sget-wide v10, Leyc;->v:J

    const/4 v7, 0x0

    invoke-direct {v2, v7, v10, v11, v3}, Ltfg;-><init>(IJLoyi;)V

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    sget-wide v25, Leyc;->p:J

    new-instance v2, Loyi;

    const v3, 0x7f110ad8

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    new-instance v3, Lnyg;

    invoke-virtual {v0, v7}, Llvg;->d1(I)Z

    move-result v4

    const/4 v7, 0x1

    invoke-direct {v3, v4, v7}, Lnyg;-><init>(ZZ)V

    new-instance v21, Lufg;

    const/16 v31, 0x1b0

    const/16 v27, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v29, v3

    invoke-direct/range {v21 .. v31}, Lufg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;I)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    sget-wide v25, Leyc;->s:J

    new-instance v2, Loyi;

    const v3, 0x7f110adf

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    new-instance v3, Lnyg;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Llvg;->d1(I)Z

    move-result v7

    invoke-direct {v3, v7, v4}, Lnyg;-><init>(ZZ)V

    new-instance v21, Lufg;

    const/16 v22, 0x2

    move-object/from16 v23, v2

    move-object/from16 v29, v3

    invoke-direct/range {v21 .. v31}, Lufg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;I)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    sget-wide v25, Leyc;->q:J

    new-instance v2, Loyi;

    const v3, 0x7f110ada

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    new-instance v3, Lnyg;

    const/4 v14, -0x1

    invoke-virtual {v0, v14}, Llvg;->d1(I)Z

    move-result v4

    const/4 v7, 0x1

    invoke-direct {v3, v4, v7}, Lnyg;-><init>(ZZ)V

    new-instance v21, Lufg;

    const/16 v22, 0x3

    move-object/from16 v23, v2

    move-object/from16 v29, v3

    invoke-direct/range {v21 .. v31}, Lufg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;I)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v21, Lsfg;

    new-instance v2, Loyi;

    const v3, 0x7f110b04

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const-wide/16 v24, 0x0

    const/16 v26, 0xc

    const/16 v23, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v26}, Lsfg;-><init>(Loyi;IJI)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    const/4 v14, -0x1

    invoke-virtual {v0, v14}, Llvg;->d1(I)Z

    move-result v2

    if-nez v2, :cond_56

    new-instance v2, Ltfg;

    new-instance v3, Loyi;

    const v4, 0x7f110b00

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    sget-wide v10, Leyc;->z:J

    const/4 v4, 0x1

    invoke-direct {v2, v4, v10, v11, v3}, Ltfg;-><init>(IJLoyi;)V

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    sget-object v2, Lkvg;->d:Lfp6;

    new-instance v3, Lj2;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_53
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkvg;

    iget-short v4, v4, Lkvg;->b:S

    iget-object v7, v0, Llvg;->d:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzxj;

    const-string v10, "app.video.auto.load.size"

    iget-object v7, v7, La4;->d:Lak9;

    invoke-virtual {v7, v10, v6}, Lak9;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v4, v7, :cond_53

    move-object v13, v2

    goto :goto_2f

    :cond_54
    move-object v13, v8

    :goto_2f
    check-cast v13, Lkvg;

    if-nez v13, :cond_55

    sget-object v13, Lkvg;->c:Lkvg;

    :cond_55
    sget v2, Leyc;->B:I

    new-instance v2, Lwfg;

    iget-short v3, v13, Lkvg;->b:S

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lqyi;

    invoke-static {v3}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v6, 0x7f110b02

    invoke-direct {v4, v6, v3}, Lqyi;-><init>(ILjava/util/List;)V

    iget v3, v13, Lkvg;->a:F

    invoke-direct {v2, v4, v3}, Lwfg;-><init>(Ltyi;F)V

    new-instance v3, Lwfg;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lqyi;

    invoke-static {v4}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v7, v5}, Lwfg;-><init>(Ltyi;F)V

    new-instance v4, Lwfg;

    const/16 v20, 0x2

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lqyi;

    invoke-static {v5}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v7, 0x7f110b03

    invoke-direct {v6, v7, v5}, Lqyi;-><init>(ILjava/util/List;)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v4, v6, v5}, Lwfg;-><init>(Ltyi;F)V

    new-instance v5, Lvfg;

    invoke-direct {v5, v2, v3, v4}, Lvfg;-><init>(Lwfg;Lwfg;Lwfg;)V

    invoke-virtual {v1, v5}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v6, Lsfg;

    new-instance v7, Loyi;

    const v2, 0x7f110b05

    invoke-direct {v7, v2}, Loyi;-><init>(I)V

    sget-wide v9, Leyc;->y:J

    const/4 v11, 0x4

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v11}, Lsfg;-><init>(Loyi;IJI)V

    invoke-virtual {v1, v6}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_56
    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v1

    iget-object v0, v0, Llvg;->e:Lzrh;

    invoke-virtual {v0, v1}, Lzrh;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_21
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Lnsg;

    if-eqz v0, :cond_57

    iget-object v1, v0, Lnsg;->f:Llsg;

    if-eqz v1, :cond_57

    invoke-interface {v1, v0}, Llsg;->a(Lnsg;)V

    :cond_57
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_22
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lo1g;->f:Ljava/lang/Object;

    check-cast v0, Lq1g;

    iget-object v1, v0, Lq1g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v2, Lro5;

    iget-object v0, v0, Lq1g;->g:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0}, Lro5;-><init>(BLjava/lang/String;)V

    const-string v0, "QWXdyVYexj34nwb1jWO-ry23UraaDbdX"

    invoke-static {v1, v0, v2}, Ldzm;->j(Landroid/app/Application;Ljava/lang/String;Lro5;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
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
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
