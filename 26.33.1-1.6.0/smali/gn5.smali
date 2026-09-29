.class public abstract Lgn5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrs5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lppi;->a:I

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

    sget-object v0, Lfn5;->k:Lfn5;

    goto :goto_3

    :cond_1
    sget-object v0, Lh16;->a:Lyp5;

    sget-object v0, Le7a;->a:Ly6a;

    invoke-virtual {v0}, Ly6a;->L0()Ly6a;

    move-result-object v1

    instance-of v1, v1, Luob;

    if-nez v1, :cond_3

    instance-of v1, v0, Lrs5;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Lrs5;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lfn5;->k:Lfn5;

    :goto_3
    sput-object v0, Lgn5;->a:Lrs5;

    return-void
.end method
