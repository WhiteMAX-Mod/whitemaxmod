.class public abstract Lvtl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/Object;)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract b(JJ)V
.end method

.method public abstract c(J)J
.end method

.method public abstract d()V
.end method

.method public abstract e(F)V
.end method
