.class public final Lf8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9;
.implements Lrxf;
.implements Laa2;
.implements Lgw3;
.implements Lqag;
.implements Lkpg;
.implements Lc0h;
.implements Lp65;
.implements Lt37;


# static fields
.field public static b:Lf8c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8c;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lzfg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzfg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf8c;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 3

    iget-object v0, p0, Lf8c;->a:Ljava/lang/Object;

    check-cast v0, Lmwa;

    iget-object v1, v0, Lmwa;->b:Ljava/lang/Object;

    check-cast v1, Lc37;

    invoke-interface {v1}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxy1;

    invoke-virtual {v1}, Lxy1;->v()Lznh;

    move-result-object v1

    sget-object v2, Leoh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "D"

    goto :goto_0

    :cond_0
    const-string v1, "S"

    :goto_0
    const-string v2, "call_topology"

    invoke-virtual {p1, v2, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v0, Lmwa;->b:Ljava/lang/Object;

    check-cast v0, Lc37;

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy1;

    instance-of v1, v0, Leb5;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Leb5;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Leb5;->N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "p2p_relay"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfog;

    iget-object v0, p0, Lf8c;->a:Ljava/lang/Object;

    check-cast v0, Lef9;

    invoke-virtual {v0, p1}, Lef9;->r(Lfog;)Liae;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf8c;->a:Ljava/lang/Object;

    check-cast v0, Lbc2;

    sget-object v1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, v1}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lxc5;)V
    .locals 3

    iget-object v0, p0, Lf8c;->a:Ljava/lang/Object;

    check-cast v0, Lbc2;

    new-instance v1, Lrye;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lrye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbc2;->e(Le37;)V

    return-void
.end method

.method public d(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lf8c;->a:Ljava/lang/Object;

    check-cast v0, Ly7c;

    iget-object v0, v0, Ly7c;->b:Lb8c;

    iget-object v0, v0, Lb8c;->J:Lxr5;

    invoke-static {p1, p2, p3}, Lxg9;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ltu1;

    const/4 p3, 0x3

    invoke-direct {p2, v0, p3}, Ltu1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lir3;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lf8c;->a:Ljava/lang/Object;

    check-cast v0, Le61;

    iget-object v0, v0, Le61;->r0:Lp65;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V
    .locals 5

    iget-object v0, p0, Lf8c;->a:Ljava/lang/Object;

    check-cast v0, Laxd;

    iget-object v0, v0, Laxd;->d:Ldxd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onCameraError"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v3, "QuickCameraViewModel"

    invoke-static {v3, v2, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Ldxd;->w0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwd;

    sget-object v2, Lmwd;->a:Lmwd;

    invoke-static {v0, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Llwd;->a:Llwd;

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lnwd;

    sget-object v4, Lowd;->a:Lowd;

    if-eqz v2, :cond_2

    move-object v1, v4

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpwd;

    invoke-virtual {p1, v0, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public g(JZ)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v2, p3

    iget-object v1, v0, Lf8c;->a:Ljava/lang/Object;

    check-cast v1, Lvn0;

    iget-object v1, v1, Lvn0;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->R0()Ltfd;

    move-result-object v1

    iget-object v13, v1, Ltfd;->A0:Llng;

    sget-wide v3, Lyyb;->j:J

    cmp-long v1, p1, v3

    const/4 v14, 0x0

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v13}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lgfd;

    if-eqz v15, :cond_1

    iget-object v3, v15, Lgfd;->c:Lffd;

    invoke-static {v3, v2}, Lffd;->a(Lffd;Z)Lffd;

    move-result-object v17

    const/16 v25, 0x0

    const/16 v26, 0x1fef

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lgfd;->a(Lgfd;ZLffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;I)Lgfd;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v14

    :goto_0
    invoke-virtual {v13, v1, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_2
    sget-wide v3, Lyyb;->g:J

    cmp-long v1, p1, v3

    if-nez v1, :cond_5

    :cond_3
    invoke-virtual {v13}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lgfd;

    if-eqz v15, :cond_4

    iget-object v3, v15, Lgfd;->d:Lffd;

    invoke-static {v3, v2}, Lffd;->a(Lffd;Z)Lffd;

    move-result-object v18

    const/16 v25, 0x0

    const/16 v26, 0x1fdf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lgfd;->a(Lgfd;ZLffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;I)Lgfd;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v14

    :goto_1
    invoke-virtual {v13, v1, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_e

    :cond_5
    sget-wide v3, Lyyb;->i:J

    cmp-long v1, p1, v3

    const/4 v3, 0x0

    if-nez v1, :cond_b

    :cond_6
    invoke-virtual {v13}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lgfd;

    if-eqz v15, :cond_a

    iget-object v4, v15, Lgfd;->e:Lffd;

    invoke-static {v4, v2}, Lffd;->a(Lffd;Z)Lffd;

    move-result-object v19

    iget-object v4, v15, Lgfd;->g:Lffd;

    if-nez v2, :cond_7

    move v5, v3

    goto :goto_2

    :cond_7
    iget-boolean v5, v4, Lffd;->a:Z

    :goto_2
    iget-boolean v6, v15, Lgfd;->a:Z

    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    move v6, v3

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lffd;

    invoke-direct {v4, v5, v6}, Lffd;-><init>(ZZ)V

    iget-object v5, v15, Lgfd;->f:Lffd;

    if-nez v2, :cond_9

    move v6, v3

    goto :goto_4

    :cond_9
    iget-boolean v6, v5, Lffd;->a:Z

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lffd;

    invoke-direct {v5, v6, v2}, Lffd;-><init>(ZZ)V

    const/16 v25, 0x0

    const/16 v26, 0x1e3f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v26}, Lgfd;->a(Lgfd;ZLffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;I)Lgfd;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v14

    :goto_5
    invoke-virtual {v13, v1, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_e

    :cond_b
    sget-wide v4, Lyyb;->d:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_e

    :cond_c
    invoke-virtual {v13}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lgfd;

    if-eqz v15, :cond_d

    iget-object v3, v15, Lgfd;->f:Lffd;

    invoke-static {v3, v2}, Lffd;->a(Lffd;Z)Lffd;

    move-result-object v20

    const/16 v25, 0x0

    const/16 v26, 0x1f7f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lgfd;->a(Lgfd;ZLffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;I)Lgfd;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v14

    :goto_6
    invoke-virtual {v13, v1, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_e

    :cond_e
    sget-wide v4, Lyyb;->h:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_11

    :cond_f
    invoke-virtual {v13}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lgfd;

    if-eqz v15, :cond_10

    iget-object v3, v15, Lgfd;->g:Lffd;

    invoke-static {v3, v2}, Lffd;->a(Lffd;Z)Lffd;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0x1eff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lgfd;->a(Lgfd;ZLffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;I)Lgfd;

    move-result-object v3

    goto :goto_7

    :cond_10
    move-object v3, v14

    :goto_7
    invoke-virtual {v13, v1, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_e

    :cond_11
    sget-wide v4, Lyyb;->b:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_14

    :cond_12
    invoke-virtual {v13}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lgfd;

    if-eqz v15, :cond_13

    iget-object v3, v15, Lgfd;->h:Lffd;

    invoke-static {v3, v2}, Lffd;->a(Lffd;Z)Lffd;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x1dff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lgfd;->a(Lgfd;ZLffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;I)Lgfd;

    move-result-object v3

    goto :goto_8

    :cond_13
    move-object v3, v14

    :goto_8
    invoke-virtual {v13, v1, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_e

    :cond_14
    sget-wide v4, Lyyb;->f:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_18

    :cond_15
    invoke-virtual {v13}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lgfd;

    if-eqz v15, :cond_17

    iget-object v4, v15, Lgfd;->i:Lffd;

    invoke-static {v4, v2}, Lffd;->a(Lffd;Z)Lffd;

    move-result-object v23

    if-nez v2, :cond_16

    move/from16 v16, v3

    goto :goto_9

    :cond_16
    iget-boolean v4, v15, Lgfd;->b:Z

    move/from16 v16, v4

    :goto_9
    const/16 v25, 0x0

    const/16 v26, 0x1bf7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lgfd;->a(Lgfd;ZLffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;I)Lgfd;

    move-result-object v4

    goto :goto_a

    :cond_17
    move-object v4, v14

    :goto_a
    invoke-virtual {v13, v1, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_e

    :cond_18
    sget-wide v3, Lyyb;->c:J

    cmp-long v1, p1, v3

    if-nez v1, :cond_1b

    :cond_19
    invoke-virtual {v13}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lgfd;

    if-eqz v15, :cond_1a

    iget-object v3, v15, Lgfd;->j:Lffd;

    invoke-static {v3, v2}, Lffd;->a(Lffd;Z)Lffd;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x17ff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v26}, Lgfd;->a(Lgfd;ZLffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;I)Lgfd;

    move-result-object v3

    goto :goto_b

    :cond_1a
    move-object v3, v14

    :goto_b
    invoke-virtual {v13, v1, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_e

    :cond_1b
    sget-wide v3, Lyyb;->e:J

    cmp-long v1, p1, v3

    if-nez v1, :cond_1e

    :cond_1c
    invoke-virtual {v13}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v1, v15

    check-cast v1, Lgfd;

    if-eqz v1, :cond_1d

    const/4 v11, 0x0

    const/16 v12, 0x1ff7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lgfd;->a(Lgfd;ZLffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;I)Lgfd;

    move-result-object v1

    goto :goto_c

    :cond_1d
    move-object v1, v14

    :goto_c
    invoke-virtual {v13, v15, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1e
    sget-wide v3, Lyyb;->k:J

    cmp-long v1, p1, v3

    if-nez v1, :cond_21

    :cond_1f
    invoke-virtual {v13}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lgfd;

    if-eqz v15, :cond_20

    iget-object v3, v15, Lgfd;->k:Lffd;

    invoke-static {v3, v2}, Lffd;->a(Lffd;Z)Lffd;

    move-result-object v25

    const/16 v26, 0xfff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lgfd;->a(Lgfd;ZLffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;I)Lgfd;

    move-result-object v3

    goto :goto_d

    :cond_20
    move-object v3, v14

    :goto_d
    invoke-virtual {v13, v1, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_21
    :goto_e
    return-void
.end method

.method public getRemoteVideoRenderers(Lnp1;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lf8c;->a:Ljava/lang/Object;

    check-cast v0, Le61;

    iget-object v0, v0, Le61;->r0:Lp65;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp65;->getRemoteVideoRenderers(Lnp1;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lf8c;->a:Ljava/lang/Object;

    check-cast v0, Lmqj;

    iget-object v0, v0, Lmqj;->o:Lwc7;

    iget-object v0, v0, Lwc7;->z0:Lxrj;

    new-instance v1, Llqj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llqj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Lnpg;)V
    .locals 1

    iget-object v0, p0, Lf8c;->a:Ljava/lang/Object;

    check-cast v0, Lcrg;

    iget-object v0, v0, Lcrg;->X:Lpj8;

    invoke-virtual {v0, p1}, Lpj8;->c(Lnpg;)V

    return-void
.end method

.method public n(Luh4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf8c;->a:Ljava/lang/Object;

    check-cast v0, La2h;

    iget-object v1, v0, La2h;->h:Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    new-instance v2, Lu1h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lu1h;-><init>(La2h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lf8c;->a:Ljava/lang/Object;

    check-cast v0, Lbc2;

    new-instance v1, Lcue;

    invoke-direct {v1, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public q(J)V
    .locals 2

    iget-object v0, p0, Lf8c;->a:Ljava/lang/Object;

    check-cast v0, Lvn0;

    iget-object v0, v0, Lvn0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->R0()Ltfd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ltfd;->x(JZ)V

    return-void
.end method

.method public t(Lnpg;)V
    .locals 1

    iget-object v0, p0, Lf8c;->a:Ljava/lang/Object;

    check-cast v0, Lcrg;

    iget-object v0, v0, Lcrg;->X:Lpj8;

    invoke-virtual {v0, p1}, Lpj8;->b(Lnpg;)V

    return-void
.end method
