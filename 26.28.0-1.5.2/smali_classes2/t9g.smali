.class public final Lt9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbf;


# virtual methods
.method public final d(J)Lwbf;
    .locals 3

    new-instance p0, Lwbf;

    new-instance v0, Lzbf;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lzbf;-><init>(JJ)V

    invoke-direct {p0, v0, v0}, Lwbf;-><init>(Lzbf;Lzbf;)V

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
