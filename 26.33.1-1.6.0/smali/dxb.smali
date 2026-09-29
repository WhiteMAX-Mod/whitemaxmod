.class public Ldxb;
.super Lfxb;
.source "SourceFile"

# interfaces
.implements Lbh9;
.implements Ldh9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v1, Lud2;->NO_RECEIVER:Ljava/lang/Object;

    const-string v4, "<v#0>"

    move-object v0, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lute;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lbh9;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final computeReflected()Lug9;
    .locals 1

    sget-object v0, Loif;->a:Lpif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lute;->f()Ldh9;

    move-result-object p0

    check-cast p0, Ldxb;

    invoke-virtual {p0}, Ldxb;->g()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldxb;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ldxb;->g()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lute;->f()Ldh9;

    move-result-object p0

    check-cast p0, Ldxb;

    invoke-virtual {p0}, Ldxb;->j()V

    return-void
.end method
