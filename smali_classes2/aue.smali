.class public final Laue;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Laue;->d:I

    invoke-direct {p0, p1, p2}, Lvm;-><init>(J)V

    return-void
.end method

.method private final s(Lnbg;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final g(Licg;)V
    .locals 11

    iget v0, p0, Laue;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Live;

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v1, Ljve;

    iget-wide v2, p0, Lvm;->a:J

    iget-object p1, p1, Live;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, p1}, Ljve;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcue;

    invoke-virtual {p0}, Lvm;->p()Llgc;

    move-result-object v0

    iget-object v0, v0, Llgc;->b:Lidc;

    iget v1, p1, Lcue;->o:I

    const-string v2, "app-update-type"

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4, v2}, Lx3;->h(JLjava/lang/String;)V

    iget v0, p1, Lcue;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lvm;->c:Lwm;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object p1, p1, Lwm;->j:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5b;

    iget-object v0, p1, Lg5b;->b:Lef3;

    iget-object p1, p1, Lg5b;->d:Lt5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lqi8;

    iget-object p1, v0, Lqi8;->z0:Lnre;

    sget-object v1, Lqi8;->Q0:[Lz28;

    const/16 v3, 0x14

    aget-object v1, v1, v3

    const-string v3, "26.1.0"

    invoke-virtual {p1, v0, v1, v3}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object p1, p0, Lvm;->c:Lwm;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Lwm;->j:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5b;

    invoke-virtual {p1}, Lg5b;->b()V

    iget-object p1, p0, Lvm;->c:Lwm;

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    iget-object p1, v2, Lwm;->a:Lfm8;

    sget-object v0, Ldm8;->c:Ldm8;

    invoke-virtual {p1, v0}, Lfm8;->w(Ldm8;)V

    goto/16 :goto_10

    :cond_3
    iget-object v0, p1, Lcue;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lvm;->p()Llgc;

    move-result-object v0

    iget-object v0, v0, Llgc;->b:Lidc;

    iget-object v1, p1, Lcue;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgoj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v3, v2}, Lidc;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgoj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lidc;->i:Lbt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lus;

    invoke-direct {v3, v0}, Lus;-><init>(Lbt;)V

    :goto_2
    invoke-virtual {v3}, Lus;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lus;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfre;

    invoke-interface {v0, v4, v1}, Lfre;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcue;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lvm;->p()Llgc;

    move-result-object v0

    iget-object v0, v0, Llgc;->a:Lqi8;

    iget-object v1, p1, Lcue;->d:Ljava/lang/String;

    iget-object v3, v0, Lqi8;->i0:Lnre;

    sget-object v4, Lqi8;->Q0:[Lz28;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p1, Lcue;->Y:Le00;

    if-nez v0, :cond_6

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcue;->Y:Le00;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    iget-object v0, v0, Lwm;->b0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc4;

    iget-object v1, p1, Lcue;->Y:Le00;

    if-nez v1, :cond_8

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Lcue;->Y:Le00;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iget-object v0, v0, Llc4;->a:Lspf;

    :cond_9
    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_a
    invoke-virtual {p0}, Lvm;->p()Llgc;

    move-result-object v0

    iget-object v0, v0, Llgc;->b:Lidc;

    iget-object v1, p1, Lcue;->X:Le00;

    if-nez v1, :cond_b

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Lcue;->X:Le00;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ldh5;->a:Ldh5;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lx3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    iget-object v5, v0, Lx3;->g:Lr58;

    invoke-virtual {v5}, Lr58;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v1}, Lppj;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lj16;

    invoke-virtual {v5}, Lj16;->apply()V

    iget-object v0, v0, Lidc;->i:Lbt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lus;

    invoke-direct {v3, v0}, Lus;-><init>(Lbt;)V

    :goto_7
    invoke-virtual {v3}, Lus;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lus;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfre;

    invoke-interface {v0, v4, v1}, Lfre;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_7

    :cond_d
    :goto_8
    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v2

    :goto_9
    iget-object v0, v0, Lwm;->g:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3b;

    invoke-virtual {v0}, Lv3b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvm;->c:Lwm;

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    move-object v1, v2

    :goto_a
    iget-object v1, v1, Lwm;->a:Lfm8;

    iget-object v3, v1, Lxg3;->g:Ljava/lang/String;

    if-eqz v3, :cond_10

    new-instance v4, Laqg;

    invoke-direct {v4, v3}, Laqg;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    move-object v4, v2

    :goto_b
    if-eqz v4, :cond_11

    iget-object v3, v4, Laqg;->a:Ljava/lang/String;

    move-object v7, v3

    goto :goto_c

    :cond_11
    move-object v7, v2

    :goto_c
    if-nez v7, :cond_13

    iget-object v1, v1, Lhyb;->b:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    sget-object v4, Lkk8;->X:Lkk8;

    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "Invoked \'onSessionInitHandled\', but traceId is null or empty!"

    invoke-virtual {v3, v4, v1, v5, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_13
    sget-object v4, Lfm8;->i:Lfm8;

    const/4 v9, 0x0

    const/16 v10, 0x38

    const-string v5, "session_init_handled"

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lhyb;->c(Lhyb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljfa;I)V

    :cond_14
    :goto_d
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_10

    :cond_15
    iget-object p1, p1, Lcue;->Z:Ljava/lang/Long;

    if-eqz p1, :cond_17

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    move-object v0, v2

    :goto_e
    iget-object v0, v0, Lwm;->l:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys7;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lys7;->a(J)[B

    move-result-object p1

    goto :goto_f

    :cond_17
    move-object p1, v2

    :goto_f
    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_18

    move-object v2, v0

    :cond_18
    iget-object v0, v2, Lwm;->k:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam8;

    invoke-virtual {v0, p1}, Lam8;->e([B)V

    :cond_19
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lj2;
    .locals 9

    iget v0, p0, Laue;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk06;

    const/4 v1, 0x0

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lk06;-><init>(Lwob;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbue;

    iget-object v1, p0, Lvm;->c:Lwm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lwm;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz4;

    invoke-virtual {v1}, Liz4;->j()Lmah;

    move-result-object v1

    iget-object v3, p0, Lvm;->c:Lwm;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lwm;->c:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz4;

    invoke-virtual {v3}, Liz4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lvm;->p()Llgc;

    move-result-object v4

    iget-object v4, v4, Llgc;->a:Lqi8;

    invoke-virtual {v4}, Lqi8;->N()J

    move-result-wide v4

    iget-object v6, p0, Lvm;->c:Lwm;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    iget-object v6, v6, Lwm;->c:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz4;

    iget-object v6, v6, Liz4;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v2}, Lj2;-><init>(Lwob;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v7, "deviceType"

    iget-object v8, v1, Lmah;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lmah;->j:I

    if-eqz v7, :cond_3

    const-string v8, "pushDeviceType"

    invoke-static {v7}, Lpqb;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v7, "appVersion"

    iget-object v8, v1, Lmah;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "arch"

    iget-object v8, v1, Lmah;->e:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lmah;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "buildNumber"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "osVersion"

    iget-object v8, v1, Lmah;->d:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "locale"

    iget-object v8, v1, Lmah;->f:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceLocale"

    iget-object v8, v1, Lmah;->g:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceName"

    iget-object v8, v1, Lmah;->h:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "screen"

    iget-object v8, v1, Lmah;->i:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lmah;->l:Ljava/util/TimeZone;

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    const-string v8, "timezone"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v1, Lmah;->k:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "release"

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Lj2;->z(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Lj2;->y(JLjava/lang/String;)V

    invoke-static {v6}, Lzsi;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, v6}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lnbg;)V
    .locals 4

    iget v0, p0, Laue;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lwm;->i:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionInitFail, error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "due"

    invoke-static {v2, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session.state"

    iget-object v3, p1, Lnbg;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lnbg;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "session state error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Libg;

    if-nez v1, :cond_3

    const-string v1, "proto.state"

    iget-object v2, p1, Lnbg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldue;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym5;

    new-instance v2, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {v2, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lnbg;)V

    check-cast v1, Lqab;

    invoke-virtual {v1, v2}, Lqab;->a(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Ldue;->e:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltcg;

    invoke-virtual {p1}, Ltcg;->f()V

    iget-object p1, v0, Ldue;->a:Lfm8;

    sget-object v0, Ldm8;->d:Ldm8;

    invoke-virtual {p1, v0}, Lfm8;->w(Ldm8;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Ldue;->c:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxue;

    iget p1, p1, Lxue;->l:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Ldue;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    new-instance v0, Laue;

    invoke-virtual {p1}, Lt2b;->s()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->k()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laue;-><init>(JI)V

    invoke-static {p1, v0}, Lt2b;->q(Lt2b;Lvm;)J

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
