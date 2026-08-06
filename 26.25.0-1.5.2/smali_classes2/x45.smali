.class public final Lx45;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmxf;Ljava/lang/String;Lby9;IZLjava/lang/Integer;Lgn4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx45;->e:I

    .line 20
    iput-object p1, p0, Lx45;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx45;->j:Ljava/lang/Object;

    iput-object p3, p0, Lx45;->k:Ljava/lang/Object;

    iput p4, p0, Lx45;->g:I

    iput-boolean p5, p0, Lx45;->h:Z

    iput-object p6, p0, Lx45;->l:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lynf;Ljava/lang/CharSequence;ILru/ok/tamtam/android/util/share/ShareData;Laxa;ZLgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx45;->e:I

    iput-object p1, p0, Lx45;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx45;->j:Ljava/lang/Object;

    iput p3, p0, Lx45;->g:I

    iput-object p4, p0, Lx45;->k:Ljava/lang/Object;

    iput-object p5, p0, Lx45;->l:Ljava/lang/Object;

    iput-boolean p6, p0, Lx45;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(ZILf55;Ln9c;Lru/ok/android/externcalls/sdk/Conversation;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx45;->e:I

    .line 21
    iput-boolean p1, p0, Lx45;->h:Z

    iput p2, p0, Lx45;->g:I

    iput-object p3, p0, Lx45;->j:Ljava/lang/Object;

    iput-object p4, p0, Lx45;->k:Ljava/lang/Object;

    iput-object p5, p0, Lx45;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 13

    iget v0, p0, Lx45;->e:I

    iget-object v1, p0, Lx45;->l:Ljava/lang/Object;

    iget-object v2, p0, Lx45;->k:Ljava/lang/Object;

    iget-object v3, p0, Lx45;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lx45;

    iget-object p1, p0, Lx45;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmxf;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Lby9;

    iget-boolean v9, p0, Lx45;->h:Z

    move-object v10, v1

    check-cast v10, Ljava/lang/Integer;

    iget v8, p0, Lx45;->g:I

    move-object v11, p2

    invoke-direct/range {v4 .. v11}, Lx45;-><init>(Lmxf;Ljava/lang/String;Lby9;IZLjava/lang/Integer;Lgn4;)V

    return-object v4

    :pswitch_0
    move-object v11, p2

    new-instance v5, Lx45;

    iget-object p1, p0, Lx45;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lynf;

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    move-object v9, v2

    check-cast v9, Lru/ok/tamtam/android/util/share/ShareData;

    move-object v10, v1

    check-cast v10, Laxa;

    move-object v12, v11

    iget-boolean v11, p0, Lx45;->h:Z

    iget v8, p0, Lx45;->g:I

    invoke-direct/range {v5 .. v12}, Lx45;-><init>(Lynf;Ljava/lang/CharSequence;ILru/ok/tamtam/android/util/share/ShareData;Laxa;ZLgn4;)V

    return-object v5

    :pswitch_1
    move-object v11, p2

    new-instance v5, Lx45;

    move-object v8, v3

    check-cast v8, Lf55;

    move-object v9, v2

    check-cast v9, Ln9c;

    move-object v10, v1

    check-cast v10, Lru/ok/android/externcalls/sdk/Conversation;

    iget-boolean v6, p0, Lx45;->h:Z

    iget v7, p0, Lx45;->g:I

    invoke-direct/range {v5 .. v11}, Lx45;-><init>(ZILf55;Ln9c;Lru/ok/android/externcalls/sdk/Conversation;Lgn4;)V

    iput-object p1, v5, Lx45;->i:Ljava/lang/Object;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx45;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx45;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lx45;

    invoke-virtual {p0, v1}, Lx45;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx45;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lx45;

    invoke-virtual {p0, v1}, Lx45;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx45;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lx45;

    invoke-virtual {p0, v1}, Lx45;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    iget v0, v6, Lx45;->e:I

    const/4 v1, 0x2

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v7, Ldr4;->a:Ldr4;

    iget v0, v6, Lx45;->f:I

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v6, Lx45;->i:Ljava/lang/Object;

    check-cast v0, Lmxf;

    iget-object v0, v0, Lmxf;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->S5:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v4, 0x166

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v6, Lx45;->i:Ljava/lang/Object;

    check-cast v2, Lmxf;

    iget-object v4, v6, Lx45;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lx45;->k:Ljava/lang/Object;

    check-cast v0, Lby9;

    iget v1, v6, Lx45;->g:I

    move v5, v1

    move-object v1, v4

    iget-boolean v4, v6, Lx45;->h:Z

    iget-object v8, v6, Lx45;->l:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iput v3, v6, Lx45;->f:I

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move v3, v5

    move-object v5, v8

    invoke-static/range {v0 .. v6}, Lmxf;->f(Lmxf;Ljava/lang/String;Lby9;IZLjava/lang/Integer;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_1

    :cond_3
    move-object v0, v2

    iget-object v2, v6, Lx45;->k:Ljava/lang/Object;

    check-cast v2, Lby9;

    iget v3, v6, Lx45;->g:I

    move-object v5, v4

    iget-boolean v4, v6, Lx45;->h:Z

    iget-object v8, v6, Lx45;->l:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iput v1, v6, Lx45;->f:I

    move-object v1, v5

    move-object v5, v8

    invoke-static/range {v0 .. v6}, Lmxf;->g(Lmxf;Ljava/lang/String;Lby9;IZLjava/lang/Integer;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    :goto_1
    move-object v4, v7

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v4, Lkzh;->a:Lkzh;

    :goto_3
    return-object v4

    :pswitch_0
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v6, Lx45;->f:I

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_5

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v1, Lrab;->b:Lrab;

    new-instance v7, Lxnf;

    iget-object v2, v6, Lx45;->i:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lynf;

    iget-object v2, v6, Lx45;->j:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    iget v10, v6, Lx45;->g:I

    iget-object v2, v6, Lx45;->k:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v2, v6, Lx45;->l:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Laxa;

    iget-boolean v13, v6, Lx45;->h:Z

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lxnf;-><init>(Lynf;Ljava/lang/CharSequence;ILru/ok/tamtam/android/util/share/ShareData;Laxa;ZLgn4;)V

    iput v3, v6, Lx45;->f:I

    invoke-static {v1, v7, v6}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    move-object v4, v0

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v4, Lkzh;->a:Lkzh;

    :goto_5
    return-object v4

    :pswitch_1
    sget-object v0, Lps5;->d:Lps5;

    sget-object v5, Lkzh;->a:Lkzh;

    iget-object v7, v6, Lx45;->i:Ljava/lang/Object;

    check-cast v7, Lcr4;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v9, v6, Lx45;->f:I

    if-eqz v9, :cond_a

    if-eq v9, v3, :cond_9

    if-ne v9, v1, :cond_8

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_9
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean v2, v6, Lx45;->h:Z

    if-eqz v2, :cond_c

    iget v2, v6, Lx45;->g:I

    if-le v2, v1, :cond_c

    sget-object v2, Lis5;->b:Lgu5;

    invoke-static {v1, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v9

    iput-object v7, v6, Lx45;->i:Ljava/lang/Object;

    iput v3, v6, Lx45;->f:I

    invoke-static {v9, v10, v6}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_b

    goto :goto_8

    :cond_b
    :goto_6
    invoke-static {v7}, Lbe3;->q(Lcr4;)V

    iget-object v2, v6, Lx45;->j:Ljava/lang/Object;

    check-cast v2, Lf55;

    sget-object v9, Lf55;->H1:Lim2;

    invoke-virtual {v2}, Lf55;->T()Lghe;

    move-result-object v2

    const/16 v9, 0x9

    iput v9, v2, Lghe;->e:I

    invoke-virtual {v2}, Lghe;->a()Lhv1;

    move-result-object v2

    iget-object v9, v2, Lhv1;->g:Li3g;

    iget-object v9, v9, Li3g;->j:Lh3g;

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v3, v10}, Lhv1;->b(Lh3g;ZI)V

    :cond_c
    iget-boolean v2, v6, Lx45;->h:Z

    if-eqz v2, :cond_d

    iget v2, v6, Lx45;->g:I

    if-le v2, v1, :cond_d

    sget-object v3, Lis5;->b:Lgu5;

    int-to-long v2, v2

    invoke-static {v2, v3, v0}, Lif8;->R(JLps5;)J

    move-result-wide v2

    invoke-static {v1, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Lis5;->o(JJ)J

    move-result-wide v2

    goto :goto_7

    :cond_d
    sget-object v2, Lis5;->b:Lgu5;

    iget v2, v6, Lx45;->g:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0}, Lif8;->R(JLps5;)J

    move-result-wide v2

    :goto_7
    iput-object v7, v6, Lx45;->i:Ljava/lang/Object;

    iput v1, v6, Lx45;->f:I

    invoke-static {v2, v3, v6}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    :goto_8
    move-object v4, v8

    goto/16 :goto_e

    :cond_e
    :goto_9
    invoke-static {v7}, Lbe3;->q(Lcr4;)V

    iget-object v0, v6, Lx45;->j:Ljava/lang/Object;

    check-cast v0, Lf55;

    iget-object v0, v0, Lf55;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "CallEngineTag"

    if-nez v0, :cond_19

    iget-object v0, v6, Lx45;->j:Ljava/lang/Object;

    check-cast v0, Lf55;

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v0

    iget-boolean v0, v0, Lrv4;->l:Z

    if-nez v0, :cond_19

    iget-object v0, v6, Lx45;->j:Ljava/lang/Object;

    check-cast v0, Lf55;

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v0

    iget-object v0, v0, Lrv4;->q:Lpd6;

    instance-of v2, v0, Lid6;

    if-nez v2, :cond_19

    instance-of v2, v0, Lhd6;

    if-nez v2, :cond_19

    instance-of v0, v0, Lkd6;

    if-eqz v0, :cond_f

    goto/16 :goto_d

    :cond_f
    iget-object v0, v6, Lx45;->j:Ljava/lang/Object;

    check-cast v0, Lf55;

    invoke-virtual {v0}, Lf55;->K()Ljd1;

    move-result-object v0

    iget-object v0, v0, Ljd1;->o:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc1;

    iget-object v0, v0, Luc1;->i:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_10

    iget-object v2, v6, Lx45;->k:Ljava/lang/Object;

    check-cast v2, Ln9c;

    iget-boolean v2, v2, Ln9c;->b:Z

    if-eqz v2, :cond_10

    sget-object v2, Lu45;->a:Lu45;

    goto :goto_a

    :cond_10
    iget-boolean v2, v6, Lx45;->h:Z

    if-eqz v2, :cond_11

    sget-object v2, Lu45;->b:Lu45;

    goto :goto_a

    :cond_11
    move-object v2, v4

    :goto_a
    iget-object v3, v6, Lx45;->j:Ljava/lang/Object;

    check-cast v3, Lf55;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_12

    goto :goto_b

    :cond_12
    sget-object v9, Lq79;->d:Lq79;

    invoke-virtual {v8, v9}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v3}, Lf55;->I()Lrv4;

    move-result-object v3

    iget-object v3, v3, Lrv4;->c:Ljava/lang/String;

    invoke-static {v3}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "opponentRegistrationWait: timeout reached, result="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", phoneNumber="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conv id: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v1, v0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_b
    if-nez v2, :cond_15

    const-string v0, "opponentRegistrationWait: no timeout result available, skip hangup"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lx45;->j:Ljava/lang/Object;

    check-cast v0, Lf55;

    const-string v1, "timeout result unavailable"

    invoke-virtual {v0, v1}, Lf55;->E(Ljava/lang/String;)V

    :cond_14
    :goto_c
    move-object v4, v5

    goto/16 :goto_e

    :cond_15
    iget-object v0, v6, Lx45;->j:Ljava/lang/Object;

    check-cast v0, Lf55;

    iget-object v3, v6, Lx45;->l:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf55;->X(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "opponentRegistrationWait: opponent registered before hangup, skip hangup"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lx45;->j:Ljava/lang/Object;

    check-cast v0, Lf55;

    const-string v1, "timeout final peer check"

    invoke-virtual {v0, v1}, Lf55;->E(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    invoke-static {v7}, Lbe3;->x(Lcr4;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, Lx45;->j:Ljava/lang/Object;

    check-cast v0, Lf55;

    iget-object v0, v0, Lf55;->p1:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_17
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v6, Lx45;->j:Ljava/lang/Object;

    check-cast v0, Lf55;

    invoke-virtual {v0}, Lf55;->N()Lu82;

    move-result-object v7

    iget-object v0, v6, Lx45;->j:Ljava/lang/Object;

    check-cast v0, Lf55;

    invoke-virtual {v0}, Lf55;->I()Lrv4;

    move-result-object v0

    iget-object v0, v0, Lrv4;->c:Ljava/lang/String;

    invoke-static {v0}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x1f8

    const-string v8, "TIMEOUT_SDK_CALLING"

    const-string v10, "ERROR"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v0, v6, Lx45;->j:Ljava/lang/Object;

    check-cast v0, Lf55;

    sget-object v1, Lzn7;->a:Lzn7;

    invoke-virtual {v0, v1}, Lf55;->p(Lzn7;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_19
    :goto_d
    const-string v0, "opponentRegistrationWait: call already finishing, skip hangup"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :goto_e
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
