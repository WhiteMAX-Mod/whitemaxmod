.class public final Lodg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdg;


# static fields
.field public static final synthetic s:[Lvi9;


# instance fields
.field public final a:Lwc2;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public final k:Ltwh;

.field public final l:Ltwh;

.field public m:Lgsh;

.field public final n:Luvi;

.field public final o:Lm2m;

.field public p:Lgsh;

.field public final q:Ltwh;

.field public final r:Ltwh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "loadUserRecordInfoJob"

    const-string v2, "getLoadUserRecordInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lodg;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lodg;->s:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lwc2;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lodg;->a:Lwc2;

    iput-object p1, p0, Lodg;->b:Lpl9;

    iput-object p2, p0, Lodg;->c:Lpl9;

    iput-object p3, p0, Lodg;->d:Lpl9;

    iput-object p4, p0, Lodg;->e:Lpl9;

    iput-object p6, p0, Lodg;->f:Lpl9;

    iput-object p7, p0, Lodg;->g:Lpl9;

    iput-object p8, p0, Lodg;->h:Lpl9;

    iput-object p9, p0, Lodg;->i:Lpl9;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lodg;->j:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lpdg;->e:Lpdg;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lodg;->k:Ltwh;

    iput-object p1, p0, Lodg;->l:Ltwh;

    new-instance p1, Ld3f;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Ld3f;-><init>(B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lodg;->n:Luvi;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lodg;->o:Lm2m;

    const/4 p1, 0x0

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lodg;->q:Ltwh;

    iput-object p1, p0, Lodg;->r:Ltwh;

    return-void
.end method


# virtual methods
.method public final A()Ltwh;
    .locals 0

    iget-object p0, p0, Lodg;->r:Ltwh;

    return-object p0
.end method

.method public final I()Z
    .locals 1

    invoke-virtual {p0}, Lodg;->I0()Ltwh;

    move-result-object v0

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdg;

    iget-object v0, v0, Lpdg;->b:Lidg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lidg;->c:Lq02;

    iget-object p0, p0, Lodg;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu45;

    invoke-virtual {p0}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/a;->d()Le55;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Le55;->c:Liid;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lqvb;->Z(Liid;)Lq02;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, p0}, Lq02;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final I0()Ltwh;
    .locals 0

    iget-object p0, p0, Lodg;->l:Ltwh;

    return-object p0
.end method

.method public final Q0(Ldhl;)V
    .locals 13

    const-string v0, "startRecordBroadcast"

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Loi5;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lodg;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lodg;->l:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdg;

    iget-object v0, v0, Lpdg;->a:Lqdg;

    sget-object v3, Lqdg;->a:Lqdg;

    if-ne v0, v3, :cond_0

    const-string p0, "startRecordBroadcast already started"

    invoke-static {v1, p0}, Loi5;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lodg;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxi2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CALL_RECORDING"

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x176

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v3 .. v12}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lodg;->d()Lxkf;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lxkf;->k(Lxkf;Ldhl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->c:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onRecordError: "

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v2, p1, v0, v1, v3}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p1, Lqdg;->b:Lqdg;

    invoke-virtual {p0, p1}, Lodg;->x(Lqdg;)V

    sget-object p1, Lqdg;->c:Lqdg;

    invoke-virtual {p0, p1}, Lodg;->x(Lqdg;)V

    return-void
.end method

.method public final a()V
    .locals 5

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "prepare recoding state"

    invoke-static {v0, v1}, Loi5;->W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lodg;->t0()V

    iget-object v0, p0, Lodg;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu4;

    iget-object v0, v0, Ltu4;->c:Lrah;

    new-instance v1, Lbff;

    invoke-direct {v1, v0}, Lbff;-><init>(Ltzb;)V

    new-instance v0, Lpf1;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lpf1;-><init>(Lbff;B)V

    new-instance v1, Lmf1;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lmf1;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Lra6;->b:Lhs0;

    const/16 v0, 0x12c

    sget-object v2, Lya6;->d:Lya6;

    invoke-static {v0, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v2

    new-instance v0, Lx;

    const/16 v4, 0x1a

    invoke-direct {v0, v4}, Lx;-><init>(B)V

    invoke-static {v1, v2, v3, v0}, Lmv7;->m(Lcf7;JLqx7;)Lu3;

    move-result-object v0

    new-instance v1, Lr9;

    const/4 v2, 0x2

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lr9;-><init>(ILu15;B)V

    invoke-static {v0, v1}, Ljh7;->a(Lcf7;Lqx7;)Ln10;

    move-result-object v0

    new-instance v1, Lfvd;

    const/16 v2, 0x10

    invoke-direct {v1, v0, p0, v2}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    new-instance v0, Lxq1;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v4, v2}, Lxq1;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lpg7;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v0, p0, Lodg;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    invoke-static {v2, v0}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v0

    iget-object v1, p0, Lodg;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh2;

    invoke-static {v0, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v0

    iput-object v0, p0, Lodg;->p:Lgsh;

    return-void
.end method

.method public final d()Lxkf;
    .locals 0

    iget-object p0, p0, Lodg;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu45;

    invoke-virtual {p0}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/a;->f()Lxkf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i0(Le55;)V
    .locals 7

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->c:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRecordStopped: stoppedBy = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lodg;->l:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdg;

    iget-object v0, v0, Lpdg;->b:Lidg;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lidg;->c:Lq02;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, p0, Lodg;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu45;

    invoke-virtual {v2}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/a;->d()Le55;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Le55;->c:Liid;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lqvb;->Z(Liid;)Lq02;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lq02;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p1, Le55;->c:Liid;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lqvb;->Z(Liid;)Lq02;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lodg;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze1;

    invoke-interface {p1}, Lze1;->J()V

    :cond_6
    sget-object p1, Lqdg;->c:Lqdg;

    invoke-virtual {p0, p1}, Lodg;->x(Lqdg;)V

    if-nez v2, :cond_8

    iget-object p0, p0, Lodg;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lryf;

    const/16 p1, 0x9

    iput p1, p0, Lryf;->f:I

    invoke-virtual {p0}, Lryf;->a()Lv22;

    move-result-object v0

    iget-boolean p0, v0, Lv22;->g:Z

    iget-object p1, v0, Lv22;->i:Lvoh;

    if-eqz p0, :cond_7

    iget-object p0, p1, Lvoh;->k:Luoh;

    :goto_4
    move-object v1, p0

    goto :goto_5

    :cond_7
    iget-object p0, p1, Lvoh;->i:Luoh;

    goto :goto_4

    :goto_5
    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lv22;->e(Lv22;Luoh;ZILk0g;Ls71;I)V

    :cond_8
    return-void
.end method

.method public final o0()V
    .locals 5

    :cond_0
    iget-object v0, p0, Lodg;->k:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpdg;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4, v3}, Lpdg;->a(Lpdg;Lqdg;Lidg;Ljava/lang/CharSequence;I)Lpdg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final p0(Lxi;)V
    .locals 13

    const-string v0, "stopRecordBroadcast"

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Loi5;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lodg;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lodg;->l:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdg;

    iget-object v0, v0, Lpdg;->a:Lqdg;

    sget-object v3, Lqdg;->a:Lqdg;

    if-eq v0, v3, :cond_0

    const-string p0, "startRecordBroadcast already finished"

    invoke-static {v1, p0}, Loi5;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lodg;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxi2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CALL_RECORDING"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x176

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v3 .. v12}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lodg;->d()Lxkf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lxi;->b:Z

    new-instance v3, Lxi;

    new-instance v4, Le7e;

    const/4 v5, 0x6

    invoke-direct {v4, p1, p0, v5}, Le7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, La2e;

    const/16 v6, 0x1c

    invoke-direct {p0, p1, v6}, La2e;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v3, v1, v4, p0}, Lxi;-><init>(ZLcx7;Lcx7;)V

    iget-object p0, v0, Lxkf;->e:Lru/ok/android/externcalls/sdk/i;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lt9n;->a(Lru/ok/android/externcalls/sdk/i;Lcx7;)Lcgh;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lxkf;->k:Lqxg;

    iget-boolean v4, v0, Lxkf;->g:Z

    new-instance v6, Lngh;

    invoke-direct {v6, p1, v1, v4}, Lngh;-><init>(Lqxg;ZZ)V

    new-instance p1, Lie1;

    invoke-direct {p1, v3, v5}, Lie1;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lrid;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lrid;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0, p1, v1}, Lcgh;->d(Legh;ZLzfh;Lzfh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final t0()V
    .locals 20

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lodg;->d()Lxkf;

    move-result-object v0

    const-string v2, "ScreenRecordControllerTag"

    if-eqz v0, :cond_c

    iget-object v3, v0, Lxkf;->i:Ljava/util/HashMap;

    iget-object v0, v0, Lxkf;->k:Lqxg;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkf;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lg2a;->c:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onRecordStarted: data = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-wide v2, v0, Lfkf;->c:J

    iget-object v0, v1, Lodg;->m:Lgsh;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, v1, Lodg;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgh2;

    new-instance v0, Lh61;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lh61;-><init>(Ljava/lang/Object;JLu15;B)V

    invoke-static {v8, v4, v6, v0, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, v1, Lodg;->m:Lgsh;

    :cond_3
    sget-object v0, Lqdg;->a:Lqdg;

    iget-object v3, v1, Lodg;->k:Ltwh;

    :goto_1
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpdg;

    invoke-virtual {v1}, Lodg;->d()Lxkf;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v9, v8, Lxkf;->i:Ljava/util/HashMap;

    iget-object v8, v8, Lxkf;->k:Lqxg;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfkf;

    if-eqz v8, :cond_8

    iget v9, v8, Lfkf;->b:I

    invoke-static {v9}, Lj65;->F(I)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v9, :cond_4

    if-eq v9, v10, :cond_6

    if-eq v9, v11, :cond_5

    :cond_4
    move v9, v10

    goto :goto_2

    :cond_5
    move v9, v11

    goto :goto_2

    :cond_6
    move v9, v7

    :goto_2
    if-ne v9, v10, :cond_7

    goto :goto_3

    :cond_7
    iget-object v10, v8, Lfkf;->a:Liid;

    invoke-static {v10}, Lqvb;->Z(Liid;)Lq02;

    move-result-object v10

    iget-wide v12, v10, Lq02;->a:J

    iget-object v14, v1, Lodg;->c:Lpl9;

    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgh2;

    iget-object v15, v1, Lodg;->g:Lpl9;

    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leyi;

    check-cast v15, Lktc;

    invoke-virtual {v15}, Lktc;->b()Lq65;

    move-result-object v15

    new-instance v7, Lbjk;

    invoke-direct {v7, v12, v13, v1, v4}, Lbjk;-><init>(JLodg;Lu15;)V

    invoke-static {v14, v15, v6, v7, v11}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v7

    iget-object v11, v1, Lodg;->o:Lm2m;

    sget-object v12, Lodg;->s:[Lvi9;

    aget-object v12, v12, v6

    invoke-virtual {v11, v1, v12, v7}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    new-instance v12, Lidg;

    iget-wide v13, v8, Lfkf;->d:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-wide v7, v8, Lfkf;->c:J

    move-wide/from16 v17, v7

    move/from16 v19, v9

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v19}, Lidg;-><init>(JLjava/lang/String;Lq02;JI)V

    goto :goto_4

    :cond_8
    :goto_3
    move-object v12, v4

    :goto_4
    const/16 v7, 0xc

    invoke-static {v5, v0, v12, v4, v7}, Lpdg;->a(Lpdg;Lqdg;Lidg;Ljava/lang/CharSequence;I)Lpdg;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lodg;->I()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lodg;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryf;

    const/16 v1, 0x8

    iput v1, v0, Lryf;->f:I

    invoke-virtual {v0}, Lryf;->a()Lv22;

    move-result-object v2

    iget-boolean v0, v2, Lv22;->g:Z

    iget-object v1, v2, Lv22;->i:Lvoh;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lvoh;->j:Luoh;

    :goto_5
    move-object v3, v0

    goto :goto_6

    :cond_9
    iget-object v0, v1, Lvoh;->h:Luoh;

    goto :goto_5

    :goto_6
    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lv22;->e(Lv22;Luoh;ZILk0g;Ls71;I)V

    :cond_a
    return-void

    :cond_b
    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_c
    :goto_7
    const-string v0, "Early return in onRecordStarted cuz of recordDescription is null"

    invoke-static {v2, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lqdg;)V
    .locals 5

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->c:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "release record state with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lodg;->k:Ltwh;

    :cond_2
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpdg;

    sget-object v2, Lpdg;->e:Lpdg;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, Lpdg;->a(Lpdg;Lqdg;Lidg;Ljava/lang/CharSequence;I)Lpdg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lodg;->m:Lgsh;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v4, p0, Lodg;->m:Lgsh;

    iget-object p1, p0, Lodg;->o:Lm2m;

    sget-object v0, Lodg;->s:[Lvi9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p1, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb9;

    if-eqz p1, :cond_4

    invoke-interface {p1, v4}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, p0, Lodg;->o:Lm2m;

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0, v4}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p1, p0, Lodg;->p:Lgsh;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v4, p0, Lodg;->p:Lgsh;

    return-void
.end method
