.class public abstract Ly44;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 4

    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    move-result-object v0

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v0

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result v0

    if-le v0, v3, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    move-result v0

    if-ltz v0, :cond_2

    :goto_0
    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static b()La54;
    .locals 1

    sget-boolean v0, La54;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, La54;

    invoke-direct {v0}, La54;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, La54;->d:Z

    return v0
.end method
