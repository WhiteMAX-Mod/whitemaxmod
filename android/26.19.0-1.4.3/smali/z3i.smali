.class public Lz3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3i;


# static fields
.field public static a:Lz3i;


# virtual methods
.method public a(Ljava/lang/Class;)Lu3i;
    .locals 0

    invoke-static {p1}, Lp3k;->a(Ljava/lang/Class;)Lu3i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Laga;)Lu3i;
    .locals 0

    invoke-virtual {p0, p1}, Lz3i;->a(Ljava/lang/Class;)Lu3i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lhg3;Laga;)Lu3i;
    .locals 0

    invoke-interface {p1}, Lfg3;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lz3i;->b(Ljava/lang/Class;Laga;)Lu3i;

    move-result-object p1

    return-object p1
.end method
