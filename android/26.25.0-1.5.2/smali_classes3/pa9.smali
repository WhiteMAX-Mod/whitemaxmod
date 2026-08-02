.class public final Lpa9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa9;->a:Lks8;

    iput-object p2, p0, Lpa9;->b:Lks8;

    iput-object p3, p0, Lpa9;->c:Lks8;

    iput-object p4, p0, Lpa9;->d:Lks8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpa9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lq6g;
    .locals 8

    const-class v0, Lpa9;

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

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpa9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "logout in process"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    sget-object v0, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lps5;->b:Lps5;

    invoke-static {v0, v1, v2}, Lif8;->R(JLps5;)J

    move-result-wide v4

    iget-object v0, p0, Lpa9;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    iget-object v1, p0, Lpa9;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le65;

    iget-object v1, v1, Le65;->a:Ltq4;

    invoke-static {v0, v1}, Lbe3;->L(Lcr4;Lrq4;)Lym4;

    move-result-object v0

    sget-object v1, Lrab;->b:Lrab;

    invoke-static {v0, v1}, Lbe3;->L(Lcr4;Lrq4;)Lym4;

    move-result-object v0

    new-instance v2, Lgz0;

    const/4 v7, 0x4

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lgz0;-><init>(Ljava/lang/Object;JLgn4;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v6, v1, v2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    new-instance v0, Lg55;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v3}, Lg55;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldk8;->Y(Lx97;)Lwk5;

    return-object p0
.end method
