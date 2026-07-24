.class public abstract Lgel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Handler;)Lub8;
    .locals 2

    new-instance v0, Lub8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lub8;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final b()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method
