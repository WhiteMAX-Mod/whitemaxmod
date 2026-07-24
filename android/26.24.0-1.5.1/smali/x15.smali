.class public final Lx15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz42;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Ljava/lang/String;

.field public final e:Lpzf;

.field public final f:Lpkg;

.field public final g:Lpzf;

.field public final h:Lpzf;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lz42;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx15;->a:Lz42;

    iput-object p2, p0, Lx15;->b:Lon8;

    iput-object p3, p0, Lx15;->c:Lon8;

    const-class p1, Lx15;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx15;->d:Ljava/lang/String;

    sget-object p1, Lts4;->r:Lts4;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lx15;->e:Lpzf;

    new-instance p2, Lpkg;

    invoke-direct {p2, p1}, Lpkg;-><init>(Lpzf;)V

    iput-object p2, p0, Lx15;->f:Lpkg;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lx15;->g:Lpzf;

    iput-object p1, p0, Lx15;->h:Lpzf;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lx15;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lx15;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lny1;)V
    .locals 0

    iget-object p0, p0, Lx15;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lixf;)Z
    .locals 5

    iget-object p0, p0, Lx15;->h:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx1;

    invoke-interface {p0}, Lhx1;->r()Ljzf;

    move-result-object p0

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts4;

    iget-object v0, p0, Lts4;->a:Lazk;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Lexf;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lrz1;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lexf;

    invoke-virtual {v1}, Lexf;->b()Lrz1;

    move-result-object v1

    invoke-virtual {v1}, Lrz1;->c()J

    move-result-wide v1

    move-object v3, v0

    check-cast v3, Lrz1;

    invoke-virtual {v3}, Lrz1;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lgxf;

    if-eqz v1, :cond_2

    instance-of v1, v0, Ltz1;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lgxf;

    invoke-virtual {v1}, Lgxf;->b()Ltz1;

    move-result-object v1

    invoke-virtual {v1}, Ltz1;->c()J

    move-result-wide v1

    move-object v3, v0

    check-cast v3, Ltz1;

    invoke-virtual {v3}, Ltz1;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lfxf;

    if-eqz v1, :cond_3

    instance-of v2, v0, Lsz1;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lfxf;

    invoke-virtual {v2}, Lfxf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm1c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lsz1;

    invoke-virtual {v3}, Lsz1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm1c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    instance-of v0, v0, Lrz1;

    if-eqz v0, :cond_4

    check-cast p1, Lfxf;

    invoke-virtual {p1}, Lfxf;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm1c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lts4;->d:Ljava/lang/String;

    invoke-static {p0}, Lm1c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljava/lang/String;)Lhx1;
    .locals 2

    iget-object p0, p0, Lx15;->g:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lhx1;

    invoke-interface {v0}, Lhx1;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmm4;->b:Letg;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lhx1;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lx15;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny1;

    invoke-interface {p1}, Lny1;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcx8;)Lix1;
    .locals 3

    new-instance v0, Luq4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Luq4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lwl;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lwl;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lx15;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix1;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lix1;
    .locals 5

    invoke-virtual {p0, p1}, Lx15;->c(Ljava/lang/String;)Lhx1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhx1;->h()Lcx8;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcx8;->c:Lcx8;

    invoke-virtual {v0, v2}, Lcx8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object p0, p0, Lx15;->d:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "provideCallDepsForSession("

    const-string v4, "): no live session"

    invoke-static {v3, p1, v4}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p0, v0}, Lx15;->e(Lcx8;)Lix1;

    move-result-object p0

    return-object p0
.end method
