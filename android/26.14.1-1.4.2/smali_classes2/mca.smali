.class public final Lmca;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# instance fields
.field public final a:Llca;


# direct methods
.method public constructor <init>(Llca;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object p1, p0, Lmca;->a:Llca;

    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Lmca;->a:Llca;

    invoke-interface {v0, p1, p2}, Llca;->a(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Lmca;->a:Llca;

    invoke-interface {v0, p1, p2}, Llca;->b(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method
