.class public interface abstract Ln16;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Default"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
