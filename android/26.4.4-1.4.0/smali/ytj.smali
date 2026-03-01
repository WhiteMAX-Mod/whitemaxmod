.class public abstract Lytj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ln8;
    .locals 3

    new-instance v0, Ln8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ln8;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ln8;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileItemId(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
