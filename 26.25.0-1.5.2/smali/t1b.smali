.class public Lt1b;
.super Lu1b;
.source "SourceFile"

# interfaces
.implements Leq8;
.implements Lfq8;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v1, Lx52;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lhnd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lwp8;
    .locals 1

    sget-object v0, Lv6e;->a:Lw6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lhnd;->h()Lfq8;

    move-result-object p0

    check-cast p0, Lt1b;

    invoke-virtual {p0}, Lt1b;->f()V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lt1b;->f()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Leq8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
