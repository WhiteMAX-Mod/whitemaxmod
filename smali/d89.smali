.class public final Ld89;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li89;


# direct methods
.method public constructor <init>(Li89;)V
    .locals 0

    iput-object p1, p0, Ld89;->a:Li89;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, Ld89;->a:Li89;

    invoke-virtual {v0, p1}, Li89;->k(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
