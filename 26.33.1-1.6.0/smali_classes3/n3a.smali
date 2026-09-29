.class public final Ln3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ln3a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln3a;->a:Ljava/lang/String;

    iput-object p1, p0, Ln3a;->b:Lvj9;

    iput-object p2, p0, Ln3a;->c:Lvj9;

    iput-object p3, p0, Ln3a;->d:Lvj9;

    iput-object p4, p0, Ln3a;->e:Lvj9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ln3a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Z)Lonh;
    .locals 11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "execute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln3a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln3a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string p0, "logout in process"

    invoke-static {v1, p0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    sget-object v0, Lu96;->b:Llf0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v4, Lba6;->b:Lba6;

    invoke-static {v0, v1, v4}, Lez4;->V(JLba6;)J

    move-result-wide v8

    iget-object v0, p0, Ln3a;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    iget-object v1, p0, Ln3a;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm5;

    iget-object v1, v1, Lmm5;->a:Lq55;

    invoke-static {v0, v1}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object v0

    sget-object v1, Lm7c;->b:Lm7c;

    invoke-static {v0, v1}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object v0

    new-instance v5, Lm3a;

    const/4 v10, 0x0

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v5 .. v10}, Lm3a;-><init>(Ln3a;ZJLd05;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v5, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    new-instance p1, Lq0a;

    invoke-direct {p1, v6, v2}, Lq0a;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Loa9;->o0(Luv7;)Lt16;

    return-object p0
.end method
