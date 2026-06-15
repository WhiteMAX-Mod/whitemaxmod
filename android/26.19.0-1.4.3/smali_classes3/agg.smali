.class public abstract Lagg;
.super Lhze;
.source "SourceFile"

# interfaces
.implements Lg4c;


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lagg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lg4c;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 6

    sget-object v0, Lqo8;->d:Lqo8;

    sget-object v1, Lagg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lg4c;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh18;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lh18;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lagg;->b:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "has active job: skip"

    invoke-virtual {v3, v0, v1, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v1, p0, Lagg;->b:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "no active job: ready to run"

    invoke-virtual {v4, v0, v1, v5, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return v3
.end method

.method public final w()V
    .locals 4

    invoke-interface {p0}, Lg4c;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Li41;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Li41;-><init>(ILjava/lang/Object;)V

    new-instance v2, Laq9;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Laq9;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lagg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    if-eqz v0, :cond_0

    new-instance v1, Lzfg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lzfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lh18;->invokeOnCompletion(Lbu6;)Lt65;

    :cond_0
    return-void
.end method

.method public abstract x(Lhg4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
