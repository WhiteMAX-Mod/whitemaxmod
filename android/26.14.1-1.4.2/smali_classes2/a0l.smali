.class public abstract La0l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Lone/me/android/media/service/OneMeMediaSessionService;Z)V
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
.method public abstract a(La2;Lj1;Lj1;)Z
.end method

.method public abstract b(La2;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(La2;Ly1;Ly1;)Z
.end method

.method public abstract d(La2;)Lj1;
.end method

.method public abstract e(La2;)Ly1;
.end method

.method public abstract f(Ly1;Ly1;)V
.end method

.method public abstract g(Ly1;Ljava/lang/Thread;)V
.end method
