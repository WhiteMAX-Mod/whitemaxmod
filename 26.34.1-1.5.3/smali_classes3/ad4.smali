.class public final synthetic Lad4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lad4;->a:B

    iput-object p1, p0, Lad4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lad4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lad4;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Lfya;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Lbya;

    iget-object v0, v0, Lbya;->g:Lone/me/members/list/MembersListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lfya;->j:Z

    iget-wide v3, v1, Lfya;->a:J

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->t1()Lhza;

    move-result-object v0

    iget-object v0, v0, Lhza;->f:Ljs6;

    sget-object v1, Lbza;->a:Lbza;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lfya;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->t1()Lhza;

    move-result-object v0

    iget-object v0, v0, Lhza;->f:Ljs6;

    sget-object v1, Lfza;->a:Lfza;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, Lfya;->i:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->t1()Lhza;

    move-result-object v0

    iget-object v0, v0, Lhza;->f:Ljs6;

    new-instance v1, Leza;

    invoke-direct {v1, v3, v4}, Leza;-><init>(J)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-boolean v1, v1, Lfya;->k:Z

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->t1()Lhza;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1}, Lhza;->f1(JZ)V

    :goto_0
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Lmia;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Lnia;

    move-object/from16 v2, p1

    check-cast v2, Lg6g;

    iget-object v1, v1, Lmia;->b:Lrj0;

    invoke-virtual {v1, v2, v0}, Lu1c;->L(Lg6g;Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Lwi9;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Lwi9;

    move-object/from16 v2, p1

    check-cast v2, Le24;

    const-string v3, "key"

    invoke-interface {v1}, Lwi9;->d()Lssg;

    move-result-object v1

    invoke-static {v2, v3, v1}, Le24;->a(Le24;Ljava/lang/String;Lssg;)V

    const-string v1, "value"

    invoke-interface {v0}, Lwi9;->d()Lssg;

    move-result-object v0

    invoke-static {v2, v1, v0}, Le24;->a(Le24;Ljava/lang/String;Lssg;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lbi6;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lt9c;

    iput-boolean v6, v0, Lt9c;->a:Z

    iput-boolean v6, v0, Lt9c;->b:Z

    const v1, 0xbb80

    iput-char v1, v0, Lt9c;->e:C

    iput-char v1, v0, Lt9c;->f:C

    iput v4, v0, Lt9c;->c:I

    sget-object v1, Ls9c;->a:[I

    aget v1, v1, v6

    if-eq v1, v6, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->BASELINE:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    goto :goto_1

    :cond_4
    sget-object v5, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->PIPELINE:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    goto :goto_1

    :cond_5
    sget-object v5, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->NONE:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    :goto_1
    iput-object v5, v0, Lt9c;->d:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    const/16 v1, 0xd

    iput-byte v1, v0, Lt9c;->g:B

    const/16 v1, 0x19

    iput-byte v1, v0, Lt9c;->h:B

    const/16 v1, 0x258

    iput-short v1, v0, Lt9c;->i:S

    new-instance v7, Lbcl;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v8, 0x0

    const-class v10, Ljava/lang/Runnable;

    const-string v11, "run"

    const-string v12, "run()V"

    invoke-direct/range {v7 .. v14}, Lbcl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v10, Lu9c;

    iget-boolean v12, v0, Lt9c;->a:Z

    iget-boolean v13, v0, Lt9c;->b:Z

    iget-object v14, v0, Lt9c;->d:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iget-char v1, v0, Lt9c;->e:C

    iget-char v2, v0, Lt9c;->f:C

    iget-byte v4, v0, Lt9c;->g:B

    iget-byte v5, v0, Lt9c;->h:B

    iget-short v6, v0, Lt9c;->i:S

    new-instance v8, Lgv0;

    invoke-direct {v8, v7, v3}, Lgv0;-><init>(Lax7;B)V

    iget v0, v0, Lt9c;->c:I

    const/4 v11, 0x0

    move/from16 v22, v0

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v8

    invoke-direct/range {v10 .. v22}, Lu9c;-><init>(ZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIILgv0;I)V

    return-object v10

    :pswitch_3
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Lbx0;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Lkd9;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v5, Lg2a;->f:Lg2a;

    iget-wide v9, v0, Lkd9;->a:J

    const/4 v11, 0x0

    const-string v0, " already in processing"

    const-string v7, "user "

    const-class v8, Lle9;

    if-eqz v3, :cond_8

    iget-object v1, v1, Lbx0;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lvi9;

    invoke-virtual {v1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lle9;

    move-result-object v1

    iget-object v2, v1, Lle9;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v7, v0, v9, v10}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, v1, Lle9;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v7, Lhe9;

    const/4 v12, 0x1

    move-object v8, v1

    invoke-direct/range {v7 .. v12}, Lhe9;-><init>(Lle9;JLu15;B)V

    invoke-static {v8, v0, v7, v4}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    new-instance v1, Lee9;

    invoke-direct {v1, v8, v9, v10, v6}, Lee9;-><init>(Lle9;JB)V

    invoke-virtual {v0, v1}, Lic9;->o0(Lcx7;)Lo26;

    goto :goto_2

    :cond_8
    iget-object v1, v1, Lbx0;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v3, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lvi9;

    invoke-virtual {v1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lle9;

    move-result-object v1

    iget-object v3, v1, Lle9;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v7, v0, v9, v10}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v0, v1, Lle9;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v7, Lhe9;

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v7 .. v12}, Lhe9;-><init>(Lle9;JLu15;B)V

    invoke-static {v8, v0, v7, v4}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    new-instance v1, Lee9;

    invoke-direct {v1, v8, v9, v10, v2}, Lee9;-><init>(Lle9;JB)V

    invoke-virtual {v0, v1}, Lic9;->o0(Lcx7;)Lo26;

    :cond_b
    :goto_2
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Lqy8;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Lbz8;

    move-object/from16 v2, p1

    check-cast v2, Lg6g;

    iget-object v1, v1, Lqy8;->b:Lgn;

    invoke-virtual {v1, v2, v0}, Lu1c;->L(Lg6g;Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Lqy8;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lg6g;

    iget-object v1, v1, Lqy8;->b:Lgn;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v2, v0}, Lu1c;->K(Lg6g;Ljava/lang/Iterable;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v2, p1

    check-cast v2, Lg6g;

    invoke-interface {v2, v1}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

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

    invoke-interface {v1, v6, v2}, Lm6g;->F(ILjava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Lde8;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Lbe8;

    move-object/from16 v2, p1

    check-cast v2, Lg6g;

    iget-object v1, v1, Lde8;->b:Lrj0;

    invoke-virtual {v1, v2, v0}, Lu1c;->L(Lg6g;Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Lz47;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lg6g;

    iget-object v1, v1, Lz47;->b:Lrj0;

    invoke-virtual {v1, v2, v0}, Lu1c;->K(Lg6g;Ljava/lang/Iterable;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Lc47;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v2, p1

    check-cast v2, Lg6g;

    iget-object v1, v1, Lc47;->b:Lrj0;

    invoke-virtual {v1, v2, v0}, Lu1c;->K(Lg6g;Ljava/lang/Iterable;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Lx37;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lg6g;

    iget-object v1, v1, Lx37;->b:Lgn;

    invoke-virtual {v1, v2, v0}, Lu1c;->K(Lg6g;Ljava/lang/Iterable;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, La37;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lg6g;

    iget-object v1, v1, La37;->b:Lgn;

    invoke-virtual {v1, v2, v0}, Lu1c;->K(Lg6g;Ljava/lang/Iterable;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, La17;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Lm12;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, La17;->j:Lm2m;

    sget-object v4, La17;->k:[Lvi9;

    aget-object v6, v4, v2

    invoke-virtual {v3, v1, v6}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljb9;

    if-eqz v6, :cond_d

    invoke-interface {v6, v5}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    aget-object v2, v4, v2

    invoke-virtual {v3, v1, v2, v5}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v1}, La17;->b()Lqyd;

    move-result-object v2

    iput-object v5, v2, Lqyd;->c:Lm12;

    iget-object v2, v1, La17;->g:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms1;

    invoke-virtual {v2, v0}, Lms1;->e(Lm12;)V

    :try_start_1
    invoke-virtual {v1}, La17;->c()Landroid/view/WindowManager;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "FakePipController"

    const-string v3, "can\'t hide call local pip"

    invoke-static {v2, v3, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iput-object v5, v1, La17;->i:Lm12;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Lbr6;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Lar6;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Lbr6;->b:Lb94;

    invoke-virtual {v1, v0}, Lb94;->b(Lusf;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Lis9;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis9;

    iget-wide v5, v4, Lis9;->a:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_f

    move-object v4, v0

    :cond_f
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    return-object v3

    :pswitch_f
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Lc06;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Lfr0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Double;

    iget-object v3, v1, Lxb2;->k:Ld12;

    invoke-virtual {v3}, Ld12;->j()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo02;

    iget-object v6, v6, Lo02;->a:Lj02;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    iget-object v3, v3, Ld12;->a:Lo02;

    iget-object v3, v3, Lo02;->a:Lj02;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx4c;

    invoke-direct {v2, v5}, Lx4c;-><init>(Ljava/util/HashMap;)V

    iget-object v3, v1, Lxb2;->e:Ldaf;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DirectCallTopology"

    invoke-virtual {v0, v3, v5, v4}, Lfr0;->b(Ldaf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lc06;->Z:Lk4g;

    invoke-interface {v0, v2}, Lk4g;->b(Lj4g;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Lbv5;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Lxu5;

    move-object/from16 v2, p1

    check-cast v2, Lg6g;

    iget-object v1, v1, Lbv5;->b:Lgn;

    invoke-virtual {v1, v2, v0}, Lu1c;->L(Lg6g;Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Lz12;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Lkm5;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    instance-of v4, v2, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v4, :cond_14

    move-object v4, v2

    check-cast v4, Lru/ok/android/api/core/ApiInvocationException;

    invoke-static {v4}, Lsum;->a(Lru/ok/android/api/core/ApiInvocationException;)Lzy6;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    move-object v11, v5

    goto :goto_a

    :cond_13
    :goto_9
    iget v4, v4, Lru/ok/android/api/core/ApiInvocationException;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_14
    const-string v5, "UNKNOWN"

    goto :goto_8

    :goto_a
    invoke-interface {v1}, Lz12;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lz12;->b()Z

    move-result v4

    invoke-interface {v1}, Lz12;->h()La22;

    move-result-object v1

    invoke-virtual {v0}, Lkm5;->N()Lxi2;

    move-result-object v6

    if-eqz v4, :cond_15

    const-wide/16 v4, 0x2

    goto :goto_b

    :cond_15
    const-wide/16 v4, 0x1

    :goto_b
    iget-byte v1, v1, La22;->a:B

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x1d0

    const-string v7, "INCOMING_CALL_INIT"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lkm5;->Q()Lcx8;

    move-result-object v1

    iput v3, v1, Lcx8;->a:I

    invoke-virtual {v0, v2}, Lkm5;->X(Ljava/lang/Throwable;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Le4f;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Luh5;

    move-object/from16 v2, p1

    check-cast v2, Lcx7;

    iget-object v1, v1, Le4f;->b:Ljava/lang/Object;

    check-cast v1, Lkq5;

    iget-object v1, v1, Lkq5;->e:Ldrd;

    iget-object v1, v1, Ldrd;->b:Ljava/lang/Object;

    check-cast v1, Lyy6;

    invoke-virtual {v1}, Lyy6;->a()Lkfg;

    move-result-object v1

    iget-object v1, v1, Lkfg;->a:Lmq;

    iget-object v1, v1, Lmq;->b:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v3, v0, Luh5;->b:Lqg5;

    iget v0, v0, Luh5;->c:I

    iget-object v4, v3, Lqg5;->b:Llg1;

    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_2
    .catch Lru/ok/android/externcalls/analytics/internal/storage/EmptyStorageException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_16

    goto :goto_f

    :cond_16
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v6, Lpg5;

    invoke-direct {v6, v3, v1, v0}, Lpg5;-><init>(Lqg5;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6, v5}, Lpg5;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-interface {v2, v6}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, Lpg5;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v6}, Lpg5;->close()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Lru/ok/android/externcalls/analytics/internal/storage/EmptyStorageException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {v6, v1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_c
    :try_start_9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_9
    .catch Lru/ok/android/externcalls/analytics/internal/storage/EmptyStorageException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_d
    instance-of v1, v0, Ljava/net/UnknownHostException;

    const-string v2, "CallAnalyticsDbHelper"

    if-nez v1, :cond_18

    instance-of v1, v0, Ljava/net/ConnectException;

    if-eqz v1, :cond_17

    goto :goto_e

    :cond_17
    new-instance v1, Lpy9;

    invoke-direct {v1, v0}, Lpy9;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Upload failed, will try again later"

    invoke-interface {v4, v2, v0, v1}, Llg1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_18
    :goto_e
    const-string v1, "Network error"

    invoke-interface {v4, v2, v1, v0}, Llg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :cond_19
    iget-object v0, v0, Luh5;->g:Llg1;

    const-string v1, "CallAnalyticsDbUploader"

    const-string v2, "No user id provided, avoid start upload"

    invoke-interface {v0, v1, v2}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/storage/EmptyStorageException;

    const-string v1, "No user id provided"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Lbf2;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Ldt5;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_1b

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lbf2;->c()V

    goto :goto_10

    :cond_1a
    invoke-virtual {v1, v2}, Lbf2;->d(Ljava/lang/Throwable;)Z

    goto :goto_10

    :cond_1b
    invoke-interface {v0}, Ldt5;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbf2;->b(Ljava/lang/Object;)Z

    :goto_10
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Lhbi;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    move-object/from16 v2, p1

    check-cast v2, La15;

    check-cast v0, Ld15;

    iget-boolean v3, v1, Lhbi;->a:Z

    if-nez v3, :cond_1c

    iput-boolean v6, v1, Lhbi;->a:Z

    iget v2, v2, La15;->a:I

    iget-object v3, v1, Lhbi;->b:Ljava/lang/Object;

    check-cast v3, Lg15;

    iget-object v3, v3, Lg15;->a:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3}, Ld15;->T(ILandroid/os/Bundle;)V

    :cond_1c
    invoke-virtual {v1}, Lhbi;->dismiss()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Lvt4;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Lut4;

    move-object/from16 v2, p1

    check-cast v2, Lpt4;

    iput-object v1, v2, Lpt4;->k:Lvt4;

    iput-object v0, v2, Lpt4;->i:Lut4;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Lty4;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Liu4;

    move-object/from16 v2, p1

    check-cast v2, Lg6g;

    iget-object v1, v1, Lty4;->b:Lgn;

    invoke-virtual {v1, v2, v0}, Lu1c;->M(Lg6g;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Lzo6;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->s1()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_11

    :cond_1d
    iget-object v1, v1, Lone/me/contactlist/ContactListWidget;->s:Lxj4;

    invoke-virtual {v1, v2}, Lxj4;->n(I)I

    move-result v1

    const v2, 0x7f0904c2

    if-ne v1, v2, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110ee6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_1e
    const v2, 0x7f0904c5

    if-ne v1, v2, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110eef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_1f
    const v2, 0x7f0909e1

    if-ne v1, v2, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110ee5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_20
    :goto_11
    return-object v5

    :pswitch_18
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Ltd1;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Lqv4;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lqv4;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ltd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Lqv4;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Lol7;

    iget-object v0, v0, Lol7;->g:Ljava/lang/Object;

    check-cast v0, Liv4;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v4, v1, Lqv4;->k:Z

    if-eqz v4, :cond_21

    invoke-interface {v0}, Liv4;->v0()V

    goto :goto_12

    :cond_21
    iget-object v1, v1, Lqv4;->f:Ll5j;

    if-eqz v1, :cond_22

    invoke-interface {v0, v2, v3}, Liv4;->f(J)V

    goto :goto_12

    :cond_22
    invoke-interface {v0, v2, v3}, Liv4;->O(J)V

    :goto_12
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Lpp4;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Lwg1;

    move-object/from16 v2, p1

    check-cast v2, Landroid/telecom/CallAudioState;

    sget-object v3, Lg2a;->d:Lg2a;

    invoke-static {v2}, Lnqm;->a(Landroid/telecom/CallAudioState;)Lda0;

    move-result-object v4

    iget-object v6, v1, Lpp4;->g:Lda0;

    sget-object v7, Lda0;->d:Lda0;

    invoke-virtual {v6, v7}, Lda0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    move-object v5, v6

    :cond_23
    if-nez v5, :cond_24

    move-object v5, v4

    :cond_24
    sget-object v6, Loi5;->d:Ldxc;

    const-string v7, "CallAudioController"

    if-nez v6, :cond_25

    goto :goto_13

    :cond_25
    invoke-virtual {v6, v3}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-virtual {v2}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v8

    iget-object v9, v4, Lda0;->b:Ljava/lang/String;

    iget-object v10, v4, Lda0;->a:Lca0;

    iget-object v11, v4, Lda0;->c:Ljava/lang/String;

    iget-object v12, v5, Lda0;->b:Ljava/lang/String;

    const-string v13, ", new="

    const-string v14, "(type="

    const-string v15, "AudioState changed: route="

    invoke-static {v8, v15, v13, v9, v14}, Lj7g;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "), old="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v12, v6, v3, v7}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_26
    :goto_13
    invoke-interface {v0, v5, v4}, Lwg1;->a(Lda0;Lda0;)V

    invoke-virtual {v2}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v0

    iget v2, v1, Lpp4;->f:I

    if-eq v0, v2, :cond_29

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_27

    goto :goto_14

    :cond_27
    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_28

    iget v5, v1, Lpp4;->f:I

    const-string v6, "supportedRouteMask changed: "

    const-string v8, " -> "

    invoke-static {v5, v0, v6, v8}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v7, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_14
    iput v0, v1, Lpp4;->f:I

    invoke-virtual {v1}, Lpp4;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lot0;->g(Ljava/util/Set;)V

    :cond_29
    iput-object v4, v1, Lpp4;->g:Lda0;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Lmg4;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lg6g;

    iget-object v1, v1, Lmg4;->b:Lrj0;

    invoke-virtual {v1, v2, v0}, Lu1c;->K(Lg6g;Ljava/lang/Iterable;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lad4;->b:Ljava/lang/Object;

    check-cast v1, Lhd4;

    iget-object v0, v0, Lad4;->c:Ljava/lang/Object;

    check-cast v0, Lfvj;

    move-object/from16 v2, p1

    check-cast v2, Lg6g;

    iget-object v1, v1, Lhd4;->e:Ldd4;

    invoke-virtual {v1, v2, v0}, Lqvb;->r(Lg6g;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

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
