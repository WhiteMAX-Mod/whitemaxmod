.class public final La3f;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    const-class p1, La3f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 11

    check-cast p1, Lc3f;

    invoke-virtual {p0}, Lxp;->t()Lpxc;

    move-result-object v0

    iget-object v0, v0, Lpxc;->b:Lboc;

    invoke-virtual {v0}, Lboc;->b()Ldoc;

    move-result-object v0

    iget v1, p1, Lc3f;->d:I

    iget-object v0, v0, Ldoc;->a:Lboc;

    iget-object v0, v0, Lboc;->w:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0xe

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfoc;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxp;->t()Lpxc;

    move-result-object v0

    iget-object v0, v0, Lpxc;->b:Lboc;

    iget-object v0, v0, Lboc;->x:Lync;

    const/16 v1, 0xf

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    iget-object v1, p1, Lc3f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfoc;->j(Ljava/lang/Object;)V

    iget v0, p1, Lc3f;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lxp;->e:Lyp;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object p1, p1, Lyp;->i:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfib;

    iget-object v0, p1, Lfib;->b:Lcn3;

    iget-object p1, p1, Lfib;->d:Lzib;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lsy8;

    iget-object p1, v0, Lsy8;->C0:Llgb;

    sget-object v1, Lsy8;->f1:[Lel8;

    const/16 v3, 0x13

    aget-object v1, v1, v3

    const-string v3, "26.24.0"

    invoke-virtual {p1, v0, v1, v3}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object p1, p0, Lxp;->e:Lyp;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Lyp;->i:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfib;

    invoke-virtual {p1}, Lfib;->b()V

    iget-object p0, p0, Lxp;->e:Lyp;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    iget-object p0, p0, Lyp;->a:Lh39;

    sget-object p1, Lc39;->i:Lc39;

    sget-object v0, Lh39;->i:Lh39;

    invoke-virtual {p0, p1, v2}, Lh39;->A(Lc39;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p1, Lc3f;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lxp;->t()Lpxc;

    move-result-object v0

    iget-object v0, v0, Lpxc;->a:Lsy8;

    iget-object v1, p1, Lc3f;->c:Ljava/lang/String;

    iget-object v3, v0, Lsy8;->n0:Llgb;

    sget-object v4, Lsy8;->f1:[Lel8;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v1}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p1, Lc3f;->e:Lr40;

    if-nez v0, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lc3f;->e:Lr40;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    iget-object v0, v0, Lyp;->o0:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso4;

    iget-object v1, p1, Lc3f;->e:Lr40;

    if-nez v1, :cond_7

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Lc3f;->e:Lr40;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iget-object v0, v0, Lso4;->a:Lpzf;

    :cond_8
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_9
    iget-boolean v0, p1, Lc3f;->i:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    iget-object v0, v0, Lyp;->q0:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmni;

    iget-boolean v1, p1, Lc3f;->i:Z

    invoke-virtual {v0, v1}, Lmni;->c(Z)V

    :cond_b
    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v2

    :goto_7
    iget-object v0, v0, Lyp;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgb;

    invoke-virtual {v0}, Lxgb;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxp;->e:Lyp;

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v1, v2

    :goto_8
    iget-object v1, v1, Lyp;->a:Lh39;

    iget-object v3, v1, Lbp3;->g:Ljava/lang/String;

    if-eqz v3, :cond_e

    new-instance v4, Lv9h;

    invoke-direct {v4, v3}, Lv9h;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object v4, v2

    :goto_9
    if-eqz v4, :cond_f

    iget-object v3, v4, Lv9h;->a:Ljava/lang/String;

    move-object v7, v3

    goto :goto_a

    :cond_f
    move-object v7, v2

    :goto_a
    if-nez v7, :cond_11

    iget-object v1, v1, Lbbc;->b:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "Invoked \'onSessionInitHandled\', but traceId is null or empty!"

    invoke-virtual {v3, v4, v1, v5, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    sget-object v4, Lh39;->i:Lh39;

    const/4 v9, 0x0

    const/16 v10, 0x78

    const-string v5, "session_init_handled"

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lbbc;->k(Lbbc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljua;I)V

    :cond_12
    :goto_b
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    iget-object v0, p0, La3f;->f:Ljava/lang/String;

    const-string v1, "SessionInit: Send Login command"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v2

    :goto_c
    iget-object v0, v0, Lyp;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo88;

    iget-object v1, p1, Lc3f;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lo88;->a(Ljava/lang/Long;)[B

    move-result-object v8

    iget-object p0, p0, Lxp;->e:Lyp;

    if-eqz p0, :cond_15

    move-object v2, p0

    :cond_15
    iget-object p0, v2, Lyp;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz29;

    iget v6, p1, Lc3f;->h:I

    iget-object v7, p1, Lc3f;->g:Ljava/lang/Long;

    iget-object p0, p0, Lz29;->E:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwgb;

    new-instance v3, Lc29;

    iget-object p1, p0, Lwgb;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->g()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lc29;-><init>(JILjava/lang/Long;[BLjava/lang/String;)V

    invoke-virtual {p0}, Lwgb;->a()Lowg;

    move-result-object p0

    invoke-static {p0, v3}, Lowg;->b(Lowg;Lxp;)J

    :cond_16
    :goto_d
    return-void
.end method

.method public final c(Luvg;)V
    .locals 3

    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lyp;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3f;

    iget-wide v1, p0, Lxp;->a:J

    invoke-virtual {v0, v1, v2, p1}, Ld3f;->a(JLuvg;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lb3f;

    iget-object v1, p0, Lxp;->e:Lyp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lyp;->m()Lr4i;

    move-result-object v1

    check-cast v1, Lq4i;

    invoke-virtual {v1}, Lq4i;->b()Lrzh;

    move-result-object v1

    iget-object v3, p0, Lxp;->e:Lyp;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v3}, Lyp;->m()Lr4i;

    move-result-object v3

    check-cast v3, Lq4i;

    iget-object v3, v3, Lq4i;->a:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsc5;

    invoke-virtual {v3}, Lsc5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lxp;->t()Lpxc;

    move-result-object v4

    iget-object v4, v4, Lpxc;->a:Lsy8;

    invoke-virtual {v4}, Lsy8;->W()J

    move-result-wide v4

    iget-object p0, p0, Lxp;->e:Lyp;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    invoke-virtual {p0}, Lyp;->m()Lr4i;

    move-result-object p0

    check-cast p0, Lq4i;

    iget-object p0, p0, Lq4i;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc5;

    iget-object p0, p0, Lsc5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ldwg;-><init>(Lkzb;)V

    new-instance v2, Lew;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Llmf;-><init>(I)V

    const-string v6, "deviceType"

    iget-object v7, v1, Lrzh;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lrzh;->j:Lmgd;

    if-eqz v6, :cond_3

    const-string v7, "pushDeviceType"

    iget-object v6, v6, Lmgd;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v6, "appVersion"

    iget-object v7, v1, Lrzh;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "arch"

    iget-object v7, v1, Lrzh;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v1, Lrzh;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "buildNumber"

    invoke-virtual {v2, v7, v6}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "osVersion"

    iget-object v7, v1, Lrzh;->d:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "locale"

    iget-object v7, v1, Lrzh;->f:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceLocale"

    iget-object v7, v1, Lrzh;->g:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceName"

    iget-object v7, v1, Lrzh;->h:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "screen"

    iget-object v7, v1, Lrzh;->i:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lrzh;->k:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v6, "timezone"

    invoke-virtual {v2, v6, v1}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Ldwg;->g(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Ldwg;->f(JLjava/lang/String;)V

    invoke-static {p0}, Lhy4;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, p0}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
