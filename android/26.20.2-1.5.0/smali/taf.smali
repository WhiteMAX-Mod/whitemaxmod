.class public final Ltaf;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    const-class p1, Ltaf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltaf;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lvaf;

    invoke-virtual {v0}, Lto;->t()Lbxc;

    move-result-object v2

    iget-object v2, v2, Lbxc;->b:Lqnc;

    invoke-virtual {v2}, Lqnc;->b()Lsnc;

    move-result-object v2

    iget v3, v1, Lvaf;->d:I

    iget-object v2, v2, Lsnc;->b:Lqnc;

    iget-object v2, v2, Lqnc;->w:Lonc;

    sget-object v4, Lqnc;->l6:[Lre8;

    const/16 v5, 0xe

    aget-object v5, v4, v5

    invoke-virtual {v2, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lunc;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lto;->t()Lbxc;

    move-result-object v2

    iget-object v2, v2, Lbxc;->b:Lqnc;

    iget-object v2, v2, Lqnc;->x:Lonc;

    const/16 v3, 0xf

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    iget-object v3, v1, Lvaf;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lunc;->j(Ljava/lang/Object;)V

    iget v2, v1, Lvaf;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v1, v0, Lto;->c:Luo;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Luo;->i:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbb;

    iget-object v2, v1, Lkbb;->b:Lhj3;

    iget-object v1, v1, Lkbb;->d:Lb11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkt8;

    iget-object v1, v2, Lkt8;->C0:Lvxg;

    sget-object v3, Lkt8;->e1:[Lre8;

    const/16 v5, 0x13

    aget-object v3, v3, v5

    const-string v5, "26.20.2"

    invoke-virtual {v1, v2, v3, v5}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v1, v0, Lto;->c:Luo;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    iget-object v1, v1, Luo;->i:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbb;

    invoke-virtual {v1}, Lkbb;->b()V

    iget-object v1, v0, Lto;->c:Luo;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    iget-object v1, v1, Luo;->a:Ltx8;

    sget-object v2, Lox8;->i:Lox8;

    sget-object v3, Ltx8;->i:Ltx8;

    invoke-virtual {v1, v2, v4}, Ltx8;->C(Lox8;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, v1, Lvaf;->c:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lto;->t()Lbxc;

    move-result-object v2

    iget-object v2, v2, Lbxc;->a:Lkt8;

    iget-object v5, v1, Lvaf;->c:Ljava/lang/String;

    iget-object v6, v2, Lkt8;->n0:Lvxg;

    sget-object v7, Lkt8;->e1:[Lre8;

    aget-object v7, v7, v3

    invoke-virtual {v6, v2, v7, v5}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v1, Lvaf;->e:Ln30;

    if-nez v2, :cond_5

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Lvaf;->e:Ln30;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lto;->c:Luo;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    iget-object v2, v2, Luo;->n0:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj4;

    iget-object v5, v1, Lvaf;->e:Ln30;

    if-nez v5, :cond_7

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lvaf;->e:Ln30;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iget-object v2, v2, Lfj4;->a:Lj6g;

    :cond_8
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    invoke-virtual {v2, v6, v5}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_9
    iget-boolean v2, v1, Lvaf;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lto;->c:Luo;

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v4

    :goto_6
    iget-object v2, v2, Luo;->p0:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboi;

    iget-boolean v5, v1, Lvaf;->j:Z

    invoke-virtual {v2, v5}, Lboi;->c(Z)V

    :cond_b
    iget-object v2, v0, Lto;->c:Luo;

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v4

    :goto_7
    iget-object v2, v2, Luo;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9b;

    invoke-virtual {v2}, Lz9b;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lto;->c:Luo;

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    move-object v5, v4

    :goto_8
    iget-object v5, v5, Luo;->a:Ltx8;

    iget-object v6, v5, Lwk3;->g:Ljava/lang/String;

    if-eqz v6, :cond_e

    new-instance v7, Ludh;

    invoke-direct {v7, v6}, Ludh;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object v7, v4

    :goto_9
    if-eqz v7, :cond_f

    iget-object v6, v7, Ludh;->a:Ljava/lang/String;

    move-object v10, v6

    goto :goto_a

    :cond_f
    move-object v10, v4

    :goto_a
    if-nez v10, :cond_11

    iget-object v5, v5, Lfac;->b:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_10

    goto :goto_b

    :cond_10
    sget-object v7, Lnv8;->f:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v8, "Invoked \'onSessionInitHandled\', but traceId is null or empty!"

    invoke-virtual {v6, v7, v5, v8, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    sget-object v7, Ltx8;->i:Ltx8;

    const/4 v12, 0x0

    const/16 v13, 0x78

    const-string v8, "session_init_handled"

    const/4 v9, 0x5

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lfac;->l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V

    :cond_12
    :goto_b
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_10

    :cond_13
    iget-object v2, v0, Ltaf;->d:Ljava/lang/String;

    const-string v5, "SessionInit: Send Login command"

    invoke-static {v2, v5}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lto;->c:Luo;

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    move-object v2, v4

    :goto_c
    iget-object v2, v2, Luo;->k:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk28;

    iget-object v5, v1, Lvaf;->g:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Lk28;->a(Ljava/lang/Long;)[B

    move-result-object v12

    iget-object v2, v0, Lto;->c:Luo;

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    move-object v2, v4

    :goto_d
    iget-object v2, v2, Luo;->j:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llx8;

    iget v9, v1, Lvaf;->i:I

    iget-object v10, v1, Lvaf;->g:Ljava/lang/Long;

    iget-object v11, v1, Lvaf;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Llx8;->f()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    iget-object v5, v1, Ljwe;->P:Lvxg;

    sget-object v6, Ljwe;->k0:[Lre8;

    const/16 v7, 0x27

    aget-object v6, v6, v7

    invoke-virtual {v5, v1, v6}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v2, Llx8;->f:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz9b;

    invoke-virtual {v7}, Lz9b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljwe;->f()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v1, v5, v15

    if-lez v1, :cond_19

    cmp-long v1, v5, v13

    if-gez v1, :cond_19

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_f

    :cond_16
    iget-object v1, v2, Llx8;->d:Ltx8;

    sget-object v7, Lox8;->k:Lox8;

    sget-object v8, Ltx8;->i:Ltx8;

    invoke-virtual {v1, v7, v4}, Ltx8;->C(Lox8;Ljava/lang/String;)V

    iget-object v1, v2, Llx8;->M:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_17

    goto :goto_e

    :cond_17
    sget-object v8, Lnv8;->d:Lnv8;

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_18

    const-string v9, "Drop cache: resetAt="

    const-string v10, ", lastLogin="

    invoke-static {v5, v6, v9, v10}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v1, v5, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    iget-object v1, v2, Llx8;->E:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0i;

    invoke-virtual {v2}, Llx8;->e()Lyzg;

    move-result-object v5

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->c()Lmi4;

    move-result-object v5

    new-instance v6, Lix8;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v4, v7}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5, v4, v6, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_19
    :goto_f
    iget-object v1, v2, Llx8;->G:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9b;

    new-instance v6, Low8;

    iget-object v2, v1, Ly9b;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    check-cast v2, Ljwe;

    invoke-virtual {v2}, Ljwe;->g()J

    move-result-wide v7

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Low8;-><init>(JILjava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;)V

    invoke-virtual {v1}, Ly9b;->a()Ls0h;

    move-result-object v1

    invoke-static {v1, v6}, Ls0h;->b(Ls0h;Lto;)J

    :cond_1a
    :goto_10
    return-void
.end method

.method public final d(Lzzg;)V
    .locals 3

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Luo;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaf;

    iget-wide v1, p0, Lto;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lwaf;->a(JLzzg;)V

    return-void
.end method

.method public final m()Li0h;
    .locals 9

    new-instance v0, Luaf;

    iget-object v1, p0, Lto;->c:Luo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Luo;->q0:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5i;

    check-cast v1, Lh5i;

    invoke-virtual {v1}, Lh5i;->b()Lw0i;

    move-result-object v1

    iget-object v3, p0, Lto;->c:Luo;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Luo;->q0:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5i;

    check-cast v3, Lh5i;

    iget-object v3, v3, Lh5i;->a:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo75;

    invoke-virtual {v3}, Lo75;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lto;->t()Lbxc;

    move-result-object v4

    iget-object v4, v4, Lbxc;->a:Lkt8;

    invoke-virtual {v4}, Lkt8;->L()J

    move-result-wide v4

    iget-object v6, p0, Lto;->c:Luo;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    iget-object v6, v6, Luo;->q0:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li5i;

    check-cast v6, Lh5i;

    iget-object v6, v6, Lh5i;->a:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo75;

    iget-object v6, v6, Lo75;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v2}, Li0h;-><init>(Lqyb;)V

    new-instance v2, Lyu;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Ldtf;-><init>(I)V

    const-string v7, "deviceType"

    iget-object v8, v1, Lw0i;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lw0i;->j:Lpfd;

    if-eqz v7, :cond_3

    const-string v8, "pushDeviceType"

    iget-object v7, v7, Lpfd;->a:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v7, "appVersion"

    iget-object v8, v1, Lw0i;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "arch"

    iget-object v8, v1, Lw0i;->e:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lw0i;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "buildNumber"

    invoke-virtual {v2, v8, v7}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "osVersion"

    iget-object v8, v1, Lw0i;->d:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "locale"

    iget-object v8, v1, Lw0i;->f:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceLocale"

    iget-object v8, v1, Lw0i;->g:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceName"

    iget-object v8, v1, Lw0i;->h:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "screen"

    iget-object v8, v1, Lw0i;->i:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lw0i;->k:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v7, "timezone"

    invoke-virtual {v2, v7, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Li0h;->g(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Li0h;->f(JLjava/lang/String;)V

    invoke-static {v6}, Lfz6;->M(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, v6}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
