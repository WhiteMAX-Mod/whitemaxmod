.class public final Lg9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lece;


# instance fields
.field public final synthetic a:Lk9i;


# direct methods
.method public constructor <init>(Lk9i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9i;->a:Lk9i;

    return-void
.end method


# virtual methods
.method public final W(Llde;JLfg;)V
    .locals 1

    iget-object p2, p0, Lg9i;->a:Lk9i;

    iget-object p2, p2, Lk9i;->q:Lu30;

    iget p2, p2, Lu30;->a:I

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Li5h;->b:Ljpa;

    invoke-interface {p1, p2}, Llpa;->a(Ljpa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lg9i;->a:Lk9i;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p3, p2, Lk9i;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p2, p2, Lk9i;->f:Lmv;

    :goto_0
    invoke-virtual {p2}, Lmv;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p2}, Lmv;->first()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh9i;

    iget p4, p4, Lh9i;->a:I

    if-gt p4, p1, :cond_1

    invoke-virtual {p2}, Lmv;->first()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh9i;

    iget-object p4, p4, Lh9i;->b:Lf34;

    sget-object v0, Lkzh;->a:Lkzh;

    invoke-virtual {p4, v0}, Ldk8;->P(Ljava/lang/Object;)Z

    invoke-static {p2}, Lyt3;->U0(Ljava/util/List;)Ljava/lang/Object;

    iget-object p4, p0, Lg9i;->a:Lk9i;

    iget-object p4, p4, Lk9i;->q:Lu30;

    invoke-virtual {p4}, Lu30;->a()I
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

.method public final Y(Llde;JLgde;)V
    .locals 3

    const-string p2, "Failed in framework level"

    iget-object p3, p0, Lg9i;->a:Lk9i;

    iget-object p3, p3, Lk9i;->q:Lu30;

    iget p3, p3, Lu30;->a:I

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const-string p3, " with CaptureFailure.reason = "

    sget-object v0, Li5h;->b:Ljpa;

    invoke-interface {p1, v0}, Llpa;->a(Ljpa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lg9i;->a:Lk9i;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v0, Lk9i;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lk9i;->f:Lmv;

    invoke-interface {p4}, Lgde;->r0()I

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
    invoke-virtual {v0}, Lmv;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lmv;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh9i;

    iget p2, p2, Lh9i;->a:I

    if-gt p2, p1, :cond_1

    invoke-virtual {v0}, Lmv;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh9i;

    iget-object p2, p2, Lh9i;->b:Lf34;

    invoke-virtual {p2, p3}, Lf34;->j0(Ljava/lang/Throwable;)Z

    invoke-static {v0}, Lyt3;->U0(Ljava/util/List;)Ljava/lang/Object;

    iget-object p2, p0, Lg9i;->a:Lk9i;

    iget-object p2, p2, Lk9i;->q:Lu30;

    invoke-virtual {p2}, Lu30;->a()I
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
