.class public final Lcom/my/tracker/core/Tracer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z

.field private static volatile b:Lcom/my/tracker/MyTrackerConfig$Logger;


# direct methods
.method public static d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static isEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/my/tracker/core/Tracer;->a:Z

    return v0
.end method

.method public static setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/my/tracker/core/Tracer;->a:Z

    return-void
.end method

.method public static setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)V
    .locals 0

    sput-object p0, Lcom/my/tracker/core/Tracer;->b:Lcom/my/tracker/MyTrackerConfig$Logger;

    return-void
.end method
