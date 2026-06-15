.class public final Luzd;
.super Lz9e;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Luzd;->d:Z

    iput-object p1, p0, Luzd;->e:Lfa8;

    iput-object p2, p0, Luzd;->f:Lfa8;

    iput-object p3, p0, Luzd;->g:Lfa8;

    const-class p1, Luzd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luzd;->h:Ljava/lang/String;

    return-void
.end method

.method public static final n0(Luzd;Le1b;Landroid/net/Uri;)Lnxb;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lv46;->b:Lssc;

    check-cast v0, Lco0;

    iget-object v0, v0, Lco0;->a:Lkl7;

    invoke-static {v0}, Lll7;->b(Lkl7;)Lll7;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lll7;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lll7;->a()Lkl7;

    move-result-object v2

    new-instance v1, Lg4f;

    iget-object p2, p1, Lv46;->b:Lssc;

    check-cast p2, Lco0;

    iget-object v3, p2, Lco0;->b:Ljava/lang/String;

    iget-object v5, p2, Lco0;->c:Lvsc;

    iget-object v6, p2, Lco0;->d:Ljava/lang/Object;

    iget-object v7, p2, Lco0;->e:Ljl7;

    invoke-virtual {p2}, Lco0;->g()Z

    move-result v8

    invoke-virtual {p2}, Lco0;->f()Z

    move-result v9

    monitor-enter p2

    :try_start_0
    iget-object v10, p2, Lco0;->h:Lkrc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object v11, p2, Lco0;->l:Lsk7;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v11}, Lco0;-><init>(Lkl7;Ljava/lang/String;Ljava/lang/String;Lvsc;Ljava/lang/Object;Ljl7;ZZLkrc;Lsk7;)V

    invoke-virtual {p0}, Luzd;->o0()Lmk7;

    move-result-object p0

    iget-object p1, p1, Lv46;->a:Lqm0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Le1b;

    invoke-direct {p0, p1, v1}, Lv46;-><init>(Lqm0;Lssc;)V

    new-instance p1, Lnxb;

    invoke-direct {p1, v1, p0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A(Lv46;Ljoc;)V
    .locals 1

    check-cast p1, Le1b;

    iget-boolean v0, p0, Luzd;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luzd;->o0()Lmk7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmk7;->p0(Le1b;Ldla;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Luzd;->p0(Le1b;Ljoc;Z)V

    return-void
.end method

.method public final E(Lv46;I)Ljava/util/Map;
    .locals 1

    check-cast p1, Le1b;

    invoke-virtual {p0}, Luzd;->o0()Lmk7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmk7;->r0(Le1b;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lv46;I)V
    .locals 2

    check-cast p1, Le1b;

    invoke-virtual {p0}, Luzd;->o0()Lmk7;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Le1b;->f:J

    return-void
.end method

.method public final o0()Lmk7;
    .locals 1

    iget-object v0, p0, Luzd;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk7;

    return-object v0
.end method

.method public final p0(Le1b;Ljoc;Z)V
    .locals 11

    iget-object v0, p1, Lv46;->b:Lssc;

    check-cast v0, Lco0;

    iget-object v0, v0, Lco0;->d:Ljava/lang/Object;

    instance-of v2, v0, Lfl7;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lfl7;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v9

    :goto_0
    if-nez v6, :cond_1

    invoke-virtual {p0}, Luzd;->o0()Lmk7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmk7;->p0(Le1b;Ldla;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Ljzd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbh;

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lbh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljoc;ZLuzd;Le1b;)V

    iget-object v3, p0, Luzd;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lvkh;

    move-object v5, v7

    move-object v7, v0

    new-instance v0, Ltzd;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v3, v6

    move-object v6, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Ltzd;-><init>(Le1b;Luzd;Lfl7;Ljoc;Ljzd;Ljava/util/concurrent/atomic/AtomicBoolean;Lbh;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v10, v9, v9, v0, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iget-object v1, p1, Lv46;->b:Lssc;

    new-instance v2, Lszd;

    invoke-direct {v2, v6, v5, v0}, Lszd;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljzd;Lptf;)V

    check-cast v1, Lco0;

    invoke-virtual {v1, v2}, Lco0;->a(Ldo0;)V

    return-void
.end method

.method public final u(Lqm0;Lssc;)Lv46;
    .locals 1

    invoke-virtual {p0}, Luzd;->o0()Lmk7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le1b;

    invoke-direct {v0, p1, p2}, Lv46;-><init>(Lqm0;Lssc;)V

    return-object v0
.end method
