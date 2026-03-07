.class public final Lr76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lylb;

.field public final b:Lqbh;

.field public final c:Lf7f;

.field public final d:Lf7f;

.field public final e:Ludh;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lrx3;


# direct methods
.method public constructor <init>(Lylb;Lqbh;Lf7f;Lf7f;La79;Ludh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr76;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lrx3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr76;->g:Lrx3;

    iput-object p1, p0, Lr76;->a:Lylb;

    iput-object p2, p0, Lr76;->b:Lqbh;

    iput-object p3, p0, Lr76;->c:Lf7f;

    iput-object p4, p0, Lr76;->d:Lf7f;

    iput-object p6, p0, Lr76;->e:Ludh;

    invoke-virtual {p5, p0}, La79;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lbp0;)V
    .locals 2
    .annotation runtime Loyg;
    .end annotation

    .line 9
    iget-wide v0, p1, Lcp0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lr76;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdg;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lbp0;->b:Lfah;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lfah;)V

    invoke-virtual {v0, v1}, Lsdg;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lfx;)V
    .locals 2
    .annotation runtime Loyg;
    .end annotation

    .line 1
    iget-wide v0, p1, Lcp0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lr76;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lsdg;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lnx;)V
    .locals 2
    .annotation runtime Loyg;
    .end annotation

    .line 5
    iget-wide v0, p1, Lcp0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lr76;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdg;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lsdg;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lrx;)V
    .locals 2
    .annotation runtime Loyg;
    .end annotation

    .line 7
    iget-wide v0, p1, Lcp0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lr76;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdg;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lsdg;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lvx;)V
    .locals 2
    .annotation runtime Loyg;
    .end annotation

    .line 3
    iget-wide v0, p1, Lcp0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lr76;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdg;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lsdg;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
