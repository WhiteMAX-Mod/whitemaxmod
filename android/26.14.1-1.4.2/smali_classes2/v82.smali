.class public final Lv82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lf09;


# instance fields
.field public final a:Ly82;

.field public final b:Ltc1;

.field public final c:Lix5;

.field public final d:Lw3d;

.field public final e:Lpe1;

.field public final f:Lef1;

.field public final g:Lva2;

.field public final h:La3g;

.field public final i:Ln3g;

.field public final j:Lbke;

.field public final k:Lx82;

.field public final l:Lua1;

.field public final m:Lxo1;

.field public final n:Lt29;

.field public final o:Lt29;

.field public final p:Lglh;

.field public final q:Lb8f;

.field public final r:Ln5i;

.field public final s:Ln5i;

.field public final t:Ln5i;

.field public final u:Lv55;

.field public final v:Ln5i;

.field public final w:Ln5i;

.field public final x:Lgif;

.field public final y:Lg07;

.field public final z:Ln5i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv82;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv82;->A:[Lf09;

    return-void
.end method

.method public constructor <init>(Ly82;Ltc1;Lix5;Lw3d;Lpe1;Lef1;Lva2;La3g;Ln3g;Lbke;Lx82;Lua1;Lxo1;Lt29;Lt8i;Lgd4;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv82;->a:Ly82;

    iput-object p2, p0, Lv82;->b:Ltc1;

    iput-object p3, p0, Lv82;->c:Lix5;

    iput-object p4, p0, Lv82;->d:Lw3d;

    iput-object p5, p0, Lv82;->e:Lpe1;

    iput-object p6, p0, Lv82;->f:Lef1;

    iput-object p7, p0, Lv82;->g:Lva2;

    iput-object p8, p0, Lv82;->h:La3g;

    iput-object p9, p0, Lv82;->i:Ln3g;

    iput-object p10, p0, Lv82;->j:Lbke;

    iput-object p11, p0, Lv82;->k:Lx82;

    iput-object p12, p0, Lv82;->l:Lua1;

    iput-object p13, p0, Lv82;->m:Lxo1;

    iput-object p14, p0, Lv82;->n:Lt29;

    move-object/from16 p2, p17

    iput-object p2, p0, Lv82;->o:Lt29;

    new-instance p2, Lr52;

    const/16 p3, 0x1ff

    invoke-direct {p2, p3}, Lr52;-><init>(I)V

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lv82;->p:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Lv82;->q:Lb8f;

    new-instance p2, Ln82;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ln82;-><init>(Lv82;I)V

    new-instance p3, Ln5i;

    invoke-direct {p3, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p3, p0, Lv82;->r:Ln5i;

    new-instance p2, Ln82;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ln82;-><init>(Lv82;I)V

    new-instance p4, Ln5i;

    invoke-direct {p4, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p4, p0, Lv82;->s:Ln5i;

    new-instance p2, Lht1;

    const/16 p4, 0x14

    invoke-direct {p2, p4}, Lht1;-><init>(I)V

    new-instance p4, Ln5i;

    invoke-direct {p4, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p4, p0, Lv82;->t:Ln5i;

    sget p2, Lv55;->f:I

    sget p2, Ldx5;->d:I

    const/16 p2, 0xa

    sget-object p4, Ljx5;->d:Ljx5;

    invoke-static {p2, p4}, Lyyk;->X(ILjx5;)J

    move-result-wide p4

    new-instance p2, Ln82;

    const/4 p6, 0x2

    invoke-direct {p2, p0, p6}, Ln82;-><init>(Lv82;I)V

    new-instance p6, Lv55;

    new-instance p7, Lg9;

    invoke-direct {p7, p4, p5}, Lg9;-><init>(J)V

    new-instance p4, Lob2;

    const/16 p5, 0x18

    invoke-direct {p4, p5, p2}, Lob2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p6, p7, p4}, Lv55;-><init>(Lg9;Lob2;)V

    iput-object p6, p0, Lv82;->u:Lv55;

    new-instance p2, Ln82;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Ln82;-><init>(Lv82;I)V

    new-instance p4, Ln5i;

    invoke-direct {p4, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p4, p0, Lv82;->v:Ln5i;

    new-instance p2, Ln82;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Ln82;-><init>(Lv82;I)V

    new-instance p4, Ln5i;

    invoke-direct {p4, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p4, p0, Lv82;->w:Ln5i;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lv82;->x:Lgif;

    new-instance p2, Lt82;

    const/4 p4, 0x0

    move-object/from16 p5, p16

    invoke-direct {p2, p5, p4}, Lt82;-><init>(Lgd4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lph7;->f(Lui7;)Lv72;

    move-result-object p2

    invoke-static {p2}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p2

    new-instance p5, Lu82;

    invoke-direct {p5, p0, p4}, Lu82;-><init>(Lv82;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lg07;

    invoke-direct {p6, p2, p5, p3}, Lg07;-><init>(Lsx6;Lui7;I)V

    iput-object p6, p0, Lv82;->y:Lg07;

    new-instance p2, Ln82;

    const/4 p5, 0x5

    invoke-direct {p2, p0, p5}, Ln82;-><init>(Lv82;I)V

    new-instance p5, Ln5i;

    invoke-direct {p5, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p5, p0, Lv82;->z:Ln5i;

    new-instance p2, Lo82;

    invoke-direct {p2, p0}, Lo82;-><init>(Lv82;)V

    check-cast p1, Ln92;

    invoke-virtual {p1, p2}, Ln92;->e(Lt22;)V

    invoke-virtual {p0}, Lv82;->e()Lglh;

    move-result-object p1

    new-instance p2, Lfp0;

    const/16 p5, 0x17

    invoke-direct {p2, p1, p5}, Lfp0;-><init>(Lsx6;I)V

    invoke-static {p2}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p1

    new-instance p2, Liz;

    const/16 p5, 0xe

    invoke-direct {p2, p1, p5}, Liz;-><init>(Lsx6;I)V

    new-instance p1, Lp82;

    invoke-direct {p1, p0, p4}, Lp82;-><init>(Lv82;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg07;

    invoke-direct {p4, p2, p1, p3}, Lg07;-><init>(Lsx6;Lui7;I)V

    move-object p1, p15

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p4, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    invoke-static {p1, p11}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final a(Ljuj;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lv82;->p:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr52;

    const-wide/16 v8, 0x0

    const/16 v10, 0x1ef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lr52;->a(Lr52;Lcv1;Lcv1;Lcv1;Ljuj;Lraj;JI)Lr52;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final b()Lglh;
    .locals 1

    iget-object v0, p0, Lv82;->a:Ly82;

    check-cast v0, Ln92;

    iget-object v0, v0, Ln92;->n1:Lglh;

    return-object v0
.end method

.method public final c()Lvz4;
    .locals 1

    iget-object v0, p0, Lv82;->a:Ly82;

    check-cast v0, Ln92;

    iget-object v0, v0, Ln92;->n1:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz4;

    return-object v0
.end method

.method public final d()Ln3d;
    .locals 1

    iget-object v0, p0, Lv82;->d:Lw3d;

    check-cast v0, Ll4d;

    invoke-virtual {v0}, Ll4d;->c()Ln3d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lglh;
    .locals 1

    iget-object v0, p0, Lv82;->d:Lw3d;

    check-cast v0, Ll4d;

    iget-object v0, v0, Ll4d;->p:Lglh;

    return-object v0
.end method

.method public final f()Lglh;
    .locals 1

    iget-object v0, p0, Lv82;->i:Ln3g;

    check-cast v0, Lw3g;

    iget-object v0, v0, Lw3g;->k:Lglh;

    return-object v0
.end method

.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Lv82;->l:Lua1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrb1;

    iget-object v1, v0, Lrb1;->Z:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc;

    iget-boolean v1, v1, Loc;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lrb1;->k()Z

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
    iget-object p1, p0, Lv82;->b:Ltc1;

    check-cast p1, Luc1;

    invoke-virtual {p1, v2}, Luc1;->d(Z)V

    if-eqz v1, :cond_4

    iget-object p1, p0, Lv82;->t:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclb;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lclb;->h(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 4

    iget-object v0, p0, Lv82;->h:La3g;

    invoke-virtual {v0}, La3g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lv82;->l:Lua1;

    check-cast v0, Lrb1;

    invoke-virtual {v0}, Lrb1;->l()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lrb1;->j()Z

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
    iget-object p1, p0, Lv82;->e:Lpe1;

    invoke-virtual {p1}, Lpe1;->c()Z

    move-result v0

    invoke-virtual {p1, v2}, Lpe1;->d(Z)V

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    iget-object p1, p0, Lv82;->b:Ltc1;

    check-cast p1, Luc1;

    iget-object p1, p1, Luc1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkd0;->c()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final i(J)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lv82;->p:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr52;

    const/4 v7, 0x0

    const/16 v10, 0x17f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, p1

    invoke-static/range {v2 .. v10}, Lr52;->a(Lr52;Lcv1;Lcv1;Lcv1;Ljuj;Lraj;JI)Lr52;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v8

    goto :goto_0
.end method

.method public final j(Lcv1;Z)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lv82;->p:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr52;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lr52;->a:Lcv1;

    invoke-static {v3, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_3

    sget-object v4, Ljuj;->a:Ljuj;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lr52;->e:Ljuj;

    goto :goto_2

    :goto_3
    const-wide/16 v8, 0x0

    const/16 v10, 0x1ee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lr52;->a(Lr52;Lcv1;Lcv1;Lcv1;Ljuj;Lraj;JI)Lr52;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final k(Lcv1;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lv82;->p:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr52;

    const-wide/16 v8, 0x0

    const/16 v10, 0x1fd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lr52;->a(Lr52;Lcv1;Lcv1;Lcv1;Ljuj;Lraj;JI)Lr52;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public final l(Z)V
    .locals 18

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lnog;ZLgi7;Lgi7;ILz95;)V

    move-object/from16 v6, p0

    iget-object v1, v6, Lv82;->i:Ln3g;

    check-cast v1, Lw3g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stopRecordBroadcast"

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v3, v2}, Le65;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lw3g;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v1, Lw3g;->k:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3g;

    iget-object v2, v2, Lx3g;->a:Ly3g;

    sget-object v4, Ly3g;->a:Ly3g;

    if-eq v2, v4, :cond_0

    const-string v0, "startRecordBroadcast already finished"

    invoke-static {v3, v0}, Le65;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Lw3g;->e:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Leb2;

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

    invoke-static/range {v8 .. v17}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v1}, Lw3g;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    new-instance v2, Lb9e;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v4, v0}, Lb9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v0

    move-object v0, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lei7;Lgi7;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final m(Ln90;)V
    .locals 11

    iget-object v0, p0, Lv82;->n:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Leb2;

    invoke-virtual {p0}, Lv82;->c()Lvz4;

    move-result-object v0

    iget-object v3, v0, Lvz4;->c:Ljava/lang/String;

    iget v0, p1, Ln90;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

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
    invoke-virtual {p0}, Lv82;->c()Lvz4;

    move-result-object v0

    iget-boolean v8, v0, Lvz4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v0, p0, Lv82;->b:Ltc1;

    check-cast v0, Luc1;

    iget-object v0, v0, Luc1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkd0;->b(Ln90;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 9

    iget-object v0, p0, Lv82;->r:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelb;

    :cond_0
    invoke-interface {v0}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln90;

    iget-object v3, p0, Lv82;->b:Ltc1;

    check-cast v3, Luc1;

    invoke-virtual {v3}, Luc1;->a()Ln90;

    move-result-object v4

    iget-object v5, p0, Lv82;->o:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm6;

    check-cast v5, Lyn6;

    iget-object v6, v5, Lyn6;->K0:Lpm6;

    sget-object v7, Lyn6;->L2:[Lf09;

    const/16 v8, 0x4a

    aget-object v7, v7, v8

    invoke-virtual {v6, v5, v7}, Lpm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Luc1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkd0;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Lkd0;->b(Ln90;)V

    :cond_1
    invoke-interface {v0, v1, v4}, Lelb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lsk;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lsk;-><init>(ILjava/lang/Object;)V

    iget-object v1, v3, Luc1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd0;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lkd0;->d(Lsk;)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lv82;->b:Ltc1;

    iget-object v1, p0, Lv82;->w:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    check-cast v0, Luc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Luc1;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0xfa

    invoke-interface {v0, v2, v3, v1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLvab;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallAudioController can\'t register mic audio listener due to: "

    invoke-static {v4, v3}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallAudioController"

    invoke-virtual {v1, v2, v4, v3, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lraj;)V
    .locals 11

    iget-object v0, p0, Lv82;->p:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr52;

    iget-object v1, v1, Lr52;->g:Lraj;

    sget-object v2, Lraj;->c:Lraj;

    if-ne v1, v2, :cond_0

    sget-object v1, Lraj;->d:Lraj;

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr52;

    const-wide/16 v8, 0x0

    const/16 v10, 0x1bf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v10}, Lr52;->a(Lr52;Lcv1;Lcv1;Lcv1;Ljuj;Lraj;JI)Lr52;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v7

    goto :goto_0
.end method
