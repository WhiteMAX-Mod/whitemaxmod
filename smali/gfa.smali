.class public Lgfa;
.super Lifa;
.source "SourceFile"

# interfaces
.implements Lt28;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v1, Lkw1;->NO_RECEIVER:Ljava/lang/Object;

    const-string v4, "<v#0>"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ljyc;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Ljyc;->getReflected()Lz28;

    move-result-object v0

    check-cast v0, Lt28;

    check-cast v0, Lgfa;

    invoke-virtual {v0}, Lgfa;->a()V

    return-void
.end method

.method public final computeReflected()Lk28;
    .locals 1

    sget-object v0, Lctd;->a:Ldtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgfa;->getGetter()Lw28;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljyc;->getReflected()Lz28;

    move-result-object v0

    check-cast v0, Lt28;

    check-cast v0, Lgfa;

    invoke-virtual {v0}, Lgfa;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getGetter()Lw28;
    .locals 1

    invoke-virtual {p0}, Ljyc;->getReflected()Lz28;

    move-result-object v0

    check-cast v0, Lt28;

    check-cast v0, Lgfa;

    invoke-virtual {v0}, Lgfa;->getGetter()Lw28;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lx28;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lgfa;->a()V

    const/4 p1, 0x0

    throw p1
.end method
