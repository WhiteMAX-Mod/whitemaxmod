.class public final Lxcf;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    const-class p1, Lxcf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxcf;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lk6h;)V
    .locals 11

    check-cast p1, Lzcf;

    invoke-virtual {p0}, Lnp;->t()Lv6d;

    move-result-object v0

    iget-object v0, v0, Lv6d;->b:Lgxc;

    invoke-virtual {v0}, Lgxc;->b()Lixc;

    move-result-object v0

    iget v1, p1, Lzcf;->d:I

    iget-object v0, v0, Lixc;->a:Lgxc;

    iget-object v0, v0, Lgxc;->w:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0xe

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxc;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnp;->t()Lv6d;

    move-result-object v0

    iget-object v0, v0, Lv6d;->b:Lgxc;

    iget-object v0, v0, Lgxc;->x:Ldxc;

    const/16 v1, 0xf

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    iget-object v1, p1, Lzcf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkxc;->j(Ljava/lang/Object;)V

    iget v0, p1, Lzcf;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lnp;->e:Lop;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object p1, p1, Lop;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupb;

    iget-object v0, p1, Lupb;->b:Lzp3;

    iget-object p1, p1, Lupb;->d:Loqb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lf59;

    iget-object p1, v0, Lf59;->C0:Laob;

    sget-object v1, Lf59;->h1:[Lfq8;

    const/16 v3, 0x13

    aget-object v1, v1, v3

    const-string v3, "26.25.0"

    invoke-virtual {p1, v0, v1, v3}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object p1, p0, Lnp;->e:Lop;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Lop;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupb;

    invoke-virtual {p1}, Lupb;->b()V

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    iget-object p0, p0, Lop;->a:Lx99;

    sget-object p1, Ls99;->i:Ls99;

    sget-object v0, Lx99;->i:Lx99;

    invoke-virtual {p0, p1, v2}, Lx99;->A(Ls99;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p1, Lzcf;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lnp;->t()Lv6d;

    move-result-object v0

    iget-object v0, v0, Lv6d;->a:Lf59;

    iget-object v1, p1, Lzcf;->c:Ljava/lang/String;

    iget-object v3, v0, Lf59;->n0:Laob;

    sget-object v4, Lf59;->h1:[Lfq8;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p1, Lzcf;->e:Lp40;

    if-nez v0, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lzcf;->e:Lp40;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    iget-object v0, v0, Lop;->o0:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr4;

    iget-object v1, p1, Lzcf;->e:Lp40;

    if-nez v1, :cond_7

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Lzcf;->e:Lp40;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iget-object v0, v0, Lpr4;->a:Ll9g;

    :cond_8
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_9
    iget-boolean v0, p1, Lzcf;->i:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    iget-object v0, v0, Lop;->q0:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxi;

    iget-boolean v1, p1, Lzcf;->i:Z

    invoke-virtual {v0, v1}, Lwxi;->c(Z)V

    :cond_b
    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v2

    :goto_7
    iget-object v0, v0, Lop;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnob;

    invoke-virtual {v0}, Lnob;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnp;->e:Lop;

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v1, v2

    :goto_8
    iget-object v1, v1, Lop;->a:Lx99;

    iget-object v3, v1, Lsr3;->g:Ljava/lang/String;

    if-eqz v3, :cond_e

    new-instance v4, Lskh;

    invoke-direct {v4, v3}, Lskh;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object v4, v2

    :goto_9
    if-eqz v4, :cond_f

    iget-object v3, v4, Lskh;->a:Ljava/lang/String;

    move-object v7, v3

    goto :goto_a

    :cond_f
    move-object v7, v2

    :goto_a
    if-nez v7, :cond_11

    iget-object v1, v1, Lckc;->b:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "Invoked \'onSessionInitHandled\', but traceId is null or empty!"

    invoke-virtual {v3, v4, v1, v5, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    sget-object v4, Lx99;->i:Lx99;

    const/4 v9, 0x0

    const/16 v10, 0x78

    const-string v5, "session_init_handled"

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lckc;->k(Lckc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lv1b;I)V

    :cond_12
    :goto_b
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    iget-object v0, p0, Lxcf;->f:Ljava/lang/String;

    const-string v1, "SessionInit: Send Login command"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v2

    :goto_c
    iget-object v0, v0, Lop;->k:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce8;

    iget-object v1, p1, Lzcf;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lce8;->a(Ljava/lang/Long;)[B

    move-result-object v8

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_15

    move-object v2, p0

    :cond_15
    iget-object p0, v2, Lop;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp99;

    iget v6, p1, Lzcf;->h:I

    iget-object v7, p1, Lzcf;->g:Ljava/lang/Long;

    iget-object p0, p0, Lp99;->D:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmob;

    new-instance v3, Lr89;

    iget-object p1, p0, Lmob;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->g()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lr89;-><init>(JILjava/lang/Long;[BLjava/lang/String;)V

    invoke-virtual {p0}, Lmob;->a()Ls6h;

    move-result-object p0

    invoke-static {p0, v3}, Ls6h;->b(Ls6h;Lnp;)J

    :cond_16
    :goto_d
    return-void
.end method

.method public final e(Ly5h;)V
    .locals 3

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lop;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladf;

    iget-wide v1, p0, Lnp;->a:J

    invoke-virtual {v0, v1, v2, p1}, Ladf;->a(JLy5h;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lycf;

    iget-object v1, p0, Lnp;->e:Lop;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lop;->r0:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfi;

    check-cast v1, Lzei;

    invoke-virtual {v1}, Lzei;->b()Leai;

    move-result-object v1

    iget-object v3, p0, Lnp;->e:Lop;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lop;->r0:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfi;

    check-cast v3, Lzei;

    iget-object v3, v3, Lzei;->a:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llg5;

    invoke-virtual {v3}, Llg5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lnp;->t()Lv6d;

    move-result-object v4

    iget-object v4, v4, Lv6d;->a:Lf59;

    invoke-virtual {v4}, Lf59;->W()J

    move-result-wide v4

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    iget-object p0, p0, Lop;->r0:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldfi;

    check-cast p0, Lzei;

    iget-object p0, p0, Lzei;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llg5;

    iget-object p0, p0, Llg5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v2}, Lh6h;-><init>(Le8c;)V

    new-instance v2, Lzv;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lhwf;-><init>(I)V

    const-string v6, "deviceType"

    iget-object v7, v1, Leai;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Leai;->j:Ltpd;

    if-eqz v6, :cond_3

    const-string v7, "pushDeviceType"

    iget-object v6, v6, Ltpd;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v6, "appVersion"

    iget-object v7, v1, Leai;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "arch"

    iget-object v7, v1, Leai;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v1, Leai;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "buildNumber"

    invoke-virtual {v2, v7, v6}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "osVersion"

    iget-object v7, v1, Leai;->d:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "locale"

    iget-object v7, v1, Leai;->f:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceLocale"

    iget-object v7, v1, Leai;->g:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceName"

    iget-object v7, v1, Leai;->h:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "screen"

    iget-object v7, v1, Leai;->i:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Leai;->k:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v6, "timezone"

    invoke-virtual {v2, v6, v1}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Lh6h;->g(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Lh6h;->f(JLjava/lang/String;)V

    invoke-static {p0}, Lif8;->C(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, p0}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
