.class public abstract Lcpb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/core/widget/NestedScrollView;F)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setFrameContentVelocity(F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
