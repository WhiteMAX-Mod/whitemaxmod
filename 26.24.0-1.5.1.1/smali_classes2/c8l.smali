.class public abstract Lc8l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lotf;
    .locals 1

    sget-object v0, Lotf;->k:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotf;

    return-object v0
.end method

.method public static b()Ldw4;
    .locals 1

    sget-object v0, Lc1;->k:La1;

    new-instance v0, Ldw4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static c(Ljava/lang/Exception;)Ltmf;
    .locals 2

    new-instance v0, Ltmf;

    invoke-direct {v0}, Lv0;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lv0;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v0
.end method
