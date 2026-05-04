.class public final Lxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxn;->a:I

    iput-object p2, p0, Lxn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpsc;Lpsc;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lxn;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxn;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lici;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lici;->c()Lkbi;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lkbi;->c:Leci;

    iget-object v2, p0, Lxn;->b:Ljava/lang/Object;

    check-cast v2, Lici;

    sget-object v3, Lici;->i:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Leci;->a:Lici;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Lbql;->a(Lkbi;Leci;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lici;->a(Lici;Lkbi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    iget-object v2, v0, Leci;->a:Lici;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lbql;->b(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lbql;->a(Lkbi;Leci;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_2
    iget-object v2, v2, Lici;->a:Ldb0;

    iget-object v2, v2, Ldb0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v3, :cond_3

    iget-object v3, v0, Leci;->a:Lici;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Lbql;->b(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "failed a run in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lbql;->a(Lkbi;Leci;Ljava/lang/String;)V

    :cond_3
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a([BLv1d;Lm8i;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-byte v3, v1, Lv1d;->b:B

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Lzh9;->h:Lzh9;

    :goto_0
    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    sget-object v3, Lzh9;->i:Lzh9;

    goto :goto_0

    :goto_1
    array-length v5, v3

    const/16 v15, 0x14

    const/4 v7, 0x0

    if-lez v5, :cond_80

    iget-short v5, v1, Lv1d;->d:S

    iget-object v8, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v8, Lwsb;

    iget-object v8, v8, Lwsb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    sget-object v9, Lm9i;->b:Ll9i;

    invoke-static {v3}, Lzsa;->a([B)Lmua;

    move-result-object v3

    sget-object v10, Laxc;->c:Lldb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Laxc;->B3:Ls76;

    invoke-virtual {v10}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    move-object v11, v10

    check-cast v11, Lj2;

    invoke-virtual {v11}, Lj2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Lj2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Laxc;

    iget-short v12, v12, Laxc;->a:S

    if-ne v12, v5, :cond_1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Laxc;

    sget-object v10, Laxc;->c:Lldb;

    const/16 v10, 0x12

    const/4 v12, 0x2

    const/16 v14, 0x33

    if-ne v5, v10, :cond_4

    invoke-static {v3}, Laf0;->d(Lmua;)Laf0;

    move-result-object v9

    :cond_3
    :goto_3
    move-object v3, v9

    goto/16 :goto_5

    :cond_4
    const/16 v10, 0x17

    if-ne v5, v10, :cond_5

    invoke-static {v3}, Lbf0;->d(Lmua;)Lbf0;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/16 v10, 0x11

    if-ne v5, v10, :cond_6

    invoke-static {v3}, Lyf0;->d(Lmua;)Lyf0;

    move-result-object v9

    goto :goto_3

    :cond_6
    const/16 v10, 0x31

    if-ne v5, v10, :cond_7

    invoke-static {v3}, Lzw2;->g(Lmua;)Lzw2;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/16 v10, 0x30

    if-ne v5, v10, :cond_8

    new-instance v9, Lhx2;

    invoke-direct {v9, v3}, Lm9i;-><init>(Lmua;)V

    iget-object v3, v9, Lhx2;->c:Ljava/util/List;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lhx2;->c:Ljava/util/List;

    goto :goto_3

    :cond_8
    const/16 v10, 0x32

    if-ne v5, v10, :cond_9

    sget-object v5, Lbub;->d:Lbub;

    invoke-virtual {v5, v3}, Lbub;->n(Lmua;)Lm9i;

    move-result-object v9

    goto :goto_3

    :cond_9
    const/16 v10, 0x22

    if-ne v5, v10, :cond_a

    new-instance v9, Lgo4;

    invoke-direct {v9, v3}, Lgo4;-><init>(Lmua;)V

    goto :goto_3

    :cond_a
    const/16 v10, 0x20

    if-ne v5, v10, :cond_b

    sget-object v5, Lbub;->e:Lbub;

    invoke-virtual {v5, v3}, Lbub;->n(Lmua;)Lm9i;

    move-result-object v9

    goto :goto_3

    :cond_b
    const/16 v10, 0x2e

    if-ne v5, v10, :cond_c

    sget-object v5, Lzhb;->d:Lzhb;

    invoke-virtual {v5, v3}, Lzhb;->n(Lmua;)Lm9i;

    move-result-object v9

    goto :goto_3

    :cond_c
    const/16 v10, 0x24

    if-ne v5, v10, :cond_d

    new-instance v9, Lik4;

    invoke-direct {v9, v3}, Lik4;-><init>(Lmua;)V

    goto :goto_3

    :cond_d
    const/16 v10, 0x25

    if-ne v5, v10, :cond_e

    new-instance v9, Ltn4;

    invoke-direct {v9, v3}, Ltn4;-><init>(Lmua;)V

    goto :goto_3

    :cond_e
    const/16 v10, 0x26

    if-ne v5, v10, :cond_f

    new-instance v9, Lum4;

    invoke-direct {v9, v3}, Lum4;-><init>(Lmua;)V

    goto :goto_3

    :cond_f
    const/16 v10, 0x27

    if-ne v5, v10, :cond_10

    new-instance v9, Lan4;

    invoke-direct {v9, v3}, Lan4;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_10
    const/16 v10, 0x13

    if-ne v5, v10, :cond_11

    sget-object v5, Lhub;->g:Lhub;

    invoke-virtual {v5, v3}, Lhub;->n(Lmua;)Lm9i;

    move-result-object v9

    goto/16 :goto_3

    :cond_11
    if-ne v5, v15, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v10, 0x42

    if-ne v5, v10, :cond_13

    invoke-static {v3}, Lggb;->d(Lmua;)Lggb;

    move-result-object v9

    goto/16 :goto_3

    :cond_13
    const/16 v10, 0x40

    if-ne v5, v10, :cond_14

    invoke-static {v3}, Lohb;->l(Lmua;)Lohb;

    move-result-object v9

    goto/16 :goto_3

    :cond_14
    const/16 v10, 0x41

    if-ne v5, v10, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v10, 0x43

    if-ne v5, v10, :cond_16

    invoke-static {v3}, Lngb;->d(Lmua;)Lngb;

    move-result-object v9

    goto/16 :goto_3

    :cond_16
    const/16 v10, 0xb2

    if-ne v5, v10, :cond_17

    invoke-static {v3}, Ldhb;->d(Lmua;)Ldhb;

    move-result-object v9

    goto/16 :goto_3

    :cond_17
    const/16 v10, 0xb3

    if-ne v5, v10, :cond_18

    new-instance v9, Ldgb;

    invoke-direct {v9, v3}, Ldgb;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_18
    const/16 v10, 0xb4

    if-ne v5, v10, :cond_19

    sget-object v5, Lz9h;->i:Lz9h;

    invoke-virtual {v5, v3}, Lz9h;->n(Lmua;)Lm9i;

    move-result-object v9

    goto/16 :goto_3

    :cond_19
    const/16 v10, 0xb5

    if-ne v5, v10, :cond_1a

    new-instance v9, Lpgb;

    invoke-direct {v9, v3}, Lpgb;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_1a
    const/16 v10, 0x34

    if-ne v5, v10, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const/16 v10, 0x36

    if-ne v5, v10, :cond_1c

    goto/16 :goto_3

    :cond_1c
    sget-object v10, Laxc;->D2:Laxc;

    iget-short v10, v10, Laxc;->a:S

    if-ne v5, v10, :cond_1d

    new-instance v9, Ltvb;

    invoke-direct {v9, v3}, Ltvb;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_1d
    sget-object v10, Laxc;->C2:Laxc;

    iget-short v15, v10, Laxc;->a:S

    if-ne v5, v15, :cond_1e

    iget-object v5, v10, Laxc;->b:Lcy3;

    invoke-interface {v5, v3}, Lcy3;->n(Lmua;)Lm9i;

    move-result-object v9

    goto/16 :goto_3

    :cond_1e
    sget-object v10, Laxc;->A2:Laxc;

    iget-short v15, v10, Laxc;->a:S

    if-ne v5, v15, :cond_1f

    iget-object v5, v10, Laxc;->b:Lcy3;

    invoke-interface {v5, v3}, Lcy3;->n(Lmua;)Lm9i;

    move-result-object v9

    goto/16 :goto_3

    :cond_1f
    sget-object v10, Laxc;->E2:Laxc;

    iget-short v10, v10, Laxc;->a:S

    if-ne v5, v10, :cond_20

    new-instance v9, Lxwb;

    invoke-direct {v9, v3}, Lxwb;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_20
    sget-object v10, Laxc;->F2:Laxc;

    iget-short v10, v10, Laxc;->a:S

    if-ne v5, v10, :cond_21

    new-instance v9, Lrvb;

    invoke-direct {v9, v3}, Lrvb;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_21
    sget-object v10, Laxc;->B2:Laxc;

    iget-short v10, v10, Laxc;->a:S

    if-ne v5, v10, :cond_22

    new-instance v9, Ljxb;

    invoke-direct {v9, v3}, Ljxb;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_22
    sget-object v10, Laxc;->G2:Laxc;

    iget-short v10, v10, Laxc;->a:S

    if-ne v5, v10, :cond_23

    new-instance v9, Lpvb;

    invoke-direct {v9, v3}, Lpvb;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_23
    const/16 v10, 0x50

    if-ne v5, v10, :cond_24

    new-instance v9, Lpdd;

    invoke-direct {v9, v3}, Lpdd;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_24
    if-ne v5, v4, :cond_25

    goto/16 :goto_3

    :cond_25
    const/16 v10, 0x10

    if-ne v5, v10, :cond_26

    new-instance v9, Lr5e;

    invoke-direct {v9, v3}, Lr5e;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_26
    const/16 v10, 0x15

    if-ne v5, v10, :cond_27

    new-instance v9, Ld5i;

    invoke-direct {v9, v3}, Ld5i;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_27
    const/16 v10, 0x44

    if-ne v5, v10, :cond_28

    new-instance v9, Lze3;

    invoke-direct {v9, v3}, Lze3;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_28
    const/16 v10, 0x49

    if-ne v5, v10, :cond_29

    new-instance v9, Lihb;

    invoke-direct {v9, v3}, Lihb;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_29
    const/16 v10, 0x46

    if-ne v5, v10, :cond_2a

    new-instance v9, Lthb;

    invoke-direct {v9, v3}, Lthb;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_2a
    const/16 v10, 0x53

    if-ne v5, v10, :cond_2b

    new-instance v9, Lepj;

    invoke-direct {v9, v3}, Lepj;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_2b
    const/16 v10, 0x56

    if-ne v5, v10, :cond_2c

    new-instance v9, Lt93;

    invoke-direct {v9, v3}, Lt93;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_2c
    if-ne v5, v14, :cond_2d

    new-instance v9, Lxz2;

    invoke-direct {v9, v3}, Lxz2;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_2d
    const/16 v10, 0x60

    if-ne v5, v10, :cond_2e

    new-instance v9, Llpg;

    invoke-direct {v9, v3}, Llpg;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_2e
    const/16 v10, 0x61

    if-ne v5, v10, :cond_2f

    new-instance v9, Lipg;

    invoke-direct {v9, v3}, Lipg;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_2f
    const/16 v10, 0x62

    if-ne v5, v10, :cond_30

    new-instance v9, Lsad;

    invoke-direct {v9, v3}, Lsad;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_30
    const/16 v10, 0x63

    if-ne v5, v10, :cond_31

    new-instance v9, Lrad;

    invoke-direct {v9, v3}, Lrad;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_31
    const/16 v10, 0x19

    if-ne v5, v10, :cond_32

    sget-object v5, Lbub;->h:Lbub;

    invoke-virtual {v5, v3}, Lbub;->n(Lmua;)Lm9i;

    move-result-object v9

    goto/16 :goto_3

    :cond_32
    const/4 v10, 0x3

    if-ne v5, v10, :cond_33

    new-instance v9, Lgaf;

    invoke-direct {v9, v3}, Lgaf;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_33
    if-ne v5, v12, :cond_34

    new-instance v9, Lw55;

    invoke-direct {v9, v3}, Lw55;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_34
    const/4 v10, 0x5

    if-ne v5, v10, :cond_35

    goto/16 :goto_3

    :cond_35
    const/16 v10, 0x35

    if-ne v5, v10, :cond_36

    new-instance v9, Ldj3;

    invoke-direct {v9, v3}, Ldj3;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_36
    const/16 v10, 0x1a

    if-ne v5, v10, :cond_37

    new-instance v9, Ljy;

    invoke-direct {v9, v3}, Ljy;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_37
    const/16 v10, 0x1b

    if-ne v5, v10, :cond_3d

    new-instance v9, Lvy;

    invoke-direct {v9, v3}, Lm9i;-><init>(Lmua;)V

    iget-object v3, v9, Lvy;->d:Ljava/util/List;

    if-nez v3, :cond_38

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lvy;->d:Ljava/util/List;

    :cond_38
    iget-object v3, v9, Lvy;->e:Ljava/util/Map;

    if-nez v3, :cond_39

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lvy;->e:Ljava/util/Map;

    :cond_39
    iget-object v3, v9, Lvy;->f:Ljava/util/Map;

    if-nez v3, :cond_3a

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lvy;->f:Ljava/util/Map;

    :cond_3a
    iget-object v3, v9, Lvy;->g:Ljava/util/List;

    if-nez v3, :cond_3b

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lvy;->g:Ljava/util/List;

    :cond_3b
    iget-object v3, v9, Lvy;->h:Ljava/util/Map;

    if-nez v3, :cond_3c

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lvy;->h:Ljava/util/Map;

    :cond_3c
    iget-object v3, v9, Lvy;->i:Ljava/util/Map;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lvy;->i:Ljava/util/Map;

    goto/16 :goto_3

    :cond_3d
    const/16 v10, 0x1c

    if-ne v5, v10, :cond_3e

    new-instance v9, Lhy;

    invoke-direct {v9, v3}, Lhy;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_3e
    const/16 v10, 0x4a

    if-ne v5, v10, :cond_3f

    new-instance v9, Lxgb;

    invoke-direct {v9, v3}, Lxgb;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_3f
    const/4 v10, 0x6

    if-ne v5, v10, :cond_40

    new-instance v9, Lcog;

    invoke-direct {v9, v3, v8}, Lcog;-><init>(Lmua;I)V

    goto/16 :goto_3

    :cond_40
    const/16 v8, 0x38

    if-ne v5, v8, :cond_41

    goto/16 :goto_3

    :cond_41
    const/16 v8, 0x37

    if-ne v5, v8, :cond_42

    new-instance v9, Llh3;

    invoke-direct {v9, v3}, Llh3;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_42
    const/16 v8, 0x3b

    if-ne v5, v8, :cond_43

    new-instance v9, Lo63;

    invoke-direct {v9, v3}, Lo63;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_43
    const/16 v8, 0x3c

    if-ne v5, v8, :cond_44

    new-instance v9, Loke;

    invoke-direct {v9, v3}, Loke;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_44
    const/16 v8, 0x3a

    if-ne v5, v8, :cond_45

    goto/16 :goto_3

    :cond_45
    const/16 v8, 0x3f

    if-ne v5, v8, :cond_46

    new-instance v9, Lgu2;

    invoke-direct {v9, v3}, Lgu2;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_46
    const/16 v8, 0x4d

    if-ne v5, v8, :cond_47

    new-instance v9, Lc73;

    invoke-direct {v9, v3}, Lc73;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_47
    const/16 v8, 0x4b

    if-ne v5, v8, :cond_48

    goto/16 :goto_3

    :cond_48
    const/16 v8, 0x4e

    if-ne v5, v8, :cond_49

    sget-object v5, Lst6;->i:Lst6;

    invoke-virtual {v5, v3}, Lst6;->n(Lmua;)Lm9i;

    move-result-object v9

    goto/16 :goto_3

    :cond_49
    sget-object v8, Laxc;->I2:Laxc;

    iget-short v8, v8, Laxc;->a:S

    if-ne v5, v8, :cond_4a

    new-instance v9, Lmvb;

    invoke-direct {v9, v3}, Lmvb;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_4a
    const/16 v8, 0x57

    if-ne v5, v8, :cond_4b

    new-instance v9, Lhs6;

    invoke-direct {v9, v3}, Lhs6;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_4b
    sget-object v8, Laxc;->J2:Laxc;

    iget-short v8, v8, Laxc;->a:S

    if-ne v5, v8, :cond_4c

    new-instance v9, Luvb;

    invoke-direct {v9, v3}, Luvb;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_4c
    const/16 v8, 0x2a

    if-ne v5, v8, :cond_4d

    new-instance v9, Lho4;

    invoke-direct {v9, v3}, Lho4;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_4d
    const/16 v8, 0x2b

    if-ne v5, v8, :cond_4e

    new-instance v9, Lrif;

    invoke-direct {v9, v3}, Lrif;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_4e
    const/16 v8, 0x4f

    if-ne v5, v8, :cond_4f

    new-instance v9, Lffj;

    invoke-direct {v9, v3}, Lffj;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_4f
    sget-object v8, Laxc;->K2:Laxc;

    iget-short v8, v8, Laxc;->a:S

    if-ne v5, v8, :cond_50

    new-instance v9, Lswb;

    invoke-direct {v9, v3}, Lswb;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_50
    const/16 v8, 0x5c

    if-ne v5, v8, :cond_51

    invoke-static {v3}, Lkgb;->d(Lmua;)Lkgb;

    move-result-object v9

    goto/16 :goto_3

    :cond_51
    sget-object v8, Laxc;->L2:Laxc;

    iget-short v10, v8, Laxc;->a:S

    if-ne v5, v10, :cond_52

    iget-object v5, v8, Laxc;->b:Lcy3;

    invoke-interface {v5, v3}, Lcy3;->n(Lmua;)Lm9i;

    move-result-object v9

    goto/16 :goto_3

    :cond_52
    sget-object v8, Laxc;->M2:Laxc;

    iget-short v8, v8, Laxc;->a:S

    if-ne v5, v8, :cond_53

    invoke-static {v3}, Luwb;->d(Lmua;)Luwb;

    move-result-object v9

    goto/16 :goto_3

    :cond_53
    sget-object v8, Laxc;->N2:Laxc;

    iget-short v8, v8, Laxc;->a:S

    if-ne v5, v8, :cond_54

    new-instance v9, Lwwb;

    invoke-direct {v9, v3}, Lwwb;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_54
    const/16 v8, 0x75

    if-ne v5, v8, :cond_55

    goto/16 :goto_3

    :cond_55
    const/16 v8, 0x76

    if-ne v5, v8, :cond_56

    new-instance v9, Lnhb;

    invoke-direct {v9, v3}, Lnhb;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_56
    sget-object v8, Laxc;->O2:Laxc;

    iget-short v8, v8, Laxc;->a:S

    if-ne v5, v8, :cond_57

    new-instance v9, Lnvb;

    invoke-direct {v9, v3}, Lnvb;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_57
    sget-object v8, Laxc;->P2:Laxc;

    iget-short v8, v8, Laxc;->a:S

    if-ne v5, v8, :cond_58

    new-instance v9, Lrr2;

    invoke-direct {v9, v3}, Lrr2;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_58
    sget-object v8, Laxc;->Q2:Laxc;

    iget-short v10, v8, Laxc;->a:S

    if-ne v5, v10, :cond_59

    iget-object v5, v8, Laxc;->b:Lcy3;

    invoke-interface {v5, v3}, Lcy3;->n(Lmua;)Lm9i;

    move-result-object v9

    goto/16 :goto_3

    :cond_59
    const/16 v8, 0x7d

    if-ne v5, v8, :cond_5a

    goto/16 :goto_3

    :cond_5a
    const/16 v8, 0x7c

    if-ne v5, v8, :cond_5b

    new-instance v9, Luh9;

    invoke-direct {v9, v3}, Luh9;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_5b
    const/16 v8, 0x7e

    if-ne v5, v8, :cond_5c

    new-instance v9, Lum4;

    invoke-direct {v9, v3, v12}, Lum4;-><init>(Lmua;I)V

    goto/16 :goto_3

    :cond_5c
    sget-object v8, Laxc;->S2:Laxc;

    iget-short v8, v8, Laxc;->a:S

    if-ne v5, v8, :cond_5d

    goto/16 :goto_3

    :cond_5d
    sget-object v8, Laxc;->R2:Laxc;

    iget-short v8, v8, Laxc;->a:S

    if-ne v5, v8, :cond_5e

    new-instance v9, Ldwb;

    invoke-direct {v9, v3}, Ldwb;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_5e
    const/16 v8, 0x7f

    if-ne v5, v8, :cond_5f

    new-instance v9, Lum4;

    invoke-direct {v9, v3, v4}, Lum4;-><init>(Lmua;I)V

    goto/16 :goto_3

    :cond_5f
    const/16 v8, 0x67

    if-ne v5, v8, :cond_60

    new-instance v9, Lxo7;

    invoke-direct {v9, v3, v7}, Lxo7;-><init>(Lmua;I)V

    goto/16 :goto_3

    :cond_60
    sget-object v8, Laxc;->T2:Laxc;

    iget-short v8, v8, Laxc;->a:S

    if-ne v5, v8, :cond_61

    new-instance v9, Lfvb;

    invoke-direct {v9, v3}, Lfvb;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_61
    const/16 v8, 0x105

    if-ne v5, v8, :cond_62

    new-instance v9, Lmy;

    invoke-direct {v9, v3}, Lmy;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_62
    const/16 v8, 0x103

    if-ne v5, v8, :cond_63

    new-instance v9, Lsy;

    invoke-direct {v9, v3}, Lsy;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_63
    const/16 v8, 0x104

    if-ne v5, v8, :cond_64

    new-instance v9, Lpy;

    invoke-direct {v9, v3}, Lpy;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_64
    const/16 v8, 0x1d

    if-ne v5, v8, :cond_65

    new-instance v9, Ley;

    invoke-direct {v9, v3}, Ley;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_65
    const/16 v8, 0xc1

    if-ne v5, v8, :cond_66

    new-instance v9, Lxmh;

    invoke-direct {v9, v3}, Lxmh;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_66
    const/16 v8, 0x51

    if-ne v5, v8, :cond_67

    new-instance v9, Lroh;

    invoke-direct {v9, v3}, Lroh;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_67
    const/16 v8, 0xc2

    if-ne v5, v8, :cond_68

    new-instance v9, Looh;

    invoke-direct {v9, v3}, Looh;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_68
    sget-object v8, Laxc;->U2:Laxc;

    iget-short v8, v8, Laxc;->a:S

    if-ne v5, v8, :cond_69

    new-instance v9, Lwvb;

    invoke-direct {v9, v3}, Lwvb;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_69
    sget-object v8, Laxc;->V2:Laxc;

    iget-short v8, v8, Laxc;->a:S

    if-ne v5, v8, :cond_6a

    new-instance v9, Lxvb;

    invoke-direct {v9, v3}, Lxvb;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_6a
    sget-object v8, Laxc;->W2:Laxc;

    iget-short v8, v8, Laxc;->a:S

    if-ne v5, v8, :cond_6b

    new-instance v9, Lqt5;

    invoke-direct {v9, v3}, Lqt5;-><init>(Lmua;)V

    goto/16 :goto_3

    :cond_6b
    sget-object v8, Laxc;->X2:Laxc;

    iget-short v8, v8, Laxc;->a:S

    if-ne v5, v8, :cond_6c

    goto/16 :goto_3

    :cond_6c
    sget-object v8, Laxc;->Y2:Laxc;

    iget-short v8, v8, Laxc;->a:S

    if-ne v5, v8, :cond_6d

    goto/16 :goto_3

    :cond_6d
    const/16 v8, 0xc3

    if-ne v5, v8, :cond_6e

    new-instance v9, Lxo7;

    invoke-direct {v9, v3, v4}, Lxo7;-><init>(Lmua;I)V

    goto/16 :goto_3

    :cond_6e
    sget-object v8, Laxc;->Z2:Laxc;

    iget-short v8, v8, Laxc;->a:S

    if-ne v5, v8, :cond_6f

    invoke-static {v3}, Laf3;->d(Lmua;)Laf3;

    move-result-object v9

    goto/16 :goto_3

    :cond_6f
    sget-object v8, Laxc;->a3:Laxc;

    iget-short v9, v8, Laxc;->a:S

    if-ne v5, v9, :cond_70

    iget-object v5, v8, Laxc;->b:Lcy3;

    invoke-interface {v5, v3}, Lcy3;->n(Lmua;)Lm9i;

    move-result-object v9

    goto/16 :goto_3

    :cond_70
    sget-object v8, Laxc;->e3:Laxc;

    iget-short v9, v8, Laxc;->a:S

    if-ne v5, v9, :cond_71

    iget-object v5, v8, Laxc;->b:Lcy3;

    invoke-interface {v5, v3}, Lcy3;->n(Lmua;)Lm9i;

    move-result-object v9

    goto/16 :goto_3

    :cond_71
    sget-object v8, Laxc;->c:Lldb;

    const/16 v8, 0x69

    if-ne v5, v8, :cond_72

    sget-object v5, Lfub;->f:Lfub;

    invoke-virtual {v5, v3}, Lfub;->n(Lmua;)Lm9i;

    move-result-object v9

    goto/16 :goto_3

    :cond_72
    sget-object v8, Laxc;->b3:Laxc;

    iget-short v9, v8, Laxc;->a:S

    if-ne v5, v9, :cond_73

    iget-object v5, v8, Laxc;->b:Lcy3;

    invoke-interface {v5, v3}, Lcy3;->n(Lmua;)Lm9i;

    move-result-object v9

    goto/16 :goto_3

    :cond_73
    if-eqz v11, :cond_74

    iget-object v5, v11, Laxc;->b:Lcy3;

    goto :goto_4

    :cond_74
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_75

    invoke-interface {v5, v3}, Lcy3;->n(Lmua;)Lm9i;

    move-result-object v9

    goto/16 :goto_3

    :cond_75
    const/4 v3, 0x0

    :goto_5
    instance-of v5, v3, Lcog;

    if-eqz v5, :cond_76

    iget-object v8, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v8, Lwsb;

    iget-object v9, v8, Lwsb;->d:Ljava/lang/Long;

    iput-object v9, v8, Lwsb;->e:Ljava/lang/Long;

    iget-object v8, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v8, Lwsb;

    move-object v9, v3

    check-cast v9, Lcog;

    iget-object v10, v9, Lcog;->i:Ljava/lang/Long;

    iput-object v10, v8, Lwsb;->d:Ljava/lang/Long;

    iget-object v8, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v8, Lwsb;

    iget-object v10, v8, Lwsb;->f:Ljava/lang/Long;

    iput-object v10, v8, Lwsb;->g:Ljava/lang/Long;

    iget-object v8, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v8, Lwsb;

    iget-object v9, v9, Lcog;->j:Ljava/lang/Long;

    iput-object v9, v8, Lwsb;->f:Ljava/lang/Long;

    :cond_76
    if-eqz v5, :cond_77

    move-object v8, v3

    check-cast v8, Lcog;

    iget v8, v8, Lcog;->e:I

    if-eq v8, v4, :cond_77

    iget-object v5, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v5, Lwsb;

    iget-object v5, v5, Lwsb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6

    :cond_77
    if-eqz v5, :cond_78

    move-object v5, v3

    check-cast v5, Lcog;

    iget v5, v5, Lcog;->e:I

    if-ne v5, v4, :cond_78

    invoke-interface {v2, v3}, Lm8i;->e(Lm9i;)V

    iget-object v1, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v1, Lwsb;

    invoke-virtual {v1, v4}, Lwsb;->g(Z)V

    return-void

    :cond_78
    :goto_6
    instance-of v4, v3, Llj9;

    if-eqz v4, :cond_7d

    iget-object v4, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v4, Lwsb;

    invoke-virtual {v4, v12}, Lwsb;->t(I)Z

    iget-object v4, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v4, Lwsb;

    invoke-virtual {v4}, Lwsb;->n()Z

    move-result v5

    if-eqz v5, :cond_7a

    iget-object v5, v4, Lwsb;->N:Li34;

    if-eqz v5, :cond_7a

    invoke-interface {v5}, Li34;->i()J

    move-result-wide v8

    new-instance v5, Ldx5;

    iget-object v5, v4, Lwsb;->M:Lmc4;

    invoke-interface {v5}, Lmc4;->p()Lcc4;

    move-result-object v5

    invoke-virtual {v5}, Lcc4;->a()Ldc4;

    move-result-object v5

    iget v10, v5, Ldc4;->g:I

    iget-object v11, v4, Lwsb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-ne v10, v11, :cond_7a

    iget-wide v10, v5, Ldc4;->a:J

    sget-object v15, Ljx5;->c:Ljx5;

    invoke-static {v10, v11, v15}, Lyyk;->Y(JLjx5;)J

    move-result-wide v10

    iget-object v15, v4, Lwsb;->a:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_79

    goto :goto_7

    :cond_79
    sget-object v14, Lli9;->e:Lli9;

    invoke-virtual {v7, v14}, Lajc;->b(Lli9;)Z

    move-result v16

    if-eqz v16, :cond_7a

    iget v5, v5, Ldc4;->g:I

    invoke-static {v10, v11}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v9}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v11, v8, v9}, Ldx5;->p(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\n                          Session transition: DISCONNECTED -> CONNECTED("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") -> LOGGED_IN\n                              took ~ "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " + "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n                        "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Luvh;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v7, v14, v15, v5, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7a
    :goto_7
    invoke-virtual {v4}, Lwsb;->n()Z

    move-result v5

    if-eqz v5, :cond_7d

    iget-object v5, v4, Lwsb;->v:Lzog;

    iget v4, v4, Lwsb;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v5, Lzog;->e:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_7b

    goto :goto_8

    :cond_7b
    sget-object v9, Lli9;->d:Lli9;

    invoke-virtual {v8, v9}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_7c

    const-string v10, "onLoggedIn for sessionId="

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v7, v10, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7c
    :goto_8
    iget-object v5, v5, Lzog;->p:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v5, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    :cond_7d
    if-nez v3, :cond_7e

    new-instance v3, Lru/ok/tamtam/api/UnknownOpcodeException;

    iget-short v4, v1, Lv1d;->d:S

    invoke-direct {v3, v4}, Lru/ok/tamtam/api/UnknownOpcodeException;-><init>(S)V

    iget-object v4, v0, Lxn;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lwsb;

    invoke-interface {v2}, Lm8i;->r()J

    move-result-wide v7

    iget-short v9, v1, Lv1d;->c:S

    iget-short v10, v1, Lv1d;->d:S

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    iget v14, v1, Lv1d;->g:I

    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v5 .. v14}, Lwsb;->p(Lzh9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v1, Lwsb;

    iget-object v1, v1, Lwsb;->a:Ljava/lang/String;

    const-string v5, "unknown opcode"

    invoke-static {v1, v5, v3}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v1, Lwsb;

    invoke-virtual {v1, v3, v4}, Lwsb;->s(Ljava/lang/Exception;Z)V

    invoke-virtual {v3}, Lru/ok/tamtam/api/UnknownOpcodeException;->a()Lu8i;

    move-result-object v1

    invoke-interface {v2, v1}, Lm8i;->j(Lu8i;)V

    return-void

    :cond_7e
    instance-of v4, v3, Laj9;

    if-eqz v4, :cond_7f

    move-object v4, v3

    check-cast v4, Laj9;

    iget-object v5, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v5, Lwsb;

    iget-object v5, v5, Lwsb;->u:Lfac;

    iget-object v5, v5, Lfac;->a:La6;

    const/16 v7, 0x33

    invoke-virtual {v5, v7}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrkg;

    check-cast v5, Lkpd;

    iget-object v7, v5, Lkpd;->x:Ll7g;

    sget-object v8, Lkpd;->e0:[Lf09;

    const/16 v9, 0xd

    aget-object v9, v8, v9

    invoke-virtual {v7, v5, v9}, Ll7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v7, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v7, Lwsb;

    iget-object v7, v7, Lwsb;->u:Lfac;

    iget-object v7, v7, Lfac;->a:La6;

    const/16 v9, 0x33

    invoke-virtual {v7, v9}, La6;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrkg;

    check-cast v7, Lkpd;

    iget-object v9, v7, Lkpd;->y:Li7g;

    const/16 v10, 0xe

    aget-object v8, v8, v10

    invoke-virtual {v9, v7, v8}, Li7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v4, v5, v7}, Laj9;->a(ZZ)Ljava/lang/String;

    move-result-object v4

    :goto_9
    move-object v12, v4

    goto :goto_a

    :cond_7f
    invoke-virtual {v3}, Lhr0;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :goto_a
    iget-object v4, v0, Lxn;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lwsb;

    invoke-interface {v2}, Lm8i;->r()J

    move-result-wide v7

    iget-short v9, v1, Lv1d;->c:S

    iget-short v10, v1, Lv1d;->d:S

    const/4 v13, 0x0

    iget v14, v1, Lv1d;->g:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v14}, Lwsb;->p(Lzh9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lm8i;->e(Lm9i;)V

    return-void

    :cond_80
    move v4, v7

    iget-object v3, v0, Lxn;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lwsb;

    invoke-interface {v2}, Lm8i;->r()J

    move-result-wide v7

    iget-short v9, v1, Lv1d;->c:S

    iget-short v10, v1, Lv1d;->d:S

    const/4 v13, 0x0

    iget v14, v1, Lv1d;->g:I

    const/4 v11, 0x0

    const-string v12, "empty"

    invoke-virtual/range {v5 .. v14}, Lwsb;->p(Lzh9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-short v3, v1, Lv1d;->d:S

    sget-object v5, Laxc;->c:Lldb;

    if-ne v3, v15, :cond_81

    iget-object v3, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v3, Lwsb;

    iget-object v3, v3, Lwsb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v1, v1, Lv1d;->c:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm9i;->b:Ll9i;

    invoke-interface {v2, v1}, Lm8i;->e(Lm9i;)V

    iget-object v1, v0, Lxn;->b:Ljava/lang/Object;

    check-cast v1, Lwsb;

    sget-object v2, Lym5;->j:Lym5;

    invoke-virtual {v1, v4, v4, v2}, Lwsb;->h(ZZLym5;)V

    return-void

    :cond_81
    sget-object v1, Lm9i;->b:Ll9i;

    invoke-interface {v2, v1}, Lm8i;->e(Lm9i;)V

    return-void
.end method

.method public b()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    const/16 v2, 0xa

    new-array v2, v2, [B

    iget-object v0, v0, Lwsb;->M:Lmc4;

    invoke-interface {v0, v2}, Lmc4;->i([B)V

    new-instance v3, Lv1d;

    invoke-direct {v3, v2}, Lv1d;-><init>([B)V

    iget v7, v3, Lv1d;->g:I

    new-array v5, v7, [B

    const/4 v2, 0x0

    :goto_0
    iget v4, v3, Lv1d;->g:I

    if-ge v2, v4, :cond_1

    iget-object v4, v1, Lxn;->b:Ljava/lang/Object;

    check-cast v4, Lwsb;

    const/16 v6, 0x100

    sub-int v8, v7, v2

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v4, v4, Lwsb;->M:Lmc4;

    invoke-interface {v4, v2, v5, v6}, Lmc4;->j(I[BI)I

    move-result v4

    if-ltz v4, :cond_0

    add-int/2addr v2, v4

    iget-object v4, v1, Lxn;->b:Ljava/lang/Object;

    check-cast v4, Lwsb;

    iget-object v4, v4, Lwsb;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    iget-object v2, v1, Lxn;->b:Ljava/lang/Object;

    check-cast v2, Lwsb;

    add-int/lit8 v4, v7, 0xa

    iget-object v6, v2, Lwsb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v8, v3, Lv1d;->c:S

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1d;

    iget-object v2, v2, Lwsb;->I:Llpb;

    const/4 v13, 0x1

    const/4 v14, 0x3

    if-eqz v2, :cond_14

    iget-short v8, v3, Lv1d;->d:S

    sget-object v9, Laxc;->c:Lldb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lldb;->j(S)Ljava/lang/String;

    move-result-object v8

    iget-short v9, v3, Lv1d;->d:S

    if-eqz v6, :cond_2

    iget v10, v6, Ly1d;->d:I

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v0, v6, Ly1d;->c:J

    sub-long v16, v16, v0

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x0

    :goto_2
    iget-byte v0, v3, Lv1d;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    move v6, v13

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-ne v0, v14, :cond_5

    move v0, v13

    :goto_4
    const-wide/16 v18, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    iget-object v15, v2, Llpb;->a:Ll8d;

    iget-object v12, v15, Ll8d;->d:Lt29;

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmm6;

    check-cast v12, Lyn6;

    iget-object v11, v12, Lyn6;->s0:Luv0;

    sget-object v21, Lyn6;->L2:[Lf09;

    const/16 v22, 0x3a

    aget-object v14, v21, v22

    invoke-virtual {v11, v12, v14}, Luv0;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmpb;

    iget-object v11, v11, Lmpb;->a:Lgkb;

    invoke-virtual {v11, v9}, Lgkb;->d(I)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v2, v2, Llpb;->a:Ll8d;

    new-instance v9, Lnq9;

    invoke-direct {v9}, Lnq9;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v11, "sent"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v10, "recv"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v10, v16, v18

    if-eqz v10, :cond_a

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-string v4, "respTime"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_d

    const-string v6, "retry"

    invoke-virtual {v9, v6, v4}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_f

    const-string v0, "error"

    invoke-virtual {v9, v0, v4}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v15, Ll8d;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsf;

    invoke-virtual {v0}, Lxsf;->f()Z

    move-result v0

    xor-int/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "background"

    invoke-virtual {v9, v4, v0}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, Ll8d;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-interface {v0}, Lgd4;->b()Lje4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lie4;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v13, :cond_13

    if-eq v0, v1, :cond_12

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    const-string v0, "UNKNOWN"

    goto :goto_b

    :cond_10
    const-string v0, "4G"

    goto :goto_b

    :cond_11
    const-string v0, "3G"

    goto :goto_b

    :cond_12
    const-string v0, "2G"

    goto :goto_b

    :cond_13
    const-string v0, "WIFI"

    :goto_b
    const-string v1, "conn"

    invoke-virtual {v9, v1, v0}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lnq9;->b()Lnq9;

    move-result-object v0

    const-string v1, "NET"

    invoke-static {v2, v1, v8, v0}, Ll8d;->a(Ll8d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_14
    iget-byte v0, v3, Lv1d;->e:B

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->K:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lo6g;->a([B)[B

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lxn;->b:Ljava/lang/Object;

    check-cast v2, Lwsb;

    iget-object v2, v2, Lwsb;->a:Ljava/lang/String;

    const-string v4, "zstdUtil.decompress failure! packet = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Le65;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_15
    move-object/from16 v1, p0

    if-lez v0, :cond_16

    :try_start_1
    iget v2, v3, Lv1d;->g:I

    mul-int v10, v2, v0

    new-array v8, v10, [B

    invoke-static {}, La29;->N()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v8

    goto :goto_c

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lxn;->b:Ljava/lang/Object;

    check-cast v2, Lwsb;

    iget-object v2, v2, Lwsb;->a:Ljava/lang/String;

    const-string v4, "LZ4Utils.decompress failure! packet = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Le65;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_16
    :goto_c
    iget-byte v0, v3, Lv1d;->b:B

    if-nez v0, :cond_17

    new-instance v0, Luwf;

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Luwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v5, v3, v0}, Lxn;->a([BLv1d;Lm8i;)V

    return-void

    :cond_17
    iget-object v0, v1, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v2, v3, Lv1d;->c:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1d;

    if-eqz v0, :cond_1b

    iget-byte v2, v3, Lv1d;->b:B

    if-eq v2, v13, :cond_1a

    const/4 v4, 0x3

    if-eq v2, v4, :cond_18

    const-string v0, "illegal state in handleResponse, cmd: "

    invoke-static {v2, v0}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lxn;->b:Ljava/lang/Object;

    check-cast v3, Lwsb;

    iget-object v3, v3, Lwsb;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lwsb;->s(Ljava/lang/Exception;Z)V

    return-void

    :cond_18
    invoke-static {v5}, Lzsa;->a([B)Lmua;

    move-result-object v2

    invoke-static {v2}, Lxpl;->b(Lmua;)Lu8i;

    move-result-object v2

    iget-object v4, v1, Lxn;->b:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Lwsb;

    sget-object v19, Lzh9;->g:Lzh9;

    iget-object v4, v0, Ly1d;->a:Lm8i;

    invoke-interface {v4}, Lm8i;->r()J

    move-result-wide v20

    iget-short v4, v3, Lv1d;->c:S

    iget-object v6, v0, Ly1d;->b:La2d;

    iget-object v6, v6, La2d;->b:Lz1d;

    iget-object v6, v6, Lz1d;->a:Lq2;

    invoke-virtual {v6}, Lq2;->q()S

    move-result v23

    invoke-virtual {v2}, Lu8i;->toString()Ljava/lang/String;

    move-result-object v25

    iget-object v6, v2, Lu8i;->b:Ljava/lang/String;

    array-length v5, v5

    const/16 v24, 0x0

    move/from16 v22, v4

    move/from16 v27, v5

    move-object/from16 v26, v6

    invoke-virtual/range {v18 .. v27}, Lwsb;->p(Lzh9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    const-string v4, "proto.state"

    iget-object v5, v2, Lu8i;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v1, Lxn;->b:Ljava/lang/Object;

    check-cast v4, Lwsb;

    iget-object v4, v4, Lwsb;->M:Lmc4;

    invoke-interface {v4}, Lmc4;->close()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v1, Lxn;->b:Ljava/lang/Object;

    check-cast v4, Lwsb;

    sget-object v5, Lym5;->i:Lym5;

    const/4 v6, 0x0

    invoke-virtual {v4, v13, v6, v5}, Lwsb;->h(ZZLym5;)V

    :cond_19
    iget-object v0, v0, Ly1d;->a:Lm8i;

    invoke-interface {v0, v2}, Lm8i;->j(Lu8i;)V

    goto :goto_d

    :cond_1a
    iget-object v0, v0, Ly1d;->a:Lm8i;

    invoke-virtual {v1, v5, v3, v0}, Lxn;->a([BLv1d;Lm8i;)V

    :goto_d
    iget-object v0, v1, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v2, v3, Lv1d;->c:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1b
    iget-short v0, v3, Lv1d;->c:S

    iget-short v2, v3, Lv1d;->d:S

    sget-object v3, Laxc;->c:Lldb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lldb;->f(S)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lxn;->b:Ljava/lang/Object;

    check-cast v3, Lwsb;

    iget-object v3, v3, Lwsb;->a:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_1c

    goto :goto_e

    :cond_1c
    sget-object v5, Lli9;->f:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-nez v6, :cond_1d

    :goto_e
    return-void

    :cond_1d
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "illegal state in handleResponse, reader task is null, seq="

    const-string v7, ", opcode="

    invoke-static {v6, v0, v7, v2}, Lgh2;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v3, v0, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 8

    iget v0, p0, Lxn;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/Worker;->g()Lzb9;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/Worker;->e:Lvpg;

    invoke-virtual {v2, v1}, Lvpg;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Landroidx/work/Worker;->e:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lxn;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lztf;

    iput-boolean v2, v0, Lztf;->g:Z

    invoke-virtual {v0}, Lztf;->B()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lfxd;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lxn;->b:Ljava/lang/Object;

    check-cast v2, Lfxd;

    iget-object v4, v2, Lfxd;->g:Lxx3;

    iget v5, v2, Lfxd;->h:I

    iput-object v1, v2, Lfxd;->g:Lxx3;

    iput-boolean v3, v2, Lfxd;->i:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {v4}, Lxx3;->E0(Lxx3;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lfxd;

    invoke-static {v0, v4, v5}, Lfxd;->m(Lfxd;Lxx3;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Lxx3;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v4}, Lxx3;->g0(Lxx3;)V

    throw v0

    :cond_0
    :goto_1
    iget-object v0, p0, Lxn;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfxd;

    monitor-enter v1

    :try_start_3
    iput-boolean v3, v1, Lfxd;->j:Z

    invoke-virtual {v1}, Lfxd;->q()Z

    move-result v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_1

    iget-object v0, v1, Lfxd;->k:Len5;

    iget-object v0, v0, Len5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lxn;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lxn;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :pswitch_3
    iget-object v0, p0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lpsc;

    iput-boolean v3, v0, Lpsc;->a:Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget-object v2, v0, Lwsb;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Lwsb;->n()Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v5, :cond_2

    :goto_3
    :try_start_7
    invoke-virtual {v0}, Lwsb;->m()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lwsb;->n()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "PacketReader: session is not active!"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v1, v5, v6}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_2
    :goto_4
    invoke-static {v0}, Lwsb;->b(Lwsb;)V

    invoke-static {v0}, Lwsb;->e(Lwsb;)V

    goto :goto_8

    :catchall_4
    move-exception v1

    goto :goto_9

    :catch_0
    move-exception v5

    goto :goto_5

    :catch_1
    move-exception v5

    goto :goto_6

    :catch_2
    move-exception v5

    goto :goto_7

    :cond_3
    const-wide/16 v5, 0x64

    :try_start_8
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_3

    :catch_3
    :try_start_9
    const-string v5, "waiting in packet_reader was interrupted, EXIT"

    invoke-static {v2, v5}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v5, v0, Lwsb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lxn;->b()V
    :try_end_9
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_2

    :goto_5
    :try_start_a
    const-string v6, "exception in packet reader"

    invoke-static {v2, v6, v5}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v5, v3}, Lwsb;->s(Ljava/lang/Exception;Z)V

    goto :goto_2

    :goto_6
    const-string v6, "IOException in packet reader"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v0, v6, v5}, Lwsb;->k(ILjava/io/IOException;)V

    invoke-virtual {v0, v5, v3}, Lwsb;->s(Ljava/lang/Exception;Z)V

    goto :goto_2

    :goto_7
    const-string v6, "Malformed input packet detected"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Le65;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v0, v6, v5}, Lwsb;->k(ILjava/io/IOException;)V

    new-instance v5, Lru/ok/tamtam/api/CorruptedInputDataException;

    invoke-direct {v5}, Lru/ok/tamtam/api/CorruptedInputDataException;-><init>()V

    invoke-virtual {v0, v5, v3}, Lwsb;->s(Ljava/lang/Exception;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_2

    :goto_8
    return-void

    :goto_9
    invoke-static {v0}, Lwsb;->b(Lwsb;)V

    invoke-static {v0}, Lwsb;->e(Lwsb;)V

    throw v1

    :pswitch_5
    iget-object v0, p0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lsc9;

    iget-object v0, v0, Lsc9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lxn;->b:Ljava/lang/Object;

    check-cast v1, Lsc9;

    iget-object v1, v1, Lsc9;->f:Ljava/lang/Object;

    iget-object v2, p0, Lxn;->b:Ljava/lang/Object;

    check-cast v2, Lsc9;

    sget-object v3, Lsc9;->k:Ljava/lang/Object;

    iput-object v3, v2, Lsc9;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    iget-object v0, p0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lsc9;

    invoke-virtual {v0, v1}, Lsc9;->k(Ljava/lang/Object;)V

    return-void

    :catchall_5
    move-exception v1

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v1

    :pswitch_6
    iget-object v0, p0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->A(Z)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->c1:Lbe7;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/a;->m()Lbe7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void

    :pswitch_8
    iget-object v0, p0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lfh5;

    iget-object v0, v0, Lfh5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    iget-object v1, p0, Lxn;->b:Ljava/lang/Object;

    check-cast v1, Lfh5;

    iget-object v2, v1, Lfh5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v1, Lfh5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v1, Lfh5;->d:Ljava/lang/Object;

    iput-object v2, v1, Lfh5;->c:Ljava/lang/Object;

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_a
    if-ge v3, v0, :cond_6

    iget-object v1, p0, Lxn;->b:Ljava/lang/Object;

    check-cast v1, Lfh5;

    iget-object v1, v1, Lfh5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh5;

    check-cast v1, Lz0;

    invoke-virtual {v1}, Lz0;->m()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_6
    iget-object v0, p0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lfh5;

    iget-object v0, v0, Lfh5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_6
    move-exception v1

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v1

    :pswitch_9
    const-string v0, "%s: worker finished; %d workers left"

    const-class v1, Lke5;

    iget-object v2, p0, Lxn;->b:Ljava/lang/Object;

    check-cast v2, Lke5;

    iget-object v3, v2, Lke5;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v2, Lke5;->a:Ljava/lang/String;

    iget-object v5, v2, Lke5;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    :try_start_f
    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_b

    :catchall_7
    move-exception v6

    goto :goto_d

    :cond_7
    sget v6, Lke5;->h:I

    const-string v6, "%s: Worker has nothing to run"

    invoke-static {v1, v4, v6}, Lbh6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lke5;->l()V

    goto :goto_c

    :cond_8
    sget v2, Lke5;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v4, v2}, Lbh6;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    return-void

    :goto_d
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2}, Lke5;->l()V

    goto :goto_e

    :cond_9
    sget v2, Lke5;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v4, v2}, Lbh6;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    throw v6

    :pswitch_a
    iget-object v0, p0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lor;

    iget v1, v0, Lor;->r1:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3}, Lor;->u(I)V

    :cond_a
    iget v1, v0, Lor;->r1:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lor;->u(I)V

    :cond_b
    iput-boolean v3, v0, Lor;->q1:Z

    iput v3, v0, Lor;->r1:I

    return-void

    :pswitch_b
    iget-object v0, p0, Lxn;->b:Ljava/lang/Object;

    check-cast v0, Lpi2;

    sget-object v1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, v1}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
