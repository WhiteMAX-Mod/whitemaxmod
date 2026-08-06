.class final Ljkk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lfkk;

    check-cast p1, Lfkk;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfkk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfkk;->b()Lfkk;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lfkk;->d(Lfkk;)V

    :cond_1
    return-object p0
.end method
