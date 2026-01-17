.class public final Lew5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lt2b;

.field public final b:Ladg;

.field public final c:Lpbe;

.field public final d:Lpbe;

.field public final e:Lteg;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lrp3;


# direct methods
.method public constructor <init>(Lt2b;Ladg;Lpbe;Lpbe;Lcy0;Lteg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lew5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lrp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lew5;->g:Lrp3;

    iput-object p1, p0, Lew5;->a:Lt2b;

    iput-object p2, p0, Lew5;->b:Ladg;

    iput-object p3, p0, Lew5;->c:Lpbe;

    iput-object p4, p0, Lew5;->d:Lpbe;

    iput-object p6, p0, Lew5;->e:Lteg;

    invoke-virtual {p5, p0}, Lcy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lxff;
    .locals 2

    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, Lew5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onEvent(Liu;)V
    .locals 2
    .annotation runtime Lu0g;
    .end annotation

    .line 1
    iget-wide v0, p1, Lkk0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lew5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lxff;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Ljk0;)V
    .locals 2
    .annotation runtime Lu0g;
    .end annotation

    .line 9
    iget-wide v0, p1, Lkk0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lew5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Ljk0;->b:Lnbg;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lnbg;)V

    invoke-virtual {v0, v1}, Lxff;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lpu;)V
    .locals 2
    .annotation runtime Lu0g;
    .end annotation

    .line 5
    iget-wide v0, p1, Lkk0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lew5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lxff;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lsu;)V
    .locals 2
    .annotation runtime Lu0g;
    .end annotation

    .line 7
    iget-wide v0, p1, Lkk0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lew5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lxff;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lvu;)V
    .locals 2
    .annotation runtime Lu0g;
    .end annotation

    .line 3
    iget-wide v0, p1, Lkk0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lew5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lxff;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
