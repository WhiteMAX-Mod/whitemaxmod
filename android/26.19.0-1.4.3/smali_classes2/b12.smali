.class public final Lb12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lf88;


# instance fields
.field public final a:Le12;

.field public final b:Lh71;

.field public final c:Lle5;

.field public final d:Loyb;

.field public final e:Lu81;

.field public final f:Lj91;

.field public final g:Lo22;

.field public final h:Lrke;

.field public final i:Lele;

.field public final j:Lj6d;

.field public final k:Ld12;

.field public final l:Ln51;

.field public final m:Lyi1;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Ljwf;

.field public final q:Lhsd;

.field public final r:Lvhg;

.field public final s:Lvhg;

.field public final t:Lvhg;

.field public final u:Lsp4;

.field public final v:Lvhg;

.field public final w:Lvhg;

.field public final x:Lucb;

.field public final y:Lnf6;

.field public final z:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb12;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lb12;->A:[Lf88;

    return-void
.end method

.method public constructor <init>(Le12;Lh71;Lle5;Loyb;Lu81;Lj91;Lo22;Lrke;Lele;Lj6d;Ld12;Ln51;Lyi1;Lfa8;Ltkg;Lf04;Lfa8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb12;->a:Le12;

    iput-object p2, p0, Lb12;->b:Lh71;

    iput-object p3, p0, Lb12;->c:Lle5;

    iput-object p4, p0, Lb12;->d:Loyb;

    iput-object p5, p0, Lb12;->e:Lu81;

    iput-object p6, p0, Lb12;->f:Lj91;

    iput-object p7, p0, Lb12;->g:Lo22;

    iput-object p8, p0, Lb12;->h:Lrke;

    iput-object p9, p0, Lb12;->i:Lele;

    iput-object p10, p0, Lb12;->j:Lj6d;

    iput-object p11, p0, Lb12;->k:Ld12;

    iput-object p12, p0, Lb12;->l:Ln51;

    move-object p2, p13

    iput-object p2, p0, Lb12;->m:Lyi1;

    move-object/from16 p2, p14

    iput-object p2, p0, Lb12;->n:Lfa8;

    move-object/from16 p2, p17

    iput-object p2, p0, Lb12;->o:Lfa8;

    new-instance p2, Lyx1;

    const/16 p3, 0x1ff

    invoke-direct {p2, p3}, Lyx1;-><init>(I)V

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lb12;->p:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lb12;->q:Lhsd;

    new-instance p2, Lv02;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lv02;-><init>(Lb12;I)V

    new-instance p4, Lvhg;

    invoke-direct {p4, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object p4, p0, Lb12;->r:Lvhg;

    new-instance p2, Lv02;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lv02;-><init>(Lb12;I)V

    new-instance p5, Lvhg;

    invoke-direct {p5, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object p5, p0, Lb12;->s:Lvhg;

    new-instance p2, Lhl1;

    const/16 p5, 0x18

    invoke-direct {p2, p5}, Lhl1;-><init>(I)V

    new-instance p5, Lvhg;

    invoke-direct {p5, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object p5, p0, Lb12;->t:Lvhg;

    sget p2, Lsp4;->f:I

    sget-object p2, Lee5;->b:Lbpa;

    const/16 p2, 0xa

    sget-object p5, Lme5;->e:Lme5;

    invoke-static {p2, p5}, Lz9e;->c0(ILme5;)J

    move-result-wide p5

    new-instance p2, Lv02;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lv02;-><init>(Lb12;I)V

    new-instance v0, Lsp4;

    new-instance v1, Lh8;

    invoke-direct {v1, p5, p6}, Lh8;-><init>(J)V

    new-instance p5, Lh92;

    const/16 p6, 0xe

    invoke-direct {p5, p6, p2}, Lh92;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p5}, Lsp4;-><init>(Lh8;Lh92;)V

    iput-object v0, p0, Lb12;->u:Lsp4;

    new-instance p2, Lv02;

    const/4 p5, 0x3

    invoke-direct {p2, p0, p5}, Lv02;-><init>(Lb12;I)V

    new-instance p5, Lvhg;

    invoke-direct {p5, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object p5, p0, Lb12;->v:Lvhg;

    new-instance p2, Lv02;

    const/4 p5, 0x4

    invoke-direct {p2, p0, p5}, Lv02;-><init>(Lb12;I)V

    new-instance p5, Lvhg;

    invoke-direct {p5, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object p5, p0, Lb12;->w:Lvhg;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lb12;->x:Lucb;

    new-instance p2, Lx;

    const/16 p5, 0x1b

    const/4 p6, 0x0

    move-object/from16 v0, p16

    invoke-direct {p2, v0, p6, p5}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2}, Lat6;->g(Lpu6;)Lb02;

    move-result-object p2

    invoke-static {p2}, Lat6;->z(Lld6;)Lld6;

    move-result-object p2

    new-instance p5, Lx02;

    invoke-direct {p5, p0, p6, p4}, Lx02;-><init>(Lb12;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lnf6;

    invoke-direct {v0, p2, p5, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iput-object v0, p0, Lb12;->y:Lnf6;

    new-instance p2, Lv02;

    const/4 p5, 0x5

    invoke-direct {p2, p0, p5}, Lv02;-><init>(Lb12;I)V

    new-instance p5, Lvhg;

    invoke-direct {p5, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object p5, p0, Lb12;->z:Lvhg;

    new-instance p2, Lw02;

    invoke-direct {p2, p0}, Lw02;-><init>(Lb12;)V

    check-cast p1, Ln12;

    invoke-virtual {p1, p2}, Ln12;->f(Ldv1;)V

    invoke-virtual {p0}, Lb12;->c()Ljwf;

    move-result-object p1

    new-instance p2, Lbl0;

    const/16 p5, 0x13

    invoke-direct {p2, p1, p5}, Lbl0;-><init>(Lld6;I)V

    invoke-static {p2}, Lat6;->z(Lld6;)Lld6;

    move-result-object p1

    new-instance p2, Lmx;

    const/16 p5, 0xd

    invoke-direct {p2, p1, p5}, Lmx;-><init>(Lld6;I)V

    new-instance p1, Lx02;

    invoke-direct {p1, p0, p6, p3}, Lx02;-><init>(Lb12;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    invoke-direct {p3, p2, p1, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    move-object/from16 p1, p15

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p3, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    invoke-static {p1, p11}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final a(Lr3i;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lb12;->p:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyx1;

    const-wide/16 v8, 0x0

    const/16 v10, 0x1ef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lyx1;->a(Lyx1;Lfo1;Lfo1;Lfo1;Lr3i;Lukh;JI)Lyx1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final b()Lfyb;
    .locals 1

    iget-object v0, p0, Lb12;->d:Loyb;

    check-cast v0, Lazb;

    invoke-virtual {v0}, Lazb;->c()Lfyb;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljwf;
    .locals 1

    iget-object v0, p0, Lb12;->d:Loyb;

    check-cast v0, Lazb;

    iget-object v0, v0, Lazb;->p:Ljwf;

    return-object v0
.end method

.method public final d()Ljwf;
    .locals 1

    iget-object v0, p0, Lb12;->i:Lele;

    check-cast v0, Ljle;

    iget-object v0, v0, Ljle;->k:Ljwf;

    return-object v0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lb12;->l:Ln51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Li61;

    iget-object v1, v0, Li61;->v:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb;

    iget-boolean v1, v1, Lgb;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Li61;->j()Z

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
    iget-object p1, p0, Lb12;->b:Lh71;

    check-cast p1, Li71;

    invoke-virtual {p1, v2}, Li71;->d(Z)V

    if-eqz v1, :cond_4

    iget-object p1, p0, Lb12;->t:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leha;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Leha;->h(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, Lb12;->h:Lrke;

    invoke-virtual {v0}, Lrke;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lb12;->l:Ln51;

    check-cast v0, Li61;

    invoke-virtual {v0}, Li61;->k()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Li61;->i()Z

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
    iget-object p1, p0, Lb12;->e:Lu81;

    invoke-virtual {p1}, Lu81;->c()Z

    move-result v0

    invoke-virtual {p1, v2}, Lu81;->d(Z)V

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    iget-object p1, p0, Lb12;->b:Lh71;

    check-cast p1, Li71;

    iget-object p1, p1, Li71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lda0;->c()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final g(J)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lb12;->p:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyx1;

    const/4 v7, 0x0

    const/16 v10, 0x17f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, p1

    invoke-static/range {v2 .. v10}, Lyx1;->a(Lyx1;Lfo1;Lfo1;Lfo1;Lr3i;Lukh;JI)Lyx1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v8

    goto :goto_0
.end method

.method public final h(Lfo1;Z)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lb12;->p:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyx1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lyx1;->a:Lfo1;

    invoke-static {v3, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_3

    sget-object v4, Lr3i;->a:Lr3i;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lyx1;->e:Lr3i;

    goto :goto_2

    :goto_3
    const-wide/16 v8, 0x0

    const/16 v10, 0x1ee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lyx1;->a(Lyx1;Lfo1;Lfo1;Lfo1;Lr3i;Lukh;JI)Lyx1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final i(Lfo1;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lb12;->p:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyx1;

    const-wide/16 v8, 0x0

    const/16 v10, 0x1fd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lyx1;->a(Lyx1;Lfo1;Lfo1;Lfo1;Lr3i;Lukh;JI)Lyx1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public final j(Z)V
    .locals 18

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lu2f;ZLbu6;Lbu6;ILit4;)V

    move-object/from16 v6, p0

    iget-object v1, v6, Lb12;->i:Lele;

    check-cast v1, Ljle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stopRecordBroadcast"

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v3, v2}, Lq98;->C0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Ljle;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v1, Ljle;->k:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkle;

    iget-object v2, v2, Lkle;->a:Llle;

    sget-object v4, Llle;->a:Llle;

    if-eq v2, v4, :cond_0

    const-string v0, "startRecordBroadcast already finished"

    invoke-static {v3, v0}, Lq98;->C0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Ljle;->e:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, La32;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "CALL_RECORDING"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x176

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v8 .. v17}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v1}, Ljle;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    new-instance v2, Lcae;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v4, v0}, Lcae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v0

    move-object v0, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lzt6;Lbu6;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final k(Lo60;)V
    .locals 11

    iget-object v0, p0, Lb12;->n:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La32;

    iget-object v0, p0, Lb12;->a:Le12;

    check-cast v0, Ln12;

    iget-object v2, v0, Ln12;->p1:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk4;

    iget-object v2, v2, Llk4;->c:Ljava/util/UUID;

    invoke-static {v2}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    iget v2, p1, Lo60;->a:I

    invoke-static {v2}, Lvdg;->F(I)I

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
    iget-object v0, v0, Ln12;->p1:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk4;

    iget-boolean v8, v0, Llk4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v0, p0, Lb12;->b:Lh71;

    check-cast v0, Li71;

    iget-object v0, v0, Li71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lda0;->b(Lo60;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Lb12;->r:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgha;

    :cond_0
    invoke-interface {v0}, Lgha;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo60;

    iget-object v3, p0, Lb12;->b:Lh71;

    check-cast v3, Li71;

    invoke-virtual {v3}, Li71;->a()Lo60;

    move-result-object v4

    iget-object v5, p0, Lb12;->o:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj46;

    check-cast v5, Ligc;

    iget-object v5, v5, Ligc;->a:Lhgc;

    iget-object v5, v5, Lhgc;->g3:Lfgc;

    sget-object v6, Lhgc;->h6:[Lf88;

    const/16 v7, 0xd6

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v5

    invoke-virtual {v5}, Llgc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Li71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda0;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Lda0;->b(Lo60;)V

    :cond_1
    invoke-interface {v0, v1, v4}, Lgha;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ly6;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Ly6;-><init>(ILjava/lang/Object;)V

    iget-object v1, v3, Li71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda0;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lda0;->d(Ly6;)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lb12;->b:Lh71;

    iget-object v1, p0, Lb12;->w:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    check-cast v0, Li71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Li71;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0xfa

    invoke-interface {v0, v2, v3, v1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLo7a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallAudioController can\'t register mic audio listener due to: "

    invoke-static {v4, v3}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallAudioController"

    invoke-virtual {v1, v2, v4, v3, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lukh;)V
    .locals 11

    iget-object v0, p0, Lb12;->p:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx1;

    iget-object v1, v1, Lyx1;->g:Lukh;

    sget-object v2, Lukh;->c:Lukh;

    if-ne v1, v2, :cond_0

    sget-object v1, Lukh;->d:Lukh;

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyx1;

    const-wide/16 v8, 0x0

    const/16 v10, 0x1bf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v10}, Lyx1;->a(Lyx1;Lfo1;Lfo1;Lfo1;Lr3i;Lukh;JI)Lyx1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v7

    goto :goto_0
.end method
