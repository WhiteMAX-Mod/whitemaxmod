.class public final Lc9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8g;


# static fields
.field public static final synthetic s:[Ldh9;


# instance fields
.field public final a:Lvb2;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public final k:Lzrh;

.field public final l:Lzrh;

.field public m:Lonh;

.field public final n:Lzoi;

.field public final o:Llnh;

.field public p:Lonh;

.field public final q:Lzrh;

.field public final r:Lzrh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "loadUserRecordInfoJob"

    const-string v2, "getLoadUserRecordInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc9g;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc9g;->s:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvb2;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lc9g;->a:Lvb2;

    iput-object p1, p0, Lc9g;->b:Lvj9;

    iput-object p2, p0, Lc9g;->c:Lvj9;

    iput-object p3, p0, Lc9g;->d:Lvj9;

    iput-object p4, p0, Lc9g;->e:Lvj9;

    iput-object p6, p0, Lc9g;->f:Lvj9;

    iput-object p7, p0, Lc9g;->g:Lvj9;

    iput-object p8, p0, Lc9g;->h:Lvj9;

    iput-object p9, p0, Lc9g;->i:Lvj9;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lc9g;->j:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Ld9g;->e:Ld9g;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lc9g;->k:Lzrh;

    iput-object p1, p0, Lc9g;->l:Lzrh;

    new-instance p1, Lyye;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lyye;-><init>(B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lc9g;->n:Lzoi;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lc9g;->o:Llnh;

    const/4 p1, 0x0

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lc9g;->q:Lzrh;

    iput-object p1, p0, Lc9g;->r:Lzrh;

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    invoke-virtual {p0}, Lc9g;->K0()Lzrh;

    move-result-object v0

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9g;

    iget-object v0, v0, Ld9g;->b:Lw8g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw8g;->c:Ltz1;

    iget-object p0, p0, Lc9g;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg35;

    invoke-virtual {p0}, Lg35;->a()Ls15;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lb45;

    iget-object p0, p0, Lb45;->k0:Le45;

    if-eqz p0, :cond_0

    iget-object p0, p0, Le45;->c:Lffd;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lgtb;->W(Lffd;)Ltz1;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, p0}, Ltz1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final K0()Lzrh;
    .locals 0

    iget-object p0, p0, Lc9g;->l:Lzrh;

    return-object p0
.end method

.method public final Q(Lzx9;)V
    .locals 13

    const-string v0, "startRecordBroadcast"

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Loh5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc9g;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc9g;->l:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9g;

    iget-object v0, v0, Ld9g;->a:Le9g;

    sget-object v3, Le9g;->a:Le9g;

    if-ne v0, v3, :cond_0

    const-string p0, "startRecordBroadcast already started"

    invoke-static {v1, p0}, Loh5;->d0(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lc9g;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxh2;

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

    invoke-static/range {v3 .. v12}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lc9g;->d()Lmgf;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lmgf;->k(Lmgf;Lzx9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->c:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onRecordError: "

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v2, p1, v0, v1, v3}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p1, Le9g;->b:Le9g;

    invoke-virtual {p0, p1}, Lc9g;->v(Le9g;)V

    sget-object p1, Le9g;->c:Le9g;

    invoke-virtual {p0, p1}, Lc9g;->v(Le9g;)V

    return-void
.end method

.method public final a()V
    .locals 5

    const-string v0, "ScreenRecordControllerTag"

    const-string v1, "prepare recoding state"

    invoke-static {v0, v1}, Loh5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc9g;->v0()V

    iget-object v0, p0, Lc9g;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft4;

    iget-object v0, v0, Lft4;->c:Lc6h;

    new-instance v1, Lbbf;

    invoke-direct {v1, v0}, Lbbf;-><init>(Lixb;)V

    new-instance v0, Lgf1;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgf1;-><init>(Lbbf;B)V

    new-instance v1, Ldf1;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Ldf1;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Lu96;->b:Llf0;

    const/16 v0, 0x12c

    sget-object v2, Lba6;->d:Lba6;

    invoke-static {v0, v2}, Lez4;->U(ILba6;)J

    move-result-wide v2

    new-instance v0, Lx;

    const/16 v4, 0x19

    invoke-direct {v0, v4}, Lx;-><init>(B)V

    invoke-static {v1, v2, v3, v0}, Lb76;->g(Lud7;JLiw7;)Lu3;

    move-result-object v0

    new-instance v1, Lq9;

    const/4 v2, 0x2

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lq9;-><init>(ILd05;B)V

    invoke-static {v0, v1}, Lag7;->a(Lud7;Liw7;)Lg10;

    move-result-object v0

    new-instance v1, Lksd;

    const/16 v2, 0xf

    invoke-direct {v1, v0, p0, v2}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance v0, Leq1;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v4, v2}, Leq1;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lgf7;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, p0, Lc9g;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    invoke-static {v2, v0}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v0

    iget-object v1, p0, Lc9g;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg2;

    invoke-static {v0, v1}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object v0

    iput-object v0, p0, Lc9g;->p:Lonh;

    return-void
.end method

.method public final d()Lmgf;
    .locals 0

    iget-object p0, p0, Lc9g;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg35;

    invoke-virtual {p0}, Lg35;->a()Ls15;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lb45;

    iget-object p0, p0, Lb45;->J:Lmgf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j0(Le45;)V
    .locals 4

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->c:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRecordStopped: stoppedBy = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lc9g;->l:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9g;

    iget-object v0, v0, Ld9g;->b:Lw8g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw8g;->c:Ltz1;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lc9g;->b:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg35;

    invoke-virtual {v3}, Lg35;->a()Ls15;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lb45;

    iget-object v3, v3, Lb45;->k0:Le45;

    if-eqz v3, :cond_3

    iget-object v3, v3, Le45;->c:Lffd;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lgtb;->W(Lffd;)Ltz1;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Ltz1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p1, Le45;->c:Lffd;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lgtb;->W(Lffd;)Ltz1;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lc9g;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe1;

    invoke-interface {p1}, Lqe1;->H()V

    :cond_6
    sget-object p1, Le9g;->c:Le9g;

    invoke-virtual {p0, p1}, Lc9g;->v(Le9g;)V

    if-nez v3, :cond_8

    iget-object p0, p0, Lc9g;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljuf;

    const/16 p1, 0x9

    iput p1, p0, Ljuf;->f:I

    invoke-virtual {p0}, Ljuf;->a()Lx12;

    move-result-object p0

    iget-boolean p1, p0, Lx12;->g:Z

    iget-object v0, p0, Lx12;->h:Ldkh;

    if-eqz p1, :cond_7

    iget-object p1, v0, Ldkh;->k:Lckh;

    goto :goto_4

    :cond_7
    iget-object p1, v0, Ldkh;->i:Lckh;

    :goto_4
    invoke-static {p0, p1, v2}, Lx12;->e(Lx12;Lckh;Z)V

    :cond_8
    return-void
.end method

.method public final q0()V
    .locals 5

    :cond_0
    iget-object v0, p0, Lc9g;->k:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld9g;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4, v3}, Ld9g;->a(Ld9g;Le9g;Lw8g;Ljava/lang/CharSequence;I)Ld9g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final r0(Lsi;)V
    .locals 13

    const-string v0, "stopRecordBroadcast"

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, v0}, Loh5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc9g;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc9g;->l:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9g;

    iget-object v0, v0, Ld9g;->a:Le9g;

    sget-object v3, Le9g;->a:Le9g;

    if-eq v0, v3, :cond_0

    const-string p0, "startRecordBroadcast already finished"

    invoke-static {v1, p0}, Loh5;->d0(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lc9g;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxh2;

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

    invoke-static/range {v3 .. v12}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lc9g;->d()Lmgf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lsi;->b:Z

    new-instance v3, Lsi;

    new-instance v4, Lpsd;

    const/4 v5, 0x7

    invoke-direct {v4, p1, p0, v5}, Lpsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Ld5e;

    const/16 v5, 0x17

    invoke-direct {p0, p1, v5}, Ld5e;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v3, v1, v4, p0}, Lsi;-><init>(ZLuv7;Luv7;)V

    iget-object p0, v0, Lmgf;->e:Lj35;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lszm;->b(Lj35;Luv7;)Lmbh;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lmgf;->k:Ldtg;

    iget-boolean v4, v0, Lmgf;->g:Z

    new-instance v5, Lxbh;

    invoke-direct {v5, p1, v1, v4}, Lxbh;-><init>(Ldtg;ZZ)V

    new-instance p1, Lxd1;

    const/4 v1, 0x6

    invoke-direct {p1, v3, v1}, Lxd1;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lnfd;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lnfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, p1, v1}, Lmbh;->d(Lobh;ZLjbh;Ljbh;)V
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

.method public final v(Le9g;)V
    .locals 5

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->c:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "release record state with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lc9g;->k:Lzrh;

    :cond_2
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld9g;

    sget-object v2, Ld9g;->e:Ld9g;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, Ld9g;->a(Ld9g;Le9g;Lw8g;Ljava/lang/CharSequence;I)Ld9g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lc9g;->m:Lonh;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v4, p0, Lc9g;->m:Lonh;

    iget-object p1, p0, Lc9g;->o:Llnh;

    sget-object v0, Lc9g;->s:[Ldh9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p1, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp99;

    if-eqz p1, :cond_4

    invoke-interface {p1, v4}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, p0, Lc9g;->o:Llnh;

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0, v4}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p1, p0, Lc9g;->p:Lonh;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v4, p0, Lc9g;->p:Lonh;

    return-void
.end method

.method public final v0()V
    .locals 20

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lc9g;->d()Lmgf;

    move-result-object v0

    const-string v2, "ScreenRecordControllerTag"

    if-eqz v0, :cond_c

    iget-object v3, v0, Lmgf;->i:Ljava/util/HashMap;

    iget-object v0, v0, Lmgf;->k:Ldtg;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lf0a;->c:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onRecordStarted: data = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-wide v2, v0, Luff;->c:J

    iget-object v0, v1, Lc9g;->m:Lonh;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, v1, Lc9g;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfg2;

    new-instance v0, Lc61;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lc61;-><init>(Ljava/lang/Object;JLd05;B)V

    invoke-static {v8, v4, v7, v0, v6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iput-object v0, v1, Lc9g;->m:Lonh;

    :cond_3
    sget-object v0, Le9g;->a:Le9g;

    iget-object v3, v1, Lc9g;->k:Lzrh;

    :goto_1
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld9g;

    invoke-virtual {v1}, Lc9g;->d()Lmgf;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v9, v8, Lmgf;->i:Ljava/util/HashMap;

    iget-object v8, v8, Lmgf;->k:Ldtg;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luff;

    if-eqz v8, :cond_8

    iget v9, v8, Luff;->b:I

    invoke-static {v9}, Lj55;->G(I)I

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
    move v9, v6

    :goto_2
    if-ne v9, v10, :cond_7

    goto :goto_3

    :cond_7
    iget-object v10, v8, Luff;->a:Lffd;

    invoke-static {v10}, Lgtb;->W(Lffd;)Ltz1;

    move-result-object v10

    iget-wide v12, v10, Ltz1;->a:J

    iget-object v14, v1, Lc9g;->c:Lvj9;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfg2;

    iget-object v15, v1, Lc9g;->g:Lvj9;

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llri;

    check-cast v15, Luqc;

    invoke-virtual {v15}, Luqc;->b()Lq55;

    move-result-object v15

    new-instance v6, Ldck;

    invoke-direct {v6, v12, v13, v1, v4}, Ldck;-><init>(JLc9g;Ld05;)V

    invoke-static {v14, v15, v7, v6, v11}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v6

    iget-object v11, v1, Lc9g;->o:Llnh;

    sget-object v12, Lc9g;->s:[Ldh9;

    aget-object v12, v12, v7

    invoke-virtual {v11, v1, v12, v6}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    new-instance v12, Lw8g;

    iget-wide v13, v8, Luff;->d:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-wide v7, v8, Luff;->c:J

    move-wide/from16 v17, v7

    move/from16 v19, v9

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v19}, Lw8g;-><init>(JLjava/lang/String;Ltz1;JI)V

    goto :goto_4

    :cond_8
    :goto_3
    move-object v12, v4

    :goto_4
    const/16 v7, 0xc

    invoke-static {v5, v0, v12, v4, v7}, Ld9g;->a(Ld9g;Le9g;Lw8g;Ljava/lang/CharSequence;I)Ld9g;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lc9g;->G()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lc9g;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuf;

    const/16 v1, 0x8

    iput v1, v0, Ljuf;->f:I

    invoke-virtual {v0}, Ljuf;->a()Lx12;

    move-result-object v0

    iget-boolean v1, v0, Lx12;->g:Z

    iget-object v2, v0, Lx12;->h:Ldkh;

    if-eqz v1, :cond_9

    iget-object v1, v2, Ldkh;->j:Lckh;

    :goto_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    iget-object v1, v2, Ldkh;->h:Lckh;

    goto :goto_5

    :goto_6
    invoke-static {v0, v1, v6}, Lx12;->e(Lx12;Lckh;Z)V

    :cond_a
    return-void

    :cond_b
    const/4 v6, 0x0

    move v7, v6

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_c
    :goto_7
    const-string v0, "Early return in onRecordStarted cuz of recordDescription is null"

    invoke-static {v2, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()Lzrh;
    .locals 0

    iget-object p0, p0, Lc9g;->r:Lzrh;

    return-object p0
.end method
