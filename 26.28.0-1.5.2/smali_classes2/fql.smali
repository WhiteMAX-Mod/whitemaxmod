.class public abstract Lfql;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ly25;
    .locals 1

    sget-object v0, Lx0;->k:Lv0;

    new-instance v0, Ly25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lp6g;
    .locals 2

    new-instance v0, Lp6g;

    invoke-direct {v0}, Lq0;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lq0;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v0
.end method


# virtual methods
.method public abstract b()Lynh;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method
