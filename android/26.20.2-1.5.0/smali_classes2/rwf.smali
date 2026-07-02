.class public final Lrwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0f;


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)Lc0f;
    .locals 4

    new-instance v0, Lc0f;

    new-instance v1, Lf0f;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lf0f;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, Lc0f;-><init>(Lf0f;Lf0f;)V

    return-object v0
.end method

.method public final h()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
