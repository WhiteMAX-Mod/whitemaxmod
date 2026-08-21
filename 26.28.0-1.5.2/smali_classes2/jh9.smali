.class public final Ljh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh9;->a:Lny8;

    iput-object p2, p0, Ljh9;->b:Lny8;

    iput-object p3, p0, Ljh9;->c:Lny8;

    iput-object p4, p0, Ljh9;->d:Lny8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljh9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lsgg;
    .locals 8

    const-class v0, Ljh9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "execute "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljh9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "logout in process"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    sget-object v0, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Llw5;->b:Llw5;

    invoke-static {v0, v1, v2}, Lqe7;->P(JLlw5;)J

    move-result-wide v4

    iget-object v0, p0, Ljh9;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lite;

    iget-object v1, p0, Ljh9;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw95;

    iget-object v1, v1, Lw95;->a:Lxt4;

    invoke-static {v0, v1}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object v0

    sget-object v1, Lzhb;->b:Lzhb;

    invoke-static {v0, v1}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object v0

    new-instance v2, Lh01;

    const/4 v7, 0x4

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lh01;-><init>(Ljava/lang/Object;JLlq4;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v6, v1, v2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    new-instance v0, Lnv4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v3}, Lnv4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lup8;->Y(Lcf7;)Lno5;

    return-object p0
.end method
