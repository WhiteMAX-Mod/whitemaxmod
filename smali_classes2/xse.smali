.class public final Lxse;
.super Lum;
.source "SourceFile"

# interfaces
.implements Lucg;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lxse;->d:I

    invoke-direct {p0, p1, p2}, Lum;-><init>(J)V

    return-void
.end method

.method private final s(Lcbg;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final e(Lxbg;)V
    .locals 9

    iget v0, p0, Lxse;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfue;

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v1, Lgue;

    iget-wide v2, p0, Lum;->a:J

    iget-object p1, p1, Lfue;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, p1}, Lgue;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lzse;

    invoke-virtual {p0}, Lum;->p()Lpfc;

    move-result-object v0

    iget-object v0, v0, Lpfc;->b:Lncc;

    iget v1, p1, Lzse;->o:I

    const-string v2, "app-update-type"

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4, v2}, Lz3;->h(JLjava/lang/String;)V

    iget v0, p1, Lzse;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lum;->c:Lvm;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object p1, p1, Lvm;->j:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4b;

    iget-object v0, p1, Lz4b;->b:Lte3;

    iget-object p1, p1, Lz4b;->d:Ln5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldj8;

    iget-object p1, v0, Ldj8;->F0:Lkqe;

    sget-object v1, Ldj8;->V0:[Lp38;

    const/16 v3, 0x14

    aget-object v1, v1, v3

    const-string v3, "25.21.0"

    invoke-virtual {p1, v0, v1, v3}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iget-object p1, p0, Lum;->c:Lvm;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Lvm;->j:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4b;

    invoke-virtual {p1}, Lz4b;->b()V

    iget-object p1, p0, Lum;->c:Lvm;

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    iget-object p1, v2, Lvm;->a:Lrm8;

    sget-object v0, Lpm8;->c:Lpm8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrm8;->r(Lpm8;)V

    goto/16 :goto_10

    :cond_3
    iget-object v0, p1, Lzse;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lum;->p()Lpfc;

    move-result-object v0

    iget-object v0, v0, Lpfc;->b:Lncc;

    iget-object v1, p1, Lzse;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Linj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v3, v2}, Lncc;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Linj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lz3;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lncc;->i:Lat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lts;

    invoke-direct {v3, v0}, Lts;-><init>(Lat;)V

    :goto_2
    invoke-virtual {v3}, Lts;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lts;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqe;

    invoke-interface {v0, v4, v1}, Lcqe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lzse;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lum;->p()Lpfc;

    move-result-object v0

    iget-object v0, v0, Lpfc;->a:Ldj8;

    iget-object v1, p1, Lzse;->d:Ljava/lang/String;

    iget-object v3, v0, Ldj8;->o0:Lkqe;

    sget-object v4, Ldj8;->V0:[Lp38;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p1, Lzse;->Y:Lh00;

    if-nez v0, :cond_6

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lzse;->Y:Lh00;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    iget-object v0, v0, Lvm;->b0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc4;

    iget-object v1, p1, Lzse;->Y:Lh00;

    if-nez v1, :cond_8

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Lzse;->Y:Lh00;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iget-object v0, v0, Lmc4;->a:Lhof;

    :cond_9
    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_a
    invoke-virtual {p0}, Lum;->p()Lpfc;

    move-result-object v0

    iget-object v0, v0, Lpfc;->b:Lncc;

    iget-object v1, p1, Lzse;->X:Lh00;

    if-nez v1, :cond_b

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Lzse;->X:Lh00;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Lch5;->a:Lch5;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lz3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    iget-object v5, v0, Lz3;->g:Lg68;

    invoke-virtual {v5}, Lg68;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v1}, Lpoj;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lh16;

    invoke-virtual {v5}, Lh16;->apply()V

    iget-object v0, v0, Lncc;->i:Lat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lts;

    invoke-direct {v3, v0}, Lts;-><init>(Lat;)V

    :goto_7
    invoke-virtual {v3}, Lts;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lts;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqe;

    invoke-interface {v0, v4, v1}, Lcqe;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_7

    :cond_d
    :goto_8
    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v2

    :goto_9
    iget-object v0, v0, Lvm;->g:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3b;

    invoke-virtual {v0}, Lm3b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lum;->c:Lvm;

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    move-object v1, v2

    :goto_a
    iget-object v1, v1, Lvm;->a:Lrm8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrm8;->h:Ljava/lang/String;

    if-eqz v1, :cond_10

    new-instance v3, Lrpg;

    invoke-direct {v3, v1}, Lrpg;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    move-object v3, v2

    :goto_b
    if-eqz v3, :cond_11

    iget-object v1, v3, Lrpg;->a:Ljava/lang/String;

    move-object v6, v1

    goto :goto_c

    :cond_11
    move-object v6, v2

    :goto_c
    if-nez v6, :cond_13

    sget-object v1, Lrm8;->g:Lrm8;

    iget-object v1, v1, Lnxb;->b:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    sget-object v4, Lxk8;->X:Lxk8;

    invoke-virtual {v3, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "Invoked \'onSessionInitHandled\', but traceId is null or empty!"

    invoke-virtual {v3, v4, v1, v5, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_13
    sget-object v3, Lrm8;->g:Lrm8;

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v4, "session_init_handled"

    const/4 v5, 0x5

    invoke-static/range {v3 .. v8}, Lnxb;->c(Lnxb;Ljava/lang/String;ILjava/lang/String;Llfa;I)V

    :cond_14
    :goto_d
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_10

    :cond_15
    iget-object p1, p1, Lzse;->Z:Ljava/lang/Long;

    if-eqz p1, :cond_17

    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    move-object v0, v2

    :goto_e
    iget-object v0, v0, Lvm;->l:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt7;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lqt7;->a(J)[B

    move-result-object p1

    goto :goto_f

    :cond_17
    move-object p1, v2

    :goto_f
    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_18

    move-object v2, v0

    :cond_18
    iget-object v0, v2, Lvm;->k:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm8;

    invoke-virtual {v0, p1}, Lmm8;->d([B)V

    :cond_19
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lk2;
    .locals 9

    iget v0, p0, Lxse;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li06;

    const/4 v1, 0x0

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Li06;-><init>(Lmob;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lyse;

    iget-object v1, p0, Lum;->c:Lvm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lvm;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz4;

    invoke-virtual {v1}, Lgz4;->j()Lr9h;

    move-result-object v1

    iget-object v3, p0, Lum;->c:Lvm;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lvm;->c:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz4;

    invoke-virtual {v3}, Lgz4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lum;->p()Lpfc;

    move-result-object v4

    iget-object v4, v4, Lpfc;->a:Ldj8;

    invoke-virtual {v4}, Ldj8;->K()J

    move-result-wide v4

    iget-object v6, p0, Lum;->c:Lvm;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    iget-object v6, v6, Lvm;->c:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgz4;

    iget-object v6, v6, Lgz4;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v2}, Lk2;-><init>(Lmob;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v7, "deviceType"

    iget-object v8, v1, Lr9h;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lr9h;->j:I

    if-eqz v7, :cond_3

    const-string v8, "pushDeviceType"

    invoke-static {v7}, Ln0c;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v7, "appVersion"

    iget-object v8, v1, Lr9h;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "arch"

    iget-object v8, v1, Lr9h;->e:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lr9h;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "buildNumber"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "osVersion"

    iget-object v8, v1, Lr9h;->d:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "locale"

    iget-object v8, v1, Lr9h;->f:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceLocale"

    iget-object v8, v1, Lr9h;->g:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceName"

    iget-object v8, v1, Lr9h;->h:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "screen"

    iget-object v8, v1, Lr9h;->i:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lr9h;->k:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v7, "timezone"

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Lk2;->x(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Lk2;->v(JLjava/lang/String;)V

    invoke-static {v6}, Ltri;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, v6}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lcbg;)V
    .locals 4

    iget v0, p0, Lxse;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lvm;->i:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Late;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionInitFail, error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ate"

    invoke-static {v2, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session.state"

    iget-object v3, p1, Lcbg;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcbg;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "session state error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lxag;

    if-nez v1, :cond_3

    const-string v1, "proto.state"

    iget-object v2, p1, Lcbg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Late;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum5;

    new-instance v2, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {v2, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lcbg;)V

    check-cast v1, Liab;

    invoke-virtual {v1, v2}, Liab;->a(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Late;->e:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licg;

    invoke-virtual {p1}, Licg;->f()V

    iget-object p1, v0, Late;->a:Lrm8;

    sget-object v0, Lpm8;->d:Lpm8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrm8;->r(Lpm8;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Late;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lute;

    iget p1, p1, Lute;->l:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Late;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2b;

    new-instance v0, Lxse;

    invoke-virtual {p1}, Lo2b;->s()Lpfc;

    move-result-object v1

    iget-object v1, v1, Lpfc;->a:Ldj8;

    invoke-virtual {v1}, Lcfe;->k()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lxse;-><init>(JI)V

    invoke-static {p1, v0}, Lo2b;->p(Lo2b;Lum;)J

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
