.class public interface abstract Lfn6;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    const-string p0, "Default"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
