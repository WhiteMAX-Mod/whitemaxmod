.class public abstract Lvck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "m55xq"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lpug;->F0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(Lg55;)V
.end method
