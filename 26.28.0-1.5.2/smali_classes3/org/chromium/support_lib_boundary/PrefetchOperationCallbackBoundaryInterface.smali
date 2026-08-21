.class public interface abstract Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface$PrefetchResultTypeBoundaryInterface;,
        Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface$PrefetchExceptionTypeBoundaryInterface;
    }
.end annotation


# virtual methods
.method public abstract onFailure(ILjava/lang/String;I)V
.end method

.method public abstract onResult(I)V
.end method

.method public onSuccess()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "http://crbug.com/483041824 Replaced by onResult."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
