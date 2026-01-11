.class public abstract Lilj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Exception;)Lecf;
    .locals 2

    new-instance v0, Lecf;

    invoke-direct {v0}, Lp0;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lp0;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v0
.end method
