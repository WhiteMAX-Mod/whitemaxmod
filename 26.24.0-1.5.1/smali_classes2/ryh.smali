.class public final Lryh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2e;


# instance fields
.field public final synthetic a:Lvyh;


# direct methods
.method public constructor <init>(Lvyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryh;->a:Lvyh;

    return-void
.end method


# virtual methods
.method public final X(Lz3e;JLmg;)V
    .locals 1

    iget-object p2, p0, Lryh;->a:Lvyh;

    iget-object p2, p2, Lvyh;->q:Lw30;

    iget p2, p2, Lw30;->a:I

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Levg;->b:Ljia;

    invoke-interface {p1, p2}, Llia;->a(Ljia;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lryh;->a:Lvyh;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p3, p2, Lvyh;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p2, p2, Lvyh;->f:Lrv;

    :goto_0
    invoke-virtual {p2}, Lrv;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p2}, Lrv;->first()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsyh;

    iget p4, p4, Lsyh;->a:I

    if-gt p4, p1, :cond_1

    invoke-virtual {p2}, Lrv;->first()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsyh;

    iget-object p4, p4, Lsyh;->b:Lo04;

    sget-object v0, Lroh;->a:Lroh;

    invoke-virtual {p4, v0}, Lqe8;->P(Ljava/lang/Object;)Z

    invoke-static {p2}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    iget-object p4, p0, Lryh;->a:Lvyh;

    iget-object p4, p4, Lvyh;->q:Lw30;

    invoke-virtual {p4}, Lw30;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final Z(Lz3e;JLu3e;)V
    .locals 3

    const-string p2, "Failed in framework level"

    iget-object p3, p0, Lryh;->a:Lvyh;

    iget-object p3, p3, Lvyh;->q:Lw30;

    iget p3, p3, Lw30;->a:I

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const-string p3, " with CaptureFailure.reason = "

    sget-object v0, Levg;->b:Ljia;

    invoke-interface {p1, v0}, Llia;->a(Ljia;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lryh;->a:Lvyh;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v0, Lvyh;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lvyh;->f:Lrv;

    invoke-interface {p4}, Lu3e;->o0()I

    move-result p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Throwable;

    invoke-direct {p3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lrv;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lrv;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsyh;

    iget p2, p2, Lsyh;->a:I

    if-gt p2, p1, :cond_1

    invoke-virtual {v0}, Lrv;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsyh;

    iget-object p2, p2, Lsyh;->b:Lo04;

    invoke-virtual {p2, p3}, Lo04;->j0(Ljava/lang/Throwable;)Z

    invoke-static {v0}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    iget-object p2, p0, Lryh;->a:Lvyh;

    iget-object p2, p2, Lvyh;->q:Lw30;

    invoke-virtual {p2}, Lw30;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    :goto_1
    return-void
.end method
