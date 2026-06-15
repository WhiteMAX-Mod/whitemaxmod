.class public final Lad9;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# instance fields
.field public final a:Lzc9;


# direct methods
.method public constructor <init>(Lzc9;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object p1, p0, Lad9;->a:Lzc9;

    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Lad9;->a:Lzc9;

    invoke-interface {v0, p1, p2}, Lzc9;->a(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Lad9;->a:Lzc9;

    invoke-interface {v0, p1, p2}, Lzc9;->b(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method
