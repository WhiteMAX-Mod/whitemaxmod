.class public final Lnt4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/EnumSet;

.field public static final m:Ljava/util/Set;

.field public static final n:Lxy;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/lang/Object;

.field public volatile d:Z

.field public final e:Lh36;

.field public final f:Lra1;

.field public final g:Lhee;

.field public final h:Lh36;

.field public final i:Liej;

.field public final j:Lh36;

.field public k:Lxz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lvt4;->b:Lvt4;

    sget-object v1, Lvt4;->a:Lvt4;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lnt4;->l:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnt4;->m:Ljava/util/Set;

    const/4 v0, 0x0

    sget-object v1, Lut4;->b:Lut4;

    sget-object v2, Lut4;->a:Lut4;

    filled-new-array {v0, v1, v2}, [Lut4;

    move-result-object v0

    invoke-static {v0}, Lokd;->b([Ljava/lang/Object;)Lxy;

    move-result-object v0

    sput-object v0, Lnt4;->n:Lxy;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnt4;->o:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnt4;->p:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lh36;Lra1;Lhee;Lh36;Liej;Lh36;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnt4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnt4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnt4;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnt4;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnt4;->k:Lxz4;

    iput-object p1, p0, Lnt4;->e:Lh36;

    iput-object p2, p0, Lnt4;->f:Lra1;

    iput-object p3, p0, Lnt4;->g:Lhee;

    iput-object p4, p0, Lnt4;->h:Lh36;

    iput-object p5, p0, Lnt4;->i:Liej;

    iput-object p6, p0, Lnt4;->j:Lh36;

    return-void
.end method

.method public static l(Lgs4;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putContact: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgs4;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgs4;->a:Lxt4;

    iget-object v2, v1, Lxt4;->b:Lwt4;

    iget-object v2, v2, Lwt4;->i:Lut4;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";account_status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lxt4;->b:Lwt4;

    iget v1, v1, Lwt4;->j:I

    invoke-static {v1}, Lxr0;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";names="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgs4;->p()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt4;

    iget-object v2, v2, Lrt4;->c:Lqt4;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lru/ok/tamtam/contacts/BrokenContactException;

    invoke-direct {v0, p0}, Lru/ok/tamtam/contacts/BrokenContactException;-><init>(Ljava/lang/String;)V

    const-string v1, "ContactController"

    invoke-static {v1, p0, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lnt4;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnt4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnt4;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lnt4;->j()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(JLjava/util/function/Consumer;)Lgs4;
    .locals 10

    invoke-virtual {p0}, Lnt4;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnt4;->f(JZ)Lgs4;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p0, Lone/me/sdk/contacts/NullContactException;

    invoke-direct {p0}, Lone/me/sdk/contacts/NullContactException;-><init>()V

    const-string p1, "ContactController"

    const-string p2, "changeContactField error: contact is null"

    invoke-static {p1, p2, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    iget-object v1, v1, Lgs4;->a:Lxt4;

    iget-object v3, v1, Lxt4;->b:Lwt4;

    invoke-virtual {v3}, Lwt4;->b()Lpt4;

    move-result-object v3

    :try_start_0
    invoke-interface {p3, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lpt4;->a()Lwt4;

    move-result-object p3

    iget-wide v2, p3, Lwt4;->a:J

    iget-object v4, p0, Lnt4;->g:Lhee;

    iget-object v4, v4, Lhee;->a:Lpz9;

    invoke-virtual {v4}, Llgg;->s()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v0, v3

    :cond_1
    new-instance v7, Lgs4;

    new-instance v2, Lxt4;

    iget-wide v4, v1, Lxt0;->a:J

    invoke-direct {v2, v4, v5, p3}, Lxt4;-><init>(JLwt4;)V

    iget-object p3, p0, Lnt4;->h:Lh36;

    invoke-virtual {p3}, Lh36;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsxc;

    invoke-direct {v7, v2, v0, p3}, Lgs4;-><init>(Lxt4;ZLsxc;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    move-wide v5, p1

    invoke-virtual/range {v4 .. v9}, Lnt4;->k(JLgs4;ZZ)V

    new-instance p0, Lz6a;

    invoke-direct {p0, v3}, Lz6a;-><init>(I)V

    invoke-virtual {p0, v5, v6, v7}, Lz6a;->g(JLjava/lang/Object;)V

    invoke-virtual {v4, p0}, Lnt4;->c(Lz6a;)V

    return-object v7

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final c(Lz6a;)V
    .locals 9

    iget-object p0, p0, Lnt4;->k:Lxz4;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lz6a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lz6a;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lz6a;->f(I)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Lz6a;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgs4;

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_1

    iget-object v5, p0, Lxz4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lbr3;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v2, v3, v8}, Lbr3;-><init>(Ljava/lang/Object;JB)V

    new-instance v2, Leo;

    const/4 v3, 0x6

    invoke-direct {v2, v7, v3}, Leo;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzb;

    invoke-interface {v2, v4}, Lvzb;->setValue(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(JZ)Lgs4;
    .locals 8

    iget-object v0, p0, Lnt4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs4;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lnt4;->g:Lhee;

    iget-object p3, p3, Lhee;->a:Lpz9;

    invoke-virtual {p3}, Llgg;->f()J

    move-result-wide v0

    iget-object p3, p0, Lnt4;->h:Lh36;

    invoke-virtual {p3}, Lh36;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsxc;

    invoke-static {p1, p2, v0, v1, p3}, Lgs4;->c(JJLsxc;)Lgs4;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lnt4;->k(JLgs4;ZZ)V

    return-object v5

    :cond_0
    return-object v0
.end method

.method public final e(J)Lgs4;
    .locals 0

    iget-object p0, p0, Lnt4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs4;

    return-object p0
.end method

.method public final f(JZ)Lgs4;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lnt4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgs4;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lgs4;->a:Lxt4;

    iget-wide v3, v3, Lxt0;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lgs4;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lnt4;->a()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnt4;->d(JZ)Lgs4;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lnt4;->g:Lhee;

    iget-object v0, v0, Lhee;->a:Lpz9;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lnt4;->f(JZ)Lgs4;

    move-result-object v0

    iget-object p0, p0, Lnt4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgs4;

    if-eqz v0, :cond_0

    if-eq v2, v0, :cond_0

    iget-object v3, v2, Lgs4;->a:Lxt4;

    iget-object v3, v3, Lxt4;->b:Lwt4;

    iget-object v3, v3, Lwt4;->k:Lvt4;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_1

    iget-object v3, v2, Lgs4;->a:Lxt4;

    iget-object v3, v3, Lxt4;->b:Lwt4;

    iget-object v3, v3, Lwt4;->i:Lut4;

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 2

    sget-object v0, Lnt4;->m:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnt4;->g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(J)Z
    .locals 4

    invoke-virtual {p0}, Lnt4;->a()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnt4;->g:Lhee;

    iget-object v2, v0, Lhee;->a:Lpz9;

    invoke-virtual {v2}, Llgg;->s()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lnt4;->d(JZ)Lgs4;

    move-result-object p0

    invoke-static {p0}, Lok9;->t(Lgs4;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgs4;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lhee;->b:Lo2e;

    invoke-virtual {p1}, Lo2e;->b()Lq2e;

    move-result-object p1

    iget-object p1, p1, Lq2e;->a:Lo2e;

    iget-object p1, p1, Lo2e;->B0:Ll2e;

    sget-object p2, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x4e

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-object v0, v0, Lhee;->a:Lpz9;

    invoke-virtual {v0}, Llgg;->f()J

    move-result-wide v2

    sub-long/2addr v2, p1

    iget-object p0, p0, Lgs4;->a:Lxt4;

    iget-object p0, p0, Lxt4;->b:Lwt4;

    iget-wide p0, p0, Lwt4;->r:J

    cmp-long p0, v2, p0

    if-ltz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final j()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lnt4;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lnt4;->i:Liej;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.load()"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v2, "Trace"

    invoke-static {v2, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contacts loading started"

    const-string v6, "ContactController"

    invoke-static {v6, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v0, Lnt4;->i:Liej;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.selectContacts()"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v2, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lz6a;

    const/16 v1, 0x20

    invoke-direct {v9, v1}, Lz6a;-><init>(I)V

    iget-object v1, v0, Lnt4;->e:Lh36;

    invoke-virtual {v1}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    invoke-virtual {v1}, Lmf5;->b()La0g;

    move-result-object v1

    invoke-virtual {v1}, La0g;->b()Lny4;

    move-result-object v2

    check-cast v2, Lty4;

    iget-object v2, v2, Lty4;->a:Le0g;

    new-instance v3, Lql4;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lql4;-><init>(B)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v10, v11, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liu4;

    iget-object v5, v1, La0g;->b:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpw7;

    iget-object v5, v5, Lpw7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v4, Liu4;->a:J

    iget-object v14, v4, Liu4;->c:Lwt4;

    iget-object v15, v14, Lwt4;->f:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lxt4;

    iget-wide v12, v4, Liu4;->a:J

    invoke-direct {v5, v12, v13, v14}, Lxt4;-><init>(JLwt4;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt4;

    iget-object v2, v1, Lxt4;->b:Lwt4;

    iget-wide v2, v2, Lwt4;->a:J

    iget-object v4, v0, Lnt4;->g:Lhee;

    iget-object v4, v4, Lhee;->a:Lpz9;

    invoke-virtual {v4}, Llgg;->s()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    new-instance v5, Lgs4;

    iget-object v13, v0, Lnt4;->h:Lh36;

    invoke-virtual {v13}, Lh36;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsxc;

    invoke-direct {v5, v1, v4, v13}, Lgs4;-><init>(Lxt4;ZLsxc;)V

    invoke-virtual {v9, v2, v3, v5}, Lz6a;->g(JLjava/lang/Object;)V

    invoke-virtual {v5}, Lgs4;->v()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lnt4;->k(JLgs4;ZZ)V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v10, v0, Lnt4;->d:Z

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "contacts loaded in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v6, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v0, Lnt4;->i:Liej;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0, v9}, Lnt4;->c(Lz6a;)V

    return-void
.end method

.method public final k(JLgs4;ZZ)V
    .locals 9

    iget-object v0, p3, Lgs4;->a:Lxt4;

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lnt4;->a()V

    :cond_0
    iget-object p4, p0, Lnt4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, v0, Lxt4;->b:Lwt4;

    iget-object p4, p4, Lwt4;->o:Ljava/lang/String;

    invoke-static {p4}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v1, p0, Lnt4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p4, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lgs4;->J()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lnt4;->e:Lh36;

    invoke-virtual {p0}, Lh36;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf5;

    invoke-virtual {p0}, Lmf5;->b()La0g;

    move-result-object p0

    iget-wide v3, v0, Lxt0;->a:J

    iget-object v7, v0, Lxt4;->b:Lwt4;

    invoke-virtual {p0}, La0g;->b()Lny4;

    move-result-object p1

    iget-wide v5, v7, Lwt4;->a:J

    iget-object p0, p0, La0g;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpw7;

    iget-object v8, p0, Lpw7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, p1

    check-cast v2, Lty4;

    iget-object p0, v2, Lty4;->a:Le0g;

    new-instance v1, Lpy4;

    invoke-direct/range {v1 .. v8}, Lpy4;-><init>(Lty4;JJLwt4;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v1}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final m(Ljava/util/List;[J)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    iget-object v8, v1, Lnt4;->h:Lh36;

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    array-length v0, v7

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Lxy;

    array-length v2, v7

    invoke-direct {v0, v2}, Lxy;-><init>(I)V

    array-length v2, v7

    move v3, v9

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v7, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxy;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lav4;

    iget-wide v3, v3, Lav4;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxy;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    move-object v10, v2

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lnt4;->g:Lhee;

    iget-object v0, v0, Lhee;->a:Lpz9;

    invoke-virtual {v0}, Llgg;->f()J

    move-result-wide v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Long;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "storeContact #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "ContactController"

    invoke-static {v3, v0, v2}, Loi5;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v9}, Lnt4;->f(JZ)Lgs4;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lgs4;->a:Lxt4;

    iget-wide v4, v0, Lxt0;->a:J

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v0, Lmt4;

    invoke-direct {v0, v11, v12}, Lmt4;-><init>(J)V

    invoke-virtual {v1, v4, v5, v0}, Lnt4;->b(JLjava/util/function/Consumer;)Lgs4;

    move-object/from16 v18, v3

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_8

    :cond_6
    :goto_6
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxc;

    invoke-static {v4, v5, v11, v12, v0}, Lgs4;->a(JJLsxc;)Lgs4;

    move-result-object v0

    iget-object v2, v1, Lnt4;->e:Lh36;

    invoke-virtual {v2}, Lh36;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf5;

    invoke-virtual {v2}, Lmf5;->b()La0g;

    move-result-object v2

    iget-object v4, v0, Lgs4;->a:Lxt4;

    iget-object v4, v4, Lxt4;->b:Lwt4;

    invoke-virtual {v2, v4}, La0g;->c(Lwt4;)J

    move-result-wide v4

    new-instance v2, Lgs4;

    new-instance v6, Lxt4;

    iget-object v0, v0, Lgs4;->a:Lxt4;

    iget-object v0, v0, Lxt4;->b:Lwt4;

    invoke-direct {v6, v4, v5, v0}, Lxt4;-><init>(JLwt4;)V

    invoke-virtual {v8}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxc;

    invoke-direct {v2, v6, v9, v0}, Lgs4;-><init>(Lxt4;ZLsxc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    move-object v5, v3

    :try_start_1
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, v5

    const/4 v5, 0x1

    move-object/from16 v16, v6

    const/4 v6, 0x1

    move-object/from16 v18, v16

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lnt4;->k(JLgs4;ZZ)V

    :goto_7
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v9}, Lnt4;->f(JZ)Lgs4;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v14, v0, Lgs4;->b:Ljava/lang/CharSequence;

    iput-object v14, v0, Lgs4;->c:Ljava/lang/CharSequence;

    iput-object v14, v0, Lgs4;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v18, v5

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to store blocked or deleted user on portal #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lone/me/sdk/contacts/ContactBlockedOrDeletedStoreException;

    invoke-direct {v3, v0}, Lone/me/sdk/contacts/ContactBlockedOrDeletedStoreException;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v5, v18

    invoke-static {v5, v2, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, v1, Lnt4;->j:Lh36;

    invoke-virtual {v0}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu4;

    iget-object v2, v0, Ltu4;->b:La75;

    new-instance v3, Lbn3;

    move-object v4, v10

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v4, v0, v14}, Lbn3;-><init>(Ljava/util/List;Ltu4;Lu15;)V

    const/4 v0, 0x3

    invoke-static {v2, v14, v9, v3, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    new-instance v0, Lc05;

    invoke-direct {v0, v10}, Lc05;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lnt4;->f:Lra1;

    invoke-virtual {v2, v0}, Lra1;->c(Ljava/lang/Object;)V

    :cond_8
    if-eqz v7, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lav4;

    iget-object v5, v4, Lav4;->s:Lj73;

    iget v5, v5, Lj73;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    sget-object v3, Lvt4;->a:Lvt4;

    invoke-virtual {v1, v0, v3}, Lnt4;->n(Ljava/util/List;Lvt4;)I

    sget-object v0, Lvt4;->b:Lvt4;

    invoke-virtual {v1, v2, v0}, Lnt4;->n(Ljava/util/List;Lvt4;)I

    :cond_c
    :goto_a
    return-void
.end method

.method public final n(Ljava/util/List;Lvt4;)I
    .locals 32

    move-object/from16 v1, p0

    sget-object v0, Lvt4;->b:Lvt4;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move/from16 v20, v7

    goto/16 :goto_20

    :cond_1
    invoke-virtual {v1}, Lnt4;->a()V

    sget-object v2, Loi5;->d:Ldxc;

    const-string v8, "ContactController"

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_0
    move-object/from16 v10, p2

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "storeContactsFromServer, size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v8, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v1, Lnt4;->g:Lhee;

    iget-object v2, v2, Lhee;->a:Lpz9;

    invoke-virtual {v2}, Llgg;->f()J

    move-result-wide v11

    iget-object v2, v1, Lnt4;->g:Lhee;

    iget-object v2, v2, Lhee;->b:Lo2e;

    invoke-virtual {v2}, Lo2e;->b()Lq2e;

    move-result-object v2

    iget-object v2, v2, Lq2e;->a:Lo2e;

    iget-object v2, v2, Lo2e;->B0:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0x4e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, v1, Lnt4;->g:Lhee;

    iget-object v4, v4, Lhee;->a:Lpz9;

    invoke-virtual {v4}, Llgg;->s()J

    move-result-wide v15

    sget-object v4, Lby4;->a:Ljava/util/regex/Pattern;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-wide/16 v17, 0x0

    if-eqz v4, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    move-object/from16 v21, v8

    const/4 v15, 0x1

    goto/16 :goto_19

    :cond_4
    cmp-long v4, v15, v17

    const-string v6, "by4"

    if-nez v4, :cond_5

    const-string v4, "updateContactsFromServer: self is zero!"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v9}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lav4;

    move-object/from16 v19, v6

    iget-wide v5, v14, Lav4;->g:J

    cmp-long v14, v5, v17

    if-eqz v14, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v6, v19

    goto :goto_3

    :cond_7
    move-object/from16 v19, v6

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v1, Lnt4;->e:Lh36;

    invoke-virtual {v5}, Lh36;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf5;

    invoke-virtual {v5}, Lmf5;->d()Lg1g;

    move-result-object v5

    invoke-virtual {v5, v9}, Lg1g;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_8
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lav4;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "storeContact #"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v8

    iget-wide v7, v9, Lav4;->a:J

    move-wide/from16 v22, v2

    iget-wide v2, v9, Lav4;->g:J

    move-object/from16 v24, v5

    move-object/from16 p1, v6

    iget-wide v5, v9, Lav4;->b:J

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v9

    const/4 v14, 0x0

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v26, v4

    move-object/from16 v4, v19

    invoke-static {v4, v13, v9}, Loi5;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v8, v14}, Lnt4;->f(JZ)Lgs4;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v13, v9, Lgs4;->a:Lxt4;

    iget-object v13, v13, Lxt4;->b:Lwt4;

    iget-wide v13, v13, Lwt4;->g:J

    cmp-long v13, v13, v5

    if-lez v13, :cond_9

    move-object/from16 v6, p1

    move-object/from16 v19, v4

    move-object/from16 v8, v21

    move-wide/from16 v2, v22

    move-object/from16 v5, v24

    move-object/from16 v4, v26

    :goto_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    if-eqz v9, :cond_a

    iget-object v9, v9, Lgs4;->a:Lxt4;

    iget-wide v13, v9, Lxt0;->a:J

    cmp-long v13, v13, v17

    if-nez v13, :cond_b

    :cond_a
    move-object/from16 v9, v25

    goto :goto_7

    :cond_b
    iget-object v13, v9, Lxt4;->b:Lwt4;

    move-wide/from16 v27, v11

    iget-wide v10, v13, Lwt4;->r:J

    add-long v10, v10, v22

    cmp-long v10, v10, v27

    if-gtz v10, :cond_c

    const-string v10, "force update non-contact"

    invoke-static {v4, v10}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v9, Lxt4;->b:Lwt4;

    iget-wide v13, v9, Lwt4;->s:J

    move-object/from16 v10, p2

    move-object/from16 v9, v25

    move-wide/from16 v11, v27

    invoke-static/range {v9 .. v16}, Lby4;->c(Lav4;Lvt4;JJJ)Lwt4;

    move-result-object v13

    goto :goto_8

    :cond_c
    move-object/from16 v9, v25

    move-wide/from16 v11, v27

    goto :goto_8

    :goto_7
    const-wide/16 v13, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v9 .. v16}, Lby4;->c(Lav4;Lvt4;JJJ)Lwt4;

    move-result-object v13

    :goto_8
    cmp-long v10, v2, v17

    if-nez v10, :cond_e

    :cond_d
    const/16 v19, 0x0

    goto :goto_9

    :cond_e
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lrqd;

    invoke-virtual/range {v19 .. v19}, Lrqd;->p()J

    move-result-wide v27

    cmp-long v25, v27, v2

    if-nez v25, :cond_f

    :goto_9
    sget-object v10, Lut4;->b:Lut4;

    sget-object v25, Lvt4;->a:Lvt4;

    iget-object v14, v9, Lav4;->s:Lj73;

    iget v14, v14, Lj73;->b:I

    and-int/lit16 v14, v14, 0x200

    if-eqz v14, :cond_10

    move-object/from16 v14, v25

    :goto_a
    move-wide/from16 v28, v11

    goto :goto_b

    :cond_10
    move-object v14, v0

    goto :goto_a

    :goto_b
    iget-wide v11, v9, Lav4;->a:J

    cmp-long v11, v11, v15

    if-nez v11, :cond_11

    move-object/from16 v14, v25

    :cond_11
    iget-object v11, v9, Lav4;->d:Ljava/lang/String;

    iget-object v12, v9, Lav4;->c:Ljava/lang/String;

    invoke-virtual {v13}, Lwt4;->b()Lpt4;

    move-result-object v13

    move-object/from16 v25, v4

    iget v4, v9, Lav4;->i:I

    move-wide/from16 v30, v15

    if-eqz v4, :cond_13

    const/4 v15, 0x1

    if-ne v4, v15, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v4}, Lj65;->F(I)I

    move-result v4

    if-eq v4, v15, :cond_15

    const/4 v15, 0x2

    if-eq v4, v15, :cond_14

    :cond_13
    :goto_c
    const/4 v4, 0x1

    goto :goto_d

    :cond_14
    const/4 v4, 0x3

    goto :goto_d

    :cond_15
    const/4 v4, 0x2

    :goto_d
    iput-wide v7, v13, Lpt4;->a:J

    iput-wide v5, v13, Lpt4;->g:J

    iput-wide v2, v13, Lpt4;->h:J

    iput v4, v13, Lpt4;->j:I

    iget v2, v9, Lav4;->j:I

    invoke-static {v2}, Lj65;->F(I)I

    move-result v3

    const-string v4, " in proto model"

    const-string v5, "No such value for "

    if-eqz v3, :cond_1b

    const/4 v15, 0x1

    if-eq v3, v15, :cond_1a

    const/4 v6, 0x2

    if-ne v3, v6, :cond_16

    const/4 v15, 0x3

    goto :goto_10

    :cond_16
    if-eq v2, v15, :cond_19

    if-eq v2, v6, :cond_18

    const/4 v0, 0x3

    if-eq v2, v0, :cond_17

    const-string v0, "null"

    goto :goto_e

    :cond_17
    const-string v0, "FEMALE"

    goto :goto_e

    :cond_18
    const-string v0, "MALE"

    goto :goto_e

    :cond_19
    const-string v0, "UNKNOWN"

    :goto_e
    invoke-static {v0, v4, v5}, Lwy;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    const/16 v20, 0x0

    return v20

    :cond_1a
    const/4 v6, 0x2

    move v15, v6

    goto :goto_10

    :cond_1b
    const/4 v15, 0x1

    :goto_10
    iput v15, v13, Lpt4;->l:I

    iget-object v2, v9, Lav4;->k:Ljava/lang/String;

    iput-object v2, v13, Lpt4;->n:Ljava/lang/String;

    iget-object v2, v9, Lav4;->l:Ljava/lang/String;

    iput-object v2, v13, Lpt4;->o:Ljava/lang/String;

    iget-wide v2, v9, Lav4;->f:J

    iput-wide v2, v13, Lpt4;->e:J

    iget-object v2, v9, Lav4;->m:Ljava/lang/String;

    iput-object v2, v13, Lpt4;->p:Ljava/lang/String;

    iget-object v2, v9, Lav4;->n:Lgba;

    if-nez v2, :cond_1c

    const/4 v3, 0x0

    goto :goto_11

    :cond_1c
    new-instance v3, Lst4;

    invoke-virtual {v2}, Lgba;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lst4;-><init>(Ljava/lang/String;)V

    :goto_11
    iput-object v3, v13, Lpt4;->t:Lst4;

    iget-object v2, v9, Lav4;->o:[I

    iput-object v2, v13, Lpt4;->u:[I

    iget-object v2, v9, Lav4;->p:Ljava/lang/String;

    iput-object v2, v13, Lpt4;->w:Ljava/lang/String;

    iget-object v2, v9, Lav4;->q:Ljava/util/List;

    iput-object v2, v13, Lpt4;->x:Ljava/util/List;

    iget-wide v2, v9, Lav4;->r:J

    iput-wide v2, v13, Lpt4;->y:J

    iget-object v2, v9, Lav4;->s:Lj73;

    iput-object v2, v13, Lpt4;->z:Lj73;

    iget v2, v9, Lav4;->h:I

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    const/4 v15, 0x1

    goto :goto_12

    :cond_1d
    invoke-static {v2}, Lj65;->F(I)I

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v15, 0x1

    if-ne v3, v15, :cond_1e

    move-object v2, v10

    goto :goto_12

    :cond_1e
    invoke-static {v2}, Lxx4;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lwy;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    const/4 v15, 0x1

    sget-object v2, Lut4;->a:Lut4;

    :goto_12
    iput-object v2, v13, Lpt4;->i:Lut4;

    if-ne v2, v10, :cond_20

    iput-object v0, v13, Lpt4;->k:Lvt4;

    goto :goto_13

    :cond_20
    iput-object v14, v13, Lpt4;->k:Lvt4;

    :goto_13
    invoke-static {v12}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_21

    iput-object v12, v13, Lpt4;->b:Ljava/lang/String;

    goto :goto_14

    :cond_21
    if-eq v2, v10, :cond_22

    iput-object v4, v13, Lpt4;->b:Ljava/lang/String;

    :cond_22
    :goto_14
    invoke-static {v11}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    iput-object v11, v13, Lpt4;->c:Ljava/lang/String;

    goto :goto_15

    :cond_23
    if-eq v2, v10, :cond_24

    iput-object v4, v13, Lpt4;->c:Ljava/lang/String;

    :cond_24
    :goto_15
    iget-object v2, v9, Lav4;->e:Ljava/util/List;

    invoke-static {v2}, Lh0g;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v13, Lpt4;->f:Ljava/util/List;

    if-eqz v19, :cond_28

    invoke-virtual/range {v19 .. v19}, Lrqd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual/range {v19 .. v19}, Lrqd;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lpt4;->d:Ljava/lang/String;

    move v2, v15

    goto :goto_16

    :cond_25
    const/4 v2, 0x0

    :goto_16
    invoke-virtual/range {v19 .. v19}, Lrqd;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual/range {v19 .. v19}, Lrqd;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual/range {v19 .. v19}, Lrqd;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_26
    move-object v3, v4

    :goto_17
    new-instance v5, Lrt4;

    invoke-virtual/range {v19 .. v19}, Lrqd;->k()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lqt4;->b:Lqt4;

    invoke-direct {v5, v6, v7, v3}, Lrt4;-><init>(Ljava/lang/String;Lqt4;Ljava/lang/String;)V

    iget-object v3, v13, Lpt4;->f:Ljava/util/List;

    if-nez v3, :cond_27

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v13, Lpt4;->f:Ljava/util/List;

    :cond_27
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_28
    const/4 v2, 0x0

    :cond_29
    :goto_18
    if-nez v2, :cond_2a

    iput-object v4, v13, Lpt4;->d:Ljava/lang/String;

    :cond_2a
    invoke-virtual {v13}, Lpt4;->a()Lwt4;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object v4, v3

    move-object/from16 v8, v21

    move-wide/from16 v2, v22

    move-object/from16 v5, v24

    move-object/from16 v19, v25

    move-wide/from16 v11, v28

    move-wide/from16 v15, v30

    goto/16 :goto_6

    :cond_2b
    move-object v3, v4

    move-object v0, v3

    goto/16 :goto_2

    :goto_19
    new-instance v7, Lz6a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Lz6a;-><init>(I)V

    new-instance v8, Lxy;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Lxy;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lwt4;

    :try_start_0
    iget-wide v2, v10, Lwt4;->a:J

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v3, v14}, Lnt4;->f(JZ)Lgs4;

    move-result-object v0

    iget-wide v2, v10, Lwt4;->a:J

    iget-object v4, v1, Lnt4;->g:Lhee;

    iget-object v4, v4, Lhee;->a:Lpz9;

    invoke-virtual {v4}, Llgg;->s()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2c

    move v14, v15

    goto :goto_1b

    :cond_2c
    const/4 v14, 0x0

    :goto_1b
    if-eqz v0, :cond_2e

    iget-object v2, v0, Lgs4;->a:Lxt4;

    iget-wide v2, v2, Lxt0;->a:J

    cmp-long v4, v2, v17

    if-nez v4, :cond_2d

    goto :goto_1c

    :cond_2d
    new-instance v4, Lgs4;

    new-instance v5, Lxt4;

    invoke-direct {v5, v2, v3, v10}, Lxt4;-><init>(JLwt4;)V

    iget-object v2, v1, Lnt4;->h:Lh36;

    invoke-virtual {v2}, Lh36;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxc;

    invoke-direct {v4, v5, v14, v2}, Lgs4;-><init>(Lxt4;ZLsxc;)V

    iget-object v2, v1, Lnt4;->g:Lhee;

    iget-object v2, v2, Lhee;->b:Lo2e;

    invoke-virtual {v2}, Lo2e;->a()Lp2e;

    move-result-object v2

    iget-object v2, v2, Lp2e;->a:Lo2e;

    iget-object v2, v2, Lo2e;->p4:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v5, 0x114

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Lgs4;->x()J

    move-result-wide v2

    cmp-long v0, v2, v17

    if-eqz v0, :cond_2f

    invoke-virtual {v4}, Lgs4;->x()J

    move-result-wide v2

    cmp-long v0, v2, v17

    if-nez v0, :cond_2f

    invoke-static {v4}, Lnt4;->l(Lgs4;)V

    goto :goto_1d

    :catchall_0
    move-exception v0

    goto :goto_1e

    :cond_2e
    :goto_1c
    iget-object v0, v1, Lnt4;->e:Lh36;

    invoke-virtual {v0}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    invoke-virtual {v0}, Lmf5;->b()La0g;

    move-result-object v0

    invoke-virtual {v0, v10}, La0g;->c(Lwt4;)J

    move-result-wide v2

    new-instance v4, Lgs4;

    new-instance v0, Lxt4;

    invoke-direct {v0, v2, v3, v10}, Lxt4;-><init>(JLwt4;)V

    iget-object v2, v1, Lnt4;->h:Lh36;

    invoke-virtual {v2}, Lh36;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxc;

    invoke-direct {v4, v0, v14, v2}, Lgs4;-><init>(Lxt4;ZLsxc;)V

    :cond_2f
    :goto_1d
    invoke-virtual {v4}, Lgs4;->v()J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lnt4;->k(JLgs4;ZZ)V

    invoke-virtual {v4}, Lgs4;->v()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v4}, Lz6a;->g(JLjava/lang/Object;)V

    iget-wide v2, v10, Lwt4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Lxy;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, v21

    goto :goto_1f

    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to store contact #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v10, Lwt4;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lone/me/sdk/contacts/ContactStoreException;

    invoke-direct {v3, v0}, Lone/me/sdk/contacts/ContactStoreException;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v4, v21

    invoke-static {v4, v2, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    move-object/from16 v21, v4

    goto/16 :goto_1a

    :cond_30
    invoke-virtual {v1, v7}, Lnt4;->c(Lz6a;)V

    iget-object v0, v1, Lnt4;->f:Lra1;

    new-instance v1, Lc05;

    invoke-direct {v1, v8}, Lc05;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    iget v0, v8, Lxy;->c:I

    return v0

    :goto_20
    return v20
.end method
