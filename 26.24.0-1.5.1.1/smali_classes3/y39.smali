.class public final Ly39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly39;->a:Lon8;

    iput-object p2, p0, Ly39;->b:Lon8;

    iput-object p3, p0, Ly39;->c:Lon8;

    iput-object p4, p0, Ly39;->d:Lon8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ly39;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Ltwf;
    .locals 8

    const-class v0, Ly39;

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

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly39;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "logout in process"

    invoke-static {p0, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    sget-object v0, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Loo5;->b:Loo5;

    invoke-static {v0, v1, v2}, Lqhf;->C0(JLoo5;)J

    move-result-wide v4

    iget-object v0, p0, Ly39;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    iget-object v1, p0, Ly39;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls25;

    iget-object v1, v1, Ls25;->a:Lvn4;

    invoke-static {v0, v1}, Lc18;->f0(Leo4;Ltn4;)Lfk4;

    move-result-object v0

    sget-object v1, Lz2b;->b:Lz2b;

    invoke-static {v0, v1}, Lc18;->f0(Leo4;Ltn4;)Lfk4;

    move-result-object v0

    new-instance v2, Lmx0;

    const/4 v7, 0x4

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lmx0;-><init>(Ljava/lang/Object;JLmk4;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v6, v1, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    new-instance v0, Luq4;

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1}, Luq4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lqe8;->Z(Lx57;)Lah5;

    return-object p0
.end method
