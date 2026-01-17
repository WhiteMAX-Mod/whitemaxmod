.class public final Lnx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lz28;


# instance fields
.field public final a:Lqx1;

.field public final b:Lf41;

.field public final c:Lya5;

.field public final d:Lnub;

.field public final e:Lw51;

.field public final f:Lj61;

.field public final g:Liz1;

.field public final h:Lmce;

.field public final i:Lzce;

.field public final j:Lpzc;

.field public final k:Lpx1;

.field public final l:Lh21;

.field public final m:Lgf1;

.field public final n:Lo58;

.field public final o:Lo58;

.field public final p:Lspf;

.field public final q:Lpld;

.field public final r:Ln8g;

.field public final s:Ln8g;

.field public final t:Ln8g;

.field public final u:Lpk4;

.field public final v:Ln8g;

.field public final w:Ln8g;

.field public final x:Lx07;

.field public final y:Lm96;

.field public final z:Ln8g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnx1;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnx1;->A:[Lz28;

    return-void
.end method

.method public constructor <init>(Lqx1;Lf41;Lya5;Lnub;Lw51;Lj61;Liz1;Lmce;Lzce;Lpzc;Lpx1;Lh21;Lgf1;Lo58;Ljv3;Lo58;)V
    .locals 5

    move-object/from16 v0, p11

    sget-object v1, Leo1;->a:Leo1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx1;->a:Lqx1;

    iput-object p2, p0, Lnx1;->b:Lf41;

    iput-object p3, p0, Lnx1;->c:Lya5;

    iput-object p4, p0, Lnx1;->d:Lnub;

    iput-object p5, p0, Lnx1;->e:Lw51;

    iput-object p6, p0, Lnx1;->f:Lj61;

    iput-object p7, p0, Lnx1;->g:Liz1;

    iput-object p8, p0, Lnx1;->h:Lmce;

    iput-object p9, p0, Lnx1;->i:Lzce;

    iput-object p10, p0, Lnx1;->j:Lpzc;

    iput-object v0, p0, Lnx1;->k:Lpx1;

    move-object/from16 p2, p12

    iput-object p2, p0, Lnx1;->l:Lh21;

    move-object/from16 p2, p13

    iput-object p2, p0, Lnx1;->m:Lgf1;

    move-object/from16 p2, p14

    iput-object p2, p0, Lnx1;->n:Lo58;

    move-object/from16 p2, p16

    iput-object p2, p0, Lnx1;->o:Lo58;

    new-instance p2, Lyu1;

    const/16 p3, 0xff

    invoke-direct {p2, p3}, Lyu1;-><init>(I)V

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lnx1;->p:Lspf;

    new-instance p3, Lpld;

    invoke-direct {p3, p2}, Lpld;-><init>(Lmfa;)V

    iput-object p3, p0, Lnx1;->q:Lpld;

    new-instance p2, Lex1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lex1;-><init>(Lnx1;I)V

    new-instance p3, Ln8g;

    invoke-direct {p3, p2}, Ln8g;-><init>(Llq6;)V

    iput-object p3, p0, Lnx1;->r:Ln8g;

    new-instance p2, Lex1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lex1;-><init>(Lnx1;I)V

    new-instance p4, Ln8g;

    invoke-direct {p4, p2}, Ln8g;-><init>(Llq6;)V

    iput-object p4, p0, Lnx1;->s:Ln8g;

    new-instance p2, Lfm1;

    const/16 p4, 0x13

    invoke-direct {p2, p4}, Lfm1;-><init>(I)V

    new-instance p4, Ln8g;

    invoke-direct {p4, p2}, Ln8g;-><init>(Llq6;)V

    iput-object p4, p0, Lnx1;->t:Ln8g;

    sget p2, Lpk4;->f:I

    sget p2, Lta5;->d:I

    const/16 p2, 0xa

    sget-object p4, Lza5;->d:Lza5;

    invoke-static {p2, p4}, Laoj;->g(ILza5;)J

    move-result-wide p4

    new-instance p2, Lex1;

    const/4 v3, 0x2

    invoke-direct {p2, p0, v3}, Lex1;-><init>(Lnx1;I)V

    new-instance v3, Lpk4;

    new-instance v4, Lf7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide p4, v4, Lf7;->a:J

    new-instance p4, Lp02;

    const/16 p5, 0x1a

    invoke-direct {p4, p5, p2}, Lp02;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4, p4}, Lpk4;-><init>(Lf7;Lp02;)V

    iput-object v3, p0, Lnx1;->u:Lpk4;

    new-instance p2, Lex1;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Lex1;-><init>(Lnx1;I)V

    new-instance p4, Ln8g;

    invoke-direct {p4, p2}, Ln8g;-><init>(Llq6;)V

    iput-object p4, p0, Lnx1;->v:Ln8g;

    new-instance p2, Lex1;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Lex1;-><init>(Lnx1;I)V

    new-instance p4, Ln8g;

    invoke-direct {p4, p2}, Ln8g;-><init>(Llq6;)V

    iput-object p4, p0, Lnx1;->w:Ln8g;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p2

    iput-object p2, p0, Lnx1;->x:Lx07;

    new-instance p2, Llx1;

    const/4 p4, 0x0

    move-object/from16 p5, p15

    invoke-direct {p2, p5, p4}, Llx1;-><init>(Ljv3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lgu0;->c(Lbr6;)Lpw1;

    move-result-object p2

    invoke-static {p2}, Lgu0;->m(Ld76;)Ld76;

    move-result-object p2

    new-instance p5, Lmx1;

    invoke-direct {p5, p0, p4}, Lmx1;-><init>(Lnx1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm96;

    invoke-direct {v3, p2, p5, p3}, Lm96;-><init>(Ld76;Lbr6;I)V

    iput-object v3, p0, Lnx1;->y:Lm96;

    new-instance p2, Lex1;

    const/4 p5, 0x5

    invoke-direct {p2, p0, p5}, Lex1;-><init>(Lnx1;I)V

    new-instance p5, Ln8g;

    invoke-direct {p5, p2}, Ln8g;-><init>(Llq6;)V

    iput-object p5, p0, Lnx1;->z:Ln8g;

    new-instance p2, Lfx1;

    invoke-direct {p2, p0}, Lfx1;-><init>(Lnx1;)V

    check-cast p1, Ldy1;

    invoke-virtual {p1, p2}, Ldy1;->e(Lfs1;)V

    invoke-virtual {p0}, Lnx1;->e()Lspf;

    move-result-object p1

    new-instance p2, Lji0;

    const/16 p5, 0x16

    invoke-direct {p2, p1, p5}, Lji0;-><init>(Ld76;I)V

    invoke-static {p2}, Lgu0;->m(Ld76;)Ld76;

    move-result-object p1

    new-instance p2, Lr83;

    invoke-direct {p2, p1, v2}, Lr83;-><init>(Ld76;I)V

    new-instance p1, Lgx1;

    invoke-direct {p1, p0, p4}, Lgx1;-><init>(Lnx1;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lm96;

    invoke-direct {p4, p2, p1, p3}, Lm96;-><init>(Ld76;Lbr6;I)V

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {p4, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    invoke-static {p1, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final a(Llth;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lnx1;->p:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyu1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lyu1;->a(Lyu1;Lyk1;Lyk1;Lyk1;Llth;Lnah;JI)Lyu1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final b()Lspf;
    .locals 1

    iget-object v0, p0, Lnx1;->a:Lqx1;

    check-cast v0, Ldy1;

    iget-object v0, v0, Ldy1;->c1:Lspf;

    return-object v0
.end method

.method public final c()Lye4;
    .locals 1

    iget-object v0, p0, Lnx1;->a:Lqx1;

    check-cast v0, Ldy1;

    iget-object v0, v0, Ldy1;->c1:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye4;

    return-object v0
.end method

.method public final d()Leub;
    .locals 1

    iget-object v0, p0, Lnx1;->d:Lnub;

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->c()Leub;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lspf;
    .locals 1

    iget-object v0, p0, Lnx1;->d:Lnub;

    check-cast v0, Ldvb;

    iget-object v0, v0, Ldvb;->A0:Lspf;

    return-object v0
.end method

.method public final f()Lspf;
    .locals 1

    iget-object v0, p0, Lnx1;->i:Lzce;

    check-cast v0, Ljde;

    iget-object v0, v0, Ljde;->v0:Lspf;

    return-object v0
.end method

.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Lnx1;->l:Lh21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ld31;

    iget-object v1, v0, Ld31;->G0:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca;

    iget-boolean v1, v1, Lca;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ld31;->i()Z

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
    iget-object p1, p0, Lnx1;->b:Lf41;

    check-cast p1, Lg41;

    invoke-virtual {p1, v2}, Lg41;->e(Z)V

    if-eqz v1, :cond_4

    iget-object p1, p0, Lnx1;->t:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llfa;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Llfa;->h(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 7

    iget-object v0, p0, Lnx1;->h:Lmce;

    invoke-virtual {v0}, Lmce;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lnx1;->l:Lh21;

    move-object v1, v0

    check-cast v1, Ld31;

    invoke-virtual {v1}, Ld31;->j()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    check-cast v0, Ld31;

    invoke-virtual {v0}, Ld31;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    iget-object p1, p0, Lnx1;->e:Lw51;

    invoke-virtual {p1, v2}, Lw51;->c(Z)V

    if-eqz v2, :cond_4

    iget-object p1, p0, Lnx1;->b:Lf41;

    check-cast p1, Lg41;

    iget-object p1, p1, Lg41;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_4

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLlq6;Lnq6;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final i(J)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lnx1;->p:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyu1;

    const/4 v7, 0x0

    const/16 v10, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, p1

    invoke-static/range {v2 .. v10}, Lyu1;->a(Lyu1;Lyk1;Lyk1;Lyk1;Llth;Lnah;JI)Lyu1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v8

    goto :goto_0
.end method

.method public final j(Lyk1;Z)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lnx1;->p:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyu1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lyu1;->a:Lyk1;

    invoke-static {v3, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_3

    sget-object v4, Llth;->a:Llth;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lyu1;->e:Llth;

    goto :goto_2

    :goto_3
    const-wide/16 v8, 0x0

    const/16 v10, 0xee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lyu1;->a(Lyu1;Lyk1;Lyk1;Lyk1;Llth;Lnah;JI)Lyu1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final k(Lyk1;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lnx1;->p:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyu1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lyu1;->a(Lyu1;Lyk1;Lyk1;Lyk1;Llth;Lnah;JI)Lyu1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public final l(Z)V
    .locals 17

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lnue;ZLnq6;Lnq6;ILso4;)V

    move-object/from16 v6, p0

    iget-object v1, v6, Lnx1;->i:Lzce;

    check-cast v1, Ljde;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stopRecordBroadcast"

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v3, v2}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Ljde;->t0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v1, Ljde;->v0:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkde;

    iget-object v2, v2, Lkde;->a:Llde;

    sget-object v4, Llde;->a:Llde;

    if-eq v2, v4, :cond_0

    const-string v0, "startRecordBroadcast already finished"

    invoke-static {v3, v0}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Ljde;->o:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsz1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "CALL_RECORDING"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v15, 0x1

    const/16 v16, 0x76

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1}, Ljde;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    new-instance v2, Lade;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v0}, Lade;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v0

    move-object v0, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Llq6;Lnq6;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final m(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 10

    iget-object v0, p0, Lnx1;->n:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsz1;

    invoke-virtual {p0}, Lnx1;->c()Lye4;

    move-result-object v0

    iget-object v3, v0, Lye4;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v2, Lhx1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string v0, "HEADPHONES"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "DYNAMIC"

    goto :goto_0

    :cond_1
    const-string v0, "PHONE"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lnx1;->c()Lye4;

    move-result-object v0

    iget-boolean v8, v0, Lye4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x78

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, p0, Lnx1;->b:Lf41;

    check-cast v0, Lg41;

    iget-object v0, v0, Lg41;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Llq6;Lnq6;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 10

    iget-object v0, p0, Lnx1;->r:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    :cond_0
    invoke-interface {v0}, Lmfa;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, p0, Lnx1;->b:Lf41;

    move-object v8, v2

    check-cast v8, Lg41;

    invoke-virtual {v8}, Lg41;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v9

    iget-object v2, p0, Lnx1;->o:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx5;

    check-cast v2, Lpy5;

    iget-object v4, v2, Lpy5;->r0:Lay5;

    sget-object v5, Lpy5;->N0:[Lz28;

    const/16 v6, 0x38

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5}, Lay5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v8, Lg41;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Llq6;Lnq6;ILjava/lang/Object;)V

    :cond_1
    invoke-interface {v0, v1, v9}, Lmfa;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lv4e;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lv4e;-><init>(ILjava/lang/Object;)V

    iget-object v1, v8, Lg41;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lnx1;->w:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    iget-object v1, p0, Lnx1;->b:Lf41;

    check-cast v1, Lg41;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lg41;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0xfa

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLl5a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CallAudioController can\'t register mic audio listener due to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallAudioController"

    invoke-static {v2, v1, v0}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Lnah;)V
    .locals 11

    iget-object v0, p0, Lnx1;->p:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu1;

    iget-object v1, v1, Lyu1;->g:Lnah;

    sget-object v2, Lnah;->c:Lnah;

    if-ne v1, v2, :cond_0

    sget-object v1, Lnah;->d:Lnah;

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyu1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xbf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v10}, Lyu1;->a(Lyu1;Lyk1;Lyk1;Lyk1;Llth;Lnah;JI)Lyu1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v7

    goto :goto_0
.end method
