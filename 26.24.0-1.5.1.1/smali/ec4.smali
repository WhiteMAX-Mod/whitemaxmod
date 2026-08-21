.class public final Lec4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/EnumSet;

.field public static final m:Ljava/util/Set;

.field public static final n:Liw;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/lang/Object;

.field public volatile d:Z

.field public final e:Luh5;

.field public final f:Ly21;

.field public final g:Lpxc;

.field public final h:Luh5;

.field public final i:Lw9h;

.field public final j:Luh5;

.field public k:Lqi4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lmc4;->b:Lmc4;

    sget-object v1, Lmc4;->a:Lmc4;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lec4;->l:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lec4;->m:Ljava/util/Set;

    const/4 v0, 0x0

    sget-object v1, Llc4;->b:Llc4;

    sget-object v2, Llc4;->a:Llc4;

    filled-new-array {v0, v1, v2}, [Llc4;

    move-result-object v0

    invoke-static {v0}, Limh;->c([Ljava/lang/Object;)Liw;

    move-result-object v0

    sput-object v0, Lec4;->n:Liw;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lec4;->o:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lec4;->p:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Luh5;Ly21;Lpxc;Luh5;Lw9h;Luh5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lec4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lec4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lec4;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lec4;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lec4;->k:Lqi4;

    iput-object p1, p0, Lec4;->e:Luh5;

    iput-object p2, p0, Lec4;->f:Ly21;

    iput-object p3, p0, Lec4;->g:Lpxc;

    iput-object p4, p0, Lec4;->h:Luh5;

    iput-object p5, p0, Lec4;->i:Lw9h;

    iput-object p6, p0, Lec4;->j:Luh5;

    return-void
.end method

.method public static l(Lxa4;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putContact: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxa4;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa4;->a:Loc4;

    iget-object v2, v1, Loc4;->b:Lnc4;

    iget-object v2, v2, Lnc4;->i:Llc4;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";account_status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Loc4;->b:Lnc4;

    iget v1, v1, Lnc4;->j:I

    invoke-static {v1}, Lis1;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";names="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxa4;->u()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic4;

    iget-object v2, v2, Lic4;->c:Lhc4;

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

    invoke-static {v1, p0, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lec4;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lec4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lec4;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lec4;->j()V

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

.method public final b(JLjava/util/function/Consumer;)Lxa4;
    .locals 10

    invoke-virtual {p0}, Lec4;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lec4;->f(JZ)Lxa4;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p0, Lone/me/sdk/contacts/NullContactException;

    invoke-direct {p0}, Lone/me/sdk/contacts/NullContactException;-><init>()V

    const-string p1, "ContactController"

    const-string p2, "changeContactField error: contact is null"

    invoke-static {p1, p2, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    iget-object v1, v1, Lxa4;->a:Loc4;

    iget-object v3, v1, Loc4;->b:Lnc4;

    invoke-virtual {v3}, Lnc4;->b()Lgc4;

    move-result-object v3

    :try_start_0
    invoke-interface {p3, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lgc4;->a()Lnc4;

    move-result-object p3

    iget-wide v2, p3, Lnc4;->a:J

    iget-object v4, p0, Lec4;->g:Lpxc;

    iget-object v4, v4, Lpxc;->a:Lsy8;

    invoke-virtual {v4}, Lkoe;->s()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v0, v3

    :cond_1
    new-instance v7, Lxa4;

    new-instance v2, Loc4;

    iget-wide v4, v1, Lio0;->a:J

    invoke-direct {v2, v4, v5, p3}, Loc4;-><init>(JLnc4;)V

    iget-object p3, p0, Lec4;->h:Luh5;

    invoke-virtual {p3}, Luh5;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnpb;

    invoke-direct {v7, v2, v0, p3}, Lxa4;-><init>(Loc4;ZLnpb;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    move-wide v5, p1

    invoke-virtual/range {v4 .. v9}, Lec4;->k(JLxa4;ZZ)V

    new-instance p0, Ll59;

    invoke-direct {p0, v3}, Ll59;-><init>(I)V

    invoke-virtual {p0, v5, v6, v7}, Ll59;->e(JLjava/lang/Object;)V

    invoke-virtual {v4, p0}, Lec4;->c(Ll59;)V

    return-object v7

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final c(Ll59;)V
    .locals 9

    iget-object p0, p0, Lec4;->k:Lqi4;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ll59;->h()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ll59;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ll59;->d(I)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Ll59;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa4;

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_1

    iget-object v5, p0, Lqi4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lpb3;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v2, v3, v8}, Lpb3;-><init>(Ljava/lang/Object;JI)V

    new-instance v2, Lim;

    const/4 v3, 0x6

    invoke-direct {v2, v7, v3}, Lim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnua;

    invoke-interface {v2, v4}, Lnua;->setValue(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(JZ)Lxa4;
    .locals 8

    iget-object v0, p0, Lec4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa4;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lec4;->g:Lpxc;

    iget-object p3, p3, Lpxc;->a:Lsy8;

    invoke-virtual {p3}, Lkoe;->f()J

    move-result-wide v0

    iget-object p3, p0, Lec4;->h:Luh5;

    invoke-virtual {p3}, Luh5;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnpb;

    invoke-static {p1, p2, v0, v1, p3}, Lxa4;->b(JJLnpb;)Lxa4;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lec4;->k(JLxa4;ZZ)V

    return-object v5

    :cond_0
    return-object v0
.end method

.method public final e(J)Lxa4;
    .locals 0

    iget-object p0, p0, Lec4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa4;

    return-object p0
.end method

.method public final f(JZ)Lxa4;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lec4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa4;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lxa4;->a:Loc4;

    iget-wide v3, v3, Lio0;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lxa4;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lec4;->a()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lec4;->d(JZ)Lxa4;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lec4;->g:Lpxc;

    iget-object v0, v0, Lpxc;->a:Lsy8;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lec4;->f(JZ)Lxa4;

    move-result-object v0

    iget-object p0, p0, Lec4;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lxa4;

    if-eqz v0, :cond_0

    if-eq v2, v0, :cond_0

    iget-object v3, v2, Lxa4;->a:Loc4;

    iget-object v3, v3, Loc4;->b:Lnc4;

    iget-object v3, v3, Lnc4;->k:Lmc4;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_1

    iget-object v3, v2, Lxa4;->a:Loc4;

    iget-object v3, v3, Loc4;->b:Lnc4;

    iget-object v3, v3, Lnc4;->i:Llc4;

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

    sget-object v0, Lec4;->m:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lec4;->g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(J)Z
    .locals 4

    invoke-virtual {p0}, Lec4;->a()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lec4;->g:Lpxc;

    iget-object v2, v0, Lpxc;->a:Lsy8;

    invoke-virtual {v2}, Lkoe;->s()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lec4;->d(JZ)Lxa4;

    move-result-object p0

    invoke-static {p0}, Lqgb;->C(Lxa4;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxa4;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lpxc;->b:Lboc;

    invoke-virtual {p1}, Lboc;->b()Ldoc;

    move-result-object p1

    iget-object p1, p1, Ldoc;->a:Lboc;

    iget-object p1, p1, Lboc;->B0:Lync;

    sget-object p2, Lboc;->A6:[Lel8;

    const/16 v2, 0x50

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Lync;->a(Lel8;)Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-object v0, v0, Lpxc;->a:Lsy8;

    invoke-virtual {v0}, Lkoe;->f()J

    move-result-wide v2

    sub-long/2addr v2, p1

    iget-object p0, p0, Lxa4;->a:Loc4;

    iget-object p0, p0, Loc4;->b:Lnc4;

    iget-wide p0, p0, Lnc4;->r:J

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

    iget-boolean v1, v0, Lec4;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lec4;->i:Lw9h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.load()"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v2, "Trace"

    invoke-static {v2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contacts loading started"

    const-string v6, "ContactController"

    invoke-static {v6, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v0, Lec4;->i:Lw9h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.selectContacts()"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ll59;

    const/16 v1, 0x20

    invoke-direct {v9, v1}, Ll59;-><init>(I)V

    iget-object v1, v0, Lec4;->e:Luh5;

    invoke-virtual {v1}, Luh5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv4;

    invoke-virtual {v1}, Lsv4;->b()Lb9e;

    move-result-object v1

    invoke-virtual {v1}, Lb9e;->b()Ljh4;

    move-result-object v2

    check-cast v2, Loh4;

    iget-object v2, v2, Loh4;->a:Le9e;

    new-instance v3, Lt44;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lt44;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v10, v11, v3}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lzc4;

    iget-object v5, v1, Lb9e;->b:Letg;

    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm57;

    iget-object v5, v5, Lm57;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v4, Lzc4;->a:J

    iget-object v14, v4, Lzc4;->c:Lnc4;

    iget-object v15, v14, Lnc4;->f:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Loc4;

    iget-wide v12, v4, Lzc4;->a:J

    invoke-direct {v5, v12, v13, v14}, Loc4;-><init>(JLnc4;)V

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

    check-cast v1, Loc4;

    iget-object v2, v1, Loc4;->b:Lnc4;

    iget-wide v2, v2, Lnc4;->a:J

    iget-object v4, v0, Lec4;->g:Lpxc;

    iget-object v4, v4, Lpxc;->a:Lsy8;

    invoke-virtual {v4}, Lkoe;->s()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    new-instance v5, Lxa4;

    iget-object v13, v0, Lec4;->h:Luh5;

    invoke-virtual {v13}, Luh5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnpb;

    invoke-direct {v5, v1, v4, v13}, Lxa4;-><init>(Loc4;ZLnpb;)V

    invoke-virtual {v9, v2, v3, v5}, Ll59;->e(JLjava/lang/Object;)V

    invoke-virtual {v5}, Lxa4;->A()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lec4;->k(JLxa4;ZZ)V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v10, v0, Lec4;->d:Z

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

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

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v6, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, v0, Lec4;->i:Lw9h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0, v9}, Lec4;->c(Ll59;)V

    return-void
.end method

.method public final k(JLxa4;ZZ)V
    .locals 8

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lec4;->a()V

    :cond_0
    iget-object p4, p0, Lec4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p3, Lxa4;->a:Loc4;

    iget-object p4, p4, Loc4;->b:Lnc4;

    iget-object p4, p4, Lnc4;->o:Ljava/lang/String;

    invoke-static {p4}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Lec4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p4, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lxa4;->N()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lec4;->e:Luh5;

    invoke-virtual {p0}, Luh5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsv4;

    invoke-virtual {p0}, Lsv4;->b()Lb9e;

    move-result-object p0

    iget-object p1, p3, Lxa4;->a:Loc4;

    iget-wide v2, p1, Lio0;->a:J

    iget-object v6, p1, Loc4;->b:Lnc4;

    invoke-virtual {p0}, Lb9e;->b()Ljh4;

    move-result-object p1

    iget-wide v4, v6, Lnc4;->a:J

    iget-object p0, p0, Lb9e;->b:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm57;

    iget-object v7, p0, Lm57;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p1

    check-cast v1, Loh4;

    iget-object p0, v1, Loh4;->a:Le9e;

    new-instance v0, Llh4;

    invoke-direct/range {v0 .. v7}, Llh4;-><init>(Loh4;JJLnc4;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final m(Ljava/util/List;[J)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    iget-object v8, v1, Lec4;->h:Luh5;

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    array-length v0, v7

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Liw;

    array-length v2, v7

    invoke-direct {v0, v2}, Liw;-><init>(I)V

    array-length v2, v7

    move v3, v9

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v7, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Liw;->add(Ljava/lang/Object;)Z

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

    check-cast v3, Lrd4;

    iget-wide v3, v3, Lrd4;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Liw;->remove(Ljava/lang/Object;)Z

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

    iget-object v0, v1, Lec4;->g:Lpxc;

    iget-object v0, v0, Lpxc;->a:Lsy8;

    invoke-virtual {v0}, Lkoe;->f()J

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

    invoke-static {v3, v0, v2}, Lg9e;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v9}, Lec4;->f(JZ)Lxa4;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxa4;->a:Loc4;

    iget-wide v4, v0, Lio0;->a:J

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v0, Ldc4;

    invoke-direct {v0, v11, v12}, Ldc4;-><init>(J)V

    invoke-virtual {v1, v4, v5, v0}, Lec4;->b(JLjava/util/function/Consumer;)Lxa4;

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

    invoke-virtual {v8}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    invoke-static {v4, v5, v11, v12, v0}, Lxa4;->a(JJLnpb;)Lxa4;

    move-result-object v0

    iget-object v2, v1, Lec4;->e:Luh5;

    invoke-virtual {v2}, Luh5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsv4;

    invoke-virtual {v2}, Lsv4;->b()Lb9e;

    move-result-object v2

    iget-object v4, v0, Lxa4;->a:Loc4;

    iget-object v4, v4, Loc4;->b:Lnc4;

    invoke-virtual {v2, v4}, Lb9e;->c(Lnc4;)J

    move-result-wide v4

    new-instance v2, Lxa4;

    new-instance v6, Loc4;

    iget-object v0, v0, Lxa4;->a:Loc4;

    iget-object v0, v0, Loc4;->b:Lnc4;

    invoke-direct {v6, v4, v5, v0}, Loc4;-><init>(JLnc4;)V

    invoke-virtual {v8}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    invoke-direct {v2, v6, v9, v0}, Lxa4;-><init>(Loc4;ZLnpb;)V
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
    invoke-virtual/range {v1 .. v6}, Lec4;->k(JLxa4;ZZ)V

    :goto_7
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v9}, Lec4;->f(JZ)Lxa4;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v14, v0, Lxa4;->b:Ljava/lang/CharSequence;

    iput-object v14, v0, Lxa4;->c:Ljava/lang/CharSequence;

    iput-object v14, v0, Lxa4;->d:Ljava/lang/String;
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

    invoke-static {v5, v2, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, v1, Lec4;->j:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd4;

    iget-object v2, v0, Lkd4;->b:Leo4;

    new-instance v3, Lp73;

    move-object v4, v10

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v4, v0, v14}, Lp73;-><init>(Ljava/util/List;Lkd4;Lmk4;)V

    const/4 v0, 0x3

    invoke-static {v2, v14, v9, v3, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    new-instance v0, Lvi4;

    invoke-direct {v0, v10}, Lvi4;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lec4;->f:Ly21;

    invoke-virtual {v2, v0}, Ly21;->c(Ljava/lang/Object;)V

    :cond_8
    if-eqz v7, :cond_e

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

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrd4;

    iget-object v5, v4, Lrd4;->s:Les2;

    if-eqz v5, :cond_b

    iget v5, v5, Les2;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    iget-wide v5, v4, Lrd4;->a:J

    invoke-virtual {v1, v5, v6, v9}, Lec4;->f(JZ)Lxa4;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lxa4;->j()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    sget-object v3, Lmc4;->a:Lmc4;

    invoke-virtual {v1, v0, v3}, Lec4;->n(Ljava/util/List;Lmc4;)I

    sget-object v0, Lmc4;->b:Lmc4;

    invoke-virtual {v1, v2, v0}, Lec4;->n(Ljava/util/List;Lmc4;)I

    :cond_e
    :goto_a
    return-void
.end method

.method public final n(Ljava/util/List;Lmc4;)I
    .locals 31

    move-object/from16 v1, p0

    sget-object v0, Lmc4;->b:Lmc4;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move/from16 v19, v7

    goto/16 :goto_1e

    :cond_1
    invoke-virtual {v1}, Lec4;->a()V

    sget-object v2, Lg9e;->e:Lyob;

    const-string v8, "ContactController"

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_0
    move-object/from16 v10, p2

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "storeContactsFromServer, size = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p2

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v8, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lec4;->g:Lpxc;

    iget-object v2, v2, Lpxc;->a:Lsy8;

    invoke-virtual {v2}, Lkoe;->f()J

    move-result-wide v11

    iget-object v2, v1, Lec4;->g:Lpxc;

    iget-object v2, v2, Lpxc;->b:Lboc;

    invoke-virtual {v2}, Lboc;->b()Ldoc;

    move-result-object v2

    iget-object v2, v2, Ldoc;->a:Lboc;

    iget-object v2, v2, Lboc;->B0:Lync;

    sget-object v4, Lboc;->A6:[Lel8;

    const/16 v5, 0x50

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v2, v1, Lec4;->g:Lpxc;

    iget-object v2, v2, Lpxc;->a:Lsy8;

    invoke-virtual {v2}, Lkoe;->s()J

    move-result-wide v15

    sget-object v2, Lxg4;->a:Ljava/util/regex/Pattern;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v17, 0x0

    if-eqz v2, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    const/4 v15, 0x1

    goto/16 :goto_18

    :cond_4
    cmp-long v2, v15, v17

    const-string v9, "xg4"

    if-nez v2, :cond_5

    const-string v2, "updateContactsFromServer: self is zero!"

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v2, v13}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Lrd4;

    iget-wide v6, v3, Lrd4;->g:J

    cmp-long v3, v6, v17

    if-eqz v3, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lec4;->e:Luh5;

    invoke-virtual {v3}, Luh5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsv4;

    invoke-virtual {v3}, Lsv4;->d()Ldae;

    move-result-object v3

    invoke-virtual {v3, v13}, Ldae;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_8
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrd4;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "storeContact #"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v20, v4

    move-object v5, v3

    iget-wide v3, v7, Lrd4;->a:J

    move-object/from16 v22, v5

    move-object/from16 p1, v6

    iget-wide v5, v7, Lrd4;->g:J

    move-wide/from16 v23, v5

    iget-wide v5, v7, Lrd4;->b:J

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v7

    const/4 v14, 0x0

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v7}, Lg9e;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v14}, Lec4;->f(JZ)Lxa4;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v13, v7, Lxa4;->a:Loc4;

    iget-object v13, v13, Loc4;->b:Lnc4;

    iget-wide v13, v13, Lnc4;->g:J

    cmp-long v13, v13, v5

    if-lez v13, :cond_9

    move-object/from16 v6, p1

    move-wide/from16 v4, v20

    move-object/from16 v3, v22

    goto :goto_5

    :cond_9
    if-eqz v7, :cond_a

    iget-object v7, v7, Lxa4;->a:Loc4;

    iget-wide v13, v7, Lio0;->a:J

    cmp-long v13, v13, v17

    if-nez v13, :cond_b

    :cond_a
    move-object v7, v9

    move-object/from16 v9, v25

    goto :goto_6

    :cond_b
    iget-object v13, v7, Loc4;->b:Lnc4;

    move-wide/from16 v26, v11

    iget-wide v10, v13, Lnc4;->r:J

    add-long v10, v10, v20

    cmp-long v10, v10, v26

    if-gtz v10, :cond_c

    const-string v10, "force update non-contact"

    invoke-static {v9, v10}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v7, Loc4;->b:Lnc4;

    iget-wide v13, v7, Lnc4;->s:J

    move-object/from16 v10, p2

    move-object v7, v9

    move-object/from16 v9, v25

    move-wide/from16 v11, v26

    invoke-static/range {v9 .. v16}, Lxg4;->c(Lrd4;Lmc4;JJJ)Lnc4;

    move-result-object v13

    goto :goto_7

    :cond_c
    move-object v7, v9

    move-object/from16 v9, v25

    move-wide/from16 v11, v26

    goto :goto_7

    :goto_6
    const-wide/16 v13, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v9 .. v16}, Lxg4;->c(Lrd4;Lmc4;JJJ)Lnc4;

    move-result-object v13

    :goto_7
    cmp-long v10, v23, v17

    if-nez v10, :cond_e

    :cond_d
    const/4 v14, 0x0

    goto :goto_8

    :cond_e
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvcc;

    invoke-virtual {v14}, Lvcc;->v()J

    move-result-wide v25

    cmp-long v25, v25, v23

    if-nez v25, :cond_f

    :goto_8
    sget-object v10, Llc4;->b:Llc4;

    sget-object v25, Lmc4;->a:Lmc4;

    move-object/from16 v26, v7

    iget-object v7, v9, Lrd4;->s:Les2;

    if-eqz v7, :cond_11

    iget v7, v7, Les2;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_10

    move-wide/from16 v27, v11

    move-object/from16 v7, v25

    goto :goto_a

    :cond_10
    move-object v7, v0

    :goto_9
    move-wide/from16 v27, v11

    goto :goto_a

    :cond_11
    move-object/from16 v7, p2

    goto :goto_9

    :goto_a
    iget-wide v11, v9, Lrd4;->a:J

    cmp-long v11, v11, v15

    if-nez v11, :cond_12

    move-object/from16 v7, v25

    :cond_12
    iget-object v11, v9, Lrd4;->d:Ljava/lang/String;

    iget-object v12, v9, Lrd4;->c:Ljava/lang/String;

    invoke-virtual {v13}, Lnc4;->b()Lgc4;

    move-result-object v13

    move-object/from16 v25, v14

    iget v14, v9, Lrd4;->i:I

    move-wide/from16 v29, v15

    if-eqz v14, :cond_14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v14}, Lon4;->D(I)I

    move-result v14

    if-eq v14, v15, :cond_16

    const/4 v15, 0x2

    if-eq v14, v15, :cond_15

    :cond_14
    :goto_b
    const/4 v14, 0x1

    goto :goto_c

    :cond_15
    const/4 v14, 0x3

    goto :goto_c

    :cond_16
    const/4 v14, 0x2

    :goto_c
    iput-wide v3, v13, Lgc4;->a:J

    iput-wide v5, v13, Lgc4;->g:J

    move-wide/from16 v3, v23

    iput-wide v3, v13, Lgc4;->h:J

    iput v14, v13, Lgc4;->j:I

    iget v3, v9, Lrd4;->j:I

    invoke-static {v3}, Lon4;->D(I)I

    move-result v4

    const-string v5, " in proto model"

    const-string v6, "No such value for "

    if-eqz v4, :cond_1c

    const/4 v15, 0x1

    if-eq v4, v15, :cond_1b

    const/4 v14, 0x2

    if-ne v4, v14, :cond_17

    const/4 v15, 0x3

    goto :goto_f

    :cond_17
    if-eq v3, v15, :cond_1a

    if-eq v3, v14, :cond_19

    const/4 v0, 0x3

    if-eq v3, v0, :cond_18

    const-string v0, "null"

    goto :goto_d

    :cond_18
    const-string v0, "FEMALE"

    goto :goto_d

    :cond_19
    const-string v0, "MALE"

    goto :goto_d

    :cond_1a
    const-string v0, "UNKNOWN"

    :goto_d
    invoke-static {v0, v5, v6}, Lf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    const/16 v19, 0x0

    return v19

    :cond_1b
    const/4 v14, 0x2

    move v15, v14

    goto :goto_f

    :cond_1c
    const/4 v15, 0x1

    :goto_f
    iput v15, v13, Lgc4;->l:I

    iget-object v3, v9, Lrd4;->k:Ljava/lang/String;

    iput-object v3, v13, Lgc4;->n:Ljava/lang/String;

    iget-object v3, v9, Lrd4;->l:Ljava/lang/String;

    iput-object v3, v13, Lgc4;->o:Ljava/lang/String;

    iget-wide v3, v9, Lrd4;->f:J

    iput-wide v3, v13, Lgc4;->e:J

    iget-object v3, v9, Lrd4;->m:Ljava/lang/String;

    iput-object v3, v13, Lgc4;->p:Ljava/lang/String;

    iget-object v3, v9, Lrd4;->n:Lf99;

    if-nez v3, :cond_1d

    const/4 v4, 0x0

    goto :goto_10

    :cond_1d
    new-instance v4, Ljc4;

    invoke-virtual {v3}, Lf99;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljc4;-><init>(Ljava/lang/String;)V

    :goto_10
    iput-object v4, v13, Lgc4;->t:Ljc4;

    iget-object v3, v9, Lrd4;->o:[I

    iput-object v3, v13, Lgc4;->u:[I

    iget-object v3, v9, Lrd4;->p:Ljava/lang/String;

    iput-object v3, v13, Lgc4;->w:Ljava/lang/String;

    iget-object v3, v9, Lrd4;->q:Ljava/util/List;

    iput-object v3, v13, Lgc4;->x:Ljava/util/List;

    iget-wide v3, v9, Lrd4;->r:J

    iput-wide v3, v13, Lgc4;->y:J

    iget-object v3, v9, Lrd4;->s:Les2;

    iput-object v3, v13, Lgc4;->z:Les2;

    iget v3, v9, Lrd4;->h:I

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    const/4 v15, 0x1

    goto :goto_11

    :cond_1e
    invoke-static {v3}, Lon4;->D(I)I

    move-result v4

    if-eqz v4, :cond_20

    const/4 v15, 0x1

    if-ne v4, v15, :cond_1f

    move-object v3, v10

    goto :goto_11

    :cond_1f
    invoke-static {v3}, Lis1;->z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, Lf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    const/4 v15, 0x1

    sget-object v3, Llc4;->a:Llc4;

    :goto_11
    iput-object v3, v13, Lgc4;->i:Llc4;

    if-ne v3, v10, :cond_21

    iput-object v0, v13, Lgc4;->k:Lmc4;

    goto :goto_12

    :cond_21
    iput-object v7, v13, Lgc4;->k:Lmc4;

    :goto_12
    invoke-static {v12}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_22

    iput-object v12, v13, Lgc4;->b:Ljava/lang/String;

    goto :goto_13

    :cond_22
    if-eq v3, v10, :cond_23

    iput-object v5, v13, Lgc4;->b:Ljava/lang/String;

    :cond_23
    :goto_13
    invoke-static {v11}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    iput-object v11, v13, Lgc4;->c:Ljava/lang/String;

    goto :goto_14

    :cond_24
    if-eq v3, v10, :cond_25

    iput-object v5, v13, Lgc4;->c:Ljava/lang/String;

    :cond_25
    :goto_14
    iget-object v3, v9, Lrd4;->e:Ljava/util/List;

    invoke-static {v3}, La99;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v13, Lgc4;->f:Ljava/util/List;

    if-eqz v25, :cond_29

    invoke-virtual/range {v25 .. v25}, Lvcc;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual/range {v25 .. v25}, Lvcc;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lgc4;->d:Ljava/lang/String;

    move v3, v15

    goto :goto_15

    :cond_26
    const/4 v3, 0x0

    :goto_15
    invoke-virtual/range {v25 .. v25}, Lvcc;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-virtual/range {v25 .. v25}, Lvcc;->s()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual/range {v25 .. v25}, Lvcc;->s()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_27
    move-object v4, v5

    :goto_16
    new-instance v6, Lic4;

    invoke-virtual/range {v25 .. v25}, Lvcc;->q()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lhc4;->b:Lhc4;

    invoke-direct {v6, v7, v9, v4}, Lic4;-><init>(Ljava/lang/String;Lhc4;Ljava/lang/String;)V

    iget-object v4, v13, Lgc4;->f:Ljava/util/List;

    if-nez v4, :cond_28

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v13, Lgc4;->f:Ljava/util/List;

    :cond_28
    iget-object v4, v13, Lgc4;->f:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_29
    const/4 v3, 0x0

    :cond_2a
    :goto_17
    if-nez v3, :cond_2b

    iput-object v5, v13, Lgc4;->d:Ljava/lang/String;

    :cond_2b
    invoke-virtual {v13}, Lgc4;->a()Lnc4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-wide/from16 v4, v20

    move-object/from16 v3, v22

    move-object/from16 v9, v26

    move-wide/from16 v11, v27

    move-wide/from16 v15, v29

    goto/16 :goto_5

    :cond_2c
    move-object v0, v2

    goto/16 :goto_2

    :goto_18
    new-instance v7, Ll59;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ll59;-><init>(I)V

    new-instance v9, Liw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v9, v2}, Liw;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lnc4;

    :try_start_0
    iget-wide v2, v11, Lnc4;->a:J

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v3, v14}, Lec4;->f(JZ)Lxa4;

    move-result-object v0

    iget-wide v2, v11, Lnc4;->a:J

    iget-object v4, v1, Lec4;->g:Lpxc;

    iget-object v4, v4, Lpxc;->a:Lsy8;

    invoke-virtual {v4}, Lkoe;->s()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2d

    move v14, v15

    goto :goto_1a

    :cond_2d
    const/4 v14, 0x0

    :goto_1a
    if-eqz v0, :cond_2f

    iget-object v2, v0, Lxa4;->a:Loc4;

    iget-wide v2, v2, Lio0;->a:J

    cmp-long v4, v2, v17

    if-nez v4, :cond_2e

    goto :goto_1b

    :cond_2e
    new-instance v4, Lxa4;

    new-instance v5, Loc4;

    invoke-direct {v5, v2, v3, v11}, Loc4;-><init>(JLnc4;)V

    iget-object v2, v1, Lec4;->h:Luh5;

    invoke-virtual {v2}, Luh5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpb;

    invoke-direct {v4, v5, v14, v2}, Lxa4;-><init>(Loc4;ZLnpb;)V

    iget-object v2, v1, Lec4;->g:Lpxc;

    iget-object v2, v2, Lpxc;->b:Lboc;

    invoke-virtual {v2}, Lboc;->a()Lcoc;

    move-result-object v2

    iget-object v2, v2, Lcoc;->a:Lboc;

    iget-object v2, v2, Lboc;->I3:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v5, 0xf7

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v0}, Lxa4;->B()J

    move-result-wide v2

    cmp-long v0, v2, v17

    if-eqz v0, :cond_30

    invoke-virtual {v4}, Lxa4;->B()J

    move-result-wide v2

    cmp-long v0, v2, v17

    if-nez v0, :cond_30

    invoke-static {v4}, Lec4;->l(Lxa4;)V

    goto :goto_1c

    :catchall_0
    move-exception v0

    goto :goto_1d

    :cond_2f
    :goto_1b
    iget-object v0, v1, Lec4;->e:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv4;

    invoke-virtual {v0}, Lsv4;->b()Lb9e;

    move-result-object v0

    invoke-virtual {v0, v11}, Lb9e;->c(Lnc4;)J

    move-result-wide v2

    new-instance v4, Lxa4;

    new-instance v0, Loc4;

    invoke-direct {v0, v2, v3, v11}, Loc4;-><init>(JLnc4;)V

    iget-object v2, v1, Lec4;->h:Luh5;

    invoke-virtual {v2}, Luh5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpb;

    invoke-direct {v4, v0, v14, v2}, Lxa4;-><init>(Loc4;ZLnpb;)V

    :cond_30
    :goto_1c
    invoke-virtual {v4}, Lxa4;->A()J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lec4;->k(JLxa4;ZZ)V

    invoke-virtual {v4}, Lxa4;->A()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v4}, Ll59;->e(JLjava/lang/Object;)V

    iget-wide v2, v11, Lnc4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Liw;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_19

    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to store contact #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v11, Lnc4;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lone/me/sdk/contacts/ContactStoreException;

    invoke-direct {v3, v0}, Lone/me/sdk/contacts/ContactStoreException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8, v2, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_31
    invoke-virtual {v1, v7}, Lec4;->c(Ll59;)V

    iget-object v0, v1, Lec4;->f:Ly21;

    new-instance v1, Lvi4;

    invoke-direct {v1, v9}, Lvi4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    iget v0, v9, Liw;->c:I

    return v0

    :goto_1e
    return v19
.end method
