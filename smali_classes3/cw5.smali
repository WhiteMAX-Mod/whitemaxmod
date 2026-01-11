.class public final Lcw5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lo2b;

.field public final b:Lpcg;

.field public final c:Lqae;

.field public final d:Lqae;

.field public final e:Lkeg;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljp3;


# direct methods
.method public constructor <init>(Lo2b;Lpcg;Lqae;Lqae;Ljy0;Lkeg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcw5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcw5;->g:Ljp3;

    iput-object p1, p0, Lcw5;->a:Lo2b;

    iput-object p2, p0, Lcw5;->b:Lpcg;

    iput-object p3, p0, Lcw5;->c:Lqae;

    iput-object p4, p0, Lcw5;->d:Lqae;

    iput-object p6, p0, Lcw5;->e:Lkeg;

    invoke-virtual {p5, p0}, Ljy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lnef;
    .locals 2

    new-instance v0, Lnef;

    invoke-direct {v0}, Lnef;-><init>()V

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, Lcw5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onEvent(Lhu;)V
    .locals 2
    .annotation runtime Ljzf;
    .end annotation

    .line 1
    iget-wide v0, p1, Lkk0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcw5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnef;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnef;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Ljk0;)V
    .locals 2
    .annotation runtime Ljzf;
    .end annotation

    .line 9
    iget-wide v0, p1, Lkk0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcw5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnef;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Ljk0;->b:Lcbg;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lcbg;)V

    invoke-virtual {v0, v1}, Lnef;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lou;)V
    .locals 2
    .annotation runtime Ljzf;
    .end annotation

    .line 5
    iget-wide v0, p1, Lkk0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcw5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnef;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lnef;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lru;)V
    .locals 2
    .annotation runtime Ljzf;
    .end annotation

    .line 7
    iget-wide v0, p1, Lkk0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcw5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnef;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lnef;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Luu;)V
    .locals 2
    .annotation runtime Ljzf;
    .end annotation

    .line 3
    iget-wide v0, p1, Lkk0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcw5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnef;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lnef;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
