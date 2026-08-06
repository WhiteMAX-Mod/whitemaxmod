.class public final synthetic Lh24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lh24;->a:I

    iput-object p1, p0, Lh24;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh24;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lh24;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Lo3a;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Ls8a;

    move-object/from16 v2, p1

    check-cast v2, Ld43;

    iget-object v5, v2, Ld43;->a:Log4;

    iget-wide v5, v5, Log4;->a:J

    iget-object v1, v1, Lo3a;->h:Lzp3;

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->s()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-eqz v1, :cond_0

    iget-wide v0, v0, Ls8a;->c:J

    iget-wide v5, v2, Ld43;->c:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Lyl9;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lone/me/members/list/MembersListWidget;->t:[Lfq8;

    invoke-virtual {v1, v2}, Lyl9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->n1()Ln2a;

    move-result-object v0

    iget-wide v5, v1, Ll1a;->a:J

    iget-object v0, v0, Ln2a;->h:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-boolean v0, v1, Ll1a;->k:Z

    if-eqz v0, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Ll1a;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Lfz6;

    iget-object v0, v0, Lfz6;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Ll1a;->j:Z

    iget-wide v3, v1, Ll1a;->a:J

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->n1()Ln2a;

    move-result-object v0

    iget-object v0, v0, Ln2a;->f:Lp76;

    sget-object v1, Lh2a;->a:Lh2a;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-boolean v2, v1, Ll1a;->h:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->n1()Ln2a;

    move-result-object v0

    iget-object v0, v0, Ln2a;->f:Lp76;

    sget-object v1, Ll2a;->a:Ll2a;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-boolean v2, v1, Ll1a;->i:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->n1()Ln2a;

    move-result-object v0

    iget-object v0, v0, Ln2a;->f:Lp76;

    new-instance v1, Lk2a;

    invoke-direct {v1, v3, v4}, Lk2a;-><init>(J)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-boolean v1, v1, Ll1a;->k:Z

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->n1()Ln2a;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1}, Ln2a;->x(JZ)V

    :goto_1
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Lcm9;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Ldm9;

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    iget-object v1, v1, Lcm9;->b:Luf0;

    invoke-virtual {v1, v2, v0}, Lp56;->d(Lsoe;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Lgq8;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Lgq8;

    move-object/from16 v2, p1

    check-cast v2, Lto3;

    const-string v3, "key"

    invoke-interface {v1}, Lgq8;->d()Ln8f;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lto3;->a(Lto3;Ljava/lang/String;Ln8f;)V

    const-string v1, "value"

    invoke-interface {v0}, Lgq8;->d()Ln8f;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lto3;->a(Lto3;Ljava/lang/String;Ln8f;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Luy5;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lmab;

    invoke-static {v1, v0, v2}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->c(Luy5;Ljava/lang/String;Lmab;)Lnab;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Ln;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Lbl8;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v5, Lq79;->f:Lq79;

    iget-wide v8, v0, Lbl8;->a:J

    const/4 v0, 0x2

    const/4 v10, 0x0

    const-string v6, " already in processing"

    const-string v7, "user "

    const-class v11, Lcm8;

    if-eqz v2, :cond_8

    iget-object v1, v1, Ln;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lfq8;

    invoke-virtual {v1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->n1()Lcm8;

    move-result-object v1

    iget-object v2, v1, Lcm8;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1, v5}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v8, v9, v7, v6}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v0, v2, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_7
    iget-object v2, v1, Lcm8;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v6, Lyl8;

    const/4 v11, 0x1

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lyl8;-><init>(Lcm8;JLgn4;I)V

    invoke-static {v7, v2, v6, v0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    new-instance v1, Lvl8;

    invoke-direct {v1, v7, v8, v9, v4}, Lvl8;-><init>(Lcm8;JI)V

    invoke-virtual {v0, v1}, Ldk8;->Y(Lx97;)Lwk5;

    goto :goto_2

    :cond_8
    iget-object v1, v1, Ln;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lfq8;

    invoke-virtual {v1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->n1()Lcm8;

    move-result-object v1

    iget-object v2, v1, Lcm8;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v5}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v8, v9, v7, v6}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v0, v2, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    iget-object v2, v1, Lcm8;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v6, Lyl8;

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lyl8;-><init>(Lcm8;JLgn4;I)V

    invoke-static {v7, v2, v6, v0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    new-instance v1, Lvl8;

    invoke-direct {v1, v7, v8, v9, v3}, Lvl8;-><init>(Lcm8;JI)V

    invoke-virtual {v0, v1}, Ldk8;->Y(Lx97;)Lwk5;

    :cond_b
    :goto_2
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Lj88;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Lu88;

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    iget-object v1, v1, Lj88;->b:Lzk;

    invoke-virtual {v1, v2, v0}, Lp56;->d(Lsoe;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Lj88;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    iget-object v1, v1, Lj88;->b:Lzk;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v2, v0}, Lp56;->c(Lsoe;Ljava/lang/Iterable;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Lxoe;->B(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Lzi6;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    iget-object v1, v1, Lzi6;->b:Luf0;

    invoke-virtual {v1, v2, v0}, Lp56;->c(Lsoe;Ljava/lang/Iterable;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Lgi6;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    iget-object v1, v1, Lgi6;->b:Luf0;

    invoke-virtual {v1, v2, v0}, Lp56;->c(Lsoe;Ljava/lang/Iterable;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Lai6;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    iget-object v1, v1, Lai6;->b:Lzk;

    invoke-virtual {v1, v2, v0}, Lp56;->c(Lsoe;Ljava/lang/Iterable;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Ldh6;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    iget-object v1, v1, Ldh6;->b:Lzk;

    invoke-virtual {v1, v2, v0}, Lp56;->c(Lsoe;Ljava/lang/Iterable;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Ljf6;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Lut1;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ljf6;->j:Ln6g;

    sget-object v5, Ljf6;->k:[Lfq8;

    aget-object v6, v5, v3

    invoke-virtual {v4, v1, v6}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lej8;

    if-eqz v6, :cond_d

    invoke-interface {v6, v2}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    aget-object v3, v5, v3

    invoke-virtual {v4, v1, v3, v2}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljf6;->b()Lktc;

    move-result-object v3

    iput-object v2, v3, Lktc;->c:Lut1;

    iget-object v3, v1, Ljf6;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lql1;

    invoke-virtual {v3, v0}, Lql1;->c(Lut1;)V

    :try_start_1
    invoke-virtual {v1}, Ljf6;->c()Landroid/view/WindowManager;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v3, "FakePipController"

    const-string v4, "can\'t hide call local pip"

    invoke-static {v3, v4, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iput-object v2, v1, Ljf6;->i:Lut1;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Lk66;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Lj66;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Lk66;->b:Lzu3;

    invoke-virtual {v1, v0}, Lzu3;->c(Lece;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Lni5;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Lgn0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Double;

    iget-object v3, v1, Lv22;->j:Lht1;

    invoke-virtual {v3}, Lht1;->j()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lts1;

    iget-object v6, v6, Lts1;->a:Los1;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    iget-object v3, v3, Lht1;->a:Lts1;

    iget-object v3, v3, Lts1;->a:Los1;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc6b;

    invoke-direct {v2, v5}, Lc6b;-><init>(Ljava/util/HashMap;)V

    iget-object v3, v1, Lv22;->e:Luud;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DirectCallTopology"

    invoke-virtual {v0, v3, v5, v4}, Lgn0;->b(Luud;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lni5;->L:Lume;

    invoke-interface {v0, v2}, Lume;->a(Ltme;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Lae5;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Lwd5;

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    iget-object v1, v1, Lae5;->b:Lzk;

    invoke-virtual {v1, v2, v0}, Lp56;->d(Lsoe;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Liu1;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Lf55;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    instance-of v5, v4, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v5, :cond_19

    move-object v5, v4

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_8

    :cond_10
    const-string v2, "privacy.violation"

    invoke-static {v6, v2, v3}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "call.blocked"

    invoke-static {v6, v2, v3}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    const-string v2, "not.chat.participant"

    invoke-static {v6, v2, v3}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lgd6;->i:Lgd6;

    goto :goto_8

    :cond_12
    const-string v2, "wait.for.admin"

    invoke-static {v6, v2, v3}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lgd6;->j:Lgd6;

    goto :goto_8

    :cond_13
    const-string v2, "user.restricted.call"

    invoke-static {v6, v2, v3}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lgd6;->k:Lgd6;

    goto :goto_8

    :cond_14
    const-string v2, "error.participants.limit.exceeded"

    invoke-static {v6, v2, v3}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lgd6;->l:Lgd6;

    goto :goto_8

    :cond_15
    sget-object v2, Lgd6;->d:Lgd6;

    goto :goto_8

    :cond_16
    :goto_7
    sget-object v2, Lgd6;->c:Lgd6;

    :goto_8
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    :goto_9
    move-object v10, v2

    goto :goto_b

    :cond_18
    :goto_a
    invoke-virtual {v5}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_19
    const-string v2, "UNKNOWN"

    goto :goto_9

    :goto_b
    invoke-interface {v1}, Liu1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Liu1;->a()Z

    move-result v2

    invoke-interface {v1}, Liu1;->e()I

    move-result v1

    invoke-virtual {v0}, Lf55;->N()Lu82;

    move-result-object v5

    if-eqz v2, :cond_1a

    const-wide/16 v2, 0x2

    goto :goto_c

    :cond_1a
    const-wide/16 v2, 0x1

    :goto_c
    invoke-static {v1}, Lf31;->g(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x1d0

    const-string v6, "INCOMING_CALL_INIT"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lf55;->Q()Lw68;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v1, Lw68;->a:I

    invoke-virtual {v0, v4}, Lf55;->V(Ljava/lang/Throwable;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Iterator;

    invoke-static {v1, v0, v2}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->d(Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;Ljava/util/Iterator;)Lkzh;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Lh16;

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_2
    iget-object v0, v0, Lh16;->b:Ljava/lang/Object;

    check-cast v0, Lxae;

    invoke-virtual {v0, v1}, Lxae;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    invoke-static {v1, v0}, Lq87;->f(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "rows"

    invoke-static {v1, v2}, Lq87;->f(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "bytes"

    invoke-static {v1, v3}, Lq87;->f(Lxoe;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, -0x1

    if-eq v0, v5, :cond_1d

    invoke-interface {v1, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-ne v2, v5, :cond_1b

    move-wide v10, v8

    goto :goto_e

    :cond_1b
    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v10

    :goto_e
    if-ne v3, v5, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v8

    :goto_f
    new-instance v6, Lf5h;

    move-wide/from16 v16, v10

    move-wide v10, v8

    move-wide/from16 v8, v16

    invoke-direct/range {v6 .. v11}, Lf5h;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing column \'name\' for a NON-NULL value, column not found in result."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Ld62;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Lf34;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_20

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Ld62;->c()V

    goto :goto_11

    :cond_1f
    invoke-virtual {v1, v2}, Ld62;->d(Ljava/lang/Throwable;)Z

    goto :goto_11

    :cond_20
    invoke-virtual {v0}, Ldk8;->z()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld62;->b(Ljava/lang/Object;)Z

    :goto_11
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Lzh;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    move-object/from16 v2, p1

    check-cast v2, Lnm4;

    check-cast v0, Lqm4;

    iget-boolean v3, v1, Lzh;->a:Z

    if-nez v3, :cond_21

    iput-boolean v4, v1, Lzh;->a:Z

    iget v2, v2, Lnm4;->a:I

    iget-object v3, v1, Lzh;->b:Ljava/lang/Object;

    check-cast v3, Lum4;

    iget-object v3, v3, Lum4;->a:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3}, Lqm4;->D(ILandroid/os/Bundle;)V

    :cond_21
    invoke-virtual {v1}, Lzh;->dismiss()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Lif4;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Lhf4;

    move-object/from16 v2, p1

    check-cast v2, Lcf4;

    iput-object v1, v2, Lcf4;->k:Lif4;

    iput-object v0, v2, Lcf4;->i:Lhf4;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Lik4;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Lwf4;

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    iget-object v1, v1, Lik4;->b:Lzk;

    invoke-virtual {v1, v2, v0}, Lp56;->e(Lsoe;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Lt46;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->n1()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_22

    goto :goto_12

    :cond_22
    iget-object v1, v1, Lone/me/contactlist/ContactListWidget;->s:Lo54;

    invoke-virtual {v1, v3}, Lo54;->n(I)I

    move-result v1

    const v3, 0x7f090467

    if-ne v1, v3, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e20

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_23
    const v3, 0x7f09046a

    if-ne v1, v3, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e29

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_24
    const v3, 0x7f090921

    if-ne v1, v3, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e1f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_25
    :goto_12
    return-object v2

    :pswitch_19
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Lq71;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Ldh4;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Ldh4;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lq71;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Ldh4;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Lrfj;

    iget-object v0, v0, Lrfj;->g:Ljava/lang/Object;

    check-cast v0, Lvg4;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v4, v1, Ldh4;->k:Z

    if-eqz v4, :cond_26

    invoke-interface {v0}, Lvg4;->H0()V

    goto :goto_13

    :cond_26
    iget-object v1, v1, Ldh4;->f:Lcch;

    if-eqz v1, :cond_27

    invoke-interface {v0, v2, v3}, Lvg4;->f0(J)V

    goto :goto_13

    :cond_27
    invoke-interface {v0, v2, v3}, Lvg4;->q0(J)V

    :goto_13
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Ldb4;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Lx62;

    move-object/from16 v3, p1

    check-cast v3, Landroid/telecom/CallAudioState;

    sget-object v4, Lq79;->d:Lq79;

    invoke-static {v3}, Ljik;->a(Landroid/telecom/CallAudioState;)Lo70;

    move-result-object v5

    iget-object v6, v1, Ldb4;->g:Lo70;

    sget-object v7, Lo70;->d:Lo70;

    invoke-virtual {v6, v7}, Lo70;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    goto :goto_14

    :cond_28
    move-object v6, v2

    :goto_14
    if-nez v6, :cond_29

    move-object v6, v5

    :cond_29
    sget-object v7, Lq87;->j:Lrwb;

    const-string v8, "CallAudioController"

    if-nez v7, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {v7, v4}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual {v3}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v9

    iget-object v10, v5, Lo70;->b:Ljava/lang/String;

    iget v11, v5, Lo70;->a:I

    iget-object v12, v5, Lo70;->c:Ljava/lang/String;

    iget-object v13, v6, Lo70;->b:Ljava/lang/String;

    const-string v14, ", new="

    const-string v15, "(type="

    const-string v2, "AudioState changed: route="

    invoke-static {v9, v2, v14, v10, v15}, Lnzg;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v11}, Lq;->p(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", id="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "), old="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v8, v2, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_15
    invoke-virtual {v0, v6, v5}, Lx62;->a(Lo70;Lo70;)V

    invoke-virtual {v3}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v0

    iget v2, v1, Ldb4;->f:I

    if-eq v0, v2, :cond_2e

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget v3, v1, Ldb4;->f:I

    const-string v6, "supportedRouteMask changed: "

    const-string v7, " -> "

    invoke-static {v6, v3, v0, v7}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v8, v3, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_16
    iput v0, v1, Ldb4;->f:I

    invoke-virtual {v1}, Ldb4;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnp0;->e(Ljava/util/Set;)V

    :cond_2e
    iput-object v5, v1, Ldb4;->g:Lo70;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lh24;->b:Ljava/lang/Object;

    check-cast v1, Li24;

    iget-object v0, v0, Lh24;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    iget-object v1, v1, Li24;->b:Luf0;

    invoke-virtual {v1, v2, v0}, Lp56;->c(Lsoe;Ljava/lang/Iterable;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
