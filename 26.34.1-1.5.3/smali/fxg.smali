.class public final Lfxg;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    const-class p1, Lfxg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfxg;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lryi;)V
    .locals 12

    check-cast p1, Lhxg;

    invoke-virtual {p0}, Ltr;->t()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->b:Lo2e;

    invoke-virtual {v0}, Lo2e;->b()Lq2e;

    move-result-object v0

    iget v1, p1, Lhxg;->d:I

    iget-object v0, v0, Lq2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->w:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0xe

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls2e;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltr;->t()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->b:Lo2e;

    iget-object v0, v0, Lo2e;->x:Ll2e;

    const/16 v1, 0xf

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    iget-object v1, p1, Lhxg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls2e;->k(Ljava/lang/Object;)V

    iget v0, p1, Lhxg;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Ltr;->e:Lur;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object p1, p1, Lur;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leqc;

    iget-object v0, p1, Leqc;->b:Le44;

    iget-object p1, p1, Leqc;->d:Lcrc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lpz9;

    iget-object p1, v0, Lpz9;->z0:Lz4g;

    sget-object v1, Lpz9;->e1:[Lvi9;

    const/16 v3, 0x12

    aget-object v1, v1, v3

    const-string v3, "26.34.1"

    invoke-virtual {p1, v0, v1, v3}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p1, p0, Ltr;->e:Lur;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Lur;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leqc;

    invoke-virtual {p1}, Leqc;->b()V

    iget-object p0, p0, Ltr;->e:Lur;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    iget-object p0, p0, Lur;->a:Lu4a;

    sget-object p1, Lp4a;->i:Lp4a;

    sget-object v0, Lu4a;->i:Lu4a;

    invoke-virtual {p0, v2, p1}, Lu4a;->E(Ljava/lang/String;Lznd;)V

    return-void

    :cond_3
    iget-object v0, p1, Lhxg;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ltr;->t()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->a:Lpz9;

    iget-object v1, p1, Lhxg;->c:Ljava/lang/String;

    iget-object v3, v0, Lpz9;->l0:Lz4g;

    sget-object v4, Lpz9;->e1:[Lvi9;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p1, Lhxg;->e:Le70;

    if-nez v0, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lhxg;->e:Le70;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    iget-object v0, v0, Lur;->o0:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq75;

    iget-object v1, p1, Lhxg;->e:Le70;

    if-nez v1, :cond_7

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Lhxg;->e:Le70;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iget-object v0, v0, Lq75;->a:Ltwh;

    :cond_8
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_9
    iget-boolean v0, p1, Lhxg;->i:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    iget-object v0, v0, Lur;->q0:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuk;

    iget-boolean v1, p1, Lhxg;->i:Z

    invoke-virtual {v0, v1}, Lpuk;->c(Z)V

    :cond_b
    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v2

    :goto_7
    iget-object v0, v0, Lur;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoc;

    invoke-virtual {v0}, Ltoc;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltr;->e:Lur;

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v1, v2

    :goto_8
    iget-object v1, v1, Lur;->a:Lu4a;

    iget-object v3, v1, Ly54;->g:Ljava/lang/String;

    if-eqz v3, :cond_e

    new-instance v4, Lgej;

    invoke-direct {v4, v3}, Lgej;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object v4, v2

    :goto_9
    if-eqz v4, :cond_f

    iget-object v3, v4, Lgej;->a:Ljava/lang/String;

    move-object v7, v3

    goto :goto_a

    :cond_f
    move-object v7, v2

    :goto_a
    if-nez v7, :cond_11

    iget-object v1, v1, Leod;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "Invoked \'onSessionInitHandled\', but traceId is null or empty!"

    invoke-static {v3, v4, v1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    sget-object v4, Lu4a;->i:Lu4a;

    const/4 v10, 0x0

    const/16 v11, 0x78

    const-string v5, "session_init_handled"

    const/4 v6, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    :cond_12
    :goto_b
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    iget-object v0, p0, Lfxg;->f:Ljava/lang/String;

    const-string v1, "SessionInit: Send Login command"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v2

    :goto_c
    iget-object v0, v0, Lur;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr59;

    iget-object v1, p1, Lhxg;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lr59;->a(Ljava/lang/Long;)[B

    move-result-object v8

    iget-object p0, p0, Ltr;->e:Lur;

    if-eqz p0, :cond_15

    move-object v2, p0

    :cond_15
    iget-object p0, v2, Lur;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4a;

    iget v6, p1, Lhxg;->h:I

    iget-object v7, p1, Lhxg;->g:Ljava/lang/Long;

    iget-object p0, p0, Lm4a;->D:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoc;

    new-instance v3, Lm3a;

    iget-object p1, p0, Lsoc;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le44;

    check-cast p1, Llgg;

    invoke-virtual {p1}, Llgg;->g()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lm3a;-><init>(JILjava/lang/Long;[BLjava/lang/String;)V

    invoke-virtual {p0}, Lsoc;->a()Lzyi;

    move-result-object p0

    invoke-static {p0, v3}, Lzyi;->b(Lzyi;Ltr;)J

    :cond_16
    :goto_d
    return-void
.end method

.method public final g(Lfyi;)V
    .locals 3

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lur;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixg;

    iget-wide v1, p0, Ltr;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lixg;->a(JLfyi;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lgxg;

    iget-object v1, p0, Ltr;->e:Lur;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lur;->s0:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3k;

    invoke-virtual {v1}, Lx3k;->a()Lv3k;

    move-result-object v1

    iget-object v3, p0, Ltr;->e:Lur;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lur;->r0:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lux5;

    invoke-virtual {v3}, Lux5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ltr;->t()Lhee;

    move-result-object v4

    iget-object v4, v4, Lhee;->a:Lpz9;

    invoke-virtual {v4}, Lpz9;->W()J

    move-result-wide v4

    iget-object p0, p0, Ltr;->e:Lur;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    iget-object p0, p0, Lur;->r0:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lux5;

    iget-object p0, p0, Lux5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v2}, Loyi;-><init>(Le9d;)V

    new-instance v2, Lsy;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lthh;-><init>(I)V

    const-string v6, "deviceType"

    const-string v7, "ANDROID"

    invoke-virtual {v2, v6, v7}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lv3k;->g:Lc3f;

    if-eqz v6, :cond_3

    const-string v7, "pushDeviceType"

    iget-object v6, v6, Lc3f;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v6, "appVersion"

    const-string v7, "26.34.1"

    invoke-virtual {v2, v6, v7}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "arch"

    iget-object v7, v1, Lv3k;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x1ac8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "buildNumber"

    invoke-virtual {v2, v7, v6}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "osVersion"

    iget-object v7, v1, Lv3k;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "locale"

    iget-object v7, v1, Lv3k;->c:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceLocale"

    iget-object v7, v1, Lv3k;->d:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceName"

    iget-object v7, v1, Lv3k;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "screen"

    iget-object v7, v1, Lv3k;->f:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lv3k;->h:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v6, "timezone"

    invoke-virtual {v2, v6, v1}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Loyi;->g(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Loyi;->f(JLjava/lang/String;)V

    invoke-static {p0}, Lw65;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, p0}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
