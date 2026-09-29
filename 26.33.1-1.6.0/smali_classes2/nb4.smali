.class public final synthetic Lnb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lnb4;->a:B

    iput-object p1, p0, Lnb4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnb4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lnb4;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Lpga;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Lqga;

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    iget-object v1, v1, Lpga;->b:Ljj0;

    invoke-virtual {v1, v2, v0}, Lgtb;->s(Lu1g;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Leh9;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Leh9;

    move-object/from16 v2, p1

    check-cast v2, Lt04;

    const-string v3, "key"

    invoke-interface {v1}, Leh9;->d()Lfog;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lt04;->a(Lt04;Ljava/lang/String;Lfog;)V

    const-string v1, "value"

    invoke-interface {v0}, Leh9;->d()Lfog;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lt04;->a(Lt04;Ljava/lang/String;Lfog;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lp96;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lh7c;

    iput-boolean v6, v0, Lh7c;->a:Z

    iput-boolean v6, v0, Lh7c;->b:Z

    const v1, 0xbb80

    iput-char v1, v0, Lh7c;->e:C

    iput-char v1, v0, Lh7c;->f:C

    iput v4, v0, Lh7c;->c:I

    sget-object v1, Lg7c;->a:[I

    aget v1, v1, v6

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->BASELINE:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    goto :goto_0

    :cond_1
    sget-object v5, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->PIPELINE:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    goto :goto_0

    :cond_2
    sget-object v5, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->NONE:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    :goto_0
    iput-object v5, v0, Lh7c;->d:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    const/16 v1, 0xd

    iput-byte v1, v0, Lh7c;->g:B

    const/16 v1, 0x19

    iput-byte v1, v0, Lh7c;->h:B

    const/16 v1, 0x258

    iput-short v1, v0, Lh7c;->i:S

    new-instance v7, Lbhl;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const-class v10, Ljava/lang/Runnable;

    const-string v11, "run"

    const-string v12, "run()V"

    invoke-direct/range {v7 .. v14}, Lbhl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v10, Li7c;

    iget-boolean v12, v0, Lh7c;->a:Z

    iget-boolean v13, v0, Lh7c;->b:Z

    iget-object v14, v0, Lh7c;->d:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iget-char v1, v0, Lh7c;->e:C

    iget-char v2, v0, Lh7c;->f:C

    iget-byte v4, v0, Lh7c;->g:B

    iget-byte v5, v0, Lh7c;->h:B

    iget-short v6, v0, Lh7c;->i:S

    new-instance v8, Lzu0;

    invoke-direct {v8, v7, v3}, Lzu0;-><init>(Lsv7;B)V

    iget v0, v0, Lh7c;->c:I

    const/4 v11, 0x0

    move/from16 v22, v0

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v8

    invoke-direct/range {v10 .. v22}, Li7c;-><init>(ZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIILzu0;I)V

    return-object v10

    :pswitch_2
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Lp4f;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Lqb9;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v5, Lf0a;->f:Lf0a;

    iget-wide v9, v0, Lqb9;->a:J

    const/4 v11, 0x0

    const-string v0, " already in processing"

    const-string v7, "user "

    const-class v8, Lrc9;

    if-eqz v3, :cond_5

    iget-object v1, v1, Lp4f;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Ldh9;

    invoke-virtual {v1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lrc9;

    move-result-object v1

    iget-object v2, v1, Lrc9;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v7, v0, v9, v10}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v1, Lrc9;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v7, Lnc9;

    const/4 v12, 0x1

    move-object v8, v1

    invoke-direct/range {v7 .. v12}, Lnc9;-><init>(Lrc9;JLd05;B)V

    invoke-static {v8, v0, v7, v4}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v0

    new-instance v1, Lkc9;

    invoke-direct {v1, v8, v9, v10, v6}, Lkc9;-><init>(Lrc9;JB)V

    invoke-virtual {v0, v1}, Loa9;->o0(Luv7;)Lt16;

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lp4f;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v3, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Ldh9;

    invoke-virtual {v1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lrc9;

    move-result-object v1

    iget-object v3, v1, Lrc9;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v5}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v7, v0, v9, v10}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v0, v1, Lrc9;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v7, Lnc9;

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v7 .. v12}, Lnc9;-><init>(Lrc9;JLd05;B)V

    invoke-static {v8, v0, v7, v4}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v0

    new-instance v1, Lkc9;

    invoke-direct {v1, v8, v9, v10, v2}, Lkc9;-><init>(Lrc9;JB)V

    invoke-virtual {v0, v1}, Loa9;->o0(Luv7;)Lt16;

    :cond_8
    :goto_1
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Lbx8;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Lmx8;

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    iget-object v1, v1, Lbx8;->b:Lan;

    invoke-virtual {v1, v2, v0}, Lgtb;->s(Lu1g;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Lbx8;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    iget-object v1, v1, Lbx8;->b:Lan;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v2, v0}, Lgtb;->r(Lu1g;Ljava/lang/Iterable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    invoke-interface {v2, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v6, v2}, La2g;->F(ILjava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_9
    invoke-interface {v1}, La2g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Lzq8;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    iget-object v1, v1, Lzq8;->c:Ljj0;

    invoke-virtual {v1, v2, v0}, Lgtb;->r(Lu1g;Ljava/lang/Iterable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Lvc8;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Luc8;

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    iget-object v1, v1, Lvc8;->b:Ljj0;

    invoke-virtual {v1, v2, v0}, Lgtb;->s(Lu1g;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Ln37;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    iget-object v1, v1, Ln37;->b:Ljj0;

    invoke-virtual {v1, v2, v0}, Lgtb;->r(Lu1g;Ljava/lang/Iterable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Lv27;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    iget-object v1, v1, Lv27;->b:Ljj0;

    invoke-virtual {v1, v2, v0}, Lgtb;->r(Lu1g;Ljava/lang/Iterable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Lq27;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    iget-object v1, v1, Lq27;->b:Lan;

    invoke-virtual {v1, v2, v0}, Lgtb;->r(Lu1g;Ljava/lang/Iterable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Ls17;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    iget-object v1, v1, Ls17;->b:Lan;

    invoke-virtual {v1, v2, v0}, Lgtb;->r(Lu1g;Ljava/lang/Iterable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Lvz6;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Lo02;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lvz6;->j:Llnh;

    sget-object v4, Lvz6;->k:[Ldh9;

    aget-object v6, v4, v2

    invoke-virtual {v3, v1, v6}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp99;

    if-eqz v6, :cond_a

    invoke-interface {v6, v5}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    aget-object v2, v4, v2

    invoke-virtual {v3, v1, v2, v5}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvz6;->b()Ldvd;

    move-result-object v2

    iput-object v5, v2, Ldvd;->c:Lo02;

    iget-object v2, v1, Lvz6;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr1;

    invoke-virtual {v2, v0}, Lsr1;->e(Lo02;)V

    :try_start_1
    invoke-virtual {v1}, Lvz6;->c()Landroid/view/WindowManager;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "FakePipController"

    const-string v3, "can\'t hide call local pip"

    invoke-static {v2, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    iput-object v5, v1, Lvz6;->i:Lo02;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Lyp6;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Lxp6;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Lyp6;->b:Lo74;

    invoke-virtual {v1, v0}, Lo74;->b(Lkof;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Loq9;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loq9;

    iget-wide v5, v4, Loq9;->a:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_c

    move-object v4, v0

    :cond_c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    return-object v3

    :pswitch_f
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Liz5;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Lyq0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Double;

    iget-object v3, v1, Lwa2;->k:Lf02;

    invoke-virtual {v3}, Lf02;->j()Ljava/util/Collection;

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

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrz1;

    iget-object v6, v6, Lrz1;->a:Lmz1;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    iget-object v3, v3, Lf02;->a:Lrz1;

    iget-object v3, v3, Lrz1;->a:Lmz1;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lm2c;

    invoke-direct {v2, v5}, Lm2c;-><init>(Ljava/util/HashMap;)V

    iget-object v3, v1, Lwa2;->e:Lc6f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DirectCallTopology"

    invoke-virtual {v0, v3, v5, v4}, Lyq0;->b(Lc6f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Liz5;->Z:Lyzf;

    invoke-interface {v0, v2}, Lyzf;->b(Lxzf;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Lfu5;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Lbu5;

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    iget-object v1, v1, Lfu5;->b:Lan;

    invoke-virtual {v1, v2, v0}, Lgtb;->s(Lu1g;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Lb12;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Lkl5;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    instance-of v4, v2, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v4, :cond_11

    move-object v4, v2

    check-cast v4, Lru/ok/android/api/core/ApiInvocationException;

    invoke-static {v4}, Lelm;->b(Lru/ok/android/api/core/ApiInvocationException;)Lux6;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    move-object v11, v5

    goto :goto_9

    :cond_10
    :goto_8
    iget v4, v4, Lru/ok/android/api/core/ApiInvocationException;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_11
    const-string v5, "UNKNOWN"

    goto :goto_7

    :goto_9
    invoke-interface {v1}, Lb12;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lb12;->b()Z

    move-result v4

    invoke-interface {v1}, Lb12;->h()Lc12;

    move-result-object v1

    invoke-virtual {v0}, Lkl5;->O()Lxh2;

    move-result-object v6

    if-eqz v4, :cond_12

    const-wide/16 v4, 0x2

    goto :goto_a

    :cond_12
    const-wide/16 v4, 0x1

    :goto_a
    iget-byte v1, v1, Lc12;->a:B

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

    invoke-static/range {v6 .. v15}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lkl5;->R()Lnv8;

    move-result-object v1

    iput v3, v1, Lnv8;->a:I

    invoke-virtual {v0, v2}, Lkl5;->Y(Ljava/lang/Throwable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Lzze;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Lug5;

    move-object/from16 v2, p1

    check-cast v2, Luv7;

    iget-object v1, v1, Lzze;->b:Ljava/lang/Object;

    check-cast v1, Lmp5;

    iget-object v1, v1, Lmp5;->e:Lq7l;

    iget-object v1, v1, Lq7l;->b:Ljava/lang/Object;

    check-cast v1, Ldt5;

    invoke-virtual {v1}, Ldt5;->b()Lzag;

    move-result-object v1

    iget-object v1, v1, Lzag;->a:Lgq;

    iget-object v1, v1, Lgq;->b:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v3, v0, Lug5;->b:Lqf5;

    iget v0, v0, Lug5;->c:I

    iget-object v4, v3, Lqf5;->b:Lcg1;

    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_2
    .catch Lru/ok/android/externcalls/analytics/internal/storage/EmptyStorageException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_13

    goto :goto_e

    :cond_13
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v6, Lpf5;

    invoke-direct {v6, v3, v1, v0}, Lpf5;-><init>(Lqf5;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6, v5}, Lpf5;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-interface {v2, v6}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, Lpf5;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v6}, Lpf5;->close()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Lru/ok/android/externcalls/analytics/internal/storage/EmptyStorageException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_b

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
    invoke-static {v6, v1}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_b
    :try_start_9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_9
    .catch Lru/ok/android/externcalls/analytics/internal/storage/EmptyStorageException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_c
    instance-of v1, v0, Ljava/net/UnknownHostException;

    const-string v2, "CallAnalyticsDbHelper"

    if-nez v1, :cond_15

    instance-of v1, v0, Ljava/net/ConnectException;

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    new-instance v1, Lsw9;

    invoke-direct {v1, v0}, Lsw9;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Upload failed, will try again later"

    invoke-interface {v4, v2, v0, v1}, Lcg1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_15
    :goto_d
    const-string v1, "Network error"

    invoke-interface {v4, v2, v1, v0}, Lcg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :cond_16
    iget-object v0, v0, Lug5;->g:Lcg1;

    const-string v1, "CallAnalyticsDbUploader"

    const-string v2, "No user id provided, avoid start upload"

    invoke-interface {v0, v1, v2}, Lcg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/storage/EmptyStorageException;

    const-string v1, "No user id provided"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Lae2;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Lgs5;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_18

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lae2;->c()V

    goto :goto_f

    :cond_17
    invoke-virtual {v1, v2}, Lae2;->d(Ljava/lang/Throwable;)Z

    goto :goto_f

    :cond_18
    invoke-interface {v0}, Lgs5;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lae2;->b(Ljava/lang/Object;)Z

    :goto_f
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Lf5i;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    move-object/from16 v2, p1

    check-cast v2, Liz4;

    check-cast v0, Lmz4;

    iget-boolean v3, v1, Lf5i;->a:Z

    if-nez v3, :cond_19

    iput-boolean v6, v1, Lf5i;->a:Z

    iget v2, v2, Liz4;->a:I

    iget-object v3, v1, Lf5i;->b:Ljava/lang/Object;

    check-cast v3, Lpz4;

    iget-object v3, v3, Lpz4;->a:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3}, Lmz4;->U(ILandroid/os/Bundle;)V

    :cond_19
    invoke-virtual {v1}, Lf5i;->dismiss()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Lhs4;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Lgs4;

    move-object/from16 v2, p1

    check-cast v2, Lbs4;

    iput-object v1, v2, Lbs4;->k:Lhs4;

    iput-object v0, v2, Lbs4;->i:Lgs4;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Lcx4;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Lus4;

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    iget-object v1, v1, Lcx4;->b:Lan;

    invoke-virtual {v1, v2, v0}, Lgtb;->t(Lu1g;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Lwn6;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->s1()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v1, v1, Lone/me/contactlist/ContactListWidget;->s:Lki4;

    invoke-virtual {v1, v2}, Lki4;->n(I)I

    move-result v1

    const v2, 0x7f0904c0

    if-ne v1, v2, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110ea2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_1b
    const v2, 0x7f0904c3

    if-ne v1, v2, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110eab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_1c
    const v2, 0x7f0909d2

    if-ne v1, v2, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110ea1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1d
    :goto_10
    return-object v5

    :pswitch_18
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Lbe1;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Lbu4;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lbu4;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lbe1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Lbu4;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Lt6l;

    iget-object v0, v0, Lt6l;->g:Ljava/lang/Object;

    check-cast v0, Ltt4;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v4, v1, Lbu4;->k:Z

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ltt4;->w0()V

    goto :goto_11

    :cond_1e
    iget-object v1, v1, Lbu4;->f:Ltyi;

    if-eqz v1, :cond_1f

    invoke-interface {v0, v2, v3}, Ltt4;->f(J)V

    goto :goto_11

    :cond_1f
    invoke-interface {v0, v2, v3}, Ltt4;->P(J)V

    :goto_11
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Lco4;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Lrf2;

    move-object/from16 v2, p1

    check-cast v2, Landroid/telecom/CallAudioState;

    sget-object v3, Lf0a;->d:Lf0a;

    invoke-static {v2}, Lzgm;->c(Landroid/telecom/CallAudioState;)Lu90;

    move-result-object v4

    iget-object v6, v1, Lco4;->g:Lu90;

    sget-object v7, Lu90;->d:Lu90;

    invoke-virtual {v6, v7}, Lu90;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    move-object v5, v6

    :cond_20
    if-nez v5, :cond_21

    move-object v5, v4

    :cond_21
    sget-object v6, Loh5;->d:Lnuc;

    const-string v7, "CallAudioController"

    if-nez v6, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v6, v3}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v2}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v8

    iget-object v9, v4, Lu90;->b:Ljava/lang/String;

    iget v10, v4, Lu90;->a:I

    iget-object v11, v4, Lu90;->c:Ljava/lang/String;

    iget-object v12, v5, Lu90;->b:Ljava/lang/String;

    const-string v13, ", new="

    const-string v14, "(type="

    const-string v15, "AudioState changed: route="

    invoke-static {v8, v15, v13, v9, v14}, Ly2g;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v10}, Lu;->o(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "), old="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v12, v6, v3, v7}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_23
    :goto_12
    invoke-virtual {v0, v5, v4}, Lrf2;->a(Lu90;Lu90;)V

    invoke-virtual {v2}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v0

    iget v2, v1, Lco4;->f:I

    if-eq v0, v2, :cond_26

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_24

    goto :goto_13

    :cond_24
    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget v5, v1, Lco4;->f:I

    const-string v6, "supportedRouteMask changed: "

    const-string v8, " -> "

    invoke-static {v5, v0, v6, v8}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v7, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_13
    iput v0, v1, Lco4;->f:I

    invoke-virtual {v1}, Lco4;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lht0;->g(Ljava/util/Set;)V

    :cond_26
    iput-object v4, v1, Lco4;->g:Lu90;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Lze4;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    iget-object v1, v1, Lze4;->b:Ljj0;

    invoke-virtual {v1, v2, v0}, Lgtb;->r(Lu1g;Ljava/lang/Iterable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lnb4;->b:Ljava/lang/Object;

    check-cast v1, Lub4;

    iget-object v0, v0, Lnb4;->c:Ljava/lang/Object;

    check-cast v0, Looj;

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    iget-object v1, v1, Lub4;->e:Lqb4;

    invoke-virtual {v1, v2, v0}, Lky9;->F(Lu1g;Ljava/lang/Object;)I

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
