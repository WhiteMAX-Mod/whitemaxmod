.class public final Lap9;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfp9;


# direct methods
.method public constructor <init>(Lfp9;)V
    .locals 0

    iput-object p1, p0, Lap9;->a:Lfp9;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, Lap9;->a:Lfp9;

    invoke-virtual {v0, p1}, Lfp9;->k(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
