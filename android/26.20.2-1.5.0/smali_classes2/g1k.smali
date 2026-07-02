.class public abstract Lg1k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Lpk9;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method


# virtual methods
.method public abstract a(Lh4;Ld4;Ld4;)Z
.end method

.method public abstract b(Lh4;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(Lh4;Lg4;Lg4;)Z
.end method

.method public abstract d(Lg4;Lg4;)V
.end method

.method public abstract e(Lg4;Ljava/lang/Thread;)V
.end method
