.class public final Ljfa;
.super Lkfa;
.source "SourceFile"

# interfaces
.implements Lk38;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v1, Lsw1;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, Lafb;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lhxc;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lhxc;->getReflected()Lp38;

    move-result-object v0

    check-cast v0, Lk38;

    check-cast v0, Ljfa;

    invoke-virtual {v0}, Ljfa;->a()V

    return-void
.end method

.method public final computeReflected()Lz28;
    .locals 1

    sget-object v0, Lfsd;->a:Lgsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljfa;->a()V

    const/4 p1, 0x0

    throw p1
.end method
