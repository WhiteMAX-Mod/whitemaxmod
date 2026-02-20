.class public final Lox5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Li5b;

.field public final b:Lkkg;

.field public final c:Leie;

.field public final d:Leie;

.field public final e:Lnmg;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljq3;


# direct methods
.method public constructor <init>(Li5b;Lkkg;Leie;Leie;Lqy0;Lnmg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lox5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lox5;->g:Ljq3;

    iput-object p1, p0, Lox5;->a:Li5b;

    iput-object p2, p0, Lox5;->b:Lkkg;

    iput-object p3, p0, Lox5;->c:Leie;

    iput-object p4, p0, Lox5;->d:Leie;

    iput-object p6, p0, Lox5;->e:Lnmg;

    invoke-virtual {p5, p0}, Lqy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lwnf;
    .locals 2

    new-instance v0, Lwnf;

    invoke-direct {v0}, Lwnf;-><init>()V

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, Lox5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onEvent(Ldw;)V
    .locals 2
    .annotation runtime Lx7g;
    .end annotation

    .line 5
    iget-wide v0, p1, Lvl0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lox5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnf;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lwnf;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lgw;)V
    .locals 2
    .annotation runtime Lx7g;
    .end annotation

    .line 7
    iget-wide v0, p1, Lvl0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lox5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnf;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lwnf;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Ljw;)V
    .locals 2
    .annotation runtime Lx7g;
    .end annotation

    .line 3
    iget-wide v0, p1, Lvl0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lox5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnf;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lwnf;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lul0;)V
    .locals 2
    .annotation runtime Lx7g;
    .end annotation

    .line 9
    iget-wide v0, p1, Lvl0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lox5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnf;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lul0;->b:Lcjg;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lcjg;)V

    invoke-virtual {v0, v1}, Lwnf;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lwv;)V
    .locals 2
    .annotation runtime Lx7g;
    .end annotation

    .line 1
    iget-wide v0, p1, Lvl0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lox5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lwnf;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
