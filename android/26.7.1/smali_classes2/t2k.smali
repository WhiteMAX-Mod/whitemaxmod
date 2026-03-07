.class public abstract Lt2k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lig;
    .locals 1

    sget-boolean v0, Lig;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lig;

    invoke-direct {v0}, Lig;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/view/MotionEvent;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lig;->e:Z

    return v0
.end method
