.class public final Loj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj8;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final X:Ltl;

.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/content/Context;

.field public final o:Ltl;


# direct methods
.method public constructor <init>(Lo58;Lo58;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Loj8;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Loj8;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Loj8;->c:Ljava/util/Set;

    iput-object p3, p0, Loj8;->d:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lnj8;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lnj8;-><init>(Lo58;I)V

    new-instance p1, Ltl;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p3}, Ltl;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Loj8;->o:Ltl;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lnj8;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lnj8;-><init>(Lo58;I)V

    new-instance p2, Ltl;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p1}, Ltl;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Loj8;->X:Ltl;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget-object v0, p0, Loj8;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj8;

    invoke-interface {v1}, Lmj8;->F()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loj8;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj8;

    invoke-interface {v1}, Lmj8;->F()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Loj8;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj8;

    invoke-interface {v1}, Lmj8;->F()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final P(Lcj8;)V
    .locals 2

    iget-object v0, p0, Loj8;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj8;

    invoke-interface {v1, p1}, Lmj8;->P(Lcj8;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loj8;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj8;

    invoke-interface {v1, p1}, Lmj8;->P(Lcj8;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Loj8;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj8;

    invoke-interface {v1, p1}, Lmj8;->P(Lcj8;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Lmj8;)V
    .locals 3

    iget-object v0, p0, Loj8;->d:Landroid/content/Context;

    sget-object v1, Lqti;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lqti;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "oj8"

    const-string v1, "start: no permissions"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lmj8;->F()V

    return-void

    :cond_0
    iget-object v0, p0, Loj8;->o:Ltl;

    invoke-virtual {v0}, Ltl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk07;

    new-instance v1, La4a;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, La4a;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lk07;->a:Ljqi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxj7;->e()Ldu0;

    move-result-object v0

    sget-object v2, Llif;->a:Llif;

    iput-object v2, v0, Ldu0;->d:Ljava/lang/Object;

    const/16 v2, 0x96e

    iput v2, v0, Ldu0;->b:I

    invoke-virtual {v0}, Ldu0;->e()Lqpi;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lb07;->b(ILxj7;)Liqj;

    move-result-object p1

    new-instance v0, Lj07;

    invoke-direct {v0, v1}, Lj07;-><init>(La4a;)V

    invoke-virtual {p1, v0}, Liqj;->i(Lx1b;)Liqj;

    new-instance v0, Lj07;

    invoke-direct {v0, v1}, Lj07;-><init>(La4a;)V

    invoke-virtual {p1, v0}, Liqj;->j(Lz1b;)Liqj;

    return-void
.end method

.method public final b(Lmj8;)V
    .locals 2

    iget-object v0, p0, Loj8;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loj8;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Loj8;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "oj8"

    const-string v1, "stopHighAccuracyUpdates"

    invoke-static {p1, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
