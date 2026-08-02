.class public abstract Leal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJ)Lebf;
    .locals 6

    new-instance v0, Lebf;

    const/4 v1, 0x0

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lebf;-><init>(IJJ)V

    return-object v0
.end method

.method public static final b(Lbmi;Ljava/lang/String;I)Lhb4;
    .locals 1

    new-instance v0, Lhb4;

    invoke-direct {v0, p0, p1, p2}, Lhb4;-><init>(Lbmi;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final c(Lbmi;)Lhb4;
    .locals 1

    new-instance v0, Lhb4;

    invoke-direct {v0, p0}, Lhb4;-><init>(Lbmi;)V

    return-object v0
.end method
