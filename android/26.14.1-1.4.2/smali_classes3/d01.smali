.class public final Ld01;
.super Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;
.source "SourceFile"


# virtual methods
.method public final parseConfig(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lb01;

    invoke-direct {v0, p1}, Lb01;-><init>(Z)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string doesn\'t represent a boolean value: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
