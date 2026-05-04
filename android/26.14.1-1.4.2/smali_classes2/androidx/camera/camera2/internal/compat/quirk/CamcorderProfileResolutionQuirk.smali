.class public Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpe;


# instance fields
.field public final a:Lsik;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Laf2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    invoke-virtual {p1}, Laf2;->c()Lsik;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lsik;

    return-void
.end method
