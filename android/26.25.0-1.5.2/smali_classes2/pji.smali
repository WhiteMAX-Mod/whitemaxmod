.class public abstract synthetic Lpji;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/Choreographer;Lqji;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->removeVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method
