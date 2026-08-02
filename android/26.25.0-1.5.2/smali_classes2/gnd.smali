.class public final Lgnd;
.super Lhnd;
.source "SourceFile"

# interfaces
.implements Lfq8;
.implements Lla7;


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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lgnd;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lhnd;->h()Lfq8;

    move-result-object p0

    check-cast p0, Lgnd;

    invoke-virtual {p0}, Lgnd;->j()V

    return-void
.end method
