.class public final synthetic Lw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5;->a:Lone/me/android/initialization/AccountInitializer;

    iput-wide p2, p0, Lw5;->b:J

    iput-wide p4, p0, Lw5;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lw5;->a:Lone/me/android/initialization/AccountInitializer;

    iget-wide v3, p0, Lw5;->b:J

    iget-wide v5, p0, Lw5;->c:J

    const/16 p0, 0x46e

    invoke-static {v0, p0}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxq;

    iget-object v0, p0, Lxq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    iget-object v1, p0, Lxq;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lje9;->d:Lje9;

    invoke-virtual {v0, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "Starting app clock updater"

    invoke-virtual {v0, v8, v1, v9, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Luq;

    const/16 v2, 0x3c

    invoke-direct/range {v1 .. v6}, Luq;-><init>(IJJ)V

    iput-object v1, p0, Lxq;->d:Luq;

    iget-object v0, p0, Lxq;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgue;

    iget-boolean v0, v0, Lgue;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lxq;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgue;

    invoke-virtual {v0}, Lgue;->e()Z

    move-result v0

    iget-object v1, p0, Lxq;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgue;

    iget-wide v1, v1, Lgue;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lxq;->a(Ljava/lang/Long;Z)V

    :cond_2
    iget-object v0, p0, Lxq;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgue;

    invoke-virtual {v0, p0}, Lgue;->c(Lou;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Already started, skip"

    invoke-virtual {p0, v0, v1, v3, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
