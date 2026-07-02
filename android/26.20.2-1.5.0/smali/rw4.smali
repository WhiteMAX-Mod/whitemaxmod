.class public final Lrw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu12;

.field public final b:Lxg8;

.field public final c:Ljava/lang/String;

.field public final d:Lj6g;

.field public final e:Liog;

.field public final f:Lj6g;

.field public final g:Lj6g;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lu12;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw4;->a:Lu12;

    iput-object p2, p0, Lrw4;->b:Lxg8;

    const-class p1, Lrw4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrw4;->c:Ljava/lang/String;

    sget-object p1, Lhn4;->s:Lhn4;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lrw4;->d:Lj6g;

    new-instance p2, Liog;

    invoke-direct {p2, p1}, Liog;-><init>(Lj6g;)V

    iput-object p2, p0, Lrw4;->e:Liog;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lrw4;->f:Lj6g;

    iput-object p1, p0, Lrw4;->g:Lj6g;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lrw4;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrw4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lov1;)V
    .locals 1

    iget-object v0, p0, Lrw4;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(La4g;)Z
    .locals 6

    iget-object v0, p0, Lrw4;->g:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu1;

    invoke-interface {v0}, Lhu1;->k()Le6g;

    move-result-object v0

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn4;

    iget-object v1, v0, Lhn4;->a:Lefk;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v2, p1, Lw3g;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lpw1;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lw3g;

    invoke-virtual {v2}, Lw3g;->a()Lpw1;

    move-result-object v2

    invoke-virtual {v2}, Lpw1;->c()J

    move-result-wide v2

    move-object v4, v1

    check-cast v4, Lpw1;

    invoke-virtual {v4}, Lpw1;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ly3g;

    if-eqz v2, :cond_2

    instance-of v2, v1, Lrw1;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Ly3g;

    invoke-virtual {v2}, Ly3g;->a()Lrw1;

    move-result-object v2

    invoke-virtual {v2}, Lrw1;->c()J

    move-result-wide v2

    move-object v4, v1

    check-cast v4, Lrw1;

    invoke-virtual {v4}, Lrw1;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lx3g;

    if-eqz v2, :cond_3

    instance-of v3, v1, Lqw1;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lx3g;

    invoke-virtual {v3}, Lx3g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp0c;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lqw1;

    invoke-virtual {v4}, Lqw1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lp0c;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    instance-of v1, v1, Lpw1;

    if-eqz v1, :cond_4

    check-cast p1, Lx3g;

    invoke-virtual {p1}, Lx3g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp0c;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lhn4;->d:Ljava/lang/String;

    invoke-static {v0}, Lp0c;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/String;)Lhu1;
    .locals 3

    iget-object v0, p0, Lrw4;->f:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhu1;

    invoke-interface {v1}, Lhu1;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzg4;->b:Ldxg;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lhu1;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lrw4;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov1;

    invoke-interface {v0}, Lov1;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ltr8;)Liu1;
    .locals 3

    new-instance v0, Lqj2;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lqj2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Luk;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Luk;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lrw4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu1;

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Liu1;
    .locals 6

    invoke-virtual {p0, p1}, Lrw4;->c(Ljava/lang/String;)Lhu1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhu1;->m()Ltr8;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Ltr8;->c:Ltr8;

    invoke-virtual {v0, v2}, Ltr8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lrw4;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Lzg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "provideCallDepsForSession("

    const-string v5, "): no live session"

    invoke-static {v4, p1, v5}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p0, v0}, Lrw4;->e(Ltr8;)Liu1;

    move-result-object p1

    return-object p1
.end method
