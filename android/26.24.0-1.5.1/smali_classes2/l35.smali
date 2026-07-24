.class public abstract Ll35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le95;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lvtg;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lk35;->l:Lk35;

    goto :goto_3

    :cond_1
    sget-object v0, Lng5;->a:Lng5;

    sget-object v0, Lf79;->a:Lz69;

    invoke-virtual {v0}, Lz69;->T0()Lz69;

    move-result-object v1

    instance-of v1, v1, Ltla;

    if-nez v1, :cond_3

    instance-of v1, v0, Le95;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Le95;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lk35;->l:Lk35;

    :goto_3
    sput-object v0, Ll35;->a:Le95;

    return-void
.end method

.method public static final a()Le95;
    .locals 1

    sget-object v0, Ll35;->a:Le95;

    return-object v0
.end method
