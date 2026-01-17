.class public abstract Lwoj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "service.unavailable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "io.exception"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "service.timeout"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lr4h;)V
    .locals 2

    new-instance v0, Lgfe;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lgfe;-><init>(I)V

    const/16 v1, 0x273

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lgfe;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lgfe;-><init>(I)V

    const/16 v1, 0x274

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    return-void
.end method
