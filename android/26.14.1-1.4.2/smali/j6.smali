.class public final synthetic Lj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6;->a:Lone/me/android/initialization/AccountInitializer;

    iput-wide p2, p0, Lj6;->b:J

    iput-wide p4, p0, Lj6;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lj6;->a:Lone/me/android/initialization/AccountInitializer;

    iget-wide v3, p0, Lj6;->b:J

    iget-wide v5, p0, Lj6;->c:J

    const/16 v1, 0x3cc

    invoke-static {v0, v1}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq;

    iget-object v1, v0, Lrq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lrq;->b:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lli9;->d:Lli9;

    invoke-virtual {v8, v9}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "Starting app clock updater"

    invoke-virtual {v8, v9, v1, v10, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Loq;

    const/16 v2, 0x3c

    invoke-direct/range {v1 .. v6}, Loq;-><init>(IJJ)V

    iput-object v1, v0, Lrq;->d:Loq;

    invoke-virtual {v0}, Lrq;->a()Lxsf;

    move-result-object v1

    iget-boolean v1, v1, Lxsf;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lrq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lrq;->a()Lxsf;

    move-result-object v1

    invoke-virtual {v1}, Lxsf;->f()Z

    move-result v1

    invoke-virtual {v0}, Lrq;->a()Lxsf;

    move-result-object v2

    iget-wide v2, v2, Lxsf;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lrq;->b(Ljava/lang/Long;Z)V

    :cond_2
    invoke-virtual {v0}, Lrq;->a()Lxsf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxsf;->d(Liu;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lrq;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Already started, skip"

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method
