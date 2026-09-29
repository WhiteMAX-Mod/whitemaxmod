.class public final Lwt9;
.super Lal8;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String;

.field public static final q:[B

.field public static final r:Ljava/lang/Object;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lbk4;

.field public final k:Lucl;

.field public final l:Lwc9;

.field public final m:Lj79;

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ListenableWorkerImpl"

    invoke-static {v0}, Lev7;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwt9;->p:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lwt9;->q:[B

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwt9;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lulf;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object v0, Lbl8;->a:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lwt9;->i:Landroid/content/Context;

    sget-object v0, Lzrc;->g:Lzrc;

    if-nez v0, :cond_1

    sget-object v0, Lzrc;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzrc;->g:Lzrc;

    if-nez v1, :cond_0

    new-instance v1, Lzrc;

    invoke-direct {v1, p1}, Lzrc;-><init>(Lulf;)V

    sput-object v1, Lzrc;->g:Lzrc;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p1, Lzrc;->g:Lzrc;

    iget-object v0, p1, Lzrc;->b:Ljava/lang/Object;

    check-cast v0, Lbk4;

    iput-object v0, p0, Lwt9;->j:Lbk4;

    iget-object v0, p1, Lzrc;->c:Ljava/lang/Object;

    check-cast v0, Lucl;

    iput-object v0, p0, Lwt9;->k:Lucl;

    iget-object v0, p1, Lzrc;->d:Ljava/lang/Object;

    check-cast v0, Lwc9;

    iput-object v0, p0, Lwt9;->l:Lwc9;

    iget-object p1, p1, Lzrc;->e:Ljava/lang/Object;

    check-cast p1, Lj79;

    iput-object p1, p0, Lwt9;->m:Lj79;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwt9;->n:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwt9;->o:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final C0(Lam8;[B)V
    .locals 5

    const-string v0, "Interrupting work with id ("

    :try_start_0
    sget-object v1, Lled;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ldom;->c([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lled;

    iget-object v1, p2, Lled;->a:Ljava/lang/String;

    iget p2, p2, Lled;->b:I

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v2

    sget-object v3, Lwt9;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwt9;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt9;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwt9;->k:Lucl;

    iget-object p0, p0, Lucl;->a:Liog;

    new-instance v1, Lck2;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p2, p1, v2}, Lck2;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-virtual {p0, v1}, Liog;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, Lwt9;->q:[B

    invoke-static {p1, p0}, Llt9;->b(Lam8;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {p1, p0}, Llt9;->a(Lam8;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final W(Lam8;[B)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v6, v1, Lwt9;->k:Lucl;

    const-string v0, "Executing work request ("

    :try_start_0
    sget-object v2, Lmed;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Ldom;->c([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmed;

    iget-object v3, v2, Lmed;->b:Lxed;

    iget-object v4, v1, Lwt9;->j:Lbk4;

    iget-object v5, v1, Lwt9;->l:Lwc9;

    iget-object v7, v1, Lwt9;->m:Lj79;

    move-object/from16 v17, v7

    new-instance v7, Landroidx/work/WorkerParameters;

    iget-object v8, v3, Lxed;->a:Ljava/util/UUID;

    iget-object v9, v3, Lxed;->b:Lzd5;

    iget-object v10, v3, Lxed;->c:Ljava/util/HashSet;

    iget-object v11, v3, Lxed;->d:Lh87;

    iget v12, v3, Lxed;->e:I

    iget v13, v3, Lxed;->f:I

    iget-object v14, v4, Lbk4;->a:Ljava/util/concurrent/Executor;

    iget-object v15, v4, Lbk4;->b:Lq55;

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lzd5;Ljava/util/AbstractCollection;Lh87;IILjava/util/concurrent/Executor;Lq55;Lnre;Ltn7;)V

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lmed;->a:Ljava/lang/String;

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v3

    sget-object v5, Lwt9;->p:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v7}, Lwt9;->q(Ljava/lang/String;Landroidx/work/WorkerParameters;)Lsni;

    move-result-object v2

    new-instance v0, Lev2;

    const/4 v5, 0x1

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lev2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v1, v6, Lucl;->a:Liog;

    iget-object v2, v2, Lsni;->b:Larf;

    invoke-virtual {v2, v0, v1}, Lj4;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    move-object/from16 v3, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :goto_1
    invoke-static {v3, v0}, Llt9;->a(Lam8;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroidx/work/WorkerParameters;)V
    .locals 3

    iget-object v0, p0, Lwt9;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt9;

    iget-object v1, p0, Lwt9;->o:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    sget-object v0, Lwt9;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwt9;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt9;

    iget-object v2, p0, Lwt9;->o:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    :try_start_1
    iget-object v1, p0, Lwt9;->j:Lbk4;

    iget-object v1, v1, Lbk4;->e:Lky9;

    iget-object v2, p0, Lwt9;->i:Landroid/content/Context;

    invoke-virtual {v1, v2, p2, p3}, Lky9;->p(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lvt9;

    move-result-object p2

    iget-object p3, p0, Lwt9;->n:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_2
    iget-object p0, p0, Lwt9;->o:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public final q(Ljava/lang/String;Landroidx/work/WorkerParameters;)Lsni;
    .locals 10

    iget-object v0, p2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lwt9;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    iget-object v1, p0, Lwt9;->n:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvt9;

    iget-object v1, p0, Lwt9;->o:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    iget-object v6, p0, Lwt9;->k:Lucl;

    iget-object v0, v6, Lucl;->d:Lz30;

    invoke-static {v0}, Lzhg;->l(Ljava/util/concurrent/Executor;)Lq55;

    move-result-object v0

    sget-object v1, Luni;->a:Ltni;

    new-instance v2, Lvc6;

    const/4 v9, 0x0

    iget-object v5, p0, Lwt9;->j:Lbk4;

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lvc6;-><init>(Lvt9;Ljava/lang/Throwable;Lbk4;Lucl;Ljava/lang/String;Landroidx/work/WorkerParameters;Ld05;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, v2}, Luni;->a(Lo55;ZLiw7;)Lsni;

    move-result-object p0

    return-object p0
.end method

.method public final q0(Lam8;[B)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget-object v0, v2, Lwt9;->k:Lucl;

    :try_start_0
    sget-object v1, Lmed;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Ldom;->c([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmed;

    iget-object v3, v1, Lmed;->b:Lxed;

    iget-object v5, v2, Lwt9;->j:Lbk4;

    iget-object v15, v2, Lwt9;->l:Lwc9;

    iget-object v6, v2, Lwt9;->m:Lj79;

    move-object/from16 v16, v6

    new-instance v6, Landroidx/work/WorkerParameters;

    iget-object v7, v3, Lxed;->a:Ljava/util/UUID;

    iget-object v8, v3, Lxed;->b:Lzd5;

    iget-object v9, v3, Lxed;->c:Ljava/util/HashSet;

    iget-object v10, v3, Lxed;->d:Lh87;

    iget v11, v3, Lxed;->e:I

    iget v12, v3, Lxed;->f:I

    iget-object v13, v5, Lbk4;->a:Ljava/util/concurrent/Executor;

    iget-object v14, v5, Lbk4;->b:Lq55;

    invoke-direct/range {v6 .. v16}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lzd5;Ljava/util/AbstractCollection;Lh87;IILjava/util/concurrent/Executor;Lq55;Lnre;Ltn7;)V

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lmed;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v6}, Lwt9;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    iget-object v1, v2, Lwt9;->n:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt9;

    iget-object v5, v2, Lwt9;->o:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    invoke-static {v4, v3}, Llt9;->a(Lam8;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v6, v0, Lucl;->a:Liog;

    new-instance v0, Lzbk;

    move-object v3, v1

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lzbk;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v6, v0}, Liog;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should never happen."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Llt9;->a(Lam8;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {v4, v0}, Llt9;->a(Lam8;Ljava/lang/Throwable;)V

    return-void
.end method
