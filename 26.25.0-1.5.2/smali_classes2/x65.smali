.class public abstract Lx65;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsc5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, La4h;->a:I

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

    sget-object v0, Lw65;->l:Lw65;

    goto :goto_3

    :cond_1
    sget-object v0, Ljk5;->a:Ljk5;

    sget-object v0, Lwd9;->a:Lqd9;

    invoke-virtual {v0}, Lqd9;->S0()Lqd9;

    move-result-object v1

    instance-of v1, v1, Lxsa;

    if-nez v1, :cond_3

    instance-of v1, v0, Lsc5;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Lsc5;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lw65;->l:Lw65;

    :goto_3
    sput-object v0, Lx65;->a:Lsc5;

    return-void
.end method

.method public static final a()Lsc5;
    .locals 1

    sget-object v0, Lx65;->a:Lsc5;

    return-object v0
.end method
