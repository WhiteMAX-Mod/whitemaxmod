.class public final Lewj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvj;


# static fields
.field public static final l:Lxf4;

.field public static final m:Lxf4;


# instance fields
.field public final a:Lnwe;

.field public final b:Lnwe;

.field public final c:Lrwj;

.field public final d:Lnwe;

.field public final e:Lzwj;

.field public final f:Lbq2;

.field public volatile g:Z

.field public final h:Lzoi;

.field public final i:Lzoi;

.field public final j:Lzoi;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Losf;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Losf;-><init>(ILni;)V

    invoke-static {v0}, Loh5;->b(Ljava/lang/Object;)Lxf4;

    move-result-object v0

    sput-object v0, Lewj;->l:Lxf4;

    new-instance v0, Lxf4;

    invoke-direct {v0}, Lxf4;-><init>()V

    invoke-virtual {v0, v2}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Lewj;->m:Lxf4;

    return-void
.end method

.method public constructor <init>(Lnwe;Lnwe;Lrwj;Lnwe;Lzwj;Lbq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewj;->a:Lnwe;

    iput-object p2, p0, Lewj;->b:Lnwe;

    iput-object p3, p0, Lewj;->c:Lrwj;

    iput-object p4, p0, Lewj;->d:Lnwe;

    iput-object p5, p0, Lewj;->e:Lzwj;

    iput-object p6, p0, Lewj;->f:Lbq2;

    const/4 p1, 0x3

    const-string p2, "CXCP"

    invoke-static {p1, p2}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Configured "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Lvvj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvvj;-><init>(Lewj;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lewj;->h:Lzoi;

    new-instance p1, Lvvj;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvvj;-><init>(Lewj;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lewj;->i:Lzoi;

    new-instance p1, Lvvj;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lvvj;-><init>(Lewj;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lewj;->j:Lzoi;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lewj;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static m(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lxf4;

    invoke-direct {v2}, Lxf4;-><init>()V

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lxf4;->n0(Ljava/lang/Throwable;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static n(Ljava/util/LinkedHashMap;)Lwvj;
    .locals 5

    new-instance v0, Lwvj;

    new-instance v1, Liqf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Liqf;-><init>(I)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lwvj;-><init>(Luw0;Ljava/util/LinkedHashMap;Liqf;I)V

    new-instance v1, Lj2;

    const/4 v2, 0x0

    sget-object v3, Ltvj;->d:Lfp6;

    invoke-direct {v1, v3, v2}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvj;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwvj;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lwvj;->a:Luw0;

    iget-object v3, v3, Luw0;->a:Ljava/lang/Object;

    check-cast v3, Lbxb;

    iget-object v4, v0, Lwvj;->a:Luw0;

    invoke-virtual {v4, v3}, Luw0;->B(Lnj4;)V

    iget-object v3, v0, Lwvj;->b:Ljava/util/Map;

    iget-object v4, v2, Lwvj;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Lwvj;->c:Ljava/util/Set;

    iget-object v4, v2, Lwvj;->c:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lwvj;->d:Liqf;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lwvj;->d:Liqf;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldz9;Lqf;J)Lgs5;
    .locals 10

    iget-boolean v0, p0, Lewj;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Lawj;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lawj;-><init>(Lewj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldz9;Lqf;JLd05;)V

    invoke-virtual {p0, v0}, Lewj;->o(Luv7;)Lxf4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lewj;->l:Lxf4;

    :cond_1
    return-object v0
.end method

.method public final b()Lgs5;
    .locals 3

    iget-boolean v0, p0, Lewj;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lkh;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lkh;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-virtual {p0, v0}, Lewj;->o(Luv7;)Lxf4;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lewj;->l:Lxf4;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lgs5;
    .locals 7

    iget-boolean v0, p0, Lewj;->g:Z

    if-nez v0, :cond_0

    new-instance v1, Lbwj;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lbwj;-><init>(Lewj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld05;)V

    invoke-virtual {v2, v1}, Lewj;->o(Luv7;)Lxf4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lewj;->l:Lxf4;

    :cond_1
    return-object p0
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lewj;->g:Z

    const-string v0, "CXCP"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CXCP"

    const-string v1, "UseCaseCameraRequestControl: closed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lewj;->j:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljwj;

    iget-object v0, p0, Ljwj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljwj;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljwj;->g:Z

    iget-object v1, p0, Ljwj;->d:Lxf4;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "UseCaseCameraState closed"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lxf4;->n0(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Ljwj;->d:Lxf4;

    :cond_2
    :goto_1
    iget-object v1, p0, Ljwj;->f:Lxx;

    invoke-virtual {v1}, Lxx;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ljwj;->f:Lxx;

    invoke-virtual {v1}, Lxx;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwj;

    iget-object v1, v1, Lgwj;->b:Lxf4;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "UseCaseCameraState closed"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lxf4;->n0(Ljava/lang/Throwable;)Z

    iget-object v1, p0, Ljwj;->q:Le60;

    invoke-virtual {v1}, Le60;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final d(Lzmi;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lewj;->i:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lywj;->a(Lywj;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;III)Ljava/util/List;
    .locals 9

    iget-boolean v0, p0, Lewj;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lyvj;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lyvj;-><init>(Lewj;Ljava/util/ArrayList;IIILd05;)V

    iget-object p0, v3, Lewj;->e:Lzwj;

    iget-object p1, p0, Lzwj;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p4, 0x0

    :goto_1
    if-ge p4, v0, :cond_1

    new-instance v3, Lxf4;

    invoke-direct {v3}, Lxf4;-><init>()V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lzwj;->f:Lvz4;

    new-instance p4, Lqni;

    const/16 v0, 0xa

    invoke-direct {p4, v2, p3, v1, v0}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, v1, p1, p4, p2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-object v1, p3

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p1, "Capture request is cancelled on closed CameraGraph"

    invoke-static {p0, p1}, Lewj;->m(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final f(Lsj2;Ljava/util/Map;)Lgs5;
    .locals 7

    iget-boolean v0, p0, Lewj;->g:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v1, Lrb4;

    const/4 v6, 0x6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lrb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v2, v1}, Lewj;->o(Luv7;)Lxf4;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    sget-object p0, Lewj;->m:Lxf4;

    return-object p0

    :cond_1
    return-object v5
.end method

.method public final g(I)Lgs5;
    .locals 2

    iget-boolean v0, p0, Lewj;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lzvj;

    invoke-direct {v0, p0, p1, v1}, Lzvj;-><init>(Lewj;ILd05;)V

    invoke-virtual {p0, v0}, Lewj;->o(Luv7;)Lxf4;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lewj;->l:Lxf4;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final h(Ljava/util/List;)Lgs5;
    .locals 3

    iget-boolean v0, p0, Lewj;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lio1;

    const/16 v2, 0xb

    invoke-direct {v0, p0, p1, v1, v2}, Lio1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {p0, v0}, Lewj;->o(Luv7;)Lxf4;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lewj;->m:Lxf4;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final i(Ljava/util/LinkedHashSet;Z)Lgs5;
    .locals 2

    iget-boolean v0, p0, Lewj;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ldwj;

    invoke-direct {v0, p1, p2, p0, v1}, Ldwj;-><init>(Ljava/util/LinkedHashSet;ZLewj;Ld05;)V

    invoke-virtual {p0, v0}, Lewj;->o(Luv7;)Lxf4;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lewj;->m:Lxf4;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final j(Ljava/util/Map;Ltvj;Lmj4;)Lgs5;
    .locals 9

    iget-boolean v0, p0, Lewj;->g:Z

    if-eqz v0, :cond_0

    sget-object p0, Lewj;->m:Lxf4;

    return-object p0

    :cond_0
    iget-object v0, p0, Lewj;->e:Lzwj;

    iget-object v0, v0, Lzwj;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lewj;->e:Lzwj;

    iget-object v0, v0, Lzwj;->f:Lvz4;

    new-instance v2, Lsxb;

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lsxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x1

    const/4 p1, 0x4

    invoke-static {v0, v1, p1, v2, p0}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    invoke-static {p0, p1}, Lor7;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final k(Ljava/util/Map;Lmj4;)Lgs5;
    .locals 7

    iget-boolean v0, p0, Lewj;->g:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v1, Lrb4;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lrb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v2, v1}, Lewj;->o(Luv7;)Lxf4;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    sget-object p0, Lewj;->m:Lxf4;

    return-object p0

    :cond_1
    return-object v5
.end method

.method public final l()Lgs5;
    .locals 2

    iget-boolean v0, p0, Lewj;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lxvj;

    invoke-direct {v0, p0, v1}, Lxvj;-><init>(Lewj;Ld05;)V

    invoke-virtual {p0, v0}, Lewj;->o(Luv7;)Lxf4;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lewj;->l:Lxf4;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final o(Luv7;)Lxf4;
    .locals 6

    iget-object p0, p0, Lewj;->e:Lzwj;

    iget-object v0, p0, Lzwj;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lxf4;

    invoke-direct {v2}, Lxf4;-><init>()V

    iget-object p0, p0, Lzwj;->f:Lvz4;

    new-instance v3, Lqni;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v3, p1, v2, v5, v4}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, v5, v0, v3, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-object v2
.end method

.method public final p(Ltvj;Ljava/util/Map;Lmj4;Lzmi;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x3

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UseCaseCameraRequestControlImpl#setParametersAsync: ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] values = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", optionPriority = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lewj;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lwvj;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v2, v2, v3}, Lwvj;-><init>(Luw0;Ljava/util/LinkedHashMap;Liqf;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Lwvj;

    new-instance v3, Luw0;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Luw0;-><init>(B)V

    iget-object v4, v1, Lwvj;->a:Luw0;

    iget-object v4, v4, Luw0;->a:Ljava/lang/Object;

    check-cast v4, Lbxb;

    invoke-virtual {v3, v4}, Luw0;->B(Lnj4;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Lslm;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lck0;

    move-result-object v5

    iget-object v6, v3, Luw0;->a:Ljava/lang/Object;

    check-cast v6, Lbxb;

    invoke-virtual {v6, v5, p3, v4}, Lbxb;->e(Lck0;Lmj4;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p2, v1, Lwvj;->b:Ljava/util/Map;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object p2, v1, Lwvj;->c:Ljava/util/Set;

    invoke-static {p2}, Ll64;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v1, v1, Lwvj;->d:Liqf;

    new-instance v4, Lwvj;

    invoke-direct {v4, v3, p3, p2, v1}, Lwvj;-><init>(Luw0;Ljava/util/Map;Ljava/util/Set;Liqf;)V

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lewj;->n(Ljava/util/LinkedHashMap;)Lwvj;

    move-result-object p1

    invoke-virtual {p0, p1, v2, p4}, Lewj;->q(Lwvj;Ljava/util/LinkedHashSet;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lwvj;Ljava/util/LinkedHashSet;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcwj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcwj;

    iget v1, v0, Lcwj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcwj;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcwj;

    invoke-direct {v0, p0, p3}, Lcwj;-><init>(Lewj;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcwj;->d:Ljava/lang/Object;

    sget-object v0, Lb65;->a:Lb65;

    iget v1, v7, Lcwj;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lewj;->g:Z

    if-nez p3, :cond_7

    iget-object p3, p0, Lewj;->f:Lbq2;

    iget-object p3, p3, Lbq2;->a:Lb8d;

    sget-object v1, Ldj2;->a:Lck0;

    invoke-virtual {p3, v1, v2}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lewj;->h:Lzoi;

    invoke-virtual {p3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzs2;

    iget-object v1, p1, Lwvj;->d:Liqf;

    iget v1, v1, Liqf;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-interface {p3, v1}, Lzs2;->a(I)V

    iget-object p0, p0, Lewj;->j:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljwj;

    iget-object p0, p1, Lwvj;->a:Luw0;

    invoke-virtual {p0}, Luw0;->b()Lsj2;

    move-result-object p0

    invoke-static {p0}, Lslm;->c(Lnj4;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object p0, Lwqi;->a:Lskb;

    invoke-static {}, Llxb;->a()Llxb;

    move-result-object p3

    iget-object v4, p1, Lwvj;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v8, p3, Luqi;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {p0, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    iget-object v5, p1, Lwvj;->d:Liqf;

    iget-object v6, p1, Lwvj;->c:Ljava/util/Set;

    iput v3, v7, Lcwj;->f:I

    move-object v3, p0

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Ljwj;->c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Liqf;Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    move-object v2, p3

    check-cast v2, Lgs5;

    goto :goto_5

    :cond_6
    invoke-static {}, Lmvf;->r()V

    return-object v2

    :cond_7
    :goto_5
    if-nez v2, :cond_8

    sget-object p0, Lewj;->m:Lxf4;

    return-object p0

    :cond_8
    return-object v2
.end method
