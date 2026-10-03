.class public final Lg4l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lm8c;

.field public final c:Lzal;

.field public final d:Ljava/lang/String;

.field public final e:Lrah;

.field public final f:Lbff;

.field public volatile g:Lye9;


# direct methods
.method public constructor <init>(JLm8c;Lm15;Lzal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg4l;->a:J

    iput-object p3, p0, Lg4l;->b:Lm8c;

    iput-object p5, p0, Lg4l;->c:Lzal;

    const-class p5, Lg4l;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lg4l;->d:Ljava/lang/String;

    iget-object p3, p3, Lm8c;->g:Lrah;

    new-instance p5, Lrr9;

    const/4 v0, 0x2

    invoke-direct {p5, p3, p1, p2, v0}, Lrr9;-><init>(Ll4;JB)V

    new-instance p1, Lmf1;

    const/16 p2, 0x10

    invoke-direct {p1, p5, p2}, Lmf1;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lrwj;

    const/4 p3, 0x0

    const/16 p5, 0xc

    invoke-direct {p2, p0, p3, p5}, Lrwj;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p3, Lpg7;

    const/4 p5, 0x3

    invoke-direct {p3, p1, p2, p5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p3, p4}, Lji9;->N(Lcf7;La75;)Lgsh;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lg4l;->e:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p2, p0, Lg4l;->f:Lbff;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lg4l;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->e:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Pause sending Nfc data"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg4l;->b:Lm8c;

    iget-wide v1, p0, Lg4l;->a:J

    const-string p0, "stopEmulation called for userId="

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lm8c;->f:Ljava/lang/Long;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-eqz v3, :cond_5

    :goto_1
    iget-object v3, v0, Lm8c;->a:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lm8c;->f:Ljava/lang/Long;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", current owner="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, v3, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :cond_5
    const/4 p0, 0x0

    :try_start_1
    iput-object p0, v0, Lm8c;->f:Ljava/lang/Long;

    iget-object v1, v0, Lm8c;->c:Ltwh;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lm8c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lg4l;->a()V

    iget-object v0, p0, Lg4l;->g:Lye9;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltdk;->l(Lye9;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg4l;->g:Lye9;

    iget-object p0, p0, Lg4l;->d:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lg2a;->e:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Reset sending Nfc data"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    iget-object p0, p0, Lg4l;->d:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "QueryId: "

    const-string v3, " is not valid"

    invoke-static {v2, p1, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return p2
.end method
