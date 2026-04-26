.class public abstract Lkql;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljx5;->c:Ljx5;

    invoke-static {v0, v1, v2}, Lyyk;->Y(JLjx5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method
