.class public final Lw82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lzv8;


# instance fields
.field public final A:Lifh;

.field public final B:Lp3c;

.field public final C:Lfz6;

.field public final D:Lifh;

.field public final a:Lb95;

.field public final b:Lzb1;

.field public final c:Lrd1;

.field public final d:Lfa2;

.field public final e:Lz3f;

.field public final f:Lbxd;

.field public final g:Ly82;

.field public final h:Lda1;

.field public final i:Lto1;

.field public final j:Lwd4;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lmjg;

.field public final n:Lpzf;

.field public final o:Lq8e;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:Lmjg;

.field public final r:Lr8e;

.field public final s:Lr8e;

.field public final t:Lr8e;

.field public final u:Lr8e;

.field public final v:Lifh;

.field public final w:Lifh;

.field public final x:Lifh;

.field public final y:Lifh;

.field public z:Lsgg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw82;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw82;->E:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lb95;Lzb1;Lrd1;Lfa2;Lz3f;Lbxd;Ly82;Lda1;Lto1;Lwd4;Lny8;Lxhh;Lny8;Lny8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lw82;->a:Lb95;

    move-object/from16 v3, p2

    iput-object v3, v0, Lw82;->b:Lzb1;

    move-object/from16 v3, p3

    iput-object v3, v0, Lw82;->c:Lrd1;

    move-object/from16 v3, p4

    iput-object v3, v0, Lw82;->d:Lfa2;

    move-object/from16 v3, p5

    iput-object v3, v0, Lw82;->e:Lz3f;

    move-object/from16 v3, p6

    iput-object v3, v0, Lw82;->f:Lbxd;

    iput-object v2, v0, Lw82;->g:Ly82;

    move-object/from16 v3, p8

    iput-object v3, v0, Lw82;->h:Lda1;

    move-object/from16 v3, p9

    iput-object v3, v0, Lw82;->i:Lto1;

    move-object/from16 v3, p10

    iput-object v3, v0, Lw82;->j:Lwd4;

    move-object/from16 v3, p11

    iput-object v3, v0, Lw82;->k:Lny8;

    move-object/from16 v3, p13

    iput-object v3, v0, Lw82;->l:Lny8;

    iget-object v3, v1, Lb95;->i:Lr8e;

    iget-object v4, v3, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v4

    iput-object v4, v0, Lw82;->m:Lmjg;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v6, v6}, Le9i;->b(III)Lpzf;

    move-result-object v7

    iput-object v7, v0, Lw82;->n:Lpzf;

    new-instance v8, Lq8e;

    invoke-direct {v8, v7}, Lq8e;-><init>(Ld9b;)V

    iput-object v8, v0, Lw82;->o:Lq8e;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lw82;->p:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v7, Lk52;->k:Lk52;

    invoke-static {v7}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v7

    iput-object v7, v0, Lw82;->q:Lmjg;

    new-instance v7, Lrgi;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v0, v6}, Lrgi;-><init>(Llq4;Ljava/lang/Object;I)V

    invoke-static {v4, v7}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object v7

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx02;

    new-instance v10, Ll9;

    invoke-interface {v9}, Lx02;->s()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lx02;->z()Lgjg;

    move-result-object v12

    invoke-interface {v12}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldz4;

    invoke-interface {v9}, Lx02;->getParticipants()Ldnc;

    move-result-object v13

    invoke-interface {v13}, Ldnc;->a()Lmjg;

    move-result-object v13

    invoke-virtual {v13}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lenc;

    invoke-interface {v9}, Lx02;->b()Lmjg;

    move-result-object v14

    invoke-virtual {v14}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbe1;

    invoke-interface {v9}, Lx02;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lw82;->n(Ljava/lang/String;)Lf9b;

    move-result-object v9

    invoke-interface {v9}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lk52;

    invoke-direct/range {v10 .. v15}, Ll9;-><init>(Ljava/lang/String;Ldz4;Lenc;Lbe1;Lk52;)V

    sget-object v9, Lj0g;->a:La8g;

    invoke-static {v7, v2, v9, v10}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v7

    iput-object v7, v0, Lw82;->r:Lr8e;

    new-instance v10, Lsh1;

    const/4 v11, 0x5

    const/4 v12, 0x3

    invoke-direct {v10, v12, v8, v11}, Lsh1;-><init>(ILlq4;I)V

    invoke-static {v4, v10}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object v10

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx02;

    invoke-interface {v11}, Lx02;->A()Ljw5;

    move-result-object v11

    invoke-interface {v11}, Ljw5;->a()Lmjg;

    move-result-object v11

    invoke-virtual {v11}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v2, v9, v11}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v10

    iput-object v10, v0, Lw82;->s:Lr8e;

    new-instance v10, Lsh1;

    const/4 v11, 0x6

    invoke-direct {v10, v12, v8, v11}, Lsh1;-><init>(ILlq4;I)V

    invoke-static {v4, v10}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object v10

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx02;

    invoke-interface {v11}, Lx02;->u()Ln4f;

    move-result-object v11

    invoke-interface {v11}, Ln4f;->j()Lmjg;

    move-result-object v11

    invoke-virtual {v11}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v2, v9, v11}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v10

    iput-object v10, v0, Lw82;->t:Lr8e;

    new-instance v10, Lsh1;

    const/4 v11, 0x7

    invoke-direct {v10, v12, v8, v11}, Lsh1;-><init>(ILlq4;I)V

    invoke-static {v4, v10}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object v4

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v2, v9, v10}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v4

    iput-object v4, v0, Lw82;->u:Lr8e;

    new-instance v4, Lj82;

    invoke-direct {v4, v0, v5}, Lj82;-><init>(Lw82;I)V

    new-instance v9, Lifh;

    invoke-direct {v9, v4}, Lifh;-><init>(Laf7;)V

    iput-object v9, v0, Lw82;->v:Lifh;

    new-instance v4, Lj82;

    invoke-direct {v4, v0, v6}, Lj82;-><init>(Lw82;I)V

    new-instance v9, Lifh;

    invoke-direct {v9, v4}, Lifh;-><init>(Laf7;)V

    iput-object v9, v0, Lw82;->w:Lifh;

    new-instance v4, Lk82;

    invoke-direct {v4, v5}, Lk82;-><init>(I)V

    new-instance v9, Lifh;

    invoke-direct {v9, v4}, Lifh;-><init>(Laf7;)V

    iput-object v9, v0, Lw82;->x:Lifh;

    new-instance v4, Lj82;

    const/4 v9, 0x2

    invoke-direct {v4, v0, v9}, Lj82;-><init>(Lw82;I)V

    new-instance v10, Lifh;

    invoke-direct {v10, v4}, Lifh;-><init>(Laf7;)V

    iput-object v10, v0, Lw82;->y:Lifh;

    new-instance v4, Lj82;

    invoke-direct {v4, v0, v12}, Lj82;-><init>(Lw82;I)V

    new-instance v10, Lifh;

    invoke-direct {v10, v4}, Lifh;-><init>(Laf7;)V

    iput-object v10, v0, Lw82;->A:Lifh;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v4

    iput-object v4, v0, Lw82;->B:Lp3c;

    new-instance v4, Lqt1;

    invoke-direct {v4, v0, v8, v11}, Lqt1;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v4}, Le9i;->o(Lqf7;)Lq72;

    move-result-object v4

    invoke-static {v4}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v4

    new-instance v10, Lm82;

    invoke-direct {v10, v0, v8, v6}, Lm82;-><init>(Lw82;Llq4;I)V

    new-instance v6, Lfz6;

    invoke-direct {v6, v4, v10, v12}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iput-object v6, v0, Lw82;->C:Lfz6;

    new-instance v4, Lj82;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v6}, Lj82;-><init>(Lw82;I)V

    new-instance v6, Lifh;

    invoke-direct {v6, v4}, Lifh;-><init>(Laf7;)V

    iput-object v6, v0, Lw82;->D:Lifh;

    new-instance v4, Lie;

    const/16 v6, 0xb

    invoke-direct {v4, v3, v0, v6}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance v3, Lm82;

    invoke-direct {v3, v0, v8, v5}, Lm82;-><init>(Lw82;Llq4;I)V

    new-instance v5, Lfz6;

    invoke-direct {v5, v4, v3, v12}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v5, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance v3, Ln82;

    invoke-direct {v3, v0}, Ln82;-><init>(Lw82;)V

    invoke-virtual {v1, v3}, Lb95;->c(Lf22;)V

    new-instance v1, Lhz1;

    invoke-direct {v1, v7, v9}, Lhz1;-><init>(Lr8e;I)V

    invoke-static {v1}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v1

    new-instance v3, Lfze;

    const/16 v4, 0x9

    move-object/from16 v5, p14

    invoke-direct {v3, v0, v5, v8, v4}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance v0, Lfz6;

    invoke-direct {v0, v1, v3, v12}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    move-object/from16 v1, p12

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-static {v0, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v0

    invoke-static {v0, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final a(Lx7j;)V
    .locals 11

    invoke-virtual {p0}, Lw82;->i()Lf9b;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk52;

    const/16 v10, 0x3df

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v10}, Lk52;->a(Lk52;Lfu1;ILfu1;Lfu1;Lx7j;Lvmi;JI)Lk52;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lf9b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final b()Ltmc;
    .locals 0

    iget-object p0, p0, Lw82;->m:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx02;

    invoke-interface {p0}, Lx02;->getParticipants()Ldnc;

    move-result-object p0

    invoke-interface {p0}, Ldnc;->getMe()Ltmc;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ln4f;
    .locals 0

    iget-object p0, p0, Lw82;->m:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx02;

    invoke-interface {p0}, Lx02;->u()Ln4f;

    move-result-object p0

    return-object p0
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Lw82;->h:Lda1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lya1;

    iget-object v1, v0, Lya1;->v:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc;

    iget-boolean v1, v1, Lgc;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lya1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    iget-object p1, p0, Lw82;->b:Lzb1;

    check-cast p1, Lac1;

    invoke-virtual {p1, v2}, Lac1;->d(Z)V

    if-eqz v1, :cond_4

    iget-object p0, p0, Lw82;->x:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld9b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ld9b;->a(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lw82;->e:Lz3f;

    invoke-virtual {v0}, Lz3f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lw82;->h:Lda1;

    check-cast v0, Lya1;

    invoke-virtual {v0}, Lya1;->m()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lya1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    iget-object p1, p0, Lw82;->c:Lrd1;

    invoke-virtual {p1}, Lrd1;->c()Z

    move-result v0

    invoke-virtual {p1, v2}, Lrd1;->d(Z)V

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    iget-object p0, p0, Lw82;->b:Lzb1;

    check-cast p0, Lac1;

    iget-object p0, p0, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb0;

    if-eqz p0, :cond_4

    invoke-interface {p0, v3}, Lrb0;->d(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final f(J)V
    .locals 11

    invoke-virtual {p0}, Lw82;->i()Lf9b;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk52;

    const/16 v10, 0x2ff

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v8, p1

    invoke-static/range {v1 .. v10}, Lk52;->a(Lk52;Lfu1;ILfu1;Lfu1;Lx7j;Lvmi;JI)Lk52;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lf9b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v8

    goto :goto_0
.end method

.method public final g(Lfu1;Z)V
    .locals 11

    invoke-virtual {p0}, Lw82;->i()Lf9b;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk52;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lk52;->a:Lfu1;

    invoke-static {v2, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, p1

    :goto_1
    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    :goto_2
    if-eqz v2, :cond_5

    sget-object v4, Lx7j;->a:Lx7j;

    :goto_3
    move-object v6, v4

    goto :goto_4

    :cond_5
    iget-object v4, v1, Lk52;->f:Lx7j;

    goto :goto_3

    :goto_4
    const-wide/16 v8, 0x0

    const/16 v10, 0x3dc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lk52;->a(Lk52;Lfu1;ILfu1;Lfu1;Lx7j;Lvmi;JI)Lk52;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf9b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(Lfu1;)V
    .locals 11

    invoke-virtual {p0}, Lw82;->i()Lf9b;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk52;

    const/16 v10, 0x3fb

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lk52;->a(Lk52;Lfu1;ILfu1;Lfu1;Lx7j;Lvmi;JI)Lk52;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lf9b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public final i()Lf9b;
    .locals 1

    iget-object v0, p0, Lw82;->a:Lb95;

    iget-object v0, v0, Lb95;->i:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx02;

    invoke-interface {v0}, Lx02;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw82;->n(Ljava/lang/String;)Lf9b;

    move-result-object p0

    return-object p0
.end method

.method public final j(La80;)V
    .locals 11

    iget-object v0, p0, Lw82;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa2;

    iget-object v0, p0, Lw82;->m:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx02;

    invoke-interface {v2}, Lx02;->z()Lgjg;

    move-result-object v2

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz4;

    iget-object v2, v2, Ldz4;->c:Ljava/lang/String;

    invoke-static {v2}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v2, p1, La80;->a:I

    invoke-static {v2}, Lqt4;->D(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const-string v2, "HEADPHONES"

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    const-string v2, "DYNAMIC"

    goto :goto_0

    :cond_1
    const-string v2, "PHONE"

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx02;

    invoke-interface {v0}, Lx02;->z()Lgjg;

    move-result-object v0

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz4;

    iget-boolean v8, v0, Ldz4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object p0, p0, Lw82;->b:Lzb1;

    check-cast p0, Lac1;

    iget-object p0, p0, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb0;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lrb0;->b(La80;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lw82;->v:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9b;

    :cond_0
    invoke-interface {v0}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La80;

    iget-object v3, p0, Lw82;->b:Lzb1;

    check-cast v3, Lac1;

    invoke-virtual {v3}, Lac1;->a()La80;

    move-result-object v4

    iget-object v5, p0, Lw82;->l:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo6;

    check-cast v5, Lf5d;

    iget-object v5, v5, Lf5d;->a:Le5d;

    iget-object v5, v5, Le5d;->U2:Lb5d;

    sget-object v6, Le5d;->S6:[Lzv8;

    const/16 v7, 0xcc

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v5

    invoke-virtual {v5}, Li5d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrb0;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Lrb0;->b(La80;)V

    :cond_1
    invoke-interface {v0, v1, v4}, Lf9b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ll82;

    invoke-direct {v0, p0}, Ll82;-><init>(Lw82;)V

    iget-object p0, v3, Lac1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v3, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb0;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lrb0;->c(Ll82;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lw82;->b:Lzb1;

    iget-object p0, p0, Lw82;->A:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    check-cast v0, Lac1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lac1;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0xfa

    invoke-interface {v0, v1, v2, p0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLvxa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallAudioController can\'t register mic audio listener due to: "

    invoke-static {v3, v2}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallAudioController"

    invoke-virtual {v0, v1, v3, v2, p0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lvmi;)V
    .locals 11

    invoke-virtual {p0}, Lw82;->i()Lf9b;

    move-result-object v0

    invoke-interface {v0}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk52;

    iget-object v0, v0, Lk52;->h:Lvmi;

    sget-object v1, Lvmi;->c:Lvmi;

    if-ne v0, v1, :cond_0

    sget-object v0, Lvmi;->d:Lvmi;

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lw82;->i()Lf9b;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk52;

    const/16 v10, 0x37f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lk52;->a(Lk52;Lfu1;ILfu1;Lfu1;Lx7j;Lvmi;JI)Lk52;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lf9b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v7

    goto :goto_0
.end method

.method public final n(Ljava/lang/String;)Lf9b;
    .locals 3

    invoke-static {p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw82;->q:Lmjg;

    return-object p0

    :cond_0
    new-instance v0, Lz02;

    invoke-direct {v0, p1}, Lz02;-><init>(Ljava/lang/String;)V

    new-instance p1, Lol0;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p0}, Lol0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lam;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lam;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lw82;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    return-object p0
.end method
