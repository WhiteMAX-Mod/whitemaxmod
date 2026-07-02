.class public final Lb74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/EnumSet;

.field public static final m:Ljava/util/Set;

.field public static final n:Lbv;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/lang/Object;

.field public volatile d:Z

.field public final e:Lic5;

.field public final f:Ll11;

.field public final g:Lbxc;

.field public final h:Lic5;

.field public final i:Lvdh;

.field public final j:Lic5;

.field public k:Lgd4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lk74;->b:Lk74;

    sget-object v1, Lk74;->a:Lk74;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lb74;->l:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb74;->m:Ljava/util/Set;

    const/4 v0, 0x0

    sget-object v1, Lj74;->b:Lj74;

    sget-object v2, Lj74;->a:Lj74;

    filled-new-array {v0, v1, v2}, [Lj74;

    move-result-object v0

    invoke-static {v0}, Liof;->G([Ljava/lang/Object;)Lbv;

    move-result-object v0

    sput-object v0, Lb74;->n:Lbv;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb74;->o:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb74;->p:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lic5;Ll11;Lbxc;Lic5;Lvdh;Lic5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb74;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb74;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb74;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb74;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb74;->k:Lgd4;

    iput-object p1, p0, Lb74;->e:Lic5;

    iput-object p2, p0, Lb74;->f:Ll11;

    iput-object p3, p0, Lb74;->g:Lbxc;

    iput-object p4, p0, Lb74;->h:Lic5;

    iput-object p5, p0, Lb74;->i:Lvdh;

    iput-object p6, p0, Lb74;->j:Lic5;

    return-void
.end method

.method public static m(Lw54;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putContact: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw54;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw54;->a:Lm74;

    iget-object v2, v1, Lm74;->b:Ll74;

    iget-object v2, v2, Ll74;->i:Lj74;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";account_status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lm74;->b:Ll74;

    iget v1, v1, Ll74;->j:I

    invoke-static {v1}, Lf52;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";names="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw54;->p()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf74;

    iget-object v2, v2, Lf74;->c:Le74;

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

    invoke-static {v1, p0, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lb74;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb74;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb74;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lb74;->k()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(JLjava/util/function/Consumer;)Lw54;
    .locals 10

    invoke-virtual {p0}, Lb74;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lb74;->g(JZ)Lw54;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lone/me/sdk/contacts/NullContactException;

    invoke-direct {p1}, Lone/me/sdk/contacts/NullContactException;-><init>()V

    const-string p2, "ContactController"

    const-string p3, "changeContactField error: contact is null"

    invoke-static {p2, p3, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v1, Lw54;->a:Lm74;

    iget-object v2, v1, Lm74;->b:Ll74;

    invoke-virtual {v2}, Ll74;->b()Ld74;

    move-result-object v2

    :try_start_0
    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ld74;->a()Ll74;

    move-result-object p3

    iget-wide v2, p3, Ll74;->a:J

    iget-object v4, p0, Lb74;->g:Lbxc;

    iget-object v4, v4, Lbxc;->a:Lkt8;

    invoke-virtual {v4}, Ljwe;->p()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v0, v3

    :cond_1
    new-instance v7, Lw54;

    new-instance v2, Lm74;

    iget-wide v4, v1, Lum0;->a:J

    invoke-direct {v2, v4, v5, p3}, Lm74;-><init>(JLl74;)V

    iget-object p3, p0, Lb74;->h:Lic5;

    invoke-virtual {p3}, Lic5;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvkb;

    invoke-direct {v7, v2, v0, p3}, Lw54;-><init>(Lm74;ZLvkb;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    move-wide v5, p1

    invoke-virtual/range {v4 .. v9}, Lb74;->l(JLw54;ZZ)V

    new-instance p1, Lwz8;

    invoke-direct {p1, v3}, Lwz8;-><init>(I)V

    invoke-virtual {p1, v5, v6, v7}, Lwz8;->e(JLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lb74;->c(Lwz8;)V

    return-object v7

    :catchall_0
    move-exception v0

    move-object v4, p0

    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Lwz8;)V
    .locals 10

    iget-object v0, p0, Lb74;->k:Lgd4;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lwz8;->h()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lwz8;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lwz8;->d(I)J

    move-result-wide v3

    invoke-virtual {p1, v2}, Lwz8;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw54;

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_1

    iget-object v6, v0, Lgd4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lt73;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v3, v4, v9}, Lt73;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lgl;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v8}, Lgl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lloa;

    invoke-interface {v3, v5}, Lloa;->setValue(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lb74;->g(JZ)Lw54;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw54;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final e(JZ)Lw54;
    .locals 8

    iget-object v0, p0, Lb74;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw54;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lb74;->g:Lbxc;

    iget-object p3, p3, Lbxc;->a:Lkt8;

    invoke-virtual {p3}, Ljwe;->f()J

    move-result-wide v0

    iget-object p3, p0, Lb74;->h:Lic5;

    invoke-virtual {p3}, Lic5;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvkb;

    invoke-static {p1, p2, v0, v1, p3}, Lw54;->b(JJLvkb;)Lw54;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lb74;->l(JLw54;ZZ)V

    return-object v5

    :cond_0
    return-object v0
.end method

.method public final f(J)Lw54;
    .locals 1

    iget-object v0, p0, Lb74;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw54;

    return-object p1
.end method

.method public final g(JZ)Lw54;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lb74;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw54;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lw54;->a:Lm74;

    iget-wide v3, v3, Lum0;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lw54;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lb74;->a()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lb74;->e(JZ)Lw54;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lb74;->g:Lbxc;

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lb74;->g(JZ)Lw54;

    move-result-object v0

    iget-object v1, p0, Lb74;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw54;

    if-eqz v0, :cond_0

    if-eq v3, v0, :cond_0

    iget-object v4, v3, Lw54;->a:Lm74;

    iget-object v4, v4, Lm74;->b:Ll74;

    iget-object v4, v4, Ll74;->k:Lk74;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    iget-object v4, v3, Lw54;->a:Lm74;

    iget-object v4, v4, Lm74;->b:Ll74;

    iget-object v4, v4, Ll74;->i:Lj74;

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_4
    return-object v2
.end method

.method public final i()Ljava/util/List;
    .locals 2

    sget-object v0, Lb74;->m:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb74;->h(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(J)Z
    .locals 6

    invoke-virtual {p0}, Lb74;->a()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb74;->g:Lbxc;

    iget-object v2, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lb74;->e(JZ)Lw54;

    move-result-object p1

    invoke-static {p1}, Lbu8;->E(Lw54;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lw54;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lbxc;->b:Lqnc;

    invoke-virtual {v2}, Lqnc;->b()Lsnc;

    move-result-object v2

    iget-object v2, v2, Lsnc;->b:Lqnc;

    iget-object v2, v2, Lqnc;->F0:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v4, 0x51

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object p2, v0, Lbxc;->a:Lkt8;

    invoke-virtual {p2}, Ljwe;->f()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object p1, p1, Lw54;->a:Lm74;

    iget-object p1, p1, Lm74;->b:Ll74;

    iget-wide p1, p1, Ll74;->s:J

    cmp-long p1, v4, p1

    if-ltz p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final k()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lb74;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lb74;->i:Lvdh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.load()"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v2, "Trace"

    invoke-static {v2, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contacts loading started"

    const-string v6, "ContactController"

    invoke-static {v6, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v0, Lb74;->i:Lvdh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.selectContacts()"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lwz8;

    const/16 v1, 0x20

    invoke-direct {v9, v1}, Lwz8;-><init>(I)V

    iget-object v1, v0, Lb74;->e:Lic5;

    invoke-virtual {v1}, Lic5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq4;

    invoke-virtual {v1}, Lmq4;->b()Lhhe;

    move-result-object v1

    invoke-virtual {v1}, Lhhe;->b()Lwb4;

    move-result-object v2

    check-cast v2, Lcc4;

    iget-object v2, v2, Lcc4;->a:Lkhe;

    new-instance v3, Lmz3;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lmz3;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v10, v11, v3}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lx74;

    iget-object v5, v1, Lhhe;->b:Ldxg;

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhz6;

    iget-object v5, v5, Lhz6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v4, Lx74;->a:J

    iget-object v14, v4, Lx74;->c:Ll74;

    iget-object v15, v14, Ll74;->f:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lm74;

    iget-wide v12, v4, Lx74;->a:J

    invoke-direct {v5, v12, v13, v14}, Lm74;-><init>(JLl74;)V

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

    check-cast v1, Lm74;

    iget-object v2, v1, Lm74;->b:Ll74;

    iget-wide v2, v2, Ll74;->a:J

    iget-object v4, v0, Lb74;->g:Lbxc;

    iget-object v4, v4, Lbxc;->a:Lkt8;

    invoke-virtual {v4}, Ljwe;->p()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    new-instance v5, Lw54;

    iget-object v13, v0, Lb74;->h:Lic5;

    invoke-virtual {v13}, Lic5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvkb;

    invoke-direct {v5, v1, v4, v13}, Lw54;-><init>(Lm74;ZLvkb;)V

    invoke-virtual {v9, v2, v3, v5}, Lwz8;->e(JLjava/lang/Object;)V

    invoke-virtual {v5}, Lw54;->u()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lb74;->l(JLw54;ZZ)V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v10, v0, Lb74;->d:Z

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v1, v2, v6, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, v0, Lb74;->i:Lvdh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0, v9}, Lb74;->c(Lwz8;)V

    return-void
.end method

.method public final l(JLw54;ZZ)V
    .locals 8

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lb74;->a()V

    :cond_0
    iget-object p4, p0, Lb74;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p3, Lw54;->a:Lm74;

    iget-object p4, p4, Lm74;->b:Ll74;

    iget-object p4, p4, Ll74;->p:Ljava/lang/String;

    invoke-static {p4}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Lb74;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-virtual {p3}, Lw54;->I()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lb74;->e:Lic5;

    invoke-virtual {p1}, Lic5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmq4;

    invoke-virtual {p1}, Lmq4;->b()Lhhe;

    move-result-object p1

    iget-object p2, p3, Lw54;->a:Lm74;

    iget-wide v2, p2, Lum0;->a:J

    iget-object v6, p2, Lm74;->b:Ll74;

    invoke-virtual {p1}, Lhhe;->b()Lwb4;

    move-result-object p2

    iget-wide v4, v6, Ll74;->a:J

    iget-object p1, p1, Lhhe;->b:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz6;

    iget-object v7, p1, Lhz6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p2

    check-cast v1, Lcc4;

    iget-object p1, v1, Lcc4;->a:Lkhe;

    new-instance v0, Lac4;

    invoke-direct/range {v0 .. v7}, Lac4;-><init>(Lcc4;JJLl74;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, v0}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final n(Ljava/util/List;[J)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    iget-object v8, v1, Lb74;->h:Lic5;

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    array-length v0, v7

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Lbv;

    array-length v2, v7

    invoke-direct {v0, v2}, Lbv;-><init>(I)V

    array-length v2, v7

    move v3, v9

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v7, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbv;->add(Ljava/lang/Object;)Z

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

    check-cast v3, Lj84;

    iget-wide v3, v3, Lj84;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbv;->remove(Ljava/lang/Object;)Z

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

    iget-object v0, v1, Lb74;->g:Lbxc;

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->f()J

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

    invoke-static {v3, v0, v2}, Lzi0;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v9}, Lb74;->g(JZ)Lw54;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lw54;->a:Lm74;

    iget-wide v4, v0, Lum0;->a:J

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v0, La74;

    invoke-direct {v0, v11, v12}, La74;-><init>(J)V

    invoke-virtual {v1, v4, v5, v0}, Lb74;->b(JLjava/util/function/Consumer;)Lw54;

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

    invoke-virtual {v8}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkb;

    invoke-static {v4, v5, v11, v12, v0}, Lw54;->a(JJLvkb;)Lw54;

    move-result-object v0

    iget-object v2, v1, Lb74;->e:Lic5;

    invoke-virtual {v2}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq4;

    invoke-virtual {v2}, Lmq4;->b()Lhhe;

    move-result-object v2

    iget-object v4, v0, Lw54;->a:Lm74;

    iget-object v4, v4, Lm74;->b:Ll74;

    invoke-virtual {v2, v4}, Lhhe;->c(Ll74;)J

    move-result-wide v4

    new-instance v2, Lw54;

    new-instance v6, Lm74;

    iget-object v0, v0, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    invoke-direct {v6, v4, v5, v0}, Lm74;-><init>(JLl74;)V

    invoke-virtual {v8}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkb;

    invoke-direct {v2, v6, v9, v0}, Lw54;-><init>(Lm74;ZLvkb;)V
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
    invoke-virtual/range {v1 .. v6}, Lb74;->l(JLw54;ZZ)V

    :goto_7
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v9}, Lb74;->g(JZ)Lw54;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v14, v0, Lw54;->b:Ljava/lang/CharSequence;

    iput-object v14, v0, Lw54;->c:Ljava/lang/CharSequence;

    iput-object v14, v0, Lw54;->d:Ljava/lang/String;
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

    invoke-static {v5, v2, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, v1, Lb74;->j:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf84;

    iget-object v2, v0, Lf84;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lw33;

    move-object v4, v10

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v4, v0, v14}, Lw33;-><init>(Ljava/util/List;Lf84;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v14, v14, v3, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    new-instance v0, Lmd4;

    invoke-direct {v0, v10}, Lmd4;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lb74;->f:Ll11;

    invoke-virtual {v2, v0}, Ll11;->c(Ljava/lang/Object;)V

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

    check-cast v4, Lj84;

    iget-object v5, v4, Lj84;->t:Lap2;

    if-eqz v5, :cond_b

    iget v5, v5, Lap2;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    iget-wide v5, v4, Lj84;->a:J

    invoke-virtual {v1, v5, v6}, Lb74;->d(J)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    sget-object v3, Lk74;->a:Lk74;

    invoke-virtual {v1, v0, v3}, Lb74;->o(Ljava/util/List;Lk74;)I

    sget-object v0, Lk74;->b:Lk74;

    invoke-virtual {v1, v2, v0}, Lb74;->o(Ljava/util/List;Lk74;)I

    :cond_e
    :goto_a
    return-void
.end method

.method public final o(Ljava/util/List;Lk74;)I
    .locals 31

    move-object/from16 v1, p0

    sget-object v0, Lk74;->b:Lk74;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move/from16 v19, v7

    goto/16 :goto_1e

    :cond_1
    invoke-virtual {v1}, Lb74;->a()V

    sget-object v2, Lzi0;->g:Lyjb;

    const-string v8, "ContactController"

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v2, v4, v8, v5, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lb74;->g:Lbxc;

    iget-object v2, v2, Lbxc;->a:Lkt8;

    invoke-virtual {v2}, Ljwe;->f()J

    move-result-wide v11

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v1, Lb74;->g:Lbxc;

    iget-object v4, v4, Lbxc;->b:Lqnc;

    invoke-virtual {v4}, Lqnc;->b()Lsnc;

    move-result-object v4

    iget-object v4, v4, Lsnc;->b:Lqnc;

    iget-object v4, v4, Lqnc;->F0:Lonc;

    sget-object v5, Lqnc;->l6:[Lre8;

    const/16 v6, 0x51

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v4

    invoke-virtual {v4}, Lunc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v2, v1, Lb74;->g:Lbxc;

    iget-object v2, v2, Lbxc;->a:Lkt8;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v15

    sget-object v2, Llb4;->a:Ljava/util/regex/Pattern;

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

    const-string v9, "lb4"

    if-nez v2, :cond_5

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v13, "updateContactsFromServer: self is zero!"

    invoke-static {v9, v3, v13, v2}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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

    check-cast v3, Lj84;

    iget-wide v6, v3, Lj84;->g:J

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

    iget-object v3, v1, Lb74;->e:Lic5;

    invoke-virtual {v3}, Lic5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmq4;

    invoke-virtual {v3}, Lmq4;->d()Lhie;

    move-result-object v3

    invoke-virtual {v3, v13}, Lhie;->d(Ljava/util/List;)Ljava/util/List;

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

    if-eqz v7, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj84;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "storeContact #"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v20, v4

    move-object v5, v3

    iget-wide v3, v7, Lj84;->a:J

    move-object/from16 v22, v5

    move-object/from16 p1, v6

    iget-wide v5, v7, Lj84;->g:J

    move-wide/from16 v23, v5

    iget-wide v5, v7, Lj84;->b:J

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v7

    const/4 v14, 0x0

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v7}, Lzi0;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v14}, Lb74;->g(JZ)Lw54;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v13, v7, Lw54;->a:Lm74;

    iget-object v13, v13, Lm74;->b:Ll74;

    iget-wide v13, v13, Ll74;->g:J

    cmp-long v13, v13, v5

    if-lez v13, :cond_9

    move-object/from16 v6, p1

    move-wide/from16 v4, v20

    move-object/from16 v3, v22

    goto :goto_5

    :cond_9
    if-eqz v7, :cond_a

    iget-object v7, v7, Lw54;->a:Lm74;

    iget-wide v13, v7, Lum0;->a:J

    cmp-long v13, v13, v17

    if-nez v13, :cond_b

    :cond_a
    move-object v7, v9

    move-object/from16 v9, v25

    goto :goto_6

    :cond_b
    iget-object v13, v7, Lm74;->b:Ll74;

    move-wide/from16 v26, v11

    iget-wide v10, v13, Ll74;->s:J

    add-long v10, v10, v20

    cmp-long v10, v10, v26

    if-gtz v10, :cond_c

    const-string v10, "force update non-contact"

    invoke-static {v9, v10}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v7, Lm74;->b:Ll74;

    iget-wide v13, v7, Ll74;->t:J

    move-object/from16 v10, p2

    move-object v7, v9

    move-object/from16 v9, v25

    move-wide/from16 v11, v26

    invoke-static/range {v9 .. v16}, Llb4;->c(Lj84;Lk74;JJJ)Ll74;

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

    invoke-static/range {v9 .. v16}, Llb4;->c(Lj84;Lk74;JJJ)Ll74;

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

    check-cast v14, Lecc;

    invoke-virtual {v14}, Lecc;->q()J

    move-result-wide v25

    cmp-long v25, v25, v23

    if-nez v25, :cond_f

    :goto_8
    sget-object v10, Lj74;->b:Lj74;

    sget-object v25, Lk74;->a:Lk74;

    move-object/from16 v26, v7

    iget-object v7, v9, Lj84;->t:Lap2;

    if-eqz v7, :cond_11

    iget v7, v7, Lap2;->b:I

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
    iget-wide v11, v9, Lj84;->a:J

    cmp-long v11, v11, v15

    if-nez v11, :cond_12

    move-object/from16 v7, v25

    :cond_12
    iget-object v11, v9, Lj84;->d:Ljava/lang/String;

    iget-object v12, v9, Lj84;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ll74;->b()Ld74;

    move-result-object v13

    move-object/from16 v25, v14

    iget v14, v9, Lj84;->i:I

    move-wide/from16 v29, v15

    if-eqz v14, :cond_14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v14}, Ldtg;->E(I)I

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
    iput-wide v3, v13, Ld74;->a:J

    iput-wide v5, v13, Ld74;->g:J

    move-wide/from16 v3, v23

    iput-wide v3, v13, Ld74;->h:J

    iput v14, v13, Ld74;->j:I

    iget v3, v9, Lj84;->j:I

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v4

    const-string v5, " in proto model"

    const-string v6, "No such value for "

    if-eqz v4, :cond_1c

    const/4 v15, 0x1

    if-eq v4, v15, :cond_1b

    const/4 v14, 0x2

    if-ne v4, v14, :cond_17

    const/4 v14, 0x3

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v3, v15, :cond_1a

    if-eq v3, v14, :cond_19

    const/4 v4, 0x3

    if-eq v3, v4, :cond_18

    const-string v3, "null"

    goto :goto_d

    :cond_18
    const-string v3, "FEMALE"

    goto :goto_d

    :cond_19
    const-string v3, "MALE"

    goto :goto_d

    :cond_1a
    const-string v3, "UNKNOWN"

    :goto_d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v14, 0x2

    goto :goto_e

    :cond_1c
    const/4 v14, 0x1

    :goto_e
    iput v14, v13, Ld74;->l:I

    iget-object v3, v9, Lj84;->l:Ljava/lang/String;

    iput-object v3, v13, Ld74;->o:Ljava/lang/String;

    iget-object v3, v9, Lj84;->m:Ljava/lang/String;

    iput-object v3, v13, Ld74;->p:Ljava/lang/String;

    iget-wide v3, v9, Lj84;->f:J

    iput-wide v3, v13, Ld74;->e:J

    iget-object v3, v9, Lj84;->n:Ljava/lang/String;

    iput-object v3, v13, Ld74;->q:Ljava/lang/String;

    iget-object v3, v9, Lj84;->o:Lns9;

    if-nez v3, :cond_1d

    const/4 v4, 0x0

    goto :goto_f

    :cond_1d
    new-instance v4, Lg74;

    invoke-virtual {v3}, Lns9;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lg74;-><init>(Ljava/lang/String;)V

    :goto_f
    iput-object v4, v13, Ld74;->u:Lg74;

    iget-object v3, v9, Lj84;->p:[I

    iput-object v3, v13, Ld74;->v:[I

    iget-object v3, v9, Lj84;->q:Ljava/lang/String;

    iput-object v3, v13, Ld74;->x:Ljava/lang/String;

    iget-object v3, v9, Lj84;->r:Ljava/util/List;

    iput-object v3, v13, Ld74;->y:Ljava/util/List;

    iget-wide v3, v9, Lj84;->s:J

    iput-wide v3, v13, Ld74;->z:J

    iget-object v3, v9, Lj84;->t:Lap2;

    iput-object v3, v13, Ld74;->A:Lap2;

    iget v3, v9, Lj84;->h:I

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_10

    :cond_1e
    invoke-static {v3}, Ldtg;->E(I)I

    move-result v4

    if-eqz v4, :cond_20

    const/4 v15, 0x1

    if-ne v4, v15, :cond_1f

    move-object v3, v10

    goto :goto_10

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lf52;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    sget-object v3, Lj74;->a:Lj74;

    :goto_10
    iput-object v3, v13, Ld74;->i:Lj74;

    if-ne v3, v10, :cond_21

    iput-object v0, v13, Ld74;->k:Lk74;

    goto :goto_11

    :cond_21
    iput-object v7, v13, Ld74;->k:Lk74;

    :goto_11
    invoke-static {v12}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_22

    iput-object v12, v13, Ld74;->b:Ljava/lang/String;

    goto :goto_12

    :cond_22
    if-eq v3, v10, :cond_23

    iput-object v5, v13, Ld74;->b:Ljava/lang/String;

    :cond_23
    :goto_12
    invoke-static {v11}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    iput-object v11, v13, Ld74;->c:Ljava/lang/String;

    goto :goto_13

    :cond_24
    if-eq v3, v10, :cond_25

    iput-object v5, v13, Ld74;->c:Ljava/lang/String;

    :cond_25
    :goto_13
    iget-object v3, v9, Lj84;->e:Ljava/util/List;

    invoke-static {v3}, Ln39;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v13, Ld74;->f:Ljava/util/List;

    if-eqz v25, :cond_29

    invoke-virtual/range {v25 .. v25}, Lecc;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual/range {v25 .. v25}, Lecc;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Ld74;->d:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_14

    :cond_26
    const/4 v3, 0x0

    :goto_14
    invoke-virtual/range {v25 .. v25}, Lecc;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-virtual/range {v25 .. v25}, Lecc;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual/range {v25 .. v25}, Lecc;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_27
    move-object v4, v5

    :goto_15
    new-instance v6, Lf74;

    invoke-virtual/range {v25 .. v25}, Lecc;->j()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Le74;->b:Le74;

    invoke-direct {v6, v7, v10, v4}, Lf74;-><init>(Ljava/lang/String;Le74;Ljava/lang/String;)V

    iget-object v4, v13, Ld74;->f:Ljava/util/List;

    if-nez v4, :cond_28

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v13, Ld74;->f:Ljava/util/List;

    :cond_28
    iget-object v4, v13, Ld74;->f:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_29
    const/4 v3, 0x0

    :cond_2a
    :goto_16
    if-nez v3, :cond_2b

    iput-object v5, v13, Ld74;->d:Ljava/lang/String;

    :cond_2b
    iget-object v3, v9, Lj84;->k:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li84;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v15, 0x1

    if-eq v5, v15, :cond_31

    const/4 v6, 0x3

    if-eq v5, v6, :cond_30

    const/4 v7, 0x4

    if-eq v5, v7, :cond_2f

    const/4 v7, 0x5

    if-eq v5, v7, :cond_2e

    const/4 v7, 0x6

    if-eq v5, v7, :cond_2d

    const/4 v7, 0x7

    if-eq v5, v7, :cond_2c

    goto :goto_17

    :cond_2c
    sget-object v5, Lh74;->f:Lh74;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2d
    sget-object v5, Lh74;->e:Lh74;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2e
    sget-object v5, Lh74;->d:Lh74;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2f
    sget-object v5, Lh74;->c:Lh74;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_30
    sget-object v5, Lh74;->b:Lh74;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_31
    const/4 v6, 0x3

    sget-object v5, Lh74;->a:Lh74;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_32
    const/4 v15, 0x1

    iput-object v4, v13, Ld74;->n:Ljava/util/List;

    invoke-virtual {v13}, Ld74;->a()Ll74;

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

    :cond_33
    move-object v0, v2

    goto/16 :goto_2

    :goto_18
    new-instance v7, Lwz8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Lwz8;-><init>(I)V

    new-instance v9, Lbv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v9, v2}, Lbv;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ll74;

    :try_start_0
    iget-wide v2, v11, Ll74;->a:J

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v3, v14}, Lb74;->g(JZ)Lw54;

    move-result-object v0

    iget-wide v2, v11, Ll74;->a:J

    iget-object v4, v1, Lb74;->g:Lbxc;

    iget-object v4, v4, Lbxc;->a:Lkt8;

    invoke-virtual {v4}, Ljwe;->p()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_34

    move v14, v15

    goto :goto_1a

    :cond_34
    const/4 v14, 0x0

    :goto_1a
    if-eqz v0, :cond_36

    iget-object v2, v0, Lw54;->a:Lm74;

    iget-wide v2, v2, Lum0;->a:J

    cmp-long v4, v2, v17

    if-nez v4, :cond_35

    goto :goto_1b

    :cond_35
    new-instance v4, Lw54;

    new-instance v5, Lm74;

    invoke-direct {v5, v2, v3, v11}, Lm74;-><init>(JLl74;)V

    iget-object v2, v1, Lb74;->h:Lic5;

    invoke-virtual {v2}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkb;

    invoke-direct {v4, v5, v14, v2}, Lw54;-><init>(Lm74;ZLvkb;)V

    iget-object v2, v1, Lb74;->g:Lbxc;

    iget-object v2, v2, Lbxc;->b:Lqnc;

    invoke-virtual {v2}, Lqnc;->a()Lrnc;

    move-result-object v2

    iget-object v2, v2, Lrnc;->a:Lqnc;

    iget-object v2, v2, Lqnc;->P3:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v5, 0xfa

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v0}, Lw54;->v()J

    move-result-wide v2

    cmp-long v0, v2, v17

    if-eqz v0, :cond_37

    invoke-virtual {v4}, Lw54;->v()J

    move-result-wide v2

    cmp-long v0, v2, v17

    if-nez v0, :cond_37

    invoke-static {v4}, Lb74;->m(Lw54;)V

    goto :goto_1c

    :catchall_0
    move-exception v0

    goto :goto_1d

    :cond_36
    :goto_1b
    iget-object v0, v1, Lb74;->e:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq4;

    invoke-virtual {v0}, Lmq4;->b()Lhhe;

    move-result-object v0

    invoke-virtual {v0, v11}, Lhhe;->c(Ll74;)J

    move-result-wide v2

    new-instance v4, Lw54;

    new-instance v0, Lm74;

    invoke-direct {v0, v2, v3, v11}, Lm74;-><init>(JLl74;)V

    iget-object v2, v1, Lb74;->h:Lic5;

    invoke-virtual {v2}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkb;

    invoke-direct {v4, v0, v14, v2}, Lw54;-><init>(Lm74;ZLvkb;)V

    :cond_37
    :goto_1c
    invoke-virtual {v4}, Lw54;->u()J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lb74;->l(JLw54;ZZ)V

    invoke-virtual {v4}, Lw54;->u()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v4}, Lwz8;->e(JLjava/lang/Object;)V

    iget-wide v2, v11, Ll74;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Lbv;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_19

    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to store contact #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v11, Ll74;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lone/me/sdk/contacts/ContactStoreException;

    invoke-direct {v3, v0}, Lone/me/sdk/contacts/ContactStoreException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8, v2, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_38
    invoke-virtual {v1, v7}, Lb74;->c(Lwz8;)V

    iget-object v0, v1, Lb74;->f:Ll11;

    new-instance v2, Lmd4;

    invoke-direct {v2, v9}, Lmd4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ll11;->c(Ljava/lang/Object;)V

    iget v0, v9, Lbv;->c:I

    return v0

    :goto_1e
    return v19
.end method
