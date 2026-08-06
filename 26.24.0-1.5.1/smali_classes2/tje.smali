.class public final Ltje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lox5;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:Luje;


# direct methods
.method public constructor <init>(Luje;JLjava/lang/Runnable;JLox5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltje;->g:Luje;

    iput-object p4, p0, Ltje;->a:Ljava/lang/Runnable;

    iput-object p7, p0, Ltje;->b:Lox5;

    iput-wide p8, p0, Ltje;->c:J

    iput-wide p5, p0, Ltje;->e:J

    iput-wide p2, p0, Ltje;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Ltje;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Ltje;->b:Lox5;

    invoke-virtual {v0}, Lox5;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ltje;->g:Luje;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, Luje;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sget-wide v5, Lvje;->b:J

    add-long v7, v3, v5

    iget-wide v9, p0, Ltje;->e:J

    cmp-long v7, v7, v9

    const-wide/16 v11, 0x1

    iget-wide v13, p0, Ltje;->c:J

    if-ltz v7, :cond_1

    add-long/2addr v9, v13

    add-long/2addr v9, v5

    cmp-long v5, v3, v9

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Ltje;->f:J

    iget-wide v7, p0, Ltje;->d:J

    add-long/2addr v7, v11

    iput-wide v7, p0, Ltje;->d:J

    mul-long/2addr v7, v13

    add-long/2addr v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    add-long v7, v3, v13

    iget-wide v5, p0, Ltje;->d:J

    add-long/2addr v5, v11

    iput-wide v5, p0, Ltje;->d:J

    mul-long/2addr v13, v5

    sub-long v5, v7, v13

    iput-wide v5, p0, Ltje;->f:J

    :goto_1
    iput-wide v3, p0, Ltje;->e:J

    sub-long/2addr v7, v3

    invoke-virtual {v1, p0, v7, v8, v2}, Luje;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxg5;

    move-result-object p0

    invoke-static {v0, p0}, Lbh5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    :cond_2
    return-void
.end method
