.class public final Ln5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ln5a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln5a;->a:Ljava/lang/String;

    iput-object p1, p0, Ln5a;->b:Lpl9;

    iput-object p2, p0, Ln5a;->c:Lpl9;

    iput-object p3, p0, Ln5a;->d:Lpl9;

    iput-object p4, p0, Ln5a;->e:Lpl9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ln5a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Z)Lgsh;
    .locals 10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "execute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln5a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln5a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "logout in process"

    invoke-static {v1, p0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v0, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v3, Lya6;->b:Lya6;

    invoke-static {v0, v1, v3}, Lw65;->Z(JLya6;)J

    move-result-wide v7

    iget-object v0, p0, Ln5a;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1g;

    iget-object v1, p0, Ln5a;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn5;

    iget-object v1, v1, Ljn5;->a:Lq65;

    invoke-static {v0, v1}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object v0

    sget-object v1, Ly9c;->b:Ly9c;

    invoke-static {v0, v1}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object v0

    new-instance v4, Lm5a;

    const/4 v9, 0x0

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v4 .. v9}, Lm5a;-><init>(Ln5a;ZJLu15;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v4, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    new-instance p1, Ls1a;

    const/4 v0, 0x2

    invoke-direct {p1, v5, v0}, Ls1a;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lic9;->o0(Lcx7;)Lo26;

    return-object p0
.end method
