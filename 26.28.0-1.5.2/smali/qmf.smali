.class public final Lqmf;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    const-class p1, Lqmf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqmf;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lkih;)V
    .locals 12

    check-cast p1, Lsmf;

    invoke-virtual {p0}, Laq;->t()Lzed;

    move-result-object v0

    iget-object v0, v0, Lzed;->b:Le5d;

    invoke-virtual {v0}, Le5d;->b()Lg5d;

    move-result-object v0

    iget v1, p1, Lsmf;->d:I

    iget-object v0, v0, Lg5d;->a:Le5d;

    iget-object v0, v0, Le5d;->w:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0xe

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Li5d;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laq;->t()Lzed;

    move-result-object v0

    iget-object v0, v0, Lzed;->b:Le5d;

    iget-object v0, v0, Le5d;->x:Lb5d;

    const/16 v1, 0xf

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    iget-object v1, p1, Lsmf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li5d;->j(Ljava/lang/Object;)V

    iget v0, p1, Lsmf;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object p1, p1, Lbq;->i:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxb;

    iget-object v0, p1, Lcxb;->b:Let3;

    iget-object p1, p1, Lcxb;->d:Lwxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lxb9;

    iget-object p1, v0, Lxb9;->B0:Lgvb;

    sget-object v1, Lxb9;->g1:[Lzv8;

    const/16 v3, 0x12

    aget-object v1, v1, v3

    const-string v3, "26.28.0"

    invoke-virtual {p1, v0, v1, v3}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Lbq;->i:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxb;

    invoke-virtual {p1}, Lcxb;->b()V

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    iget-object p0, p0, Lbq;->a:Lrg9;

    sget-object p1, Lmg9;->i:Lmg9;

    sget-object v0, Lrg9;->i:Lrg9;

    invoke-virtual {p0, p1, v2}, Lrg9;->D(Lmg9;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p1, Lsmf;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Laq;->t()Lzed;

    move-result-object v0

    iget-object v0, v0, Lzed;->a:Lxb9;

    iget-object v1, p1, Lsmf;->c:Ljava/lang/String;

    iget-object v3, v0, Lxb9;->n0:Lgvb;

    sget-object v4, Lxb9;->g1:[Lzv8;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p1, Lsmf;->e:Lb50;

    if-nez v0, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lsmf;->e:Lb50;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    iget-object v0, v0, Lbq;->o0:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu4;

    iget-object v1, p1, Lsmf;->e:Lb50;

    if-nez v1, :cond_7

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Lsmf;->e:Lb50;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iget-object v0, v0, Ltu4;->a:Lmjg;

    :cond_8
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_9
    iget-boolean v0, p1, Lsmf;->i:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    iget-object v0, v0, Lbq;->q0:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    iget-boolean v1, p1, Lsmf;->i:Z

    invoke-virtual {v0, v1}, Lgbj;->c(Z)V

    :cond_b
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v2

    :goto_7
    iget-object v0, v0, Lbq;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvb;

    invoke-virtual {v0}, Lsvb;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laq;->e:Lbq;

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v1, v2

    :goto_8
    iget-object v1, v1, Lbq;->a:Lrg9;

    iget-object v3, v1, Lwu3;->g:Ljava/lang/String;

    if-eqz v3, :cond_e

    new-instance v4, Lowh;

    invoke-direct {v4, v3}, Lowh;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object v4, v2

    :goto_9
    if-eqz v4, :cond_f

    iget-object v3, v4, Lowh;->a:Ljava/lang/String;

    move-object v7, v3

    goto :goto_a

    :cond_f
    move-object v7, v2

    :goto_a
    if-nez v7, :cond_11

    iget-object v1, v1, Lqrc;->b:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "Invoked \'onSessionInitHandled\', but traceId is null or empty!"

    invoke-virtual {v3, v4, v1, v5, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    sget-object v4, Lrg9;->i:Lrg9;

    const/4 v10, 0x0

    const/16 v11, 0x78

    const-string v5, "session_init_handled"

    const/4 v6, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lqrc;->k(Lqrc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lp1f;I)V

    :cond_12
    :goto_b
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    iget-object v0, p0, Lqmf;->f:Ljava/lang/String;

    const-string v1, "SessionInit: Send Login command"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v2

    :goto_c
    iget-object v0, v0, Lbq;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj8;

    iget-object v1, p1, Lsmf;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lqj8;->a(Ljava/lang/Long;)[B

    move-result-object v8

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_15

    move-object v2, p0

    :cond_15
    iget-object p0, v2, Lbq;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljg9;

    iget v6, p1, Lsmf;->h:I

    iget-object v7, p1, Lsmf;->g:Ljava/lang/Long;

    iget-object p0, p0, Ljg9;->D:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrvb;

    new-instance v3, Lkf9;

    iget-object p1, p0, Lrvb;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    check-cast p1, Ls7f;

    invoke-virtual {p1}, Ls7f;->g()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lkf9;-><init>(JILjava/lang/Long;[BLjava/lang/String;)V

    invoke-virtual {p0}, Lrvb;->a()Lsih;

    move-result-object p0

    invoke-static {p0, v3}, Lsih;->b(Lsih;Laq;)J

    :cond_16
    :goto_d
    return-void
.end method

.method public final f(Lyhh;)V
    .locals 3

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lbq;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmf;

    iget-wide v1, p0, Laq;->a:J

    invoke-virtual {v0, v1, v2, p1}, Ltmf;->a(JLyhh;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lrmf;

    iget-object v1, p0, Laq;->e:Lbq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lbq;->s0:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumi;

    invoke-virtual {v1}, Lumi;->a()Ltmi;

    move-result-object v1

    iget-object v3, p0, Laq;->e:Lbq;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lbq;->r0:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lek5;

    invoke-virtual {v3}, Lek5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Laq;->t()Lzed;

    move-result-object v4

    iget-object v4, v4, Lzed;->a:Lxb9;

    invoke-virtual {v4}, Lxb9;->Y()J

    move-result-wide v4

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    iget-object p0, p0, Lbq;->r0:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek5;

    iget-object p0, p0, Lek5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v2}, Lhih;-><init>(Lkfc;)V

    new-instance v2, Lmw;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lh6g;-><init>(I)V

    const-string v6, "deviceType"

    iget-object v7, v1, Ltmi;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Ltmi;->j:Lsyd;

    if-eqz v6, :cond_3

    const-string v7, "pushDeviceType"

    iget-object v6, v6, Lsyd;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v6, "appVersion"

    iget-object v7, v1, Ltmi;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "arch"

    iget-object v7, v1, Ltmi;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v1, Ltmi;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "buildNumber"

    invoke-virtual {v2, v7, v6}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "osVersion"

    iget-object v7, v1, Ltmi;->d:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "locale"

    iget-object v7, v1, Ltmi;->f:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceLocale"

    iget-object v7, v1, Ltmi;->g:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceName"

    iget-object v7, v1, Ltmi;->h:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "screen"

    iget-object v7, v1, Ltmi;->i:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ltmi;->k:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v6, "timezone"

    invoke-virtual {v2, v6, v1}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Lhih;->g(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Lhih;->f(JLjava/lang/String;)V

    invoke-static {p0}, Lch3;->s(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, p0}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
