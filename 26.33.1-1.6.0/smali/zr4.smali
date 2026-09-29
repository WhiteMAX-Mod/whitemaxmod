.class public final Lzr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/EnumSet;

.field public static final m:Ljava/util/Set;

.field public static final n:Lqy;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/lang/Object;

.field public volatile d:Z

.field public final e:Ll26;

.field public final f:Lia1;

.field public final g:Luae;

.field public final h:Ll26;

.field public final i:Ls7j;

.field public final j:Ll26;

.field public k:Lfy4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lhs4;->b:Lhs4;

    sget-object v1, Lhs4;->a:Lhs4;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lzr4;->l:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzr4;->m:Ljava/util/Set;

    const/4 v0, 0x0

    sget-object v1, Lgs4;->b:Lgs4;

    sget-object v2, Lgs4;->a:Lgs4;

    filled-new-array {v0, v1, v2}, [Lgs4;

    move-result-object v0

    invoke-static {v0}, Lkhd;->b([Ljava/lang/Object;)Lqy;

    move-result-object v0

    sput-object v0, Lzr4;->n:Lqy;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzr4;->o:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzr4;->p:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ll26;Lia1;Luae;Ll26;Ls7j;Ll26;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzr4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzr4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzr4;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzr4;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lzr4;->k:Lfy4;

    iput-object p1, p0, Lzr4;->e:Ll26;

    iput-object p2, p0, Lzr4;->f:Lia1;

    iput-object p3, p0, Lzr4;->g:Luae;

    iput-object p4, p0, Lzr4;->h:Ll26;

    iput-object p5, p0, Lzr4;->i:Ls7j;

    iput-object p6, p0, Lzr4;->j:Ll26;

    return-void
.end method

.method public static l(Lsq4;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putContact: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsq4;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsq4;->a:Ljs4;

    iget-object v2, v1, Ljs4;->b:Lis4;

    iget-object v2, v2, Lis4;->i:Lgs4;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";account_status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ljs4;->b:Lis4;

    iget v1, v1, Lis4;->j:I

    invoke-static {v1}, Lqr0;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";names="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsq4;->q()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds4;

    iget-object v2, v2, Lds4;->c:Lcs4;

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

    invoke-static {v1, p0, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lzr4;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzr4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzr4;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lzr4;->j()V

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

.method public final b(JLjava/util/function/Consumer;)Lsq4;
    .locals 10

    invoke-virtual {p0}, Lzr4;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lzr4;->f(JZ)Lsq4;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p0, Lone/me/sdk/contacts/NullContactException;

    invoke-direct {p0}, Lone/me/sdk/contacts/NullContactException;-><init>()V

    const-string p1, "ContactController"

    const-string p2, "changeContactField error: contact is null"

    invoke-static {p1, p2, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    iget-object v1, v1, Lsq4;->a:Ljs4;

    iget-object v3, v1, Ljs4;->b:Lis4;

    invoke-virtual {v3}, Lis4;->b()Lbs4;

    move-result-object v3

    :try_start_0
    invoke-interface {p3, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lbs4;->a()Lis4;

    move-result-object p3

    iget-wide v2, p3, Lis4;->a:J

    iget-object v4, p0, Lzr4;->g:Luae;

    iget-object v4, v4, Luae;->a:Lrx9;

    invoke-virtual {v4}, Lbcg;->s()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v0, v3

    :cond_1
    new-instance v7, Lsq4;

    new-instance v2, Ljs4;

    iget-wide v4, v1, Lqt0;->a:J

    invoke-direct {v2, v4, v5, p3}, Ljs4;-><init>(JLis4;)V

    iget-object p3, p0, Lzr4;->h:Ll26;

    invoke-virtual {p3}, Ll26;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbvc;

    invoke-direct {v7, v2, v0, p3}, Lsq4;-><init>(Ljs4;ZLbvc;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    move-wide v5, p1

    invoke-virtual/range {v4 .. v9}, Lzr4;->k(JLsq4;ZZ)V

    new-instance p0, La5a;

    invoke-direct {p0, v3}, La5a;-><init>(I)V

    invoke-virtual {p0, v5, v6, v7}, La5a;->g(JLjava/lang/Object;)V

    invoke-virtual {v4, p0}, Lzr4;->c(La5a;)V

    return-object v7

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final c(La5a;)V
    .locals 9

    iget-object p0, p0, Lzr4;->k:Lfy4;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, La5a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, La5a;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, La5a;->f(I)J

    move-result-wide v2

    invoke-virtual {p1, v1}, La5a;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq4;

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_1

    iget-object v5, p0, Lfy4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lrp3;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v2, v3, v8}, Lrp3;-><init>(Ljava/lang/Object;JB)V

    new-instance v2, Lxn;

    const/4 v3, 0x6

    invoke-direct {v2, v7, v3}, Lxn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxb;

    invoke-interface {v2, v4}, Lkxb;->setValue(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(JZ)Lsq4;
    .locals 8

    iget-object v0, p0, Lzr4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq4;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lzr4;->g:Luae;

    iget-object p3, p3, Luae;->a:Lrx9;

    invoke-virtual {p3}, Lbcg;->f()J

    move-result-wide v0

    iget-object p3, p0, Lzr4;->h:Ll26;

    invoke-virtual {p3}, Ll26;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbvc;

    invoke-static {p1, p2, v0, v1, p3}, Lsq4;->c(JJLbvc;)Lsq4;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lzr4;->k(JLsq4;ZZ)V

    return-object v5

    :cond_0
    return-object v0
.end method

.method public final e(J)Lsq4;
    .locals 0

    iget-object p0, p0, Lzr4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq4;

    return-object p0
.end method

.method public final f(JZ)Lsq4;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lzr4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq4;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lsq4;->a:Ljs4;

    iget-wide v3, v3, Lqt0;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lsq4;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lzr4;->a()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lzr4;->d(JZ)Lsq4;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lzr4;->g:Luae;

    iget-object v0, v0, Luae;->a:Lrx9;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lzr4;->f(JZ)Lsq4;

    move-result-object v0

    iget-object p0, p0, Lzr4;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lsq4;

    if-eqz v0, :cond_0

    if-eq v2, v0, :cond_0

    iget-object v3, v2, Lsq4;->a:Ljs4;

    iget-object v3, v3, Ljs4;->b:Lis4;

    iget-object v3, v3, Lis4;->k:Lhs4;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_1

    iget-object v3, v2, Lsq4;->a:Ljs4;

    iget-object v3, v3, Ljs4;->b:Lis4;

    iget-object v3, v3, Lis4;->i:Lgs4;

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

    sget-object v0, Lzr4;->m:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lzr4;->g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(J)Z
    .locals 4

    invoke-virtual {p0}, Lzr4;->a()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzr4;->g:Luae;

    iget-object v2, v0, Luae;->a:Lrx9;

    invoke-virtual {v2}, Lbcg;->s()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lzr4;->d(JZ)Lsq4;

    move-result-object p0

    invoke-static {p0}, Lui9;->y(Lsq4;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsq4;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Luae;->b:Lbzd;

    invoke-virtual {p1}, Lbzd;->b()Ldzd;

    move-result-object p1

    iget-object p1, p1, Ldzd;->a:Lbzd;

    iget-object p1, p1, Lbzd;->C0:Lyyd;

    sget-object p2, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x4f

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-object v0, v0, Luae;->a:Lrx9;

    invoke-virtual {v0}, Lbcg;->f()J

    move-result-wide v2

    sub-long/2addr v2, p1

    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget-wide p0, p0, Lis4;->r:J

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

    iget-boolean v1, v0, Lzr4;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lzr4;->i:Ls7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.load()"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v2, "Trace"

    invoke-static {v2, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contacts loading started"

    const-string v6, "ContactController"

    invoke-static {v6, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v0, Lzr4;->i:Ls7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.selectContacts()"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v2, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, La5a;

    const/16 v1, 0x20

    invoke-direct {v9, v1}, La5a;-><init>(I)V

    iget-object v1, v0, Lzr4;->e:Ll26;

    invoke-virtual {v1}, Ll26;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle5;

    invoke-virtual {v1}, Lle5;->b()Lrvf;

    move-result-object v1

    invoke-virtual {v1}, Lrvf;->b()Lxw4;

    move-result-object v2

    check-cast v2, Lcx4;

    iget-object v2, v2, Lcx4;->a:Luvf;

    new-instance v3, Ldk4;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ldk4;-><init>(B)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v10, v11, v3}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lus4;

    iget-object v5, v1, Lrvf;->b:Lzoi;

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgv7;

    iget-object v5, v5, Lgv7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v4, Lus4;->a:J

    iget-object v14, v4, Lus4;->c:Lis4;

    iget-object v15, v14, Lis4;->f:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljs4;

    iget-wide v12, v4, Lus4;->a:J

    invoke-direct {v5, v12, v13, v14}, Ljs4;-><init>(JLis4;)V

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

    check-cast v1, Ljs4;

    iget-object v2, v1, Ljs4;->b:Lis4;

    iget-wide v2, v2, Lis4;->a:J

    iget-object v4, v0, Lzr4;->g:Luae;

    iget-object v4, v4, Luae;->a:Lrx9;

    invoke-virtual {v4}, Lbcg;->s()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    new-instance v5, Lsq4;

    iget-object v13, v0, Lzr4;->h:Ll26;

    invoke-virtual {v13}, Ll26;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbvc;

    invoke-direct {v5, v1, v4, v13}, Lsq4;-><init>(Ljs4;ZLbvc;)V

    invoke-virtual {v9, v2, v3, v5}, La5a;->g(JLjava/lang/Object;)V

    invoke-virtual {v5}, Lsq4;->w()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lzr4;->k(JLsq4;ZZ)V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v10, v0, Lzr4;->d:Z

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v1, v2, v6, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v0, Lzr4;->i:Ls7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0, v9}, Lzr4;->c(La5a;)V

    return-void
.end method

.method public final k(JLsq4;ZZ)V
    .locals 9

    iget-object v0, p3, Lsq4;->a:Ljs4;

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lzr4;->a()V

    :cond_0
    iget-object p4, p0, Lzr4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, v0, Ljs4;->b:Lis4;

    iget-object p4, p4, Lis4;->o:Ljava/lang/String;

    invoke-static {p4}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v1, p0, Lzr4;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-virtual {p3}, Lsq4;->J()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lzr4;->e:Ll26;

    invoke-virtual {p0}, Ll26;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle5;

    invoke-virtual {p0}, Lle5;->b()Lrvf;

    move-result-object p0

    iget-wide v3, v0, Lqt0;->a:J

    iget-object v7, v0, Ljs4;->b:Lis4;

    invoke-virtual {p0}, Lrvf;->b()Lxw4;

    move-result-object p1

    iget-wide v5, v7, Lis4;->a:J

    iget-object p0, p0, Lrvf;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv7;

    iget-object v8, p0, Lgv7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, p1

    check-cast v2, Lcx4;

    iget-object p0, v2, Lcx4;->a:Luvf;

    new-instance v1, Lzw4;

    invoke-direct/range {v1 .. v8}, Lzw4;-><init>(Lcx4;JJLis4;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v1}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final m(Ljava/util/List;[J)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    iget-object v8, v1, Lzr4;->h:Ll26;

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    array-length v0, v7

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Lqy;

    array-length v2, v7

    invoke-direct {v0, v2}, Lqy;-><init>(I)V

    array-length v2, v7

    move v3, v9

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v7, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqy;->add(Ljava/lang/Object;)Z

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

    check-cast v3, Lmt4;

    iget-wide v3, v3, Lmt4;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqy;->remove(Ljava/lang/Object;)Z

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

    iget-object v0, v1, Lzr4;->g:Luae;

    iget-object v0, v0, Luae;->a:Lrx9;

    invoke-virtual {v0}, Lbcg;->f()J

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

    invoke-static {v3, v0, v2}, Loh5;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v9}, Lzr4;->f(JZ)Lsq4;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lsq4;->a:Ljs4;

    iget-wide v4, v0, Lqt0;->a:J

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v0, Lyr4;

    invoke-direct {v0, v11, v12}, Lyr4;-><init>(J)V

    invoke-virtual {v1, v4, v5, v0}, Lzr4;->b(JLjava/util/function/Consumer;)Lsq4;

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

    invoke-virtual {v8}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvc;

    invoke-static {v4, v5, v11, v12, v0}, Lsq4;->a(JJLbvc;)Lsq4;

    move-result-object v0

    iget-object v2, v1, Lzr4;->e:Ll26;

    invoke-virtual {v2}, Ll26;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle5;

    invoke-virtual {v2}, Lle5;->b()Lrvf;

    move-result-object v2

    iget-object v4, v0, Lsq4;->a:Ljs4;

    iget-object v4, v4, Ljs4;->b:Lis4;

    invoke-virtual {v2, v4}, Lrvf;->c(Lis4;)J

    move-result-wide v4

    new-instance v2, Lsq4;

    new-instance v6, Ljs4;

    iget-object v0, v0, Lsq4;->a:Ljs4;

    iget-object v0, v0, Ljs4;->b:Lis4;

    invoke-direct {v6, v4, v5, v0}, Ljs4;-><init>(JLis4;)V

    invoke-virtual {v8}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvc;

    invoke-direct {v2, v6, v9, v0}, Lsq4;-><init>(Ljs4;ZLbvc;)V
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
    invoke-virtual/range {v1 .. v6}, Lzr4;->k(JLsq4;ZZ)V

    :goto_7
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v9}, Lzr4;->f(JZ)Lsq4;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v14, v0, Lsq4;->b:Ljava/lang/CharSequence;

    iput-object v14, v0, Lsq4;->c:Ljava/lang/CharSequence;

    iput-object v14, v0, Lsq4;->d:Ljava/lang/String;
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

    invoke-static {v5, v2, v3}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, v1, Lzr4;->j:Ll26;

    invoke-virtual {v0}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft4;

    iget-object v2, v0, Lft4;->b:La65;

    new-instance v3, Lul3;

    move-object v4, v10

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v4, v0, v14}, Lul3;-><init>(Ljava/util/List;Lft4;Ld05;)V

    const/4 v0, 0x3

    invoke-static {v2, v14, v9, v3, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    new-instance v0, Lky4;

    invoke-direct {v0, v10}, Lky4;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lzr4;->f:Lia1;

    invoke-virtual {v2, v0}, Lia1;->c(Ljava/lang/Object;)V

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

    check-cast v4, Lmt4;

    iget-object v5, v4, Lmt4;->s:Ly53;

    iget v5, v5, Ly53;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    sget-object v3, Lhs4;->a:Lhs4;

    invoke-virtual {v1, v0, v3}, Lzr4;->n(Ljava/util/List;Lhs4;)I

    sget-object v0, Lhs4;->b:Lhs4;

    invoke-virtual {v1, v2, v0}, Lzr4;->n(Ljava/util/List;Lhs4;)I

    :cond_c
    :goto_a
    return-void
.end method

.method public final n(Ljava/util/List;Lhs4;)I
    .locals 32

    move-object/from16 v1, p0

    sget-object v0, Lhs4;->b:Lhs4;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move/from16 v20, v7

    goto/16 :goto_20

    :cond_1
    invoke-virtual {v1}, Lzr4;->a()V

    sget-object v2, Loh5;->d:Lnuc;

    const-string v8, "ContactController"

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v2, v3, v8, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v1, Lzr4;->g:Luae;

    iget-object v2, v2, Luae;->a:Lrx9;

    invoke-virtual {v2}, Lbcg;->f()J

    move-result-wide v11

    iget-object v2, v1, Lzr4;->g:Luae;

    iget-object v2, v2, Luae;->b:Lbzd;

    invoke-virtual {v2}, Lbzd;->b()Ldzd;

    move-result-object v2

    iget-object v2, v2, Ldzd;->a:Lbzd;

    iget-object v2, v2, Lbzd;->C0:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x4f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, v1, Lzr4;->g:Luae;

    iget-object v4, v4, Luae;->a:Lrx9;

    invoke-virtual {v4}, Lbcg;->s()J

    move-result-wide v15

    sget-object v4, Lmw4;->a:Ljava/util/regex/Pattern;

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

    const-string v6, "mw4"

    if-nez v4, :cond_5

    const-string v4, "updateContactsFromServer: self is zero!"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v9}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    check-cast v14, Lmt4;

    move-object/from16 v19, v6

    iget-wide v5, v14, Lmt4;->g:J

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

    iget-object v5, v1, Lzr4;->e:Ll26;

    invoke-virtual {v5}, Ll26;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lle5;

    invoke-virtual {v5}, Lle5;->d()Lvwf;

    move-result-object v5

    invoke-virtual {v5, v9}, Lvwf;->d(Ljava/util/List;)Ljava/util/List;

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

    check-cast v9, Lmt4;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "storeContact #"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v8

    iget-wide v7, v9, Lmt4;->a:J

    move-wide/from16 v22, v2

    iget-wide v2, v9, Lmt4;->g:J

    move-object/from16 v24, v5

    move-object/from16 p1, v6

    iget-wide v5, v9, Lmt4;->b:J

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v9

    const/4 v14, 0x0

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v26, v4

    move-object/from16 v4, v19

    invoke-static {v4, v13, v9}, Loh5;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v8, v14}, Lzr4;->f(JZ)Lsq4;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v13, v9, Lsq4;->a:Ljs4;

    iget-object v13, v13, Ljs4;->b:Lis4;

    iget-wide v13, v13, Lis4;->g:J

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

    iget-object v9, v9, Lsq4;->a:Ljs4;

    iget-wide v13, v9, Lqt0;->a:J

    cmp-long v13, v13, v17

    if-nez v13, :cond_b

    :cond_a
    move-object/from16 v9, v25

    goto :goto_7

    :cond_b
    iget-object v13, v9, Ljs4;->b:Lis4;

    move-wide/from16 v27, v11

    iget-wide v10, v13, Lis4;->r:J

    add-long v10, v10, v22

    cmp-long v10, v10, v27

    if-gtz v10, :cond_c

    const-string v10, "force update non-contact"

    invoke-static {v4, v10}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v9, Ljs4;->b:Lis4;

    iget-wide v13, v9, Lis4;->s:J

    move-object/from16 v10, p2

    move-object/from16 v9, v25

    move-wide/from16 v11, v27

    invoke-static/range {v9 .. v16}, Lmw4;->c(Lmt4;Lhs4;JJJ)Lis4;

    move-result-object v13

    goto :goto_8

    :cond_c
    move-object/from16 v9, v25

    move-wide/from16 v11, v27

    goto :goto_8

    :goto_7
    const-wide/16 v13, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v9 .. v16}, Lmw4;->c(Lmt4;Lhs4;JJJ)Lis4;

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

    check-cast v19, Lfnd;

    invoke-virtual/range {v19 .. v19}, Lfnd;->q()J

    move-result-wide v27

    cmp-long v25, v27, v2

    if-nez v25, :cond_f

    :goto_9
    sget-object v10, Lgs4;->b:Lgs4;

    sget-object v25, Lhs4;->a:Lhs4;

    iget-object v14, v9, Lmt4;->s:Ly53;

    iget v14, v14, Ly53;->b:I

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
    iget-wide v11, v9, Lmt4;->a:J

    cmp-long v11, v11, v15

    if-nez v11, :cond_11

    move-object/from16 v14, v25

    :cond_11
    iget-object v11, v9, Lmt4;->d:Ljava/lang/String;

    iget-object v12, v9, Lmt4;->c:Ljava/lang/String;

    invoke-virtual {v13}, Lis4;->b()Lbs4;

    move-result-object v13

    move-object/from16 v25, v4

    iget v4, v9, Lmt4;->i:I

    move-wide/from16 v30, v15

    if-eqz v4, :cond_13

    const/4 v15, 0x1

    if-ne v4, v15, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v4}, Lj55;->G(I)I

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
    iput-wide v7, v13, Lbs4;->a:J

    iput-wide v5, v13, Lbs4;->g:J

    iput-wide v2, v13, Lbs4;->h:J

    iput v4, v13, Lbs4;->j:I

    iget v2, v9, Lmt4;->j:I

    invoke-static {v2}, Lj55;->G(I)I

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
    invoke-static {v0, v4, v5}, Lpy;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

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
    iput v15, v13, Lbs4;->l:I

    iget-object v2, v9, Lmt4;->k:Ljava/lang/String;

    iput-object v2, v13, Lbs4;->n:Ljava/lang/String;

    iget-object v2, v9, Lmt4;->l:Ljava/lang/String;

    iput-object v2, v13, Lbs4;->o:Ljava/lang/String;

    iget-wide v2, v9, Lmt4;->f:J

    iput-wide v2, v13, Lbs4;->e:J

    iget-object v2, v9, Lmt4;->m:Ljava/lang/String;

    iput-object v2, v13, Lbs4;->p:Ljava/lang/String;

    iget-object v2, v9, Lmt4;->n:Ll9a;

    if-nez v2, :cond_1c

    const/4 v3, 0x0

    goto :goto_11

    :cond_1c
    new-instance v3, Les4;

    invoke-virtual {v2}, Ll9a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Les4;-><init>(Ljava/lang/String;)V

    :goto_11
    iput-object v3, v13, Lbs4;->t:Les4;

    iget-object v2, v9, Lmt4;->o:[I

    iput-object v2, v13, Lbs4;->u:[I

    iget-object v2, v9, Lmt4;->p:Ljava/lang/String;

    iput-object v2, v13, Lbs4;->w:Ljava/lang/String;

    iget-object v2, v9, Lmt4;->q:Ljava/util/List;

    iput-object v2, v13, Lbs4;->x:Ljava/util/List;

    iget-wide v2, v9, Lmt4;->r:J

    iput-wide v2, v13, Lbs4;->y:J

    iget-object v2, v9, Lmt4;->s:Ly53;

    iput-object v2, v13, Lbs4;->z:Ly53;

    iget v2, v9, Lmt4;->h:I

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    const/4 v15, 0x1

    goto :goto_12

    :cond_1d
    invoke-static {v2}, Lj55;->G(I)I

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v15, 0x1

    if-ne v3, v15, :cond_1e

    move-object v2, v10

    goto :goto_12

    :cond_1e
    invoke-static {v2}, Liw4;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lpy;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    const/4 v15, 0x1

    sget-object v2, Lgs4;->a:Lgs4;

    :goto_12
    iput-object v2, v13, Lbs4;->i:Lgs4;

    if-ne v2, v10, :cond_20

    iput-object v0, v13, Lbs4;->k:Lhs4;

    goto :goto_13

    :cond_20
    iput-object v14, v13, Lbs4;->k:Lhs4;

    :goto_13
    invoke-static {v12}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_21

    iput-object v12, v13, Lbs4;->b:Ljava/lang/String;

    goto :goto_14

    :cond_21
    if-eq v2, v10, :cond_22

    iput-object v4, v13, Lbs4;->b:Ljava/lang/String;

    :cond_22
    :goto_14
    invoke-static {v11}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    iput-object v11, v13, Lbs4;->c:Ljava/lang/String;

    goto :goto_15

    :cond_23
    if-eq v2, v10, :cond_24

    iput-object v4, v13, Lbs4;->c:Ljava/lang/String;

    :cond_24
    :goto_15
    iget-object v2, v9, Lmt4;->e:Ljava/util/List;

    invoke-static {v2}, Lxvf;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v13, Lbs4;->f:Ljava/util/List;

    if-eqz v19, :cond_28

    invoke-virtual/range {v19 .. v19}, Lfnd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual/range {v19 .. v19}, Lfnd;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lbs4;->d:Ljava/lang/String;

    move v2, v15

    goto :goto_16

    :cond_25
    const/4 v2, 0x0

    :goto_16
    invoke-virtual/range {v19 .. v19}, Lfnd;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual/range {v19 .. v19}, Lfnd;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual/range {v19 .. v19}, Lfnd;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_26
    move-object v3, v4

    :goto_17
    new-instance v5, Lds4;

    invoke-virtual/range {v19 .. v19}, Lfnd;->l()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcs4;->b:Lcs4;

    invoke-direct {v5, v6, v7, v3}, Lds4;-><init>(Ljava/lang/String;Lcs4;Ljava/lang/String;)V

    iget-object v3, v13, Lbs4;->f:Ljava/util/List;

    if-nez v3, :cond_27

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v13, Lbs4;->f:Ljava/util/List;

    :cond_27
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_28
    const/4 v2, 0x0

    :cond_29
    :goto_18
    if-nez v2, :cond_2a

    iput-object v4, v13, Lbs4;->d:Ljava/lang/String;

    :cond_2a
    invoke-virtual {v13}, Lbs4;->a()Lis4;

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
    new-instance v7, La5a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, La5a;-><init>(I)V

    new-instance v8, Lqy;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Lqy;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lis4;

    :try_start_0
    iget-wide v2, v10, Lis4;->a:J

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v3, v14}, Lzr4;->f(JZ)Lsq4;

    move-result-object v0

    iget-wide v2, v10, Lis4;->a:J

    iget-object v4, v1, Lzr4;->g:Luae;

    iget-object v4, v4, Luae;->a:Lrx9;

    invoke-virtual {v4}, Lbcg;->s()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2c

    move v14, v15

    goto :goto_1b

    :cond_2c
    const/4 v14, 0x0

    :goto_1b
    if-eqz v0, :cond_2e

    iget-object v2, v0, Lsq4;->a:Ljs4;

    iget-wide v2, v2, Lqt0;->a:J

    cmp-long v4, v2, v17

    if-nez v4, :cond_2d

    goto :goto_1c

    :cond_2d
    new-instance v4, Lsq4;

    new-instance v5, Ljs4;

    invoke-direct {v5, v2, v3, v10}, Ljs4;-><init>(JLis4;)V

    iget-object v2, v1, Lzr4;->h:Ll26;

    invoke-virtual {v2}, Ll26;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvc;

    invoke-direct {v4, v5, v14, v2}, Lsq4;-><init>(Ljs4;ZLbvc;)V

    iget-object v2, v1, Lzr4;->g:Luae;

    iget-object v2, v2, Luae;->b:Lbzd;

    invoke-virtual {v2}, Lbzd;->a()Lczd;

    move-result-object v2

    iget-object v2, v2, Lczd;->a:Lbzd;

    iget-object v2, v2, Lbzd;->i4:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v5, 0x10d

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Lsq4;->x()J

    move-result-wide v2

    cmp-long v0, v2, v17

    if-eqz v0, :cond_2f

    invoke-virtual {v4}, Lsq4;->x()J

    move-result-wide v2

    cmp-long v0, v2, v17

    if-nez v0, :cond_2f

    invoke-static {v4}, Lzr4;->l(Lsq4;)V

    goto :goto_1d

    :catchall_0
    move-exception v0

    goto :goto_1e

    :cond_2e
    :goto_1c
    iget-object v0, v1, Lzr4;->e:Ll26;

    invoke-virtual {v0}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle5;

    invoke-virtual {v0}, Lle5;->b()Lrvf;

    move-result-object v0

    invoke-virtual {v0, v10}, Lrvf;->c(Lis4;)J

    move-result-wide v2

    new-instance v4, Lsq4;

    new-instance v0, Ljs4;

    invoke-direct {v0, v2, v3, v10}, Ljs4;-><init>(JLis4;)V

    iget-object v2, v1, Lzr4;->h:Ll26;

    invoke-virtual {v2}, Ll26;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvc;

    invoke-direct {v4, v0, v14, v2}, Lsq4;-><init>(Ljs4;ZLbvc;)V

    :cond_2f
    :goto_1d
    invoke-virtual {v4}, Lsq4;->w()J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lzr4;->k(JLsq4;ZZ)V

    invoke-virtual {v4}, Lsq4;->w()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v4}, La5a;->g(JLjava/lang/Object;)V

    iget-wide v2, v10, Lis4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Lqy;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, v21

    goto :goto_1f

    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to store contact #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v10, Lis4;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lone/me/sdk/contacts/ContactStoreException;

    invoke-direct {v3, v0}, Lone/me/sdk/contacts/ContactStoreException;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v4, v21

    invoke-static {v4, v2, v3}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    move-object/from16 v21, v4

    goto/16 :goto_1a

    :cond_30
    invoke-virtual {v1, v7}, Lzr4;->c(La5a;)V

    iget-object v0, v1, Lzr4;->f:Lia1;

    new-instance v1, Lky4;

    invoke-direct {v1, v8}, Lky4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    iget v0, v8, Lqy;->c:I

    return v0

    :goto_20
    return v20
.end method
