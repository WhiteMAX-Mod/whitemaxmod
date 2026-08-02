.class public abstract Lhfl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lps5;->c:Lps5;

    invoke-static {v0, v1, v2}, Lif8;->R(JLps5;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract b(I)V
.end method

.method public abstract c(Landroid/graphics/Typeface;Z)V
.end method
