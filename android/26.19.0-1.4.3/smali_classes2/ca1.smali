.class public final Lca1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lf88;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyk8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lucb;

.field public volatile i:Z

.field public j:Ll;

.field public k:Lg12;

.field public l:Lg12;

.field public m:Lg12;

.field public n:La04;

.field public o:Lgb2;

.field public p:Lmb;

.field public q:Lg12;

.field public r:Lg12;

.field public volatile s:Ljava/util/List;

.field public volatile t:Landroid/telecom/CallEndpoint;

.field public volatile u:Landroid/telecom/CallAudioState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "observeDisplayingData"

    const-string v2, "getObserveDisplayingData()Lkotlinx/coroutines/Job;"

    const-class v3, Lca1;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lca1;->v:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyk8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca1;->a:Landroid/content/Context;

    iput-object p2, p0, Lca1;->b:Lyk8;

    iput-object p5, p0, Lca1;->c:Lfa8;

    iput-object p3, p0, Lca1;->d:Lfa8;

    iput-object p4, p0, Lca1;->e:Lfa8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lca1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lca1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lca1;->h:Lucb;

    sget-object p1, Lwm5;->a:Lwm5;

    iput-object p1, p0, Lca1;->s:Ljava/util/List;

    return-void
.end method

.method public static e(Lca1;)V
    .locals 5

    iget-object v0, p0, Lca1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lca1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz91;

    if-eqz p0, :cond_2

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Make telecom connection ended! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallConnectionController"

    invoke-virtual {v1, v2, v4, v3, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lz91;->a(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lca1;->l()Landroid/telecom/TelecomManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v3, v1, Lca1;->i:Z

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lca1;->j()V

    :cond_1
    invoke-virtual {v1}, Lca1;->b()Landroid/telecom/PhoneAccountHandle;

    move-result-object v3

    invoke-virtual {v1}, Lca1;->c()Ljog;

    move-result-object v4

    iget-boolean v4, v4, Ljog;->g:Z

    iget-object v5, v1, Lca1;->d:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lko1;

    iget-object v6, v5, Lko1;->b:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj91;

    check-cast v6, Lw91;

    iget-object v6, v6, Lw91;->o:Ljwf;

    invoke-virtual {v6}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le91;

    new-instance v7, Lio1;

    iget-object v8, v6, Le91;->j:Ljava/lang/Long;

    invoke-virtual {v5, v8}, Lko1;->a(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v5

    iget-boolean v8, v6, Le91;->o:Z

    if-eqz v8, :cond_2

    iget-object v6, v6, Le91;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    iget-object v6, v6, Le91;->c:Ljava/lang/CharSequence;

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v8

    :goto_1
    invoke-direct {v7, v5, v6}, Lio1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Lio1;

    if-nez v5, :cond_5

    move-object v5, v8

    :cond_5
    invoke-direct {v7, v5, v8}, Lio1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v7, Lio1;->a:Landroid/net/Uri;

    if-eqz v5, :cond_6

    const-string v6, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-object v5, v7, Lio1;->b:Ljava/lang/String;

    if-eqz v5, :cond_7

    const-string v6, "extra.DISPLAY_NAME"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v5, v1, Lca1;->b:Lyk8;

    iget v5, v5, Lyk8;->a:I

    const-string v6, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Lq98;->y:Ledb;

    const-string v6, "CallConnectionController"

    if-nez v5, :cond_8

    goto/16 :goto_a

    :cond_8
    sget-object v9, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v9}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-virtual {v1}, Lca1;->c()Ljog;

    move-result-object v10

    iget-boolean v10, v10, Ljog;->g:Z

    iget-object v11, v7, Lio1;->a:Landroid/net/Uri;

    const-string v12, "***"

    const-string v13, "**}"

    const-string v14, "{**"

    const-string v15, "{}"

    const-string v2, "**]"

    const-string v8, "[**"

    const-string v17, "[]"

    if-eqz v11, :cond_20

    invoke-static {}, Lq98;->f()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v12

    goto/16 :goto_5

    :cond_9
    move-object/from16 v18, v12

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_b

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_a

    :goto_3
    move-object/from16 v11, v17

    goto/16 :goto_5

    :cond_a
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_4
    invoke-static {v11, v8, v2}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_5

    :cond_b
    instance-of v12, v11, Ljava/util/Map;

    if-eqz v12, :cond_d

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    move-object v11, v15

    goto/16 :goto_5

    :cond_c
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    invoke-static {v11, v14, v13}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_5

    :cond_d
    instance-of v12, v11, [Ljava/lang/Object;

    if-eqz v12, :cond_f

    check-cast v11, [Ljava/lang/Object;

    array-length v12, v11

    if-nez v12, :cond_e

    goto :goto_3

    :cond_e
    array-length v11, v11

    goto :goto_4

    :cond_f
    instance-of v12, v11, [I

    if-eqz v12, :cond_11

    check-cast v11, [I

    array-length v12, v11

    if-nez v12, :cond_10

    goto :goto_3

    :cond_10
    array-length v11, v11

    goto :goto_4

    :cond_11
    instance-of v12, v11, [F

    if-eqz v12, :cond_13

    check-cast v11, [F

    array-length v12, v11

    if-nez v12, :cond_12

    goto :goto_3

    :cond_12
    array-length v11, v11

    goto :goto_4

    :cond_13
    instance-of v12, v11, [J

    if-eqz v12, :cond_15

    check-cast v11, [J

    array-length v12, v11

    if-nez v12, :cond_14

    goto :goto_3

    :cond_14
    array-length v11, v11

    goto :goto_4

    :cond_15
    instance-of v12, v11, [D

    if-eqz v12, :cond_17

    check-cast v11, [D

    array-length v12, v11

    if-nez v12, :cond_16

    goto :goto_3

    :cond_16
    array-length v11, v11

    goto :goto_4

    :cond_17
    instance-of v12, v11, [S

    if-eqz v12, :cond_19

    check-cast v11, [S

    array-length v12, v11

    if-nez v12, :cond_18

    goto :goto_3

    :cond_18
    array-length v11, v11

    goto :goto_4

    :cond_19
    instance-of v12, v11, [B

    if-eqz v12, :cond_1b

    check-cast v11, [B

    array-length v12, v11

    if-nez v12, :cond_1a

    goto :goto_3

    :cond_1a
    array-length v11, v11

    goto :goto_4

    :cond_1b
    instance-of v12, v11, [C

    if-eqz v12, :cond_1d

    check-cast v11, [C

    array-length v12, v11

    if-nez v12, :cond_1c

    goto/16 :goto_3

    :cond_1c
    array-length v11, v11

    goto :goto_4

    :cond_1d
    instance-of v12, v11, [Z

    if-eqz v12, :cond_1f

    check-cast v11, [Z

    array-length v12, v11

    if-nez v12, :cond_1e

    goto/16 :goto_3

    :cond_1e
    array-length v11, v11

    goto/16 :goto_4

    :cond_1f
    move-object/from16 v11, v18

    goto :goto_5

    :cond_20
    move-object/from16 v18, v12

    const/4 v11, 0x0

    :goto_5
    iget-object v7, v7, Lio1;->b:Ljava/lang/String;

    if-eqz v7, :cond_38

    invoke-static {}, Lq98;->f()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    :cond_21
    instance-of v12, v7, Ljava/util/Collection;

    if-eqz v12, :cond_23

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_22

    :goto_6
    move-object/from16 v12, v17

    goto/16 :goto_8

    :cond_22
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_7
    invoke-static {v7, v8, v2}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_8

    :cond_23
    instance-of v12, v7, Ljava/util/Map;

    if-eqz v12, :cond_25

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    move-object v12, v15

    goto/16 :goto_8

    :cond_24
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2, v14, v13}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_8

    :cond_25
    instance-of v12, v7, [Ljava/lang/Object;

    if-eqz v12, :cond_27

    check-cast v7, [Ljava/lang/Object;

    array-length v12, v7

    if-nez v12, :cond_26

    goto :goto_6

    :cond_26
    array-length v7, v7

    goto :goto_7

    :cond_27
    instance-of v12, v7, [I

    if-eqz v12, :cond_29

    check-cast v7, [I

    array-length v12, v7

    if-nez v12, :cond_28

    goto :goto_6

    :cond_28
    array-length v7, v7

    goto :goto_7

    :cond_29
    instance-of v12, v7, [F

    if-eqz v12, :cond_2b

    check-cast v7, [F

    array-length v12, v7

    if-nez v12, :cond_2a

    goto :goto_6

    :cond_2a
    array-length v7, v7

    goto :goto_7

    :cond_2b
    instance-of v12, v7, [J

    if-eqz v12, :cond_2d

    check-cast v7, [J

    array-length v12, v7

    if-nez v12, :cond_2c

    goto :goto_6

    :cond_2c
    array-length v7, v7

    goto :goto_7

    :cond_2d
    instance-of v12, v7, [D

    if-eqz v12, :cond_2f

    check-cast v7, [D

    array-length v12, v7

    if-nez v12, :cond_2e

    goto :goto_6

    :cond_2e
    array-length v7, v7

    goto :goto_7

    :cond_2f
    instance-of v12, v7, [S

    if-eqz v12, :cond_31

    check-cast v7, [S

    array-length v12, v7

    if-nez v12, :cond_30

    goto :goto_6

    :cond_30
    array-length v7, v7

    goto :goto_7

    :cond_31
    instance-of v12, v7, [B

    if-eqz v12, :cond_33

    check-cast v7, [B

    array-length v12, v7

    if-nez v12, :cond_32

    goto :goto_6

    :cond_32
    array-length v7, v7

    goto :goto_7

    :cond_33
    instance-of v12, v7, [C

    if-eqz v12, :cond_35

    check-cast v7, [C

    array-length v12, v7

    if-nez v12, :cond_34

    goto/16 :goto_6

    :cond_34
    array-length v7, v7

    goto :goto_7

    :cond_35
    instance-of v12, v7, [Z

    if-eqz v12, :cond_37

    check-cast v7, [Z

    array-length v12, v7

    if-nez v12, :cond_36

    goto/16 :goto_6

    :cond_36
    array-length v7, v7

    goto/16 :goto_7

    :cond_37
    move-object/from16 v12, v18

    :goto_8
    move-object v2, v12

    goto :goto_9

    :cond_38
    const/4 v2, 0x0

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "addIncomingCall: showingParticipantName="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", phone="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v5, v9, v6, v2, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_a
    :try_start_0
    iget-object v2, v1, Lca1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0, v3, v4}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    const-string v0, "addNewIncomingCall success"

    invoke-static {v6, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    new-instance v2, Laa1;

    const-string v3, "addNewIncomingCall failed"

    invoke-direct {v2, v3, v0}, Laa1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v16, 0x0

    return v16
.end method

.method public final b()Landroid/telecom/PhoneAccountHandle;
    .locals 4

    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lca1;->a:Landroid/content/Context;

    const-class v3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lca1;->b:Lyk8;

    iget v2, v2, Lyk8;->a:I

    const-string v3, "oneme_calls_"

    invoke-static {v2, v3}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljog;
    .locals 3

    iget-object v0, p0, Lca1;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->c6:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x16e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljog;

    return-object v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lca1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz91;

    if-eqz v0, :cond_2

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Make telecom connection active! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallConnectionController"

    invoke-virtual {v1, v2, v5, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lz91;->b()V

    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 5

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onAnswerFromConnection isVideo="

    invoke-static {v2, p1}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallConnectionController"

    invoke-virtual {v0, v1, v4, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lca1;->j:Ll;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final g(Lz91;)Z
    .locals 9

    const-string v0, "CallConnectionController"

    const-string v1, "onConnectionCreated"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lca1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz91;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const-string v7, "closing currentConnection with hash: "

    const-string v8, ", new session hash: "

    invoke-static {v7, v6, p1, v8}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v0, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget p1, Lz91;->b:I

    invoke-virtual {v1, v2}, Lz91;->a(I)V

    :cond_2
    invoke-virtual {p0}, Lca1;->c()Ljog;

    move-result-object p1

    iget-boolean p1, p1, Ljog;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lca1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "onConnectionCreated: call ended"

    invoke-static {v0, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lca1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz91;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget v1, Lz91;->b:I

    invoke-virtual {p1, v2}, Lz91;->a(I)V

    :cond_3
    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final h()V
    .locals 2

    const-string v0, "CallConnectionController"

    const-string v1, "onConnectionFailed \u2014 telecom rejected call"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lca1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz91;

    if-eqz v0, :cond_0

    sget v1, Lz91;->b:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lz91;->a(I)V

    :cond_0
    iget-object v0, p0, Lca1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final i(Ljava/lang/Long;Landroid/net/Uri;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1}, Lca1;->l()Landroid/telecom/TelecomManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-boolean v5, v1, Lca1;->i:Z

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lca1;->j()V

    :cond_1
    invoke-virtual {v1}, Lca1;->b()Landroid/telecom/PhoneAccountHandle;

    move-result-object v5

    invoke-virtual {v1}, Lca1;->c()Ljog;

    move-result-object v6

    iget-boolean v6, v6, Ljog;->g:Z

    sget-object v7, Lq98;->y:Ledb;

    const-string v8, "CallConnectionController"

    const/4 v9, 0x0

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v2}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getCalleeInfo, showCalleeName="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", calleeId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v2, v8, v10, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    if-eqz v6, :cond_6

    if-eqz v0, :cond_6

    iget-object v6, v1, Lca1;->d:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lko1;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, v6, Lko1;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa4;

    invoke-virtual {v0, v10, v11}, Loa4;->j(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    new-instance v7, Lio1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc34;->u()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1

    :cond_4
    move-object v10, v9

    :goto_1
    invoke-virtual {v6, v10}, Lko1;->a(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc34;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v9

    :goto_2
    invoke-direct {v7, v6, v0}, Lio1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v7, Lio1;

    move-object/from16 v0, p2

    invoke-direct {v7, v0, v9}, Lio1;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v6, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v5, v1, Lca1;->b:Lyk8;

    iget v5, v5, Lyk8;->a:I

    const-string v6, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v7, Lio1;->a:Landroid/net/Uri;

    if-eqz v5, :cond_7

    const-string v6, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    iget-object v5, v7, Lio1;->b:Ljava/lang/String;

    if-eqz v5, :cond_8

    const-string v6, "extra.DISPLAY_NAME"

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v5, v2}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual {v1}, Lca1;->c()Ljog;

    move-result-object v6

    iget-boolean v6, v6, Ljog;->g:Z

    iget-object v10, v7, Lio1;->a:Landroid/net/Uri;

    const-string v11, "***"

    const-string v12, "**}"

    const-string v13, "{**"

    const-string v14, "{}"

    const-string v15, "**]"

    const-string v4, "[**"

    const-string v17, "[]"

    if-eqz v10, :cond_21

    invoke-static {}, Lq98;->f()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6

    :cond_a
    instance-of v9, v10, Ljava/util/Collection;

    if-eqz v9, :cond_c

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    :goto_4
    move-object/from16 v10, v17

    goto/16 :goto_6

    :cond_b
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-static {v9, v4, v15}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    move-object v10, v9

    goto/16 :goto_6

    :cond_c
    instance-of v9, v10, Ljava/util/Map;

    if-eqz v9, :cond_e

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v10, v14

    goto/16 :goto_6

    :cond_d
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9, v13, v12}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_e
    instance-of v9, v10, [Ljava/lang/Object;

    if-eqz v9, :cond_10

    check-cast v10, [Ljava/lang/Object;

    array-length v9, v10

    if-nez v9, :cond_f

    goto :goto_4

    :cond_f
    array-length v9, v10

    invoke-static {v9, v4, v15}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_10
    instance-of v9, v10, [I

    if-eqz v9, :cond_12

    check-cast v10, [I

    array-length v9, v10

    if-nez v9, :cond_11

    goto :goto_4

    :cond_11
    array-length v9, v10

    invoke-static {v9, v4, v15}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_12
    instance-of v9, v10, [F

    if-eqz v9, :cond_14

    check-cast v10, [F

    array-length v9, v10

    if-nez v9, :cond_13

    goto :goto_4

    :cond_13
    array-length v9, v10

    invoke-static {v9, v4, v15}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_14
    instance-of v9, v10, [J

    if-eqz v9, :cond_16

    check-cast v10, [J

    array-length v9, v10

    if-nez v9, :cond_15

    goto :goto_4

    :cond_15
    array-length v9, v10

    invoke-static {v9, v4, v15}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_16
    instance-of v9, v10, [D

    if-eqz v9, :cond_18

    check-cast v10, [D

    array-length v9, v10

    if-nez v9, :cond_17

    goto :goto_4

    :cond_17
    array-length v9, v10

    invoke-static {v9, v4, v15}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_18
    instance-of v9, v10, [S

    if-eqz v9, :cond_1a

    check-cast v10, [S

    array-length v9, v10

    if-nez v9, :cond_19

    goto/16 :goto_4

    :cond_19
    array-length v9, v10

    invoke-static {v9, v4, v15}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_1a
    instance-of v9, v10, [B

    if-eqz v9, :cond_1c

    check-cast v10, [B

    array-length v9, v10

    if-nez v9, :cond_1b

    goto/16 :goto_4

    :cond_1b
    array-length v9, v10

    invoke-static {v9, v4, v15}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :cond_1c
    instance-of v9, v10, [C

    if-eqz v9, :cond_1e

    check-cast v10, [C

    array-length v9, v10

    if-nez v9, :cond_1d

    goto/16 :goto_4

    :cond_1d
    array-length v9, v10

    invoke-static {v9, v4, v15}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :cond_1e
    instance-of v9, v10, [Z

    if-eqz v9, :cond_20

    check-cast v10, [Z

    array-length v9, v10

    if-nez v9, :cond_1f

    goto/16 :goto_4

    :cond_1f
    array-length v9, v10

    invoke-static {v9, v4, v15}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :cond_20
    move-object v10, v11

    goto :goto_6

    :cond_21
    const/4 v10, 0x0

    :goto_6
    iget-object v9, v7, Lio1;->b:Ljava/lang/String;

    if-eqz v9, :cond_39

    invoke-static {}, Lq98;->f()Z

    move-result v19

    if-eqz v19, :cond_22

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    :cond_22
    move-object/from16 p1, v11

    instance-of v11, v9, Ljava/util/Collection;

    if-eqz v11, :cond_24

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_23

    :goto_7
    move-object/from16 v11, v17

    goto/16 :goto_8

    :cond_23
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-static {v9, v4, v15}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_8

    :cond_24
    instance-of v11, v9, Ljava/util/Map;

    if-eqz v11, :cond_26

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_25

    move-object v11, v14

    goto/16 :goto_8

    :cond_25
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4, v13, v12}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_8

    :cond_26
    instance-of v11, v9, [Ljava/lang/Object;

    if-eqz v11, :cond_28

    check-cast v9, [Ljava/lang/Object;

    array-length v11, v9

    if-nez v11, :cond_27

    goto :goto_7

    :cond_27
    array-length v9, v9

    invoke-static {v9, v4, v15}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_8

    :cond_28
    instance-of v11, v9, [I

    if-eqz v11, :cond_2a

    check-cast v9, [I

    array-length v11, v9

    if-nez v11, :cond_29

    goto :goto_7

    :cond_29
    array-length v9, v9

    invoke-static {v9, v4, v15}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_8

    :cond_2a
    instance-of v11, v9, [F

    if-eqz v11, :cond_2c

    check-cast v9, [F

    array-length v11, v9

    if-nez v11, :cond_2b

    goto :goto_7

    :cond_2b
    array-length v9, v9

    invoke-static {v9, v4, v15}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_8

    :cond_2c
    instance-of v11, v9, [J

    if-eqz v11, :cond_2e

    check-cast v9, [J

    array-length v11, v9

    if-nez v11, :cond_2d

    goto :goto_7

    :cond_2d
    array-length v9, v9

    invoke-static {v9, v4, v15}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_2e
    instance-of v11, v9, [D

    if-eqz v11, :cond_30

    check-cast v9, [D

    array-length v11, v9

    if-nez v11, :cond_2f

    goto :goto_7

    :cond_2f
    array-length v9, v9

    invoke-static {v9, v4, v15}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_30
    instance-of v11, v9, [S

    if-eqz v11, :cond_32

    check-cast v9, [S

    array-length v11, v9

    if-nez v11, :cond_31

    goto/16 :goto_7

    :cond_31
    array-length v9, v9

    invoke-static {v9, v4, v15}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_32
    instance-of v11, v9, [B

    if-eqz v11, :cond_34

    check-cast v9, [B

    array-length v11, v9

    if-nez v11, :cond_33

    goto/16 :goto_7

    :cond_33
    array-length v9, v9

    invoke-static {v9, v4, v15}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_34
    instance-of v11, v9, [C

    if-eqz v11, :cond_36

    check-cast v9, [C

    array-length v11, v9

    if-nez v11, :cond_35

    goto/16 :goto_7

    :cond_35
    array-length v9, v9

    invoke-static {v9, v4, v15}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_36
    instance-of v11, v9, [Z

    if-eqz v11, :cond_38

    check-cast v9, [Z

    array-length v11, v9

    if-nez v11, :cond_37

    goto/16 :goto_7

    :cond_37
    array-length v9, v9

    invoke-static {v9, v4, v15}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_38
    move-object/from16 v11, p1

    :goto_8
    move-object v4, v11

    goto :goto_9

    :cond_39
    const/4 v4, 0x0

    :goto_9
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "placeOutgoingCall: showingParticipantName="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", phone="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", name="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v8, v4, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_a
    :try_start_0
    iget-object v2, v1, Lca1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v7, Lio1;->a:Landroid/net/Uri;

    invoke-virtual {v3, v2, v0}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    const-string v0, "placeCall success"

    invoke-static {v8, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    new-instance v2, Laa1;

    const-string v3, "placeCall failed"

    invoke-direct {v2, v3, v0}, Laa1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v16, 0x0

    return v16
.end method

.method public final j()V
    .locals 4

    const-string v0, "CallConnectionController"

    iget-boolean v1, p0, Lca1;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lca1;->l()Landroid/telecom/TelecomManager;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lca1;->b()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    const-string v3, "OneMe Calls"

    invoke-static {v2, v3}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    const/16 v3, 0x800

    invoke-virtual {v2, v3}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    const-string v3, "sip"

    invoke-virtual {v2, v3}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    const-string v3, "tel"

    invoke-virtual {v2, v3}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lca1;->i:Z

    const-string v1, "PhoneAccount registered"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    new-instance v2, Laa1;

    const-string v3, "Failed to register PhoneAccount"

    invoke-direct {v2, v3, v1}, Laa1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k()V
    .locals 6

    const-string v0, "CallConnectionController"

    const-string v1, "release"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lca1;->j:Ll;

    iput-object v1, p0, Lca1;->k:Lg12;

    iput-object v1, p0, Lca1;->l:Lg12;

    iput-object v1, p0, Lca1;->m:Lg12;

    iput-object v1, p0, Lca1;->n:La04;

    iput-object v1, p0, Lca1;->o:Lgb2;

    iput-object v1, p0, Lca1;->p:Lmb;

    iput-object v1, p0, Lca1;->q:Lg12;

    iput-object v1, p0, Lca1;->r:Lg12;

    iget-object v2, p0, Lca1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lca1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz91;

    if-eqz v2, :cond_0

    sget v3, Lz91;->b:I

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lz91;->a(I)V

    :cond_0
    sget-object v2, Lwm5;->a:Lwm5;

    iput-object v2, p0, Lca1;->s:Ljava/util/List;

    iput-object v1, p0, Lca1;->t:Landroid/telecom/CallEndpoint;

    iput-object v1, p0, Lca1;->u:Landroid/telecom/CallAudioState;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lca1;->c()Ljog;

    move-result-object v3

    iget-boolean v3, v3, Ljog;->b:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lca1;->l()Landroid/telecom/TelecomManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lca1;->b()Landroid/telecom/PhoneAccountHandle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    iput-boolean v2, p0, Lca1;->i:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Lba1;

    const-string v5, "Failed to unregister phone account"

    invoke-direct {v4, v5, v3}, Lba1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lca1;->c()Ljog;

    move-result-object v0

    iget-boolean v0, v0, Ljog;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lca1;->h:Lucb;

    sget-object v3, Lca1;->v:[Lf88;

    aget-object v4, v3, v2

    invoke-virtual {v0, p0, v4}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lca1;->h:Lucb;

    aget-object v2, v3, v2

    invoke-virtual {v0, p0, v2, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final l()Landroid/telecom/TelecomManager;
    .locals 2

    iget-object v0, p0, Lca1;->a:Landroid/content/Context;

    const-class v1, Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    if-nez v0, :cond_0

    const-string v0, "CallConnectionController"

    const-string v1, "There is no TelecomManager system service"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final m(Ll;)V
    .locals 0

    iput-object p1, p0, Lca1;->j:Ll;

    return-void
.end method

.method public final n(Lg12;)V
    .locals 0

    iput-object p1, p0, Lca1;->q:Lg12;

    return-void
.end method

.method public final o(Lg12;)V
    .locals 0

    iput-object p1, p0, Lca1;->m:Lg12;

    return-void
.end method

.method public final p(Lg12;)V
    .locals 0

    iput-object p1, p0, Lca1;->k:Lg12;

    return-void
.end method

.method public final q(Lg12;)V
    .locals 0

    iput-object p1, p0, Lca1;->l:Lg12;

    return-void
.end method

.method public final r(Lg12;)V
    .locals 0

    iput-object p1, p0, Lca1;->r:Lg12;

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lca1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz91;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/telecom/Connection;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const-string v1, "CallConnectionController"

    const-string v2, "resuming from hold"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz91;->b()V

    :cond_1
    :goto_0
    return-void
.end method
