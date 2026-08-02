.class public final Luzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2f;


# virtual methods
.method public final c(J)Lh2f;
    .locals 3

    new-instance p0, Lh2f;

    new-instance v0, Lk2f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lk2f;-><init>(JJ)V

    invoke-direct {p0, v0, v0}, Lh2f;-><init>(Lk2f;Lk2f;)V

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
