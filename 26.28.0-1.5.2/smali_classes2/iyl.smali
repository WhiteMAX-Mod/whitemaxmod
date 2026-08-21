.class public abstract Liyl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb99;)Lxx6;
    .locals 3

    new-instance v0, Lqc5;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, p0, v1, v2}, Lqc5;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0}, Le9i;->o(Lqf7;)Lq72;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Le9i;->m(Lxx6;II)Lxx6;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
