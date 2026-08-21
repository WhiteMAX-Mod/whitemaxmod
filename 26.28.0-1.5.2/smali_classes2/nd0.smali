.class public final Lnd0;
.super Lf2;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-instance v0, Lylc;

    const-string v1, "reason"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Lq1f;->c([Lylc;)Lb9b;

    move-result-object p1

    const-string v0, "registration_failed"

    invoke-direct {p0, v0, p1}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
