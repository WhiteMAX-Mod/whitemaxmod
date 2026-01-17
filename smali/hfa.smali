.class public final Lhfa;
.super Lifa;
.source "SourceFile"

# interfaces
.implements Lu28;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v1, Lkw1;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ljyc;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lk28;
    .locals 1

    sget-object v0, Lctd;->a:Ldtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getGetter()V
    .locals 1

    invoke-virtual {p0}, Ljyc;->getReflected()Lz28;

    move-result-object v0

    check-cast v0, Lu28;

    check-cast v0, Lhfa;

    invoke-virtual {v0}, Lhfa;->getGetter()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lhfa;->getGetter()V

    const/4 p1, 0x0

    throw p1
.end method
