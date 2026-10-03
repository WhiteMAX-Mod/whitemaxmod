.class public final synthetic Lqdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic a:Ly70;

.field public final synthetic b:J

.field public final synthetic c:Lsdd;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ly70;JLsdd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdd;->a:Ly70;

    iput-wide p2, p0, Lqdd;->b:J

    iput-object p4, p0, Lqdd;->c:Lsdd;

    iput-wide p5, p0, Lqdd;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lkxa;

    if-nez p2, :cond_0

    new-instance p2, Lkxa;

    invoke-direct {p2}, Lkxa;-><init>()V

    :cond_0
    iget-object p1, p2, Lkxa;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-wide v2, p0, Lqdd;->b:J

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxa;

    iget-wide v4, v1, Ljxa;->b:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_2
    new-instance v0, Ljxa;

    iget-object v1, p0, Lqdd;->a:Ly70;

    invoke-direct {v0, v2, v3, v1}, Ljxa;-><init>(JLy70;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lqdd;->c:Lsdd;

    iget-wide v0, p0, Lqdd;->d:J

    invoke-virtual {p1, v0, v1, p2}, Lsdd;->f(JLkxa;)V

    :cond_3
    return-object p2
.end method
