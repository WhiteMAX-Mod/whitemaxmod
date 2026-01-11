.class public final Lx8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8h;


# instance fields
.field public final a:Lz8h;

.field public final b:Lz7g;


# direct methods
.method public constructor <init>(Lz7g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz8h;

    invoke-direct {v0}, Lz8h;-><init>()V

    iput-object v0, p0, Lx8h;->a:Lz8h;

    new-instance v0, Lhrf;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lhrf;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lz7g;

    invoke-direct {p1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object p1, p0, Lx8h;->b:Lz7g;

    return-void
.end method


# virtual methods
.method public final a(Lk6h;)Lsn3;
    .locals 2

    new-instance v0, Lq6h;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lq6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lvn3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lvn3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final b(J)Lsn3;
    .locals 2

    new-instance v0, Ln02;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p2, v1}, Ln02;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lvn3;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Lvn3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final c(Lu6h;)Lsn3;
    .locals 2

    new-instance v0, Lw8h;

    invoke-direct {v0, p0, p1}, Lw8h;-><init>(Lx8h;Lu6h;)V

    new-instance p1, Lvn3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lvn3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final clear()V
    .locals 2

    const-string v0, "x8h"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx8h;->a:Lz8h;

    invoke-virtual {v0}, Lz8h;->clear()V

    iget-object v0, p0, Lx8h;->b:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8h;

    invoke-interface {v0}, Lv8h;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lu6h;)Ldw8;
    .locals 1

    new-instance v0, Lw8h;

    invoke-direct {v0, p0, p1}, Lw8h;-><init>(Lx8h;Lu6h;)V

    new-instance p1, Lhw8;

    invoke-direct {p1, v0}, Lhw8;-><init>(Ltw8;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lsn3;
    .locals 2

    new-instance v0, Lq6h;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lq6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lvn3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lvn3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ldw8;
    .locals 1

    iget-object v0, p0, Lx8h;->b:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8h;

    invoke-interface {v0, p1}, Lv8h;->f(Ljava/lang/String;)Ldw8;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ldw8;
    .locals 2

    sget-object v0, Ln8h;->b:Ln8h;

    new-instance v0, Lr6h;

    invoke-direct {v0, p0}, Lr6h;-><init>(Lx8h;)V

    new-instance v1, Lhw8;

    invoke-direct {v1, v0}, Lhw8;-><init>(Ltw8;)V

    return-object v1
.end method
