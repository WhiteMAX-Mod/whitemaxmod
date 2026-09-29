.class public final Lssg;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    const-class p1, Lssg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lssg;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lyri;)V
    .locals 12

    check-cast p1, Lusg;

    invoke-virtual {p0}, Lnr;->t()Luae;

    move-result-object v0

    iget-object v0, v0, Luae;->b:Lbzd;

    invoke-virtual {v0}, Lbzd;->b()Ldzd;

    move-result-object v0

    iget v1, p1, Lusg;->d:I

    iget-object v0, v0, Ldzd;->a:Lbzd;

    iget-object v0, v0, Lbzd;->w:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0xe

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzd;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnr;->t()Luae;

    move-result-object v0

    iget-object v0, v0, Luae;->b:Lbzd;

    iget-object v0, v0, Lbzd;->x:Lyyd;

    const/16 v1, 0xf

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    iget-object v1, p1, Lusg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfzd;->k(Ljava/lang/Object;)V

    iget v0, p1, Lusg;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lnr;->e:Lor;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object p1, p1, Lor;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnc;

    iget-object v0, p1, Lnnc;->b:Ls24;

    iget-object p1, p1, Lnnc;->d:Lloc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrx9;

    iget-object p1, v0, Lrx9;->z0:Ln0g;

    sget-object v1, Lrx9;->e1:[Ldh9;

    const/16 v3, 0x12

    aget-object v1, v1, v3

    const-string v3, "26.33.1"

    invoke-virtual {p1, v0, v1, v3}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p1, p0, Lnr;->e:Lor;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Lor;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnc;

    invoke-virtual {p1}, Lnnc;->b()V

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    iget-object p0, p0, Lor;->a:Lv2a;

    sget-object p1, Lq2a;->i:Lq2a;

    sget-object v0, Lv2a;->i:Lv2a;

    invoke-virtual {p0, v2, p1}, Lv2a;->E(Ljava/lang/String;Ltkd;)V

    return-void

    :cond_3
    iget-object v0, p1, Lusg;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lnr;->t()Luae;

    move-result-object v0

    iget-object v0, v0, Luae;->a:Lrx9;

    iget-object v1, p1, Lusg;->c:Ljava/lang/String;

    iget-object v3, v0, Lrx9;->l0:Ln0g;

    sget-object v4, Lrx9;->e1:[Ldh9;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v1}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p1, Lusg;->e:Lx60;

    if-nez v0, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lusg;->e:Lx60;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    iget-object v0, v0, Lor;->o0:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    iget-object v1, p1, Lusg;->e:Lx60;

    if-nez v1, :cond_7

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Lusg;->e:Lx60;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iget-object v0, v0, Lq65;->a:Lzrh;

    :cond_8
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_9
    iget-boolean v0, p1, Lusg;->i:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    iget-object v0, v0, Lor;->q0:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznk;

    iget-boolean v1, p1, Lusg;->i:Z

    invoke-virtual {v0, v1}, Lznk;->c(Z)V

    :cond_b
    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v2

    :goto_7
    iget-object v0, v0, Lor;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmc;

    invoke-virtual {v0}, Lcmc;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnr;->e:Lor;

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v1, v2

    :goto_8
    iget-object v1, v1, Lor;->a:Lv2a;

    iget-object v3, v1, Ll44;->g:Ljava/lang/String;

    if-eqz v3, :cond_e

    new-instance v4, Lq7j;

    invoke-direct {v4, v3}, Lq7j;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object v4, v2

    :goto_9
    if-eqz v4, :cond_f

    iget-object v3, v4, Lq7j;->a:Ljava/lang/String;

    move-object v7, v3

    goto :goto_a

    :cond_f
    move-object v7, v2

    :goto_a
    if-nez v7, :cond_11

    iget-object v1, v1, Lykd;->b:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "Invoked \'onSessionInitHandled\', but traceId is null or empty!"

    invoke-static {v3, v4, v1, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    sget-object v4, Lv2a;->i:Lv2a;

    const/4 v10, 0x0

    const/16 v11, 0x78

    const-string v5, "session_init_handled"

    const/4 v6, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

    :cond_12
    :goto_b
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    iget-object v0, p0, Lssg;->f:Ljava/lang/String;

    const-string v1, "SessionInit: Send Login command"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v2

    :goto_c
    iget-object v0, v0, Lor;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx39;

    iget-object v1, p1, Lusg;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lx39;->a(Ljava/lang/Long;)[B

    move-result-object v8

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_15

    move-object v2, p0

    :cond_15
    iget-object p0, v2, Lor;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2a;

    iget v6, p1, Lusg;->h:I

    iget-object v7, p1, Lusg;->g:Ljava/lang/Long;

    iget-object p0, p0, Ln2a;->D:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmc;

    new-instance v3, Lm1a;

    iget-object p1, p0, Lbmc;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    check-cast p1, Lbcg;

    invoke-virtual {p1}, Lbcg;->g()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lm1a;-><init>(JILjava/lang/Long;[BLjava/lang/String;)V

    invoke-virtual {p0}, Lbmc;->a()Lgsi;

    move-result-object p0

    invoke-static {p0, v3}, Lgsi;->b(Lgsi;Lnr;)J

    :cond_16
    :goto_d
    return-void
.end method

.method public final d(Lmri;)V
    .locals 3

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lor;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsg;

    iget-wide v1, p0, Lnr;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lvsg;->a(JLmri;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 8

    new-instance v0, Ltsg;

    iget-object v1, p0, Lnr;->e:Lor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lor;->s0:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxj;

    invoke-virtual {v1}, Lfxj;->a()Lexj;

    move-result-object v1

    iget-object v3, p0, Lnr;->e:Lor;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lor;->r0:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzw5;

    invoke-virtual {v3}, Lzw5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lnr;->t()Luae;

    move-result-object v4

    iget-object v4, v4, Luae;->a:Lrx9;

    invoke-virtual {v4}, Lrx9;->X()J

    move-result-wide v4

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    iget-object p0, p0, Lor;->r0:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw5;

    iget-object p0, p0, Lzw5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v2}, Lvri;-><init>(Lf6d;)V

    new-instance v2, Lly;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Ledh;-><init>(I)V

    const-string v6, "deviceType"

    const-string v7, "ANDROID"

    invoke-virtual {v2, v6, v7}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lexj;->g:Lxye;

    if-eqz v6, :cond_3

    const-string v7, "pushDeviceType"

    iget-object v6, v6, Lxye;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v6, "appVersion"

    const-string v7, "26.33.1"

    invoke-virtual {v2, v6, v7}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "arch"

    iget-object v7, v1, Lexj;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x1ab8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "buildNumber"

    invoke-virtual {v2, v7, v6}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "osVersion"

    iget-object v7, v1, Lexj;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "locale"

    iget-object v7, v1, Lexj;->c:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceLocale"

    iget-object v7, v1, Lexj;->d:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceName"

    iget-object v7, v1, Lexj;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "screen"

    iget-object v7, v1, Lexj;->f:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lexj;->h:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v6, "timezone"

    invoke-virtual {v2, v6, v1}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Lvri;->g(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Lvri;->f(JLjava/lang/String;)V

    invoke-static {p0}, Lb76;->B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, p0}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
